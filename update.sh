# Updates files from backend IDE-IT
git clone https://github.com/DavidThien/IDE-IT.git
cp IDE-IT/backend_plugin/src/main/evaluators/*.java src/main/evaluators/
cp IDE-IT/backend_plugin/src/main/activation/*.java src/main/activation/
cp IDE-IT/backend_plugin/src/main/interfaces/*.java src/main/interfaces/
cp IDE-IT/backend_plugin/src/main/listeners/*.java src/main/listeners/
cp IDE-IT/backend_plugin/src/main/ASTVisitors/*.java src/main/ASTVisitors/
cp IDE-IT/backend_plugin/src/test/java/*.java src/test/java
rm -R -f IDE-IT/

# Updates files from frontend IDE-IT
git clone https://github.com/AlyssaRicketts/IDE-IT-Frontend.git
cp IDE-IT-Frontend/IDE-IT-Frontend/src/main/java/*.java src/main/java/
cp IDE-IT-Frontend/IDE-IT-Frontend/src/test/java/*.java src/test/java/
cp IDE-IT-Frontend/IDE-IT-Frontend/icons/* src/resources/

# Update HotkeyDisplayComposite.java and ConfigDisplayComposite.java manually
cp IDE-IT-Frontend/IDE-IT-Frontend/src/plugin/views/MainView.java src/plugin/views/
rm -R -f IDE-IT-Frontend/
