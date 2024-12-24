package com.ranjs.java.boot.docker.repository;

import com.ranjs.java.boot.docker.entity.Employee;
import org.springframework.data.jpa.repository.JpaRepository;

public interface EmployeeRepository extends JpaRepository<Employee, Long> {
}