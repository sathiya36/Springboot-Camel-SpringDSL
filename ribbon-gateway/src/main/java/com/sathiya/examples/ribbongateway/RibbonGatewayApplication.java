package com.sathiya.examples.ribbongateway;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ImportResource;

@SpringBootApplication
@ImportResource({"classpath:spring/camel-context.xml"})
public class RibbonGatewayApplication {

    /**
     * A main method to start this application.
     */
    public static void main(String[] args) {
        SpringApplication.run(RibbonGatewayApplication.class, args);
    }

}
