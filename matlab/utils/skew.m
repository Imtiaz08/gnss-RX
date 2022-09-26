function y = skew(f_ib_b)
% Return skewed matrix from vector

y            = [0               -f_ib_b(3)         f_ib_b(2);...
               f_ib_b(3)        0                 -f_ib_b(1);...
              -f_ib_b(2)        f_ib_b(1)          0];