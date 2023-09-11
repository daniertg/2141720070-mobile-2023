void main(){
// Langkah 1
// KODE AWAL 

/** 
 * 
 *  String test = "test2";
 if (test == "test1") {
    print("Test1");
 } else if (test == "test2") {
    print("Test2");
 } else {
    print("Something else");
}

if (test == "test2") print("Test2 again");
String test = "true";
if (test) {
print("Kebenaran");
 }
}
*/
// KODE BARU
String test = "test2";
  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }

  if (test == "test2") print("Test2 again");

  // Mengonversi string "true" menjadi boolean
  String testBool = "true";
  bool isTrue = testBool.toLowerCase() == "true";
  
  if (isTrue) {
    print("Kebenaran");
  }
}