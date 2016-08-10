//release 0: 
//ObjectiveL find the longest phrase
//1. create a function (like a method in Ruby)
//it should take an array of strings
//2. measure the length of each string in the index
//3. output or return the word with the longest length via (string.length)
//4. write some driver code to test

function longest(array_of_strings){
  var longest_word = array_of_strings[0]
  for (var i = 1; i < array_of_strings.length; i++){
    if(array_of_strings[i].length > longest_word.length){
      longest_word = array_of_strings[i];
    }
  }
  return longest_word;
}

console.log(longest(["long phrase", "longest phrase", "longer phrase"]));

console.log(longest(["fly high", "fly highest", "fly higher"]));

console.log(longest(["run fast", "run faster", "run fastest"]));

//release 1: Find a Key-Value Match
//Objective find matches between the key and value hash arrays
//1. create a function that takes in 2 objects
//2. compare the objects (which will be hashes) to see if they both have the same key-value pair
//3. if there is a match then return true. otherwise return false

function find_match(hash1, hash2){
  var array1 = Object.keys(hash1);
  var array2 = Object.keys(hash2);

  for(var i = 0; i < array1.length; i++){
    for(var j = 0; j < array2.length; j++){
      if(array1[i] == array2[j]){
        if(hash1[array1[i]] == hash2[array2[j]]){
          return true;
        }
      }
    }
  }
  return false;
}

var men = {name: "Ryu", age: 21};
var women = {name: "Didi", age: 21};

//print results

console.log(find_match(men, women));

var boys = {name: "Georgie", age: 10};
var girls = {name: "Georgie", age: 9};

//print results

console.log(find_match(boys, girls));

//release 2: Generate Random Test Data
//Objective create random number of strings aka generate passwords
//1. create a function that takes in an integer
//2. that integer will create an array with the length the integer 
//and fill that length of number with strings
//3. the strings themselves should be of randome length. This return is allowed to have 
//1 to 10 letters 

function random_password(number_of_strings){
  var passwords = [];
  var alphabet = "abcdefghijklmnopqrstuvwxyz";

  for(var i = 0; i < number_of_strings; i++){
    var random_string = "";
    var random_length = Math.floor(Math.random() * 10) + 1
    for(var j = 0; j < random_length; j++){
      random_string += alphabet.charAt(Math.floor(Math.random() * alphabet.length));
    }
    passwords.push(random_string);
  }
  console.log(passwords);
  return passwords;
}

for (var i = 0; i < 10; i++){
  console.log(longest(random_password(3)));
}
