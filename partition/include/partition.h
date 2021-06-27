#ifndef GRAAL_H
#define GRAAL_H

#include <utility>
using std::pair;
#include <iterator>
using std::distance;
#include <algorithm>
using std::sort;
using namespace std;
namespace graal {

/*! 
 * TODO: documentação no estilo doxygen
 */
template<class ForwardIt, class UnaryPredicate>
ForwardIt partition(ForwardIt first, ForwardIt last, UnaryPredicate p)
{
  ForwardIt First1=first, First=first, aux=first;
  int tam=distance(first, last), cont=0;
  while(First<last)
  {
    if(p(*First))
    {
      
      while(First1!=last-1)
      {
        iter_swap(First1, (First1+1));
        
        First1++;
      }
      aux++;
    }
    else
    {
      cont++;
    }
    
    First1=First;
    First++;
  }
    
    if(cont==tam) return first;
    return aux;
}

}
#endif
