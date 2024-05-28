import os
from zipfile import ZipFile

# Create object of ZipFile
with ZipFile('./data/config.zip', 'w', 0) as zip_object:
   # Traverse all files in directory
   for folder_name, sub_folders, file_names in os.walk('./data/config'):
      for filename in file_names:
         # Create filepath of files in directory
         file_path = os.path.join(folder_name, filename)
         # Add files to zip file
         zip_object.write(file_path, os.path.basename(file_path))

if os.path.exists('./data/config.zip'):
   print("ZIP file created")
else:
   print("ZIP file not created")