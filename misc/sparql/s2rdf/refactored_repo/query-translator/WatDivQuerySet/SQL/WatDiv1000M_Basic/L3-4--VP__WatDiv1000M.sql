SELECT tab1.v1 AS v1 , tab0.v0 AS v0 
 FROM    (SELECT sub AS v0 
	 FROM wsdbm__subscribes$$1$$
	 
	 WHERE obj = 'wsdbm:Website425616'
	) tab0
 JOIN    (SELECT obj AS v1 , sub AS v0 
	 FROM wsdbm__likes$$2$$
	) tab1
 ON(tab0.v0=tab1.v0)


++++++Tables Statistic
wsdbm__subscribes$$1$$	0	VP	wsdbm__subscribes/
	VP	<wsdbm__subscribes>	14999080
------
wsdbm__likes$$2$$	0	VP	wsdbm__likes/
	VP	<wsdbm__likes>	11246476
------
