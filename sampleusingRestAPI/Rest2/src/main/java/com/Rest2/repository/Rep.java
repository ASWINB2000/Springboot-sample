package com.Rest2.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.Rest2.model.Student;

public interface Rep extends JpaRepository<Student, Integer>{

}
