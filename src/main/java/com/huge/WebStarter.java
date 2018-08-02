package com.huge;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@SpringBootApplication
@Controller
public class WebStarter {
	
	public static void main(String[] args) {
		SpringApplication.run(WebStarter.class, args);
	}
	
	//首页的转向
	@RequestMapping("/{index}.jsp")
	public String getString(@PathVariable String index) {
		return index;
	}
}
