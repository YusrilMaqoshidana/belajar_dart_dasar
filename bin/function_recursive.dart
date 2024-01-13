void main(){
    int factorialRecursive(int value){
        if (value == 1){
            return 1;
        } else { 
            return value * factorialRecursive(value - 1);
        }
    }

    void loop(int value){
        if (value == 0){
            print('selesai');
        } else {
            print('urutan ke$value');
            loop(value-1);
        }
    }
    print(factorialRecursive(3));
    print(factorialRecursive(10));

    // loop(80000); error stack overflow
}