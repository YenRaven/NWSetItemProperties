#include "x3_inc_string" 

const string LOG_LEVEL_MODULE_VAR = "LOG_LEVEL";

const int LOG_LEVEL_ERROR = 0;
const int LOG_LEVEL_WARN = 1;
const int LOG_LEVEL_INFO = 2;
const int LOG_LEVEL_DEBUG = 3;
const int LOG_LEVEL_TRACE = 4;

const string LOG_COLOR_ERROR = "700";
const string LOG_COLOR_WARN = "660";
const string LOG_COLOR_INFO = "777";
const string LOG_COLOR_DEBUG = "055";
const string LOG_COLOR_TRACE = "333";

void SetLogLevel(int iLogLevel = LOG_LEVEL_ERROR);
void EnableAllLogs();
int GetLogLevel();

void trace(string sMsg);
void debug(string sMsg);
void info(string sMsg);
void warn(string sMsg);
void error(string sMsg);

void SetLogLevel(int iLogLevel = LOG_LEVEL_ERROR)
{
    SetLocalInt(
        GetModule(),
        LOG_LEVEL_MODULE_VAR,
        iLogLevel
    );
}

void EnableAllLogs()
{
    SetLocalInt(
        GetModule(),
        LOG_LEVEL_MODULE_VAR,
        LOG_LEVEL_TRACE
    );
}

int GetLogLevel()
{
    return GetLocalInt(
        GetModule(),
        LOG_LEVEL_MODULE_VAR
    );
}

void DoLogging(string sMsg, string sRGB = ""){
    if(sRGB != ""){
        string sColorMsg = StringToRGBString(sMsg, sRGB);
        SendMessageToAllDMs(sColorMsg);
        SendMessageToPC(GetFirstPC(), sColorMsg);
    }else{
        SendMessageToAllDMs(sMsg);
        SendMessageToPC(GetFirstPC(), sMsg);
    }
    WriteTimestampedLogEntry(sMsg);
}

void trace(string sMsg) {
    if(GetLogLevel() >= LOG_LEVEL_TRACE){
        DoLogging(sMsg, LOG_COLOR_TRACE);
    }
}

void debug(string sMsg) {
    if(GetLogLevel() >= LOG_LEVEL_DEBUG){
        DoLogging(sMsg, LOG_COLOR_DEBUG);
    }
}

void info(string sMsg) {
    if(GetLogLevel() >= LOG_LEVEL_INFO){
        DoLogging(sMsg, LOG_COLOR_TRACE);
    }
}

void warn(string sMsg) {
    if(GetLogLevel() >= LOG_LEVEL_WARN){
        DoLogging(sMsg, LOG_COLOR_WARN);
    }
}

void error(string sMsg) {
    if(GetLogLevel() >= LOG_LEVEL_ERROR){
        DoLogging(sMsg, LOG_COLOR_ERROR);
    }
}