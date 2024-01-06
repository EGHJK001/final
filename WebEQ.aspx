<!DOCTYPE HTML>
<html>

<head>
    <title>器材借用狀況</title>
    <meta name="Web Application System Builder" content="Web Application System Builder,Http://www.assota.com.tw">
    <meta name="CODE_LANGUAGE" Content="C#">
    <meta name="vs_defaultClientScript" content="JavaScript">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="expires" content="0">
    <script language="JavaScript" src="JsScripts/ASCalendar.js" charset="big5"></script>
    <link rel="stylesheet" href="Styles/wasb.css" type="text/css">
    <script language="JavaScript">
        function WebEQ_CAL(tnFieldCalendarCase, tcFieldCalendarName) {
            if (document.getElementById(tcFieldCalendarName) == null) {
                //Framework ver2.0
                strPos = tcFieldCalendarName.indexOf("__ctl");
                EndPos = tcFieldCalendarName.indexOf("_", strPos + 5);
                ColnumID = tcFieldCalendarName.substr(strPos + 5, EndPos - (strPos + 5));
                if (parseInt(ColnumID) < 10) {
                    NewColnumID = "0" + ColnumID;
                }
                else {
                    NewColnumID = ColnumID;
                }
                tcFieldCalendarName = tcFieldCalendarName.replace("__ctl" + ColnumID, "_ctl" + NewColnumID);
            }
            as_Calendar('document.Form_WebEQ.' + tcFieldCalendarName, eval('document.Form_WebEQ.' + tcFieldCalendarName + '.value'), tnFieldCalendarCase)
        }
    </script>
</head>

