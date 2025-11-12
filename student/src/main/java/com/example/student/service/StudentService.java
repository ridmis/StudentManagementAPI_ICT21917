package com.example.student.service;

import com.example.student.model.Student;
import java.util.List;

public interface StudentService {

    // Create a new student
    Student createStudent(Student student);

    // Get student by ID
    Student getStudentById(Long id);

    // ✅ Get all students (basic)
    List<Student> getAllStudents();

    // ✅ Get all students (with pagination and sorting)
    List<Student> getAllStudents(int page, int size, String sortBy);

    // Update student details
    Student updateStudent(Long id, Student student);

    // Delete student by ID
    void deleteStudent(Long id);

    // Search students by name or course
    List<Student> searchByKeyword(String keyword);
}
