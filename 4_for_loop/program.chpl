//This iterates through the numbers 1, 2, 3
for i in {1..3} {
write(i," ");
}

//This has the functionality of a foreach loop in Java
var length:int = 5;
var A: [1..length] string = ( "sudo", "make", "me", "a", "sandwich!" );
//for each loop iterates through an array as the base
//it iterates to the length of the array
for a in A {
write(a," ");
}

//This has the functionality of a foreach loop in Java
var len:int = 3;
var B: [1..len] int=(1,2,3);
//for each loop iterates through an array as the base
//it iterates to the length of the array
for b in B {
writeln(b," ");
}