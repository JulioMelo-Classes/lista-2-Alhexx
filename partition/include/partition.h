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
 /*
 80%, faltou a documentação
 */
template<class ForwardIt, class UnaryPredicate>
ForwardIt partition(ForwardIt first, ForwardIt last, UnaryPredicate p)
{
  ForwardIt aux=first;
  int tam=distance(first, last), cont=0;
  for(ForwardIt i=first; i<last; i++)
  {
    for(ForwardIt j=i+1; j<last; j++)
    {
      if(p(*j))
      {
        iter_swap(i,j);
      }
      else cont++;
    }
    if(p(*i)) aux++;
  }
  if(cont==tam) return first;
  return aux;
    
}

}
#endif
