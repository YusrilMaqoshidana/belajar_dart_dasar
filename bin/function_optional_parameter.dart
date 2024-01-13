void call(String firstName, [String? lastName]){        // optional parameter
    print('Hello $firstName $lastName');
}

void name(String firstName, [String lastName = '']){    // default parameter
    print('Nama saya $firstName $lastName');
}
void main(){
    call('Yusril');
    call('Yusril', 'Maqoshidana');
    name('Yusril');
    name('Yusril', 'Maqoshidana');
}