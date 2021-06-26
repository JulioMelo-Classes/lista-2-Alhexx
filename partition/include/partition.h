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
  ForwardIt First= first, teste = first, aux=first;
  int tam=distance(first, last), cont=0;

  while(First!=last)
  {
    if(!p(*First))
    {
      teste=First;
      while(teste != last-1)
      {
        if(cont==tam)
        {
          return first;
        }
        swap(*teste, *(teste+1));
        cont++;
        teste++;
      }
      aux=First-1;
    }
    else First++;
  }
  
  return aux;
}

}
#endif
