insert into employee (first_name, last_name, role_id, manager_id)
values
  ("John", "Doe", 7, 3),
  ("Mike", "Chan", 8, 1),
  ("Ashley", "Rodriguez", 1, null),
  ("Kevin", "Tupik", 2, 3),
  ("Malia", "Brown", 4, null),
  ("Tom", "Allen", 6, 7),
  ("Sarah", "Lourd", 5, null),
  ("Christian", "Eckenrode", 1, 1);

insert into role (title, salary, department_id)
values
  ("Lead Engineer", "150000", 1),
  ("Software Engineer", "120000", 1),
  ("Account Manager", "150000", 2),
  ("Accountant", "125000", 2),
  ("Legal Team Lead", "250000", 3),
  ("Lawyer", "190000", 3),
  ("Sales Lead", "100000", 4),
  ("Salesperson", "80000", 4);

insert into department (name)
values
  ("Engineering"), ("Finance"), ("Legal"), ("Sales");