package com.api.framework.postrequest;

import com.intuit.karate.junit5.Karate;
import com.intuit.karate.junit5.Karate.Test;

public class TestPostRunner {
	
	@Test
	public Karate postRunner() {
		return Karate.run("postrequest").relativeTo(getClass());
	}

}
