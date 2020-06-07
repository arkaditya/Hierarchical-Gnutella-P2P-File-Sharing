@ECHO ON


start cmd /k  python superPeer1.py
start cmd /k  python superPeer2.py
start cmd /k  python superPeer3.py
PAUSE


ECHO ============Starting Subpeers of Server 1 ==================
start cmd /k  python peer_1.py
start cmd /k  python peer_2.py
start cmd /k  python peer_3.py
pause

ECHO ============Starting Subpeers of Server 2 ==================
start cmd /k  python peer_3.py
start cmd /k  python peer_4.py
start cmd /k  python peer_5.py
pause

ECHO ============Starting Subpeers of Server 3 ==================
start cmd /k  python peer_6.py
start cmd /k  python peer_7.py
start cmd /k  python peer_8.py

PAUSE