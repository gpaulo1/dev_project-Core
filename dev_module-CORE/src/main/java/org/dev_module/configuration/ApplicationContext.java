package org.dev_module.configuration;

import org.apache.log4j.Logger;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.ImportResource;
import org.springframework.core.env.Environment;

@Configuration
@ComponentScan(basePackages = {"org.dev_module.service"})
@ImportResource("classpath:application.properties")
public class ApplicationContext {

	private static final Logger log = Logger.getLogger(ApplicationContext.class);
	
	private Environment
	
}
