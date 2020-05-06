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


int main(int argc, char **argv)
{
    int expect = 10;

    test();
    printf("nihaoma\n");


//    MOCKER(function)
//      .stubs()
//      .with(outBoundP(&expect, sizeof(expect)));

    MOCKER(function)
            .defaults()
            .will(returnValue(10));

//    MOCKER(function)
//      .stubs()
//      .with(outBoundP(&expect, sizeof(expect)));


    return 0;
}
