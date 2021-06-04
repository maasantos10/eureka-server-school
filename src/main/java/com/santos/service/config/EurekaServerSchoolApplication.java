package com.santos.service.config;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@EnableEurekaServer
@SpringBootApplication
public class EurekaServerSchoolApplication {

	public static void main(String[] args) {
		SpringApplication.run(EurekaServerSchoolApplication.class, args);
	}

}
