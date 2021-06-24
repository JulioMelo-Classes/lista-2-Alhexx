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
template<class InputIt1, class InputIt2, class Equal>
bool equal(InputIt1 first1, InputIt1 last1, InputIt2 first2, Equal eq)
{
    InputIt1 First1=first1;
    InputIt2 First2=first2;
    while(First1<last1)
    {
      if(eq(*First1,*First2)==false) return false;
      First2++;
      First1++;
    }
    return true;
}

template<class InputIt1, class InputIt2, class Equal>
bool equal(InputIt1 first1, InputIt1 last1,
           InputIt2 first2, InputIt2 last2,
           Equal eq )
{ 
  if(distance(first1,last1)<distance(first2, last2) || distance(first2, last2)<distance(first1,last1))
  {
    return false;
  }
  else
  {
    InputIt1 First1=first1;
    InputIt2 First2=first2;
    while(First1<last1)
    {
      if(eq(*First1,*First2)==false) return false;
      First2++;
      First1++;
    }
  }
  return true;
}

}
#endif
