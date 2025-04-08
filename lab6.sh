# 1. Creating a Tar Archive
# Creates archive.tar from file1 and file2
tar -cf archive.tar file1 file2

# 2. Creating an Uncompressed Archive using tar Command
# Archives all .txt files into plain_archive.tar
tar -cf plain_archive.tar *.txt

# 3. Creating a Compressed Archive using tar Command

# a. gzipped tar:
# Compresses files into archive.tar.gz
tar -czf archive.tar.gz file1 file2

# b. bzipped tar:
# Compresses files into archive.tar.bz2
tar -cjf archive.tar.bz2 file1 file2

# 4. Extracting Files from an Archive
# Extracts contents from archive.tar
tar -xf archive.tar

# 5. Extracting a compressed tar archive

# i) Extracting a gzipped tar:
tar -xzf archive.tar.gz

# ii) Extracting a bzipped tar:
tar -xjf archive.tar.bz2

