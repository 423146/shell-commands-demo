# 1. Extract only ERROR messages along with their timestamps from a log file
# Format: [Timestamp] [Log Level] [Module] [Message]
awk '$2 == "ERROR" { print $1, $0 }' log.txt

# 2. Compute the average of each subject from a tab-separated CSV
# Assumes file is named marks.tsv
awk 'NR>1 {math+=$2; sci+=$3; eng+=$4; count++} 
     END { 
       print "Math Average   :", math/count; 
       print "Science Average:", sci/count; 
       print "English Average:", eng/count 
     }' marks.tsv

# 3. Count occurrences of each IP address in a server log
awk '{ ip[$1]++ } END { for (i in ip) print i, ip[i] }' server.log

# 4. Swap the first and last words of each line
sed -E 's/^(\S+)(.*)(\S+)$/\3\2\1/' text.txt

# 5. Remove consecutive duplicate words in a line
sed -E 's/\b([a-zA-Z]+) \1\b/\1/g' dupes.txt

