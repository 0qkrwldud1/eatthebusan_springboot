package com.java.config;

import org.springframework.context.annotation.Bean;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.provisioning.InMemoryUserDetailsManager;
import org.springframework.security.web.SecurityFilterChain;

@EnableWebSecurity
public class SecurityConfig {

	@Bean
	public SecurityFilterChain filterChain(HttpSecurity http) throws Exception {
		/* @formatter:off */
		http.csrf().disable().authorizeRequests()
				.antMatchers("/admin/*").authenticated()
				.antMatchers("/").permitAll()
			.and()
				.formLogin()
				.permitAll()
			.and()
				.logout()
				.logoutUrl("/logout")
				.logoutSuccessUrl("/");
		
		return http.build();
		
	}	
		
	
	@Bean
	public UserDetailsService userDetailsService() {
		/* @formatter:off */
		UserDetails user =
			 User.withDefaultPasswordEncoder()
				.username("admin")
				.password("1234")
				.roles("USER")
				.build();
		/* @formatter:on */
 
		return new InMemoryUserDetailsManager(user); // 메모리에 사용자 정보를 담는다.
	}
}