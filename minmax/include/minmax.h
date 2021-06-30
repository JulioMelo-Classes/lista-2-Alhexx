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
 * Exemplo de documentação seguindo o formato Doxygen
 *
 * @tparam Itr iterator para o range.
 * @tparam Compare o tipo de uma função bool(const T &a, const T &b)
 *
 * @param first Ponteiro para o primeiro elemento do range
 * @param last Ponteiro para a posição logo após o último elemento do range
 * @param cmp A função de comparação que retorna true quando o primeiro parâmetro é menor do que o segundo
 *
 * @return Um std::pair contendo o menor e maior elemento, nesta ordem
 *
 */
 /*
 ok
 */
template <typename Itr, typename Compare >
std::pair<Itr, Itr> minmax( Itr first, Itr last, Compare cmp )
{

  Itr First = first, ma=first, mi=first;
  Itr Last = last;

  if(first==last)
  {
    return std::make_pair( first, first );
  }
  else
  {
    while(First<Last)
    {
      
      //essa condição ficou realmente confusa, mas eu entendi a ideia, uma coisa que vc poderia fazer era usar !cmp(*ma, *First), 
      //como cmp(a,b) retorna true quando a < b, !cmp(a,b) retorna true quando a >= b
      if(cmp(*ma, *First) || (!cmp(*ma, *First) && !cmp(*First, *ma))) ma=First; 
      if(cmp(*First, *mi)) mi=First;
      First++;
    }

    return std::make_pair( mi, ma );
  }
}

}
#endif
