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
 /*
 80%, faltou a documentação
 */
template<class InputIt, class T, class Equal>
InputIt find(InputIt first, InputIt last, const T& value, Equal eq)
{
  InputIt First=first;
  while(First<last)
  {
    if(eq(*First, value))
    {
      return First;
    }
    First++;
  }
  return last;
}

}
#endif
