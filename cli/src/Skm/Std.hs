module Skm.Std where

import Skm.Ast

i :: Expr
i = (Call (Call S K) K)

arrow :: Expr
arrow = (Call (Call S (Call K (Call (Call S (Call K S)) K))) K)

t_in :: Expr
t_in = (Call (Call S (Call (Call S K) K)) (Call K K))

t_out :: Expr
t_out = (Call (Call S i) (Call K (Call K i)))


t_k :: Expr
t_k = (Call (Call S (Call (Call S (Call K (Call (Call S (Call K (Call (Call S (Call K S)) K))) K))) (Call (Call S (Call K M)) (Call (Call S K) K)))) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call K K)) (Call K (Call (Call S (Call K (Call (Call S (Call K S)) K))) K))))) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call K K)) (Call K M)))) (Call (Call S (Call (Call S (Call K S)) (Call K K))) (Call K K)))))) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call K K)) (Call K M)))) (Call (Call S (Call K K)) (Call (Call S K) K)))))

t_s :: Expr
t_s = (Call (Call S (Call (Call S (Call K (Call (Call S (Call K (Call (Call S (Call K S)) K))) K))) (Call (Call S (Call K M)) (Call (Call S K) K)))) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call K K)) (Call K (Call (Call S (Call K (Call (Call S (Call K S)) K))) K))))) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call K K)) (Call K M)))) (Call (Call S (Call (Call S (Call K S)) (Call K K))) (Call K K)))))) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call K K)) (Call K S)))) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call K K)) (Call K S)))) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call K K)) (Call K K)))) (Call (Call S (Call K K)) (Call K (Call (Call S (Call K (Call (Call S (Call K S)) K))) K))))))) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call K K)) (Call K S)))) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call K K)) (Call K K)))) (Call (Call S (Call K K)) (Call K M)))))) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call K K)) (Call K S)))) (Call (Call S (Call K K)) (Call K K))))) (Call (Call S (Call K K)) (Call K K)))))))) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call K K)) (Call K S)))) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call K K)) (Call K K)))) (Call (Call S (Call K K)) (Call K (Call (Call S (Call (Call S K) K)) (Call K (Call K (Call (Call S K) K)))))))))) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call K K)) (Call K S)))) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call K K)) (Call K S)))) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call K K)) (Call K K)))) (Call (Call S (Call K K)) (Call K (Call (Call S (Call (Call S K) K)) (Call K (Call K (Call (Call S K) K)))))))))) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call K K)) (Call K S)))) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call K K)) (Call K S)))) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call K K)) (Call K K)))) (Call (Call S (Call K K)) (Call K M)))))) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call K K)) (Call K K)))) (Call (Call S (Call K K)) (Call (Call S K) K))))))) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call K K)) (Call K S)))) (Call (Call S (Call K K)) (Call K K))))) (Call (Call S (Call K K)) (Call K K)))))))) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call K K)) (Call K S)))) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call K K)) (Call K K)))) (Call (Call S (Call K K)) (Call K (Call (Call S (Call (Call S K) K)) (Call K (Call K (Call (Call S K) K)))))))))) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call K K)) (Call K S)))) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call K K)) (Call K S)))) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call K K)) (Call K K)))) (Call (Call S (Call K K)) (Call K M)))))) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call K K)) (Call K K)))) (Call (Call S (Call (Call S (Call K S)) (Call K K))) (Call K K))))))) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call (Call S (Call K S)) (Call (Call S (Call K K)) (Call K S)))) (Call (Call S (Call K K)) (Call K K))))) (Call (Call S (Call K K)) (Call K K))))))))))

t_m :: Expr
t_m = (Call (Call S (Call (Call S (Call K (Call (Call S (Call K (Call (Call S (Call K S)) K))) K))) (Call (Call S (Call K M)) (Call (Call S K) K)))) (Call (Call S (Call K M)) (Call (Call S (Call K M)) (Call (Call S K) K))))
