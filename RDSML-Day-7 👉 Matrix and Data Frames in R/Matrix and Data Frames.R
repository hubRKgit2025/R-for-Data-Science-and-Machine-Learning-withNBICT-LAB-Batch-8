# Matric in R
study_hours = c(89, 69, 43, 75, 63, 54, 23, 25, 57, 46)
subject_marks = c(79, 53, 71, 57, 63, 54, 74, 77, 61, 69)

# Creating a matrix just using study_hours
stu_hours_mat = matrix(study_hours)
stu_hours_mat
study_hours

# Joining two columns in a matrix
student_data = c(study_hours, subject_marks)
student_matrix = matrix(student_data)
student_matrix
student_matrix = matrix(student_data, byrow = FALSE, nrow = 10)
student_matrix
student_matrix = matrix(student_data, bycolimn = TRUE, ncolumn = 10)

# Naming rows and columns
colnames(student_matrix) = c('Hours', 'Marks')
student_matrix
row.names(student_matrix) = c(1:10)
student_matrix

# selecting an element from a matrix
student_matrix[4, 1]
student_matrix[6, 2]

