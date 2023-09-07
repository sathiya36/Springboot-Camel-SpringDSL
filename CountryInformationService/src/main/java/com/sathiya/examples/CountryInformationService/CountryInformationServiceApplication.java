package com.sathiya.examples.CountryInformationService;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ImportResource;

@SpringBootApplication
@ImportResource({"classpath:spring/camel-context.xml"})
public class CountryInformationServiceApplication {

	public static void main(String[] args) {
		SpringApplication.run(CountryInformationServiceApplication.class, args);
	}

}
