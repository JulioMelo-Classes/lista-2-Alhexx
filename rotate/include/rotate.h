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
 80%
 */
template<class ForwardIt>
ForwardIt rotate(ForwardIt first, ForwardIt n_first, ForwardIt last)
{
  ForwardIt First1=first, First=first;
  while(First!=n_first)
  {
    while(First1<last-1) //não precisava de uma operação quadrática, mas ok
    {
      
      iter_swap(First1, (First1+1));
      First1++;
    }
    First1=first;
    First++;
  }
  return first;
}

}
#endif
