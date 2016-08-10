// 7.1 Javascript Syntax

// 1). What is the equivalent of nil in JavaScript? 
// null
// 2). When you declare variables in JavaScript, it's a good idea to use the var keyword (you can Google it if you're interested, or just take our word for it). 
// 3). We can see other differences as well: how is the naming convention in JavaScript different from Ruby?
// Ruby naming = hello_world (underscore for spacing)
// JavaScript naming = helloWorld (no space or underscore)
// 4). How do you print a variable in JavaScript? 
// console.log("");
// 5). How do you end a line of code in JavaScript?
// ;gf
// 6). How do you write comments in JavaScript?
// // write comments here 

// pseudocode for reverse method in javascript

// 1. create a function that takes in a string
// 2. split the string into an empty array
// 3. create a "for" loop, add the indicies of the array, starting 
// from the end 1 by 1 into a new/blank string
// 4. return the new string

function reverse(word){
  //word_split = word.split;
  var new_string = "";
  // create a for loop 
  for(var i = word.length - 1; i >= 0; i--){
    new_string += word[i];
  }
  return new_string;
}
 //console.log(new_string);
reverse_string = reverse("hello");
if (1 == 1){
  console.log(reverse_string);
}