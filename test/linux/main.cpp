#include <stdio.h>
#include <stdlib.h>
#include <mockcpp/mockcpp.hpp>
#include <mockcpp/CodeModifier.h>
using namespace mockcpp;

int test()
{
    return 1;
}

//TEST(mockcpp test)
//{
//MOCKER(test).expects(once());

//MOCKER(function) / MOCK_METHOD(mocker, method)
//.stubs() / defaults() / expects(once())
//[.before("some-mocker-id")]
//[.with(eq(3))]
//[.after("some-mocker-id")]
//.will(returnValue(1)) / .will(repeat(1, 20))
//[.then(returnValue(2))]
//[.id("some-mocker-id")]
//}


void function(int *val)

{

}


// TEST(mockcpp simple sample)
// {
    // MOCKER(function)
    // .stubs()
// }

int add(int a,int b)
{
    return a + b;
}

// TEST(mockcpp add)
// {
    // MOCKER(add)
        // .stubs()
        // .with(eq(10), eq(2))
        // .will(returnValue(30));   
// }

        
        
int main(int argc, char **argv)
{
    int expect = 10;

    test();
    printf("--start \n");


   MOCKER(function)
     .stubs()
     .with(outBoundP(&expect, sizeof(expect)));

    MOCKER(function)
            .defaults();


	// MOCKER(add)
		// .stubs()
		// .with(eq(10), eq(2))
		// .will(returnValue(30));

    printf("--end \n");

    return 0;
}


