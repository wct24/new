import sys
import os
print(sys.argv)
project_name = sys.argv[1]

path = r'C:\Users\touze\Myprojects\{}'.format(project_name)  
if not os.path.exists(path):
    os.makedirs(path)
else:
    raise FileExistsError
open(path + '\README.md', 'a').close()
