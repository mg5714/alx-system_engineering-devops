0-iam_betty
#!/bin/bash
su betty


1-who_am_i
#!/bin/bash
whoami


2-groups
#!/bin/bash
groups

3-new_owner
#!/bin/bash
chown betty hello


4-empty
#!/bin/bash
touch hello


5-execute
#!/bin/bash
chmod u+x hello

6-multiple_permissions
#!/bin/bash
chmod u+x,g+x,o+r hello

7-everybody
#!/bin/bash
chmod a+x hello


8-James_Bond
#!/bin/bash
chmod 007 hello

9-John_Doe
#!/bin/bash
chmod 753 hello


10-mirror_permissions
#!/bin/bash
chmod --reference=olleh hello

11-directories_permissions
#!/bin/bash
chmod -R ugo+X .

12-directory_permissions
#!/bin/bash
mkdir -m 751 my_dir

13-change_group
#!/bin/bash
chgrp school hello

14
 100-change_owner_and_group 
#!/bin/bash
chown -R vincent:staff .


15
 101-symbolic_link_permissions 
#!/bin/bash
chown -h vincent:staff _hello

16
 102-if_only 
chown --from=guillaume betty hello


17
103-Star_Wars 
#!/bin/bash
telnet towel.blinkenlights.nl