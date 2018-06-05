tconstructor VectorSpace: type
tconstructor Vector(v : VectorSpace) : type
tconstructor Scalar : type
tconstructor LinearMap(t1 : VectorSpace, t2 : VectorSpace) : type --A map between 2 vectpr spaces

operator AddV [V : VectorSpace] (v1 : Vector(V), v2 : Vector(V)) : Vector(V)
operator AddS(s1 : Scalar, s2 : Scalar) : Scalar
operator Norm[V : VectorSpace] (v1 : Vector(V)) : Scalar
operator InnerProd[V : VectorSpace] (v1 : Vector(V), v2 : Vector(V)) : Scalar
operator Apply['A : type,'B : type] (m1 : Map('A,'B), a1 : 'A) : 'B

predicate LinearV [U : VectorSpace, V : VectorSpace] (m1 : Map(Vector(U), Vector(V)), v1 : Vector(U)) : Prop
predicate Not(l1 : Prop) : Prop
predicate And(l1 : Prop, l2 : Prop) : Prop
