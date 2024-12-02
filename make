echo "
 __   _____  ___   ___ _            _   _           
 \ \ / / _ \/ __| / __| |_ __ _ _ _| |_(_)_ _  __ _ 
  \ V /|  _/\__ \ \__ \  _/ _` | '_|  _| | ' \/ _` |
   \_/ |_|  |___/ |___/\__\__,_|_|  \__|_|_||_\__, |
                                              |___/ 
VPS Information

Username: root
Password: root
"

docker run -it --privileged --cap-add=ALL utmp
