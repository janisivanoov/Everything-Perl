$hello = 'hi there';

@nums = (20,30,40);
@nums[1];

%friends = ('Janis', 67, 'Ivan', 76);


if (5 > 10){
    print 'hi';
}

print hi if 5 > 10;

$result = (5 > 10)& 'hi' : 'bye';


sub PerlTest {
    print 'this is a function\n';
    my($n1,$n2) = @_;
    print $n1 + $n2;
}