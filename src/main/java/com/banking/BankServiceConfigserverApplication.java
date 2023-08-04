package com.banking;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.config.server.EnableConfigServer;

@SpringBootApplication
@EnableConfigServer
public class BankServiceConfigserverApplication {

    public static void main(String[] args) {
        SpringApplication.run(BankServiceConfigserverApplication.class, args);
    }

}
