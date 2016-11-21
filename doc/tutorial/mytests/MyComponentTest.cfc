<cfcomponent displayname="MyComponentTest"  extends="mxunit.framework.TestCase">

  <cffunction name="testAdd" access="public" returntype="void">
  <cfscript>
    mycomponent = createObject("component","MyComponent");
    expected = 2;
    actual = mycomponent.add(1,1);
    assertEquals(expected,actual);
   </cfscript>
   </cffunction>

	<cffunction name="testSubtract" access="public" returntype="void">
	<cfscript>
	  mycomponent = createObject("component","MyComponent");
	  expected = 5;
	  actual = mycomponent.subtract(10,5);
	  assertEquals(expected,actual);
	 </cfscript>
	 </cffunction>

	<cffunction name="testDivide" access="public" returntype="void">
	<cfscript>
	  mycomponent = createObject("component","MyComponent");
	  expected = 2;
	  actual = mycomponent.divide(10,5);
	  assertEquals(expected,actual);
	 </cfscript>
	 </cffunction>

	<cffunction name="testMultiply" access="public" returntype="void">
	<cfscript>
	  mycomponent = createObject("component","MyComponent");
	  expected = 20;
	  actual = mycomponent.multiply(4,5);
	  assertEquals(expected,actual);
	 </cfscript>
	 </cffunction>



</cfcomponent>
