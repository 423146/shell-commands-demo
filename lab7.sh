# 1. Install CVS (for Debian/Ubuntu-based systems)
sudo apt update
sudo apt install cvs -y

# 2. Create a CVS Repository
# Create a directory to hold the CVS repository
mkdir -p ~/cvsrepo
# Set the CVSROOT environment variable to point to the repository
export CVSROOT=~/cvsrepo
# Initialize the repository
cvs -d $CVSROOT init

# 3. Create a Sample Project
mkdir -p ~/myproject
cd ~/myproject
echo "This is a sample file." > sample.txt

# 4. Import the Project into the CVS Repository
cd ~/myproject
cvs import -m "Initial import" myproject v1 start

# 5. Check Out the Repository
cd ~
cvs -d $CVSROOT checkout myproject

