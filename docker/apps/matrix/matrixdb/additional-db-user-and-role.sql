CREATE USER "$CHANGE_DISCORD_DB_USER";
ALTER ROLE "$CHANGE_DISCORD_DB_USER" PASSWORD '$CHANGE_DISCORD_DB_PASS';
CREATE DATABASE "$CHANGE_DISCORD_DB_NAME" WITH LC_CTYPE 'C' LC_COLLATE 'C' OWNER "$CHANGE_DISCORD_DB_USER";
ALTER DATABASE "$CHANGE_DISCORD_DB_NAME" OWNER TO "$CHANGE_DISCORD_DB_USER";

 
CREATE USER "$CHANGE_WHATSAPP_DB_USER";
ALTER ROLE "$CHANGE_WHATSAPP_DB_USER" PASSWORD '$CHANGE_WHATSAPP_DB_PASS';
CREATE DATABASE "$CHANGE_WHATSAPP_DB_NAME" WITH LC_CTYPE 'C' LC_COLLATE 'C' OWNER "$CHANGE_WHATSAPP_DB_USER";
ALTER DATABASE "$CHANGE_WHATSAPP_DB_NAME" OWNER TO "$CHANGE_WHATSAPP_DB_USER";

 
CREATE USER "$CHANGE_REMINDERBOT_DB_USER";
ALTER ROLE "$CHANGE_REMINDERBOT_DB_USER" PASSWORD '$CHANGE_REMINDERBOT_DB_PASS';
CREATE DATABASE "$CHANGE_REMINDERBOT_DB_NAME" WITH LC_CTYPE 'C' LC_COLLATE 'C' OWNER "$CHANGE_REMINDERBOT_DB_USER";
ALTER DATABASE "$CHANGE_REMINDERBOT_DB_NAME" OWNER TO "$CHANGE_REMINDERBOT_DB_USER";

 
CREATE USER "$CHANGE_REGISTRATION_DB_USER";
ALTER ROLE "$CHANGE_REGISTRATION_DB_USER" PASSWORD '$CHANGE_REGISTRATION_DB_PASS';
CREATE DATABASE "$CHANGE_REGISTRATION_DB_NAME" WITH LC_CTYPE 'C' LC_COLLATE 'C' OWNER "$CHANGE_REGISTRATION_DB_USER";
ALTER DATABASE "$CHANGE_REGISTRATION_DB_NAME" OWNER TO "$CHANGE_REGISTRATION_DB_USER";

 
CREATE USER "$CHANGE_MA1SD_DB_USER";
ALTER ROLE "$CHANGE_MA1SD_DB_USER" PASSWORD '$CHANGE_MA1SD_DB_PASS';
CREATE DATABASE "$CHANGE_MA1SD_DB_NAME" WITH LC_CTYPE 'C' LC_COLLATE 'C' OWNER "$CHANGE_MA1SD_DB_USER";
ALTER DATABASE "$CHANGE_MA1SD_DB_NAME" OWNER TO "$CHANGE_MA1SD_DB_USER";

CREATE USER "$CHANGE_COTURN_DB_USER";
ALTER ROLE "$CHANGE_COTURN_DB_USER" PASSWORD '$CHANGE_COTURN_DB_PASS';
CREATE DATABASE "$CHANGE_COTURN_DB_NAME" WITH LC_CTYPE 'C' LC_COLLATE 'C' OWNER "$CHANGE_COTURN_DB_USER";
ALTER DATABASE "$CHANGE_COTURN_DB_NAME" OWNER TO "$CHANGE_COTURN_DB_USER";


CREATE USER "$CHANGE_DIMENSION_DB_USER";
ALTER ROLE "$CHANGE_DIMENSION_DB_USER" PASSWORD '$CHANGE_DIMENSION_DB_PASS';
CREATE DATABASE "$CHANGE_DIMENSION_DB_NAME" WITH LC_CTYPE 'C' LC_COLLATE 'C' OWNER "$CHANGE_DIMENSION_DB_USER";
ALTER DATABASE "$CHANGE_DIMENSION_DB_NAME" OWNER TO "$CHANGE_DIMENSION_DB_USER";