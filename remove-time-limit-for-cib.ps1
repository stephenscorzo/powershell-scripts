Get-MBSBackupPlan -StorageType Cloud |Where-Object Name -like "*cloud*" | Edit-MBSBackupPlan -CommonParameterSet -stopafter 00:00
