# Import 
import time
from pythonping import ping
# Print
print("Web-Up")
# Input
Webip = input("What ip/url do you want to keep up:")
Inter = input("What is the Interval/time to wait between pings (in seconds):")
# The Main Code
while True:
    ping(Webip, verbose=True)
    time.sleep(int(Inter))
