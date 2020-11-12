package com.dg.crafts.presentation;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;
import org.springframework.data.jdbc.repository.config.EnableJdbcRepositories;

//@EnableJdbcRepositories
@SpringBootApplication(scanBasePackages = {"com.dg"})
@EnableAutoConfiguration(exclude = { DataSourceAutoConfiguration.class })
public class DgCraftsApiApplication {
    public static void main(String[] args) {
        SpringApplication.run(DgCraftsApiApplication.class, args);
    }
}
