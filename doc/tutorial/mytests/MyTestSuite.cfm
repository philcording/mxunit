<cfscript>
	testSuite = createObject("component","mxunit.framework.TestSuite").TestSuite();	

	//Add all runnable methods in MyComponentTest
 	testSuite.addAll("mxunit.samples.MyComponentTest");
 	testSuite.addAll("mxunit.samples.MyOtherComponentTest"); //Identical to above
 	
 	//add explicit test cased (don't start with 'test').
 	//Note you can add more than one at a time as a list
	testSuite.add("mxunit.samples.MyOtherComponentTest","aTestFunctionThatDoesNotBeginWithTest,anotherTestFunctionThatDoesNotBeginWithTest");

	//Run the tests and save everything in "results"
 	results = testSuite.run();

	//Now print the results. Simple\!
	writeOutput(results.getResultsOutput('html')); //See next section for other output formats
</cfscript>


