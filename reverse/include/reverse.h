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
 /*80%*/
template<class BidirIt>
void reverse(BidirIt first, BidirIt last)
{
  while(first != last && first != --last)
  {
    iter_swap(first++, last);
  }
}

}
#endif
