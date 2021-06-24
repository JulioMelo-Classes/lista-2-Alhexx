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
bool all_of(InputIt first, InputIt last, UnaryPredicate p)
{ 
  InputIt First=first;
  int dist=distance(first, last), aux=0;
  if(first==last)
  {
    return false;
  }
  while(First<last)
  {
    
    if(p(*First))
    {
      aux+=1;
    }
    First++;
  }
  if(aux==dist) return true;
  else return false;
  
}

/*! 
 * TODO: documentação no estilo doxygen
 */
template<class InputIt, class UnaryPredicate>
bool any_of(InputIt first, InputIt last, UnaryPredicate p)
{
  InputIt First=first;
  while(First<last)
  {
    if(p(*First))
    {
      return true;
    }
    First++;
  }
  
  return false;
}

/*! 
 * TODO: documentação no estilo doxygen
 */
template<class InputIt, class UnaryPredicate>
bool none_of(InputIt first, InputIt last, UnaryPredicate p)
{
  InputIt First=first;
  int dist=distance(first, last), aux=0;
  while(First<last)
  {
    if(p(*First)==false)
    {
      aux+=1;
    }
    First++;
  }
  if(aux==dist) return true;
  else return false;
  
}

}
#endif
