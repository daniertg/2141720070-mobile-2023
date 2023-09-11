

// KODE SEBELUM
/**
 for (int index = 10; index < 27; index++) {
   print(index);
  If (index == 21) break;
 Else If (index > 1 || index < 7) continue;
// print(index);
 }
*/
// KODE SESUDAH
void main() {
  for (int index = 10; index < 27; index++) {

    if (index == 21) {
      break;
    } else if (index > 1 && index < 7) {
      continue;
    }
    
    print(index);
  }
}
