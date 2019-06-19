
ARCA_JAVA_PATH="./arcajava"
ARCA_WEB_PATH="./arcaweb"

if [ ! -d "$ARCA_JAVA_PATH" ]
then
	git clone https://github.com/tenaciousprevailer/arcajava.git
fi

if [ ! -d "$ARCA_WEB_PATH" ]
then
	git clone https://github.com/tenaciousprevailer/arcaweb.git
fi

if [ -f "$ARCA_JAVA_PATH/build.sh" ]
then
	"$ARCA_JAVA_PATH/build.sh"
fi
if [ -f "$ARCA_WEB_PATH/build.sh" ]
then
	"$ARCA_WEB_PATH/build.sh"
fi
