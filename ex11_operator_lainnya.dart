//operator lainnya 
void main(List<String> args) { 
print(2 is int); 
print(2 is num); 
print(2 is! String); 
print([1, 2, 3] is Map); 
num? a = 9, b = 10; // tambahkan ?
print((a as int).isOdd); 
print((a as int).isEven); 
num maks = a > b ? a : b; //int ganti num
print('Nilai max dari $a dan $b adalah $maks'); 
a = null; 
num c = a ?? b; //int ganti num
print('Nilai c: $c'); 
} 