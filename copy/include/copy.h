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
template<class InputIt>
InputIt copy(InputIt first, InputIt last, InputIt d_first)
{
    InputIt start=d_first;
    InputIt First = first;
    while(First!=last)
    { 
      *start=*First;
      start++;
      First++;
    }
    return ++start;
}

}
#endif
