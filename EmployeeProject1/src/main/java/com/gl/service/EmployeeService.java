package com.gl.service;

import java.util.List;

import com.gl.bean.Employee;

public interface EmployeeService {
   public void addEmployee(Employee employee);
   public void updateEmployee(Employee employee);
   public void deleteEmployee(int id);
   public Employee getEmployeeById(int id);
   public List<Employee> getAllEmployees();
    
}