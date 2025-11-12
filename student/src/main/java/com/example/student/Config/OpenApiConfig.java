package com.example.student.Config;

import io.swagger.v3.oas.models.info.Info;
import io.swagger.v3.oas.models.OpenAPI;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class OpenApiConfig {

    @Bean
    public OpenAPI studentOpenAPI() {
        return new OpenAPI()
                .info(new Info()
                        .title("Student Management API")
                        .description("REST API for managing student records")
                        .version("1.0.0"));
    }
}
