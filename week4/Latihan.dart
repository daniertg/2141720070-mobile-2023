void main() {
  // var a = [1, 2, 3];
  // a.add("Hello");

  // for (var item in a) {
  //   print(item);
  // }
  // var a = {
  //    'a' : 1,
  //    'c' : 2,
  //    'b' : 3,
  // };
  // print(a);
  // Record type annotation in a variable declaration:
// ({int a, bool b}) record;

// // Initialize it with a record expression:
// record = (a: 123, b: true);

(int a, int b) recordAB = (1, 2);
(int x, int y) recordXY = (3, 4);

recordAB = recordXY; 
print(recordAB);
}