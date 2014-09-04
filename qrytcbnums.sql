
select sum(M) as S,N from 
(
  (
    select * from (
      select count(*) as M,n1 as N from tcbnumbers where n1=1 union
      select count(*) as M,n1 as N from tcbnumbers where n1=2 union
      select count(*) as M,n1 as N from tcbnumbers where n1=3 union
      select count(*) as M,n1 as N from tcbnumbers where n1=4 union
      select count(*) as M,n1 as N from tcbnumbers where n1=5 union
      select count(*) as M,n1 as N from tcbnumbers where n1=6 union
      select count(*) as M,n1 as N from tcbnumbers where n1=7 union
      select count(*) as M,n1 as N from tcbnumbers where n1=8 union
      select count(*) as M,n1 as N from tcbnumbers where n1=9 union
      select count(*) as M,n1 as N from tcbnumbers where n1=10 union
      select count(*) as M,n1 as N from tcbnumbers where n1=11 union
      select count(*) as M,n1 as N from tcbnumbers where n1=12 union
      select count(*) as M,n1 as N from tcbnumbers where n1=13 union
      select count(*) as M,n1 as N from tcbnumbers where n1=14 union
      select count(*) as M,n1 as N from tcbnumbers where n1=15 union
      select count(*) as M,n1 as N from tcbnumbers where n1=16 union
      select count(*) as M,n1 as N from tcbnumbers where n1=17 union
      select count(*) as M,n1 as N from tcbnumbers where n1=18 union
      select count(*) as M,n1 as N from tcbnumbers where n1=19 union
      select count(*) as M,n1 as N from tcbnumbers where n1=20 union
      select count(*) as M,n1 as N from tcbnumbers where n1=21 union
      select count(*) as M,n1 as N from tcbnumbers where n1=22 union
      select count(*) as M,n1 as N from tcbnumbers where n1=23 union
      select count(*) as M,n1 as N from tcbnumbers where n1=24 union
      select count(*) as M,n1 as N from tcbnumbers where n1=25 union
      select count(*) as M,n1 as N from tcbnumbers where n1=26 union
      select count(*) as M,n1 as N from tcbnumbers where n1=27 union
      select count(*) as M,n1 as N from tcbnumbers where n1=28 union
      select count(*) as M,n1 as N from tcbnumbers where n1=29 union
      select count(*) as M,n1 as N from tcbnumbers where n1=30 union
      select count(*) as M,n1 as N from tcbnumbers where n1=31 union
      select count(*) as M,n1 as N from tcbnumbers where n1=32 union
      select count(*) as M,n1 as N from tcbnumbers where n1=33 union
      select count(*) as M,n1 as N from tcbnumbers where n1=34 union
      select count(*) as M,n1 as N from tcbnumbers where n1=35 union
      select count(*) as M,n1 as N from tcbnumbers where n1=36 
    ) as t where M>0  order by M DESC
  )
  union
  (
    select * from (
      select count(*) as M,n2 as N from tcbnumbers where n2=1 union
      select count(*) as M,n2 as N from tcbnumbers where n2=2 union
      select count(*) as M,n2 as N from tcbnumbers where n2=3 union
      select count(*) as M,n2 as N from tcbnumbers where n2=4 union
      select count(*) as M,n2 as N from tcbnumbers where n2=5 union
      select count(*) as M,n2 as N from tcbnumbers where n2=6 union
      select count(*) as M,n2 as N from tcbnumbers where n2=7 union
      select count(*) as M,n2 as N from tcbnumbers where n2=8 union
      select count(*) as M,n2 as N from tcbnumbers where n2=9 union
      select count(*) as M,n2 as N from tcbnumbers where n2=10 union
      select count(*) as M,n2 as N from tcbnumbers where n2=11 union
      select count(*) as M,n2 as N from tcbnumbers where n2=12 union
      select count(*) as M,n2 as N from tcbnumbers where n2=13 union
      select count(*) as M,n2 as N from tcbnumbers where n2=14 union
      select count(*) as M,n2 as N from tcbnumbers where n2=15 union
      select count(*) as M,n2 as N from tcbnumbers where n2=16 union
      select count(*) as M,n2 as N from tcbnumbers where n2=17 union
      select count(*) as M,n2 as N from tcbnumbers where n2=18 union
      select count(*) as M,n2 as N from tcbnumbers where n2=19 union
      select count(*) as M,n2 as N from tcbnumbers where n2=20 union
      select count(*) as M,n2 as N from tcbnumbers where n2=21 union
      select count(*) as M,n2 as N from tcbnumbers where n2=22 union
      select count(*) as M,n2 as N from tcbnumbers where n2=23 union
      select count(*) as M,n2 as N from tcbnumbers where n2=24 union
      select count(*) as M,n2 as N from tcbnumbers where n2=25 union
      select count(*) as M,n2 as N from tcbnumbers where n2=26 union
      select count(*) as M,n2 as N from tcbnumbers where n2=27 union
      select count(*) as M,n2 as N from tcbnumbers where n2=28 union
      select count(*) as M,n2 as N from tcbnumbers where n2=29 union
      select count(*) as M,n2 as N from tcbnumbers where n2=30 union
      select count(*) as M,n2 as N from tcbnumbers where n2=31 union
      select count(*) as M,n2 as N from tcbnumbers where n2=32 union
      select count(*) as M,n2 as N from tcbnumbers where n2=33 union
      select count(*) as M,n2 as N from tcbnumbers where n2=34 union
      select count(*) as M,n2 as N from tcbnumbers where n2=35 union
      select count(*) as M,n2 as N from tcbnumbers where n2=36 
    ) as t where M>0 order by M DESC
  )
  union
  (
    select * from (
      select count(*) as M,n3 as N from tcbnumbers where n3=1 union
      select count(*) as M,n3 as N from tcbnumbers where n3=2 union
      select count(*) as M,n3 as N from tcbnumbers where n3=3 union
      select count(*) as M,n3 as N from tcbnumbers where n3=4 union
      select count(*) as M,n3 as N from tcbnumbers where n3=5 union
      select count(*) as M,n3 as N from tcbnumbers where n3=6 union
      select count(*) as M,n3 as N from tcbnumbers where n3=7 union
      select count(*) as M,n3 as N from tcbnumbers where n3=8 union
      select count(*) as M,n3 as N from tcbnumbers where n3=9 union
      select count(*) as M,n3 as N from tcbnumbers where n3=10 union
      select count(*) as M,n3 as N from tcbnumbers where n3=11 union
      select count(*) as M,n3 as N from tcbnumbers where n3=12 union
      select count(*) as M,n3 as N from tcbnumbers where n3=13 union
      select count(*) as M,n3 as N from tcbnumbers where n3=14 union
      select count(*) as M,n3 as N from tcbnumbers where n3=15 union
      select count(*) as M,n3 as N from tcbnumbers where n3=16 union
      select count(*) as M,n3 as N from tcbnumbers where n3=17 union
      select count(*) as M,n3 as N from tcbnumbers where n3=18 union
      select count(*) as M,n3 as N from tcbnumbers where n3=19 union
      select count(*) as M,n3 as N from tcbnumbers where n3=20 union
      select count(*) as M,n3 as N from tcbnumbers where n3=21 union
      select count(*) as M,n3 as N from tcbnumbers where n3=22 union
      select count(*) as M,n3 as N from tcbnumbers where n3=23 union
      select count(*) as M,n3 as N from tcbnumbers where n3=24 union
      select count(*) as M,n3 as N from tcbnumbers where n3=25 union
      select count(*) as M,n3 as N from tcbnumbers where n3=26 union
      select count(*) as M,n3 as N from tcbnumbers where n3=27 union
      select count(*) as M,n3 as N from tcbnumbers where n3=28 union
      select count(*) as M,n3 as N from tcbnumbers where n3=29 union
      select count(*) as M,n3 as N from tcbnumbers where n3=30 union
      select count(*) as M,n3 as N from tcbnumbers where n3=31 union
      select count(*) as M,n3 as N from tcbnumbers where n3=32 union
      select count(*) as M,n3 as N from tcbnumbers where n3=33 union
      select count(*) as M,n3 as N from tcbnumbers where n3=34 union
      select count(*) as M,n3 as N from tcbnumbers where n3=35 union
      select count(*) as M,n3 as N from tcbnumbers where n3=36   
    ) as t where M>0 order by M DESC
  )
  union
  (
    select * from (
      select count(*) as M,n4 as N from tcbnumbers where n4=1 union
      select count(*) as M,n4 as N from tcbnumbers where n4=2 union
      select count(*) as M,n4 as N from tcbnumbers where n4=3 union
      select count(*) as M,n4 as N from tcbnumbers where n4=4 union
      select count(*) as M,n4 as N from tcbnumbers where n4=5 union
      select count(*) as M,n4 as N from tcbnumbers where n4=6 union
      select count(*) as M,n4 as N from tcbnumbers where n4=7 union
      select count(*) as M,n4 as N from tcbnumbers where n4=8 union
      select count(*) as M,n4 as N from tcbnumbers where n4=9 union
      select count(*) as M,n4 as N from tcbnumbers where n4=10 union
      select count(*) as M,n4 as N from tcbnumbers where n4=11 union
      select count(*) as M,n4 as N from tcbnumbers where n4=12 union
      select count(*) as M,n4 as N from tcbnumbers where n4=13 union
      select count(*) as M,n4 as N from tcbnumbers where n4=14 union
      select count(*) as M,n4 as N from tcbnumbers where n4=15 union
      select count(*) as M,n4 as N from tcbnumbers where n4=16 union
      select count(*) as M,n4 as N from tcbnumbers where n4=17 union
      select count(*) as M,n4 as N from tcbnumbers where n4=18 union
      select count(*) as M,n4 as N from tcbnumbers where n4=19 union
      select count(*) as M,n4 as N from tcbnumbers where n4=20 union
      select count(*) as M,n4 as N from tcbnumbers where n4=21 union
      select count(*) as M,n4 as N from tcbnumbers where n4=22 union
      select count(*) as M,n4 as N from tcbnumbers where n4=23 union
      select count(*) as M,n4 as N from tcbnumbers where n4=24 union
      select count(*) as M,n4 as N from tcbnumbers where n4=25 union
      select count(*) as M,n4 as N from tcbnumbers where n4=26 union
      select count(*) as M,n4 as N from tcbnumbers where n4=27 union
      select count(*) as M,n4 as N from tcbnumbers where n4=28 union
      select count(*) as M,n4 as N from tcbnumbers where n4=29 union
      select count(*) as M,n4 as N from tcbnumbers where n4=30 union
      select count(*) as M,n4 as N from tcbnumbers where n4=31 union
      select count(*) as M,n4 as N from tcbnumbers where n4=32 union
      select count(*) as M,n4 as N from tcbnumbers where n4=33 union
      select count(*) as M,n4 as N from tcbnumbers where n4=34 union
      select count(*) as M,n4 as N from tcbnumbers where n4=35 union
      select count(*) as M,n4 as N from tcbnumbers where n4=36   
    ) as t where M>0 order by M DESC
  )
  union
  (
    select * from (
      select count(*) as M,n5 as N from tcbnumbers where n5=1 union
      select count(*) as M,n5 as N from tcbnumbers where n5=2 union
      select count(*) as M,n5 as N from tcbnumbers where n5=3 union
      select count(*) as M,n5 as N from tcbnumbers where n5=4 union
      select count(*) as M,n5 as N from tcbnumbers where n5=5 union
      select count(*) as M,n5 as N from tcbnumbers where n5=6 union
      select count(*) as M,n5 as N from tcbnumbers where n5=7 union
      select count(*) as M,n5 as N from tcbnumbers where n5=8 union
      select count(*) as M,n5 as N from tcbnumbers where n5=9 union
      select count(*) as M,n5 as N from tcbnumbers where n5=10 union
      select count(*) as M,n5 as N from tcbnumbers where n5=11 union
      select count(*) as M,n5 as N from tcbnumbers where n5=12 union
      select count(*) as M,n5 as N from tcbnumbers where n5=13 union
      select count(*) as M,n5 as N from tcbnumbers where n5=14 union
      select count(*) as M,n5 as N from tcbnumbers where n5=15 union
      select count(*) as M,n5 as N from tcbnumbers where n5=16 union
      select count(*) as M,n5 as N from tcbnumbers where n5=17 union
      select count(*) as M,n5 as N from tcbnumbers where n5=18 union
      select count(*) as M,n5 as N from tcbnumbers where n5=19 union
      select count(*) as M,n5 as N from tcbnumbers where n5=20 union
      select count(*) as M,n5 as N from tcbnumbers where n5=21 union
      select count(*) as M,n5 as N from tcbnumbers where n5=22 union
      select count(*) as M,n5 as N from tcbnumbers where n5=23 union
      select count(*) as M,n5 as N from tcbnumbers where n5=24 union
      select count(*) as M,n5 as N from tcbnumbers where n5=25 union
      select count(*) as M,n5 as N from tcbnumbers where n5=26 union
      select count(*) as M,n5 as N from tcbnumbers where n5=27 union
      select count(*) as M,n5 as N from tcbnumbers where n5=28 union
      select count(*) as M,n5 as N from tcbnumbers where n5=29 union
      select count(*) as M,n5 as N from tcbnumbers where n5=30 union
      select count(*) as M,n5 as N from tcbnumbers where n5=31 union
      select count(*) as M,n5 as N from tcbnumbers where n5=32 union
      select count(*) as M,n5 as N from tcbnumbers where n5=33 union
      select count(*) as M,n5 as N from tcbnumbers where n5=34 union
      select count(*) as M,n5 as N from tcbnumbers where n5=35 union
      select count(*) as M,n5 as N from tcbnumbers where n5=36   
    ) as t where M>0 order by M DESC
  )
  union
  (
    select * from (
      select count(*) as M,n6 as N from tcbnumbers where n6=1 union
      select count(*) as M,n6 as N from tcbnumbers where n6=2 union
      select count(*) as M,n6 as N from tcbnumbers where n6=3 union
      select count(*) as M,n6 as N from tcbnumbers where n6=4 union
      select count(*) as M,n6 as N from tcbnumbers where n6=5 union
      select count(*) as M,n6 as N from tcbnumbers where n6=6 union
      select count(*) as M,n6 as N from tcbnumbers where n6=7 union
      select count(*) as M,n6 as N from tcbnumbers where n6=8 union
      select count(*) as M,n6 as N from tcbnumbers where n6=9 union
      select count(*) as M,n6 as N from tcbnumbers where n6=10 union
      select count(*) as M,n6 as N from tcbnumbers where n6=11 union
      select count(*) as M,n6 as N from tcbnumbers where n6=12 union
      select count(*) as M,n6 as N from tcbnumbers where n6=13 union
      select count(*) as M,n6 as N from tcbnumbers where n6=14 union
      select count(*) as M,n6 as N from tcbnumbers where n6=15 union
      select count(*) as M,n6 as N from tcbnumbers where n6=16 union
      select count(*) as M,n6 as N from tcbnumbers where n6=17 union
      select count(*) as M,n6 as N from tcbnumbers where n6=18 union
      select count(*) as M,n6 as N from tcbnumbers where n6=19 union
      select count(*) as M,n6 as N from tcbnumbers where n6=20 union
      select count(*) as M,n6 as N from tcbnumbers where n6=21 union
      select count(*) as M,n6 as N from tcbnumbers where n6=22 union
      select count(*) as M,n6 as N from tcbnumbers where n6=23 union
      select count(*) as M,n6 as N from tcbnumbers where n6=24 union
      select count(*) as M,n6 as N from tcbnumbers where n6=25 union
      select count(*) as M,n6 as N from tcbnumbers where n6=26 union
      select count(*) as M,n6 as N from tcbnumbers where n6=27 union
      select count(*) as M,n6 as N from tcbnumbers where n6=28 union
      select count(*) as M,n6 as N from tcbnumbers where n6=29 union
      select count(*) as M,n6 as N from tcbnumbers where n6=30 union
      select count(*) as M,n6 as N from tcbnumbers where n6=31 union
      select count(*) as M,n6 as N from tcbnumbers where n6=32 union
      select count(*) as M,n6 as N from tcbnumbers where n6=33 union
      select count(*) as M,n6 as N from tcbnumbers where n6=34 union
      select count(*) as M,n6 as N from tcbnumbers where n6=35 union
      select count(*) as M,n6 as N from tcbnumbers where n6=36   
    ) as t where M>0 order by M DESC
  )
) as tcb where M>0 group by N order by S DESC;

