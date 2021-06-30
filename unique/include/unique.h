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
 80%
 */
template<class InputIt, class Equal>
InputIt unique( InputIt first, InputIt last, Equal eq )
{
  InputIt First= first, teste = first;

  int aux=0;


  while(First<last)
  {
    if(!eq(*teste, *First))
    {
      *teste=*First;
    }
    if(eq(*teste, *First))
    {
      aux+=1;
    }
    
    First++;
  }
  if(aux==distance(first,last)) return first;
  else return ++teste;
  
}
  
}
#endif
