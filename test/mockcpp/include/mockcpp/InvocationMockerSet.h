/***
    mockcpp is a generic C/C++ mock framework.
    Copyright (C) <2009>  <Darwin Yuan: darwin.yuan@gmail.com>

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
***/

#ifndef __MOCKCPP_INVOCATION_MOCKER_SET_H
#define __MOCKCPP_INVOCATION_MOCKER_SET_H

#include <mockcpp/mockcpp.h>

#include <string>
#include <list>

MOCKCPP_NS_START

struct InvocationMocker;
struct Invocation;
struct SelfDescribe;
struct Any;

//////////////////////////////////////////////////////////
struct InvocationMockerSet
{
private:
    typedef std::list<InvocationMocker*> List;
    typedef List::iterator Iterator;
    typedef List::const_iterator ConstIterator;

public:
    InvocationMocker* getInvocationMocker(const std::string& id) const;
    void addInvocationMocker(InvocationMocker* mocker);

    void reset();
    void verify();

    const Any& invoke(const Invocation& inv, SelfDescribe* &resultProvider);

    std::string toString() const;

private:

    List mockers;
};

MOCKCPP_NS_END

#endif

