* ADFF dataset import and labeling syntax.
DATA LIST FREE /ID (A10) Proficiency_Level (A2) Group (A8) Pre_Test Post_Test.
VARIABLE LABELS
 ID 'Participant ID'
 Proficiency_Level 'Proficiency level'
 Group 'Group'
 Pre_Test 'Pre-test writing score'
 Post_Test 'Post-test writing score'.
VALUE LABELS Proficiency_Level
 'A2' 'A2'
 'B1' 'B1'
 'C1' 'C1'.
VALUE LABELS Group
 'Control' 'Control'
 'ADFF' 'ADFF'.
FORMATS Pre_Test Post_Test (F5.2).
EXECUTE.
