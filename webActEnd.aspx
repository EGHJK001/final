<html>

<head>
    <title>社團活動成果查詢</title>
    <meta name="Web Application System Builder" content="Web Application System Builder,Http://www.assota.com.tw">
    <meta name="CODE_LANGUAGE" Content="C#">
    <meta name="vs_defaultClientScript" content="JavaScript">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="expires" content="0">
    <script language="JavaScript" src="JsScripts/ASCalendar.js" charset="big5"></script>
    <link rel="stylesheet" href="Styles/wasb.css" type="text/css">
    <script language="JavaScript">
        function WebActEnd_CAL(tnFieldCalendarCase, tcFieldCalendarName) {
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
            as_Calendar('document.Form_WebActEnd.' + tcFieldCalendarName, eval('document.Form_WebActEnd.' + tcFieldCalendarName + '.value'), tnFieldCalendarCase)
        }
    </script>
</head>

<body class="Body">

    <center>
        <form name="Form_WebActEnd" method="post" action="./webActEnd.aspx" id="Form_WebActEnd">
            <div>
                <input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
                <input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
                <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE"
                    value="/wEPDwULLTEwOTA0MzEyNDkPFiIeE2ZybUdyZF9VUkxRU190ZW1wMTUFHUFjRU5vPUUxMTIxMDMwMDAxJllyTm89MTEyMDEmHhBmcm1HcmRfSXNFbmNyeXB0aB4QZnJtR3JkX1VSTF90ZW1wMQUSV2ViQWN0RW5kVmlldy5hc3B4HhNmcm1HcmRfVVJMUVNfdGVtcDE4BR1BY0VObz1FMTEyMDYyNjAwMSZZck5vPTExMTAyJh4RZnJtU3JoX0FjdGlvblBhZ2UFDldlYkFjdEVuZC5hc3B4HhBmcm1TcmhfSXNFbmNyeXB0aB4VZnJtR3JkX1BhcmVudFNvcnRQYWdlBUhQYXJlbnRTb3J0UGFnZT1mcm1HcmRfQ3VyUGFnZSEhMSoqZnJtR3JkX1NvcnRDb2x1bW4hISoqZnJtR3JkX1NvcnREaXIhISYeE2ZybUdyZF9VUkxRU190ZW1wMTQFHUFjRU5vPUUxMTIxMTAyMDAxJllyTm89MTEyMDEmHhNmcm1HcmRfVVJMUVNfdGVtcDExBR1BY0VObz1FMTEyMTExMTAwMSZZck5vPTExMjAxJh4LQnV0dG9uUmlnaHRlHhNmcm1HcmRfVVJMUVNfdGVtcDE2BR1BY0VObz1FMTEyMTAwNDAwMiZZck5vPTExMjAxJh4TZnJtR3JkX1VSTFFTX3RlbXAxNwUdQWNFTm89RTExMjA3MjcwMDEmWXJObz0xMTEwMiYeFGZybUdyZF9UcmFuc2l0UGFyYW1zZR4TZnJtR3JkX1VSTFFTX3RlbXAxOQUdQWNFTm89RTExMjA3MDQwMDEmWXJObz0xMTEwMiYeE2ZybUdyZF9VUkxRU190ZW1wMTAFHUFjRU5vPUUxMTIxMjA1MDAxJllyTm89MTEyMDEmHhNmcm1HcmRfVVJMUVNfdGVtcDEyBR1BY0VObz1FMTEyMTEwOTAwMSZZck5vPTExMjAxJh4TZnJtR3JkX1VSTFFTX3RlbXAxMwUdQWNFTm89RTExMjEyMDcwMDEmWXJObz0xMTIwMSYWAgIBD2QWBAIBD2QWCGYPZBYCZg9kFgJmDw8WAh4EVGV4dAUY56S+5ZyY5rS75YuV5oiQ5p6c5p+l6KmiZGQCAQ9kFgQCAQ9kFgICAQ8QZBAVDQASMTEy5a245bm05LiK5a245pyfEjExMeWtuOW5tOS4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" />
            </div>

            <script type="text/javascript">
                //<![CDATA[
                var theForm = document.forms['Form_WebActEnd'];
                if (!theForm) {
                    theForm = document.Form_WebActEnd;
                }
                function __doPostBack(eventTarget, eventArgument) {
                    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
                        theForm.__EVENTTARGET.value = eventTarget;
                        theForm.__EVENTARGUMENT.value = eventArgument;
                        theForm.submit();
                    }
                }
                //]]>
            </script>