<body class="Body">

    <center>
        <form name="Form_WebEQ" method="post" action="./WebEQ.aspx?start=Y&amp;SKind=1&amp;DayS=1130107"
            id="Form_WebEQ">
            <div>
                <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE"
                    value="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tJnniYfnkarliKnmrZA65pG657SZ5ZyL546LGOahjOS4iuWei+iFs+aetiAyMuWFrOWIhhjmoYzkuIrlnovohbPmnrYgMjLlhazliIYJ5aSn6IGy5YWsCeWkp+iBsuWFrBVKAAZFUTAwMDEGRVEwMDAyBkVRMDAwMwZFUTAwMDQGRVEwMDA1BkVRMDAwNgZFUTAwMDcGRVEwMDA4BkVRMDAwOQZFUTAwMTAGRVEwMDExBkVRMDAxMgZFUTAwMTMGRVEwMDE0BkVRMDAxNQZFUTAwMTYGRVEwMDE5BkVRMDAyMAZFUTAwMjIGRVEwMDMwBkVRMDAzMQZFUTAwMzIGRVEwMDMzBkVRMDAzNAZFUTAwMzUGRVEwMDM2BkVRMDAzNwZFUTAwMzgGRVEwMDM5BkVRMDA0MAZFUTAwNDQGRVEwMDQ1BkVRMDA0NgZFUTAwNDcGRVEwMDQ4BkVRMDA0OQZFUTAwNTAGRVEwMDUxBkVRMDA1MgZFUTAwNTMGRVEwMDU1BkVRMDA1OQZFUTAwNjAGRVEwMDYyBkVRMDA2MwZFUTAwNjQGRVEwMDY1BkVRMDA2NgZFUTAwNjcGRVEwMDY4BkVRMDA2OQZFUTAwNzAGRVEwMDcxBkVRMDA3MwZFUTAwNzQGRVEwMDc1BkVRMDA3NgZFUTAwNzcGRVEwMDc4BkVRMDA3OQZFUTAwODEGRVEwMDgzBkVRMDA4NAZFUTAwODUGRVEwMDg2BkVRMDA4NwZFUTAwODgGRVEwMDg5BkVRMDA5MAZFUTAwOTEGRVEwMDkyBkVRMDA5MwZFUTAwOTQUKwNKZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dkZAIDD2QWCAIBDw9kFgIeCFJlYWRPbmx5BQhSZWFkT25seWQCAw8WAh4Hb25jbGljawUlamF2YXNjcmlwdDpXZWJFUV9DQUwoMiwgJ2ZybVNyaF9EdCcpO2QCBQ8QZBAVDwIwOAIwOQIxMAIxMQIxMgIxMwIxNAIxNQIxNgIxNwIxOAIxOQIyMAIyMQIyMhUPAjA4AjA5AjEwAjExAjEyAjEzAjE0AjE1AjE2AjE3AjE4AjE5AjIwAjIxAjIyFCsDD2dnZ2dnZ2dnZ2dnZ2dnZ2RkAgcPEGQQFQ8CMDgCMDkCMTACMTECMTICMTMCMTQCMTUCMTYCMTcCMTgCMTkCMjACMjECMjIVDwIwOAIwOQIxMAIxMQIxMgIxMwIxNAIxNQIxNgIxNwIxOAIxOQIyMAIyMQIyMhQrAw9nZ2dnZ2dnZ2dnZ2dnZ2dkZAICD2QWAgIBD2QWAgIBDxBkEBUCCeaineWIl+W8jwnml6Xmm4blvI8VAgEwATEUKwMCZ2dkZAIDD2QWAmYPZBYCZg8PFgIeB1Zpc2libGVoZGQCBw8PFgIfDGhkZAILDxYCHwxoFgZmD2QWAmYPFgIfDGhkAgEPZBYCZg9kFgICAQ88KwALAGQCAw9kFgJmD2QWBAIBDw8WAh8MaGRkAgMPDxYCHgdNYXhQYWdlZmQWFGYPDxYGHwkFCeesrOS4gOmggR4IQ3NzQ2xhc3MFCExpc3RGb250HgRfIVNCAgJkZAIBDw8WCB8JBQnnrKzkuIDpoIEfDgUITGlzdEZvbnQfDwICHwxoZGQCAw8PFgYfCQUJ5LiK5LiA6aCBHw4FCExpc3RGb250Hw8CAmRkAgQPDxYIHwkFCeS4iuS4gOmggR8OBQhMaXN0Rm9udB8PAgIfDGhkZAIGDw8WBh8JBQhbMSBvZiAwXR8OBQhMaXN0Rm9udB8PAgJkZAIIDw8WCB8JBQnkuIvkuIDpoIEfDgUITGlzdEZvbnQfDwICHwxoZGQCCQ8PFgYfCQUJ5LiL5LiA6aCBHw4FCExpc3RGb250Hw8CAmRkAgsPDxYIHwkFDOacgOW+jOS4gOmggR8OBQhMaXN0Rm9udB8PAgIfDGhkZAIMDw8WBh8JBQzmnIDlvozkuIDpoIEfDgUITGlzdEZvbnQfDwICZGQCDg8PFgIfCQUBMWRkAg0PDxYCHwkF7y88dGFibGUgY2VsbFNwYWNpbmc9MCBib3JkZXJDb2xvckRhcms9I2ZmZmZmZiBjZWxsUGFkZGluZz01IHdpZHRoPTEwMCUgYm9yZGVyQ29sb3JMaWdodD0jOTk5OTk5IGJvcmRlcj0xPjx0ciAgYmdDb2xvcj0jYTNlZGEwPjx0ZCBjb2xzcGFuPTIgIGFsaWduPUxlZnQ+PGEgaHJlZj1XZWJFUS5hc3B4P0VRTm89JlNLaW5kPTEmQkhTPSZCSEU9JnN0YXJ0PVkmRGF5Uz0xMTIxMiY+PGI+77yc77yc5LiK5YCL5pyIPC9iPjwvYT48L3RkPjx0ZCBjb2xzcGFuPTMgIGFsaWduPWNlbnRlcj48Yj4xMTPlubQwMeaciOS7vS3lgJ/nlKjni4Dms4E8L2I+PC90ZD48dGQgY29sc3Bhbj0yICBhbGlnbj1SaWdodD48YSBocmVmPVdlYkVRLmFzcHg/RVFObz0mU0tpbmQ9MSZCSFM9JkJIRT0mc3RhcnQ9WSZEYXlTPTExMjAyJj48Yj7kuIvlgIvmnIjvvJ7vvJ48L2I+PC9hPjwvdGQ+PC90cj48dHIgYmdDb2xvcj0jYWZlZGQ5Pjx0ZCBhbGlnbj1jZW50ZXIgd2lkdGg9MTQlID7mmJ/mnJ/kuIA8L3RkPjx0ZCBhbGlnbj1jZW50ZXIgd2lkdGg9MTQlID7mmJ/mnJ/kuow8L3RkPjx0ZCBhbGlnbj1jZW50ZXIgd2lkdGg9MTQlID7mmJ/mnJ/kuIk8L3RkPjx0ZCBhbGlnbj1jZW50ZXIgd2lkdGg9MTQlID7mmJ/mnJ/lm5s8L3RkPjx0ZCBhbGlnbj1jZW50ZXIgd2lkdGg9MTQlID7mmJ/mnJ/kupQ8L3RkPjx0ZCBhbGlnbj1jZW50ZXIgd2lkdGg9MTQlID7mmJ/mnJ/lha08L3RkPjx0ZCBhbGlnbj1jZW50ZXIgd2lkdGg9MTYlID7mmJ/mnJ/ml6U8L3RkPjwvdHI+PHRyPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jOTY5NkI0PjxCPjE8L0I+PC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9Izk2OTZCND48Qj4yPC9CPjwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSM5Njk2QjQ+PEI+MzwvQj48L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jOTY5NkI0PjxCPjQ8L0I+PC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9Izk2OTZCND48Qj41PC9CPjwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSNGRkIzRkY+PEI+NjwvQj48L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jRjNEM0ZDPjxCPjc8L0I+PC90ZD48L3RyPjx0cj48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGJyPjxmb250IGNvbG9yPXJlZCBzaXplPTE+PGI+PC9iPjwvZm9udD48L2JyPjwvZm9udD48L3RkPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YnI+PGZvbnQgY29sb3I9cmVkIHNpemU9MT48Yj48L2I+PC9mb250PjwvYnI+PC9mb250PjwvdGQ+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxicj48Zm9udCBjb2xvcj1yZWQgc2l6ZT0xPjxiPjwvYj48L2ZvbnQ+PC9icj48L2ZvbnQ+PC90ZD48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGJyPjxmb250IGNvbG9yPXJlZCBzaXplPTE+PGI+PC9iPjwvZm9udD48L2JyPjwvZm9udD48L3RkPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YnI+PGZvbnQgY29sb3I9cmVkIHNpemU9MT48Yj48L2I+PC9mb250PjwvYnI+PC9mb250PjwvdGQ+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxicj48Zm9udCBjb2xvcj1yZWQgc2l6ZT0xPjxiPjwvYj48L2ZvbnQ+PC9icj48L2ZvbnQ+PC90ZD48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkY5OT48Zm9udCBzaXplPTE+PGJyPjxmb250IGNvbG9yPXJlZCBzaXplPTE+PGI+PC9iPjwvZm9udD48L2JyPjwvZm9udD48L3RkPjwvdHI+PHRyPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jOTY5NkI0PjxCPjg8L0I+PC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9Izk2OTZCND48Qj45PC9CPjwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSM5Njk2QjQ+PEI+MTA8L0I+PC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9Izk2OTZCND48Qj4xMTwvQj48L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jOTY5NkI0PjxCPjEyPC9CPjwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSNGRkIzRkY+PEI+MTM8L0I+PC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9I0ZGQjNGRj48Qj4xNDwvQj48L3RkPjwvdHI+PHRyPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YnI+PGZvbnQgY29sb3I9cmVkIHNpemU9MT48Yj48L2I+PC9mb250PjwvYnI+PC9mb250PjwvdGQ+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxicj48Zm9udCBjb2xvcj1yZWQgc2l6ZT0xPjxiPjwvYj48L2ZvbnQ+PC9icj48L2ZvbnQ+PC90ZD48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGJyPjxmb250IGNvbG9yPXJlZCBzaXplPTE+PGI+PC9iPjwvZm9udD48L2JyPjwvZm9udD48L3RkPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YnI+PGZvbnQgY29sb3I9cmVkIHNpemU9MT48Yj48L2I+PC9mb250PjwvYnI+PC9mb250PjwvdGQ+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxicj48Zm9udCBjb2xvcj1yZWQgc2l6ZT0xPjxiPjwvYj48L2ZvbnQ+PC9icj48L2ZvbnQ+PC90ZD48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGJyPjxmb250IGNvbG9yPXJlZCBzaXplPTE+PGI+PC9iPjwvZm9udD48L2JyPjwvZm9udD48L3RkPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YnI+PGZvbnQgY29sb3I9cmVkIHNpemU9MT48Yj48L2I+PC9mb250PjwvYnI+PC9mb250PjwvdGQ+PC90cj48dHI+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSM5Njk2QjQ+PEI+MTU8L0I+PC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9Izk2OTZCND48Qj4xNjwvQj48L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jOTY5NkI0PjxCPjE3PC9CPjwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSM5Njk2QjQ+PEI+MTg8L0I+PC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9Izk2OTZCND48Qj4xOTwvQj48L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jRkZCM0ZGPjxCPjIwPC9CPjwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSNGRkIzRkY+PEI+MjE8L0I+PC90ZD48L3RyPjx0cj48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGJyPjxmb250IGNvbG9yPXJlZCBzaXplPTE+PGI+PC9iPjwvZm9udD48L2JyPjwvZm9udD48L3RkPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YnI+PGZvbnQgY29sb3I9cmVkIHNpemU9MT48Yj48L2I+PC9mb250PjwvYnI+PC9mb250PjwvdGQ+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxicj48Zm9udCBjb2xvcj1yZWQgc2l6ZT0xPjxiPjwvYj48L2ZvbnQ+PC9icj48L2ZvbnQ+PC90ZD48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGJyPjxmb250IGNvbG9yPXJlZCBzaXplPTE+PGI+PC9iPjwvZm9udD48L2JyPjwvZm9udD48L3RkPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YnI+PGZvbnQgY29sb3I9cmVkIHNpemU9MT48Yj48L2I+PC9mb250PjwvYnI+PC9mb250PjwvdGQ+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxicj48Zm9udCBjb2xvcj1yZWQgc2l6ZT0xPjxiPjwvYj48L2ZvbnQ+PC9icj48L2ZvbnQ+PC90ZD48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGJyPjxmb250IGNvbG9yPXJlZCBzaXplPTE+PGI+PC9iPjwvZm9udD48L2JyPjwvZm9udD48L3RkPjwvdHI+PHRyPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jOTY5NkI0PjxCPjIyPC9CPjwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSM5Njk2QjQ+PEI+MjM8L0I+PC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9Izk2OTZCND48Qj4yNDwvQj48L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jOTY5NkI0PjxCPjI1PC9CPjwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSM5Njk2QjQ+PEI+MjY8L0I+PC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9I0ZGQjNGRj48Qj4yNzwvQj48L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jRkZCM0ZGPjxCPjI4PC9CPjwvdGQ+PC90cj48dHI+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxicj48Zm9udCBjb2xvcj1yZWQgc2l6ZT0xPjxiPjwvYj48L2ZvbnQ+PC9icj48L2ZvbnQ+PC90ZD48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGJyPjxmb250IGNvbG9yPXJlZCBzaXplPTE+PGI+PC9iPjwvZm9udD48L2JyPjwvZm9udD48L3RkPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YnI+PGZvbnQgY29sb3I9cmVkIHNpemU9MT48Yj48L2I+PC9mb250PjwvYnI+PC9mb250PjwvdGQ+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxicj48Zm9udCBjb2xvcj1yZWQgc2l6ZT0xPjxiPjwvYj48L2ZvbnQ+PC9icj48L2ZvbnQ+PC90ZD48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGJyPjxmb250IGNvbG9yPXJlZCBzaXplPTE+PGI+PC9iPjwvZm9udD48L2JyPjwvZm9udD48L3RkPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YnI+PGZvbnQgY29sb3I9cmVkIHNpemU9MT48Yj48L2I+PC9mb250PjwvYnI+PC9mb250PjwvdGQ+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxicj48Zm9udCBjb2xvcj1yZWQgc2l6ZT0xPjxiPjwvYj48L2ZvbnQ+PC9icj48L2ZvbnQ+PC90ZD48L3RyPjx0cj48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9Izk2OTZCND48Qj4yOTwvQj48L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jOTY5NkI0PjxCPjMwPC9CPjwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSM5Njk2QjQ+PEI+MzE8L0I+PC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9Izk2OTZCND7jgIA8L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jOTY5NkI0PuOAgDwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSM5Njk2QjQ+44CAPC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9Izk2OTZCND7jgIA8L3RkPjwvdHI+PHRyPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YnI+PGZvbnQgY29sb3I9cmVkIHNpemU9MT48Yj48L2I+PC9mb250PjwvYnI+PC9mb250PjwvdGQ+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxicj48Zm9udCBjb2xvcj1yZWQgc2l6ZT0xPjxiPjwvYj48L2ZvbnQ+PC9icj48L2ZvbnQ+PC90ZD48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGJyPjxmb250IGNvbG9yPXJlZCBzaXplPTE+PGI+PC9iPjwvZm9udD48L2JyPjwvZm9udD48L3RkPjx0ZCBhbGlnbj1MZWZ0IGJnY29sb3I9I0ZGRkZGRj7jgIA8L3RkPjx0ZCBhbGlnbj1MZWZ0IGJnY29sb3I9I0ZGRkZGRj7jgIA8L3RkPjx0ZCBhbGlnbj1MZWZ0IGJnY29sb3I9I0ZGRkZGRj7jgIA8L3RkPjx0ZCBhbGlnbj1MZWZ0IGJnY29sb3I9I0ZGRkZGRj7jgIA8L3RkPjwvdHI+IDwvdGFibGU+ZGQCDw8WAh8MaBYIZg9kFgJmD2QWAmYPDxYCHwkFDOmAvuacn+e0gOmMhGRkAgEPZBYCZg9kFgICAQ88KwALAQAPFggeCERhdGFLZXlzFgAeC18hSXRlbUNvdW50Zh4JUGFnZUNvdW50AgEeFV8hRGF0YVNvdXJjZUl0ZW1Db3VudGZkFgJmD2QWAmYPZBYQZg9kFgICAQ8PFgIfCQUM5YCf55So57eo6JmfZGQCAQ9kFgICAQ8PFgIfCQUM5Zmo5p2Q5ZCN56ixZGQCAg9kFgICAQ8PFgIfCQUG55So6YCUZGQCAw9kFgICAQ8PFgIfCQUM55Sz6KuL6Kqq5piOZGQCBA9kFgICAQ8PFgIfCQUP56ef5YCf5pel5pyf6LW3ZGQCBQ9kFgICAQ8PFgIfCQUP56ef5YCf5pmC6ZaT6LW3ZGQCBg9kFgICAQ8PFgIfCQUM55Sz6KuL5pel5pyfZGQCBw9kFgICAQ8PFgIfCQUG54uA5oWLZGQCAg9kFgJmD2QWAmYPDxYCHwkFD+eEoeS7u+S9leizh+aWmWRkAgMPZBYCZg8WAh8MaBYCAgEPDxYEHw1mHwxoZBYUZg8PFgYfCQUJ56ys5LiA6aCBHw4FCExpc3RGb250Hw8CAmRkAgEPDxYIHwkFCeesrOS4gOmggR8OBQhMaXN0Rm9udB8PAgIfDGhkZAIDDw8WBh8JBQnkuIrkuIDpoIEfDgUITGlzdEZvbnQfDwICZGQCBA8PFggfCQUJ5LiK5LiA6aCBHw4FCExpc3RGb250Hw8CAh8MaGRkAgYPDxYGHwkFCFsxIG9mIDBdHw4FCExpc3RGb250Hw8CAmRkAggPDxYIHwkFCeS4i+S4gOmggR8OBQhMaXN0Rm9udB8PAgIfDGhkZAIJDw8WBh8JBQnkuIvkuIDpoIEfDgUITGlzdEZvbnQfDwICZGQCCw8PFggfCQUM5pyA5b6M5LiA6aCBHw4FCExpc3RGb250Hw8CAh8MaGRkAgwPDxYGHwkFDOacgOW+jOS4gOmggR8OBQhMaXN0Rm9udB8PAgJkZAIODw8WAh8JBQExZGRksXKez5KO3B3BVAKC71NM1JVoOqokbPl7flqrLKqjTF4=" />
            </div>

            <div>

                <input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="9E216454" />
                <input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION"
                    value="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" />
            </div>

            <table width="100%" border="0">
                <tr>
                    <td valign="top">

                        <table id="frmSrh_FormTable" width="100%" class="FormStyle">
                            <tr>
                                <td id="frmSrh_FormTitle_td" class="FormTitleTd" colspan="12"><span
                                        id="frmSrh_FormTitle" class="FormTitleFont">器材借用狀況</span></td>
                            </tr>
                            <tr>
                                <td class="FieldTitleTd">
                                    <font class="FieldTitleFont">器材名稱</font>
                                </td>
                                <td class="ContectTd" colspan="5">
                                    <select name="frmSrh_EQNo" id="frmSrh_EQNo">
                                        <option selected="selected" value=""></option>
                                        <option value="EQ0001">手提音響</option>
                                        <option value="EQ0002">手提音響</option>
                                        <option value="EQ0003">手拉活動音響</option>
                                        <option value="EQ0004">單眼相機D3200</option>
                                        <option value="EQ0005">投影機</option>
                                        <option value="EQ0006">攜帶式擴音機</option>
                                        <option value="EQ0007">腳架</option>
                                        <option value="EQ0008">SONY攝影機</option>
                                        <option value="EQ0009">對講機</option>
                                        <option value="EQ0010">工業電扇</option>
                                        <option value="EQ0011">涼扇</option>
                                        <option value="EQ0012">小蝸牛延長線</option>
                                        <option value="EQ0013">有線麥克風</option>
                                        <option value="EQ0014">長桌</option>
                                        <option value="EQ0015">椅子</option>
                                        <option value="EQ0016">吊繩牌</option>
                                        <option value="EQ0019">小舞台用固定套鎖</option>
                                        <option value="EQ0020">追蹤燈</option>
                                        <option value="EQ0022">旗座</option>
                                        <option value="EQ0030">鼓架</option>
                                        <option value="EQ0031">小鼓棒(兩隻一組)</option>
                                        <option value="EQ0032">大鼓棒兩隻一組(學生會管理)</option>
                                        <option value="EQ0033">手推車</option>
                                        <option value="EQ0034">數位相機</option>
                                        <option value="EQ0035">記憶卡</option>
                                        <option value="EQ0036">單眼相機D40</option>
                                        <option value="EQ0037">海報架</option>
                                        <option value="EQ0038">燈控盤</option>
                                        <option value="EQ0039">電腦燈(2個一組)</option>
                                        <option value="EQ0040">雷射燈</option>
                                        <option value="EQ0044">物理三軸穩定器</option>
                                        <option value="EQ0045">SONY數位攝影機7w7(限大型活動借用)</option>
                                        <option value="EQ0046">動力線(工業延長線)</option>
                                        <option value="EQ0047">電子海報機(使用前先持USB到課外製作海報公告檔)</option>
                                        <option value="EQ0048">有庠11302活動教室無線麥克風</option>
                                        <option value="EQ0049">有庠11303活動教室無線麥克風</option>
                                        <option value="EQ0050">有庠11304活動教室無線麥克風</option>
                                        <option value="EQ0051">氣壓式地拉幕</option>
                                        <option value="EQ0052">電視投影棒組</option>
                                        <option value="EQ0053">7W7專用腳架</option>
                                        <option value="EQ0055">電控三軸穩定器</option>
                                        <option value="EQ0059">帕燈(6顆一組，含腳架)</option>
                                        <option value="EQ0060">7W7專用腳</option>
                                        <option value="EQ0062">GoPro運動攝影機</option>
                                        <option value="EQ0063">額溫槍1</option>
                                        <option value="EQ0064">額溫槍2</option>
                                        <option value="EQ0065">噴手用酒精</option>
                                        <option value="EQ0066">微型投影機</option>
                                        <option value="EQ0067">攝影機SONY-AX40</option>
                                        <option value="EQ0068">筆記型電腦</option>
                                        <option value="EQ0069">滅火器</option>
                                        <option value="EQ0070">有庠11314活動教室無線麥克風</option>
                                        <option value="EQ0071">行動伴唱系統</option>
                                        <option value="EQ0073">砰!BANG!</option>
                                        <option value="EQ0074">妙筆神猜Draw`n`Roll</option>
                                        <option value="EQ0075">卡卡頌Carc assonne</option>
                                        <option value="EQ0076">妙筆說書人DiXit</option>
                                        <option value="EQ0077">選書師Book Selector</option>
                                        <option value="EQ0078">拉密Rummikub</option>
                                        <option value="EQ0079">狼人殺WereWolf</option>
                                        <option value="EQ0081">CATAN</option>
                                        <option value="EQ0083">阿瓦隆Avalon</option>
                                        <option value="EQ0084">矮人礦坑Saboteur</option>
                                        <option value="EQ0085">SWITCH 遊戲片-switch sport</option>
                                        <option value="EQ0086">SWITCH 遊戲片-瑪利歐派對 超級巨星</option>
                                        <option value="EQ0087">SWITCH 遊戲片-Just dance 2020</option>
                                        <option value="EQ0088">SWITCH 健身環遊戲片</option>
                                        <option value="EQ0089">SWITCH 遊戲片-Just dance 2021</option>
                                        <option value="EQ0090">SWITCH 遊戲片-紙片瑪利歐:摺紙國王</option>
                                        <option value="EQ0091">桌上型腳架 22公分</option>
                                        <option value="EQ0092">桌上型腳架 22公分</option>
                                        <option value="EQ0093">大聲公</option>
                                        <option value="EQ0094">大聲公</option>

                                    </select>

                                </td>
                                <td class="FieldTitleTd">
                                    <font class="FieldTitleFont">租借日期</font>
                                </td>
                                <td class="ContectTd" colspan="5">
                                    <input name="frmSrh_Dt" type="text" maxlength="7" size="10" id="frmSrh_Dt"
                                        class="FieldFontR" ReadOnly="ReadOnly" /> <input name="frmSrh_OC_Dt"
                                        type="button" id="frmSrh_OC_Dt" value="..."
                                        onclick="javascript:WebEQ_CAL(2, &#39;frmSrh_Dt&#39;);" />

                                    <select name="frmSrh_BHS" id="frmSrh_BHS">
                                        <option value="08">08</option>
                                        <option value="09">09</option>
                                        <option value="10">10</option>
                                        <option value="11">11</option>
                                        <option value="12">12</option>
                                        <option value="13">13</option>
                                        <option value="14">14</option>
                                        <option value="15">15</option>
                                        <option value="16">16</option>
                                        <option value="17">17</option>
                                        <option value="18">18</option>
                                        <option value="19">19</option>
                                        <option value="20">20</option>
                                        <option value="21">21</option>
                                        <option value="22">22</option>

                                    </select>
                                    <font class="ContectFont">時～</font>

                                    <select name="frmSrh_BHE" id="frmSrh_BHE">
                                        <option value="08">08</option>
                                        <option value="09">09</option>
                                        <option value="10">10</option>
                                        <option value="11">11</option>
                                        <option value="12">12</option>
                                        <option value="13">13</option>
                                        <option value="14">14</option>
                                        <option value="15">15</option>
                                        <option value="16">16</option>
                                        <option value="17">17</option>
                                        <option value="18">18</option>
                                        <option value="19">19</option>
                                        <option value="20">20</option>
                                        <option value="21">21</option>
                                        <option selected="selected" value="22">22</option>

                                    </select>
                                    <font class="ContectFont">時</font>

                                </td>
                            </tr>
                            <tr>
                                <td class="FieldTitleTd">
                                    <font class="FieldTitleFont">顯示模式</font>
                                </td>
                                <td class="ContectTd" colspan="11">
                                    <table id="frmSrh_SKind" class="ContectFont" border="0">
                                        <tr>
                                            <td><input id="frmSrh_SKind_0" type="radio" name="frmSrh_SKind"
                                                    value="0" /><label for="frmSrh_SKind_0">條列式</label></td>
                                            <td><input id="frmSrh_SKind_1" type="radio" name="frmSrh_SKind" value="1"
                                                    checked="checked" /><label for="frmSrh_SKind_1">日曆式</label></td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="12">
                                    <input name="frmSrh_DayS" type="hidden" id="frmSrh_DayS" value="1130107" />
                                    <input name="frmSrh_start" type="hidden" id="frmSrh_start" value="Y" />
                                </td>
                            </tr>
                        </table>

                        <input type="submit" name="frmSrh_T2" value="查詢" id="frmSrh_T2" />
                        <input type="submit" name="frmSrh_T3" value="重新輸入" id="frmSrh_T3" />

                        <input type="submit" name="frmSrh_T1" value="回首頁" id="frmSrh_T1" />
                    </td>
                </tr>
            </table>
            <table width="100%" border="0">
                <tr>
                    <td valign="top" width="100%">



                        <br>
                        <span id="tempCD">
                            <table cellSpacing=0 borderColorDark=#ffffff cellPadding=5 width=100%
                                borderColorLight=#999999 border=1>
                                <tr bgColor=#a3eda0>
                                    <td colspan=2 align=Left><a
                                            href=WebEQ.aspx?EQNo=&SKind=1&BHS=&BHE=&start=Y&DayS=11212&><b>＜＜上個月</b></a>
                                    </td>
                                    <td colspan=3 align=center><b>113年01月份-借用狀況</b></td>
                                    <td colspan=2 align=Right><a
                                            href=WebEQ.aspx?EQNo=&SKind=1&BHS=&BHE=&start=Y&DayS=11202&><b>下個月＞＞</b></a>
                                    </td>
                                </tr>
                                <tr bgColor=#afedd9>
                                    <td align=center width=14%>星期一</td>
                                    <td align=center width=14%>星期二</td>
                                    <td align=center width=14%>星期三</td>
                                    <td align=center width=14%>星期四</td>
                                    <td align=center width=14%>星期五</td>
                                    <td align=center width=14%>星期六</td>
                                    <td align=center width=16%>星期日</td>
                                </tr>
                                <tr>
                                    <td align=center bgcolor=#9696B4><B>1</B></td>
                                    <td align=center bgcolor=#9696B4><B>2</B></td>
                                    <td align=center bgcolor=#9696B4><B>3</B></td>
                                    <td align=center bgcolor=#9696B4><B>4</B></td>
                                    <td align=center bgcolor=#9696B4><B>5</B></td>
                                    <td align=center bgcolor=#FFB3FF><B>6</B></td>
                                    <td align=center bgcolor=#F3D3FC><B>7</B></td>
                                </tr>
                                <tr>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFF99>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                </tr>
                                <tr>
                                    <td align=center bgcolor=#9696B4><B>8</B></td>
                                    <td align=center bgcolor=#9696B4><B>9</B></td>
                                    <td align=center bgcolor=#9696B4><B>10</B></td>
                                    <td align=center bgcolor=#9696B4><B>11</B></td>
                                    <td align=center bgcolor=#9696B4><B>12</B></td>
                                    <td align=center bgcolor=#FFB3FF><B>13</B></td>
                                    <td align=center bgcolor=#FFB3FF><B>14</B></td>
                                </tr>
                                <tr>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                </tr>
                                <tr>
                                    <td align=center bgcolor=#9696B4><B>15</B></td>
                                    <td align=center bgcolor=#9696B4><B>16</B></td>
                                    <td align=center bgcolor=#9696B4><B>17</B></td>
                                    <td align=center bgcolor=#9696B4><B>18</B></td>
                                    <td align=center bgcolor=#9696B4><B>19</B></td>
                                    <td align=center bgcolor=#FFB3FF><B>20</B></td>
                                    <td align=center bgcolor=#FFB3FF><B>21</B></td>
                                </tr>
                                <tr>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                </tr>
                                <tr>
                                    <td align=center bgcolor=#9696B4><B>22</B></td>
                                    <td align=center bgcolor=#9696B4><B>23</B></td>
                                    <td align=center bgcolor=#9696B4><B>24</B></td>
                                    <td align=center bgcolor=#9696B4><B>25</B></td>
                                    <td align=center bgcolor=#9696B4><B>26</B></td>
                                    <td align=center bgcolor=#FFB3FF><B>27</B></td>
                                    <td align=center bgcolor=#FFB3FF><B>28</B></td>
                                </tr>
                                <tr>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                </tr>
                                <tr>
                                    <td align=center bgcolor=#9696B4><B>29</B></td>
                                    <td align=center bgcolor=#9696B4><B>30</B></td>
                                    <td align=center bgcolor=#9696B4><B>31</B></td>
                                    <td align=center bgcolor=#9696B4>　</td>
                                    <td align=center bgcolor=#9696B4>　</td>
                                    <td align=center bgcolor=#9696B4>　</td>
                                    <td align=center bgcolor=#9696B4>　</td>
                                </tr>
                                <tr>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                    <td align=Left bgcolor=#FFFFFF>　</td>
                                    <td align=Left bgcolor=#FFFFFF>　</td>
                                    <td align=Left bgcolor=#FFFFFF>　</td>
                                    <td align=Left bgcolor=#FFFFFF>　</td>
                                </tr>
                            </table>
                        </span>
                        </br>
                    </td>
                </tr>
            </table>
            <table width="100%" border="0">
                <tr>
                    <td valign="top" width="100%">




                    </td>
                </tr>
            </table>

        </form>
    </center>

</body>

</html>