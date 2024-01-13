String sayHello(String firstName){
    return 'Hello $firstName';
}

int sum(List<int> numbers){

    var total = 0;

    for (var value in numbers) {
        total += value;
    }

    return total;
}

void main(){
    var data = sayHello('Eko');
    print(data);

    var total = sum([10,40,30,20]);
    print(total);
}