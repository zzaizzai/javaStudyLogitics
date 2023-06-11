package com.example.demo.repository11;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.demo.entity.Test;

public interface TestRepository extends JpaRepository<Test, Integer> {

	Test findOneById(Integer id);

}
