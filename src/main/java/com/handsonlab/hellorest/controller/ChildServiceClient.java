package com.handsonlab.hellorest.controller;

import feign.RequestLine;

public interface ChildServiceClient {

    @RequestLine("GET /hellochild")
    String getGreeting();
}
