-- Create an index on the department column
CREATE INDEX idx_department ON employees(department);

-- Create an index on the salary column
CREATE INDEX idx_salary ON employees(salary);

/*Index of department allow for us to quickly find the department of 'Sales
and also same for salary index column. 
The consideration of using index is to retrieve the data from database more quickly.
It helps to speed up the search and query. 