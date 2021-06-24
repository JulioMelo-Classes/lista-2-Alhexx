#ifndef GRAAL_H
#define GRAAL_H

#include <utility>
using std::pair;
#include <iterator>
using std::distance;
#include <algorithm>
using std::sort;

namespace graal {

/*! 
 * TODO: documentação no estilo doxygen
 */
template<class InputIt, class UnaryPredicate>
InputIt find_if(InputIt first, InputIt last, UnaryPredicate p)
{
  InputIt First=first;
  
  while(First<last)
  {
    if(p(*First))
    {
      return First;
    }
    
    First++;
  }
  return last;
}

}
#endif
