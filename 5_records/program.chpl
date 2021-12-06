record circle {
var r: real;
proc area() { //defines a method within a record
return 3.14 * ( r ** 2 );
}
}

var c1, c2: circle; //'circle' is the type
c1 = new circle(12.0); //created using the 'new' keyword, as in Java and C++
c2 = c1; //literally copies the data from c1 to c2
c2.r = 10;

writeln("The area of c1 is ",c1.area()," and the area of c2 is ",c2.area());


//trying a similar example but with triangle instead
record triangle {
var len: real;
proc perimeter() { //defines a method within a record
return 3 * (len);
}
}


var t1, t2: triangle; //'triangle' is the type
t1 = new triangle(9.0); //created using the 'new' keyword, as in Java and C++
t2 = t1; //literally copies the data from t1 to t2
t2.len = 10;

writeln("The perimeter of t1 is ",t1.perimeter()," and the perimeter of t2 is ",t2.perimeter());
