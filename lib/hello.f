c###########################################################
      subroutine func(x, N, y)
c
11111 real*8 x(*)
11113 real*8 y
      integer N
      integer i
c
c
      y = 0
      do 11120 i = 1, N, 1
      y = y + x(i)
11120 continue
c 
      end
c###########################################################
      subroutine arrfunc(x, y, z)
      real*8 x(*)
      real*8 y(*)
      real*8 z
      write (*,*) 'hello! this is a function'
      y(1) = x(1)
      y(2) = x(2)
      y(3) = x(3)
      z = y(1)
      end
c###########################################################
c
c
