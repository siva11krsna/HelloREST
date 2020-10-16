package com.handsonlab.hellorest.controller;

import io.github.resilience4j.circuitbreaker.CircuitBreaker;
import io.github.resilience4j.feign.FeignDecorator;
import io.github.resilience4j.feign.FeignDecorators;
import io.github.resilience4j.feign.Resilience4jFeign;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class HelloRestController {

    @GetMapping("/hellorest")
    public String getAllStudents() {

/*        CircuitBreaker circuitBreaker = CircuitBreaker.ofDefaults("backendName");
        FeignDecorators decorators = FeignDecorators.builder()
                .withCircuitBreaker(circuitBreaker)
                .build();

        ChildServiceClient childServiceClient = Resilience4jFeign.builder(decorators)
                .target(ChildServiceClient.class, "http://localhost:8092");

        String greeting = childServiceClient.getGreeting();
        return "hello message from hellorest" + greeting;*/
        return "hello REST message";
    }
}
