# Cria vetores de data de três pacientes
subject_name = c("John Doe", "Jane Doe", "Steve Graves")
temperature = c(98.1, 98.6, 101.4)
flu_status = c(FALSE, FALSE, TRUE)
gender = factor(c("MALE", "FEMALE", "MALE"))
blood = factor(c("O", "AB", "A"),
                levels = c("A", "B", "AB", "O"))


symptoms = factor(c("severe", "mild", "moderate"),
                   levels = c("mild", "moderate", "severe"),
                   ordered = TRUE)

symptoms > "moderate"
symptoms

subject1 = list(fullname = subject_name[1],
               temperature = temperature[1],
               flu_status = flu_status[1],
               gender = gender[1],
               blood = blood[1],
               symptoms = symptoms[1])
subject1

pt_data = data.frame(subject_name, temperature, flu_status, gender, blood, symptoms, stringsAsFactors = FALSE)
pt_data