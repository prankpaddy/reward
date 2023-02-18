package com.reward;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.boot.CommandLineRunner;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import com.reward.models.Customer;
import com.reward.repository.CustomerRepository;

@Configuration
class LoadDatabase {
	private static final Logger log = LoggerFactory.getLogger(LoadDatabase.class);
	
	@Bean
	CommandLineRunner initDatabase(CustomerRepository repository) {
		return arg -> {
		      log.info("Preloading " + repository.save(new Customer(123, "test123")));
		      log.info("Preloading " + repository.save(new Customer(124, "test124")));
		    };
	}
	  
}
