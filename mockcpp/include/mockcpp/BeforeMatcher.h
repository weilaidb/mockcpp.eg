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

#ifndef __MOCKCPP_BEFORE_MATCHER_H
#define __MOCKCPP_BEFORE_MATCHER_H

#include <mockcpp/mockcpp.h>
#include <mockcpp/OrderingMatcher.h>

#include <string>

MOCKCPP_NS_START

struct InvocationMocker;
struct Invocation;

struct BeforeMatcher : public OrderingMatcher
{
   BeforeMatcher();

   bool matches(const Invocation& inv) const;

   void increaseInvoked(const Invocation& inv);

   std::string toString() const;

   void verify();

   bool isCompleted(void) const;

   void setOrderingInvocationMocker(InvocationMocker* mocker);

private:

   InvocationMocker* previousCall;
};

MOCKCPP_NS_END

#endif

