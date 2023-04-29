# H2 LAMIS - LAMISPlus 2.0 ETL

This is an ETL tool built to migrate data from H2 LAMIS to LAMISPlus v2.0. This tool was built using [Talend Open Studio for Big Data v7.3.1](https://www.talend.com/products/talend-open-studio/).

## Features

- Migrate data with a click
- Built for Windows and Unix
- Export summary after migration

## Components
There are various migration components available here. For a new migration, it is advisable to start with the patient_person migration before running the other migration components.
- Patient_Person Migration: This component can be found at ./A_Patient_Person_H2/Patient_Person_H2/Patient_Person_H2__run[.bat/.sh]
- Patient_Visit Migration: This component can be found at ./B_Patient_Visit_H2/Patient_Visit_H2/Patient_Visit_H2_run[.bat/.sh]. 
- HIV_Enrollment: This component can be found at ./C_HIV_Enrollment_H2/HIV_Enrollment_H2/HIV_Enrollment_H2_run[.bat/.sh].
- Triage_Vital_Signs Migration: This component can be found at ./D_Triage_Vital_Signs_H2/Triage_Vital_Signs_H2/Triage_Vital_Signs_H2_run[.bat/.sh]. 
- HIV_ART_Clinical Migration: This component can be found at ./E_HIV_ART_Clinical_H2/HIV_ART_Clinical_H2/HIV_ART_Clinical_H2_run[.bat/.sh].
- HIV_ART_Pharmacy Migration: This component can be found at ./F_HIV_ART_Pharmacy_H2/HIV_ART_Pharmacy_H2/HIV_ART_Pharmacy_H2_run[.bat/.sh].
- Laboratory Migration: This component can be found at ./G_Laboratory_H2/Laboratory_H2/Laboratory_H2_run[.bat/.sh].
- Biometric Secugen Migration: This component can be found at ./H_Biometric_H2/Biometric_H2/Biometric_H2_run[.bat/.sh].
- EAC Migration: This component can be found at ./I_EAC_H2/EAC_H2/EAC_H2_run[.bat/.sh]
- HTS Migration: This component can be found at ./J_HTS_H2/HTS_H2/HTS_H2_run[.bat/.sh]
- HIV_Status_Tracker Migration: This component can be found at ./K_HIV_Status_Tracker_H2/HIV_Status_Tracker_H2/HIV_Status_Tracker_H2_run[.bat/.sh]
- Cervical_Cancer Migration: This component can be found at ./L_Cervical_Cancer_H2/Cervical_Cancer_H2/Cervical_Cancer_H2_run[.bat/.sh]
- PrEP Patient Migration: This component can be found at ./M1_PrEP_Patient_H2/M1_PrEP_Patient_H2/PrEP_Patient_H2_run[.bat/.sh]
- PrEP Enrollment Migration: This component can be found at ./M2_Prep_Enrollment_H2/M2_Prep_Enrollment_H2/Prep_Enrollment_H2_run[.bat/.sh]
- PrEP Clinic Migration: This component can be found at ./N_Prep_Clinic_H2/Prep_Clinic_H2/Prep_Clinic_H2_run[.bat/.sh]
- NDR Migration: This component can be found at ./O_NDR_Message_XML_Status_H2/NDR_Message_XML_Status_H2/NDR_Message_XML_Status_H2_run[.bat/.sh]


## Installation

To install, run the .bat/.sh file.

## How to change context parameters
If you want to change individual parameters in the context selection, edit the .bat/.sh file and add the following setting according to your need:

```sh
--context_param LAMISPlus_Login=postgres  
--context_param LAMISPlus_Password=postgres  
--context_param LAMISPlus_Database=lamisplus  
--context_param LAMIS3_Login=postgres  
--context_param LAMIS3_Password=postgres  
--context_param LAMIS3_Database=lamis3
```

## License

MIT