-- union
  (
    select * from (
      select count(*) as M,n7 as N from tcbnumbers where n7=1 union
      select count(*) as M,n7 as N from tcbnumbers where n7=2 union
      select count(*) as M,n7 as N from tcbnumbers where n7=3 union
      select count(*) as M,n7 as N from tcbnumbers where n7=4 union
      select count(*) as M,n7 as N from tcbnumbers where n7=5 union
      select count(*) as M,n7 as N from tcbnumbers where n7=6 union
      select count(*) as M,n7 as N from tcbnumbers where n7=7 union
      select count(*) as M,n7 as N from tcbnumbers where n7=8 union
      select count(*) as M,n7 as N from tcbnumbers where n7=9 union
      select count(*) as M,n7 as N from tcbnumbers where n7=10 union
      select count(*) as M,n7 as N from tcbnumbers where n7=11 union
      select count(*) as M,n7 as N from tcbnumbers where n7=12 union
      select count(*) as M,n7 as N from tcbnumbers where n7=13 union
      select count(*) as M,n7 as N from tcbnumbers where n7=14 union
      select count(*) as M,n7 as N from tcbnumbers where n7=15 union
      select count(*) as M,n7 as N from tcbnumbers where n7=16 union
      select count(*) as M,n7 as N from tcbnumbers where n7=17 union
      select count(*) as M,n7 as N from tcbnumbers where n7=18 union
      select count(*) as M,n7 as N from tcbnumbers where n7=19 union
      select count(*) as M,n7 as N from tcbnumbers where n7=20 union
      select count(*) as M,n7 as N from tcbnumbers where n7=21 union
      select count(*) as M,n7 as N from tcbnumbers where n7=22 union
      select count(*) as M,n7 as N from tcbnumbers where n7=23 union
      select count(*) as M,n7 as N from tcbnumbers where n7=24 union
      select count(*) as M,n7 as N from tcbnumbers where n7=25 union
      select count(*) as M,n7 as N from tcbnumbers where n7=26 union
      select count(*) as M,n7 as N from tcbnumbers where n7=27 union
      select count(*) as M,n7 as N from tcbnumbers where n7=28 union
      select count(*) as M,n7 as N from tcbnumbers where n7=29 union
      select count(*) as M,n7 as N from tcbnumbers where n7=30 union
      select count(*) as M,n7 as N from tcbnumbers where n7=31 union
      select count(*) as M,n7 as N from tcbnumbers where n7=32 union
      select count(*) as M,n7 as N from tcbnumbers where n7=33 union
      select count(*) as M,n7 as N from tcbnumbers where n7=34 union
      select count(*) as M,n7 as N from tcbnumbers where n7=35 union
      select count(*) as M,n7 as N from tcbnumbers where n7=36   
    ) as t where M>0 order by M DESC
  );
 