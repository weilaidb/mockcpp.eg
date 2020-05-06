#-------------------------------------------------
#
# Project created by QtCreator 2020-05-04T09:14:30
#
#-------------------------------------------------

#QT       -= core gui

TARGET = mockcpp
TEMPLATE = app

DEFINES += MOCKCPP_LIBRARY

INCLUDEPATH += include 3rdparty

LIBS += -L$$PWD/lib  -lmockcpp
LIBS += -lpthread

SOURCES += \
    test.cpp \
    main.cpp

HEADERS +=\
    include/mockcpp/types/Any.h \
    include/mockcpp/types/AnyBase.h \
    include/mockcpp/types/AnyCast.h \
    include/mockcpp/types/Holder.h \
    include/mockcpp/types/PlaceHolder.h \
    include/mockcpp/types/RefAny.h \
    include/mockcpp/types/RefHolder.h \
    include/mockcpp/types/ValueHolder.h \
    include/mockcpp/AfterMatchBuilder.h \
    include/mockcpp/AfterMatcher.h \
    include/mockcpp/ApiHook.h \
    include/mockcpp/ApiHookFunctor.h \
    include/mockcpp/ApiHookGenerator.h \
    include/mockcpp/ApiHookHolder.h \
    include/mockcpp/ApiHookHolderFactory.h \
    include/mockcpp/ApiHookKey.h \
    include/mockcpp/ApiHookMocker.h \
    include/mockcpp/ArgumentsList.h \
    include/mockcpp/ArgumentsListDef.h \
    include/mockcpp/ArgumentsMacroHelpers.h \
    include/mockcpp/ArgumentsMatchBuilder.h \
    include/mockcpp/Asserter.h \
    include/mockcpp/AssertionFailedError.h \
    include/mockcpp/BeforeMatchBuilder.h \
    include/mockcpp/BeforeMatcher.h \
    include/mockcpp/CallerMatchBuilder.h \
    include/mockcpp/CallerMatcher.h \
    include/mockcpp/ChainableMockMethod.h \
    include/mockcpp/ChainableMockMethodContainer.h \
    include/mockcpp/ChainableMockMethodCore.h \
    include/mockcpp/ChainableMockMethodIndexKey.h \
    include/mockcpp/ChainableMockMethodKey.h \
    include/mockcpp/ChainableMockMethodNameKey.h \
    include/mockcpp/ChainableMockObject.h \
    include/mockcpp/ChainableMockObjectBase.h \
    include/mockcpp/ChainingMockHelper.h \
    include/mockcpp/CheckWith.h \
    include/mockcpp/CodeModifier.h \
    include/mockcpp/Constraint.h \
    include/mockcpp/ConstraintSet.h \
    include/mockcpp/DecoratedConstraint.h \
    include/mockcpp/DefaultBuilder.h \
    include/mockcpp/DefaultMatcher.h \
    include/mockcpp/DefaultMethodAddrGetterDef.h \
    include/mockcpp/DefaultStub.h \
    include/mockcpp/DelegatedMethod.h \
    include/mockcpp/DelegatedMethodDef.h \
    include/mockcpp/DelegatedMethodGetByVptrDef.h \
    include/mockcpp/DelegatedMethodGetDef.h \
    include/mockcpp/DelegatedMethodGetter.h \
    include/mockcpp/DestructorAddrGetterDef.h \
    include/mockcpp/DestructorChecker.h \
    include/mockcpp/DieStub.h \
    include/mockcpp/DummyBuilder.h \
    include/mockcpp/EqualityUtil.h \
    include/mockcpp/Exception.h \
    include/mockcpp/ExpectsMatcher.h \
    include/mockcpp/Formatter.h \
    include/mockcpp/Functor.h \
    include/mockcpp/GenericMethodIndicesChecker.h \
    include/mockcpp/GlobalMockObject.h \
    include/mockcpp/GnuMethodIndicesChecker.h \
    include/mockcpp/GnuMethodInfoReader.h \
    include/mockcpp/HookMockObject.h \
    include/mockcpp/IdentityBuilder.h \
    include/mockcpp/Ignore.h \
    include/mockcpp/IgnoreHandler.h \
    include/mockcpp/IgnoreResultHandler.h \
    include/mockcpp/IgnoreResultHandlerFactory.h \
    include/mockcpp/IgnoreReturnStub.h \
    include/mockcpp/IncrementStub.h \
    include/mockcpp/IndexInvokableGetter.h \
    include/mockcpp/InterfaceInfo.h \
    include/mockcpp/Invocation.h \
    include/mockcpp/InvocationId.h \
    include/mockcpp/InvocationMockBuilder.h \
    include/mockcpp/InvocationMockBuilderGetter.h \
    include/mockcpp/InvocationMocker.h \
    include/mockcpp/InvocationMockerContainer.h \
    include/mockcpp/InvocationMockerNamespace.h \
    include/mockcpp/InvocationMockerSet.h \
    include/mockcpp/InvocationTimesMatcher.h \
    include/mockcpp/InvocationWithReturnType.h \
    include/mockcpp/Invokable.h \
    include/mockcpp/InvokedAtLeast.h \
    include/mockcpp/InvokedAtMost.h \
    include/mockcpp/InvokedExactly.h \
    include/mockcpp/InvokedOnce.h \
    include/mockcpp/InvokedTimesMatcher.h \
    include/mockcpp/InvokedTimesReader.h \
    include/mockcpp/InvokedTimesRecorder.h \
    include/mockcpp/IsAnything.h \
    include/mockcpp/IsAnythingHelper.h \
    include/mockcpp/IsConst.h \
    include/mockcpp/IsEqual.h \
    include/mockcpp/IsGreaterThan.h \
    include/mockcpp/IsLessThan.h \
    include/mockcpp/IsMirror.h \
    include/mockcpp/IsNotEqual.h \
    include/mockcpp/IsRef.h \
    include/mockcpp/IsStringContains.h \
    include/mockcpp/IsStringEndWith.h \
    include/mockcpp/IsStringStartWith.h \
    include/mockcpp/JmpCode.h \
    include/mockcpp/Matcher.h \
    include/mockcpp/Method.h \
    include/mockcpp/MethodIndiceChecker.h \
    include/mockcpp/MethodIndiceCheckerDef.h \
    include/mockcpp/MethodInfoReader.h \
    include/mockcpp/MethodTypeTraits.h \
    include/mockcpp/MethodTypeTraitsDef.h \
    include/mockcpp/MismatchResultHandler.h \
    include/mockcpp/MismatchResultHandlerFactory.h \
    include/mockcpp/mockable.h \
    include/mockcpp/MockBuilder.h \
    include/mockcpp/mockcpp.h \
    include/mockcpp/mockcpp.hpp \
    include/mockcpp/MockObject.h \
    include/mockcpp/MockObjectBase.h \
    include/mockcpp/MockObjectHelper.h \
    include/mockcpp/mokc.h \
    include/mockcpp/MoreStubBuilder.h \
    include/mockcpp/MsvcMethodInfoReader.h \
    include/mockcpp/MsvcRtti.h \
    include/mockcpp/NormalResultHandler.h \
    include/mockcpp/NormalResultHandlerFactory.h \
    include/mockcpp/ObjNameGetter.h \
    include/mockcpp/OrderingMatcher.h \
    include/mockcpp/OutBound.h \
    include/mockcpp/OutBoundPointer.h \
    include/mockcpp/OutputStringStream.h \
    include/mockcpp/ParameterizedApiHookHolder.h \
    include/mockcpp/PendingMatcher.h \
    include/mockcpp/ProcessWith.h \
    include/mockcpp/ProcStub.h \
    include/mockcpp/RepeatMacros.h \
    include/mockcpp/RepeatStub.h \
    include/mockcpp/ReportFailure.h \
    include/mockcpp/Result.h \
    include/mockcpp/ResultHandler.h \
    include/mockcpp/ResultHandlerFactory.h \
    include/mockcpp/ReturnObjectList.h \
    include/mockcpp/ReturnStub.h \
    include/mockcpp/SelfDescribe.h \
    include/mockcpp/SimpleInvocationRecorder.h \
    include/mockcpp/Spy.h \
    include/mockcpp/StatelessMatcher.h \
    include/mockcpp/StringConstraint.h \
    include/mockcpp/StringPredict.h \
    include/mockcpp/Stub.h \
    include/mockcpp/StubBuilder.h \
    include/mockcpp/StubContainer.h \
    include/mockcpp/StubsBuilder.h \
    include/mockcpp/StubsMatcher.h \
    include/mockcpp/TestFailureMatcher.h \
    include/mockcpp/ThenStub.h \
    include/mockcpp/ThrowExceptionStub.h \
    include/mockcpp/TypelessConstraint.h \
    include/mockcpp/TypelessConstraintAdapter.h \
    include/mockcpp/TypelessStub.h \
    include/mockcpp/TypelessStubAdapter.h \
    include/mockcpp/TypeString.h \
    include/mockcpp/TypeTraits.h \
    include/mockcpp/utils.h \
    include/mockcpp/VirtualTable.h \
    include/mockcpp/VirtualTableUtils.h \
    include/mockcpp/Void.h \
    include/mockcpp/VoidResultHandler.h \
    include/mockcpp/VoidResultHandlerFactory.h \
    include/mockcpp/WillStub.h \
    test.h


unix {
    target.path = /usr/lib
    INSTALLS += target
}

OTHER_FILES += \
    lib/libmockcpp.a

