<!DOCTYPE HTML>
<html>

<head>
    <title>社團活動行事曆</title>
    <meta name="Web Application System Builder" content="Web Application System Builder,Http://www.assota.com.tw">
    <meta name="CODE_LANGUAGE" Content="C#">
    <meta name="vs_defaultClientScript" content="JavaScript">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="expires" content="0">
    <script language="JavaScript" src="JsScripts/ASCalendar.js" charset="big5"></script>
    <link rel="stylesheet" href="Styles/wasb.css" type="text/css">
    <script language="JavaScript">
        function WebAct_CAL(tnFieldCalendarCase, tcFieldCalendarName) {
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
            as_Calendar('document.Form_WebAct.' + tcFieldCalendarName, eval('document.Form_WebAct.' + tcFieldCalendarName + '.value'), tnFieldCalendarCase)
        }
    </script>
</head>

<body class="Body">

    <center>
        <form name="Form_WebAct" method="post"
            action="./WebAct.aspx?start=Y&amp;DayS=1130107&amp;YrNo=11201&amp;SKind=1" id="Form_WebAct">
            <div>
                <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE"
                    value="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YT48L3RkPjwvdHI+PHRyIGJnQ29sb3I9I2FmZWRkOT48dGQgYWxpZ249Y2VudGVyIHdpZHRoPTE0JSA+5pif5pyf5LiAPC90ZD48dGQgYWxpZ249Y2VudGVyIHdpZHRoPTE0JSA+5pif5pyf5LqMPC90ZD48dGQgYWxpZ249Y2VudGVyIHdpZHRoPTE0JSA+5pif5pyf5LiJPC90ZD48dGQgYWxpZ249Y2VudGVyIHdpZHRoPTE0JSA+5pif5pyf5ZubPC90ZD48dGQgYWxpZ249Y2VudGVyIHdpZHRoPTE0JSA+5pif5pyf5LqUPC90ZD48dGQgYWxpZ249Y2VudGVyIHdpZHRoPTE0JSA+5pif5pyf5YWtPC90ZD48dGQgYWxpZ249Y2VudGVyIHdpZHRoPTE2JSA+5pif5pyf5pelPC90ZD48L3RyPjx0cj48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9Izk2OTZCND48Qj4xPC9CPjwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSM5Njk2QjQ+PEI+MjwvQj48L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jOTY5NkI0PjxCPjM8L0I+PC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9Izk2OTZCND48Qj40PC9CPjwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSM5Njk2QjQ+PEI+NTwvQj48L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jRkZCM0ZGPjxCPjY8L0I+PC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9I0YzRDNGQz48Qj43PC9CPjwvdGQ+PC90cj48dHI+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxicj48Zm9udCBjb2xvcj1yZWQgc2l6ZT0xPjxiPjwvYj48L2ZvbnQ+PC9icj48L2ZvbnQ+PC90ZD48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGJyPjxmb250IGNvbG9yPXJlZCBzaXplPTE+PGI+PC9iPjwvZm9udD48L2JyPjwvZm9udD48L3RkPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YnI+PGZvbnQgY29sb3I9cmVkIHNpemU9MT48Yj48L2I+PC9mb250PjwvYnI+PC9mb250PjwvdGQ+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxicj48Zm9udCBjb2xvcj1yZWQgc2l6ZT0xPjxiPjwvYj48L2ZvbnQ+PC9icj48L2ZvbnQ+PC90ZD48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGJyPjxmb250IGNvbG9yPXJlZCBzaXplPTE+PGI+PC9iPjwvZm9udD48L2JyPjwvZm9udD48L3RkPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YnI+PGZvbnQgY29sb3I9cmVkIHNpemU9MT48Yj48L2I+PC9mb250PjwvYnI+PC9mb250PjwvdGQ+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGOTk+PGZvbnQgc2l6ZT0xPjxicj48Zm9udCBjb2xvcj1yZWQgc2l6ZT0xPjxiPjwvYj48L2ZvbnQ+PC9icj48L2ZvbnQ+PC90ZD48L3RyPjx0cj48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9Izk2OTZCND48Qj44PC9CPjwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSM5Njk2QjQ+PEI+OTwvQj48L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jOTY5NkI0PjxCPjEwPC9CPjwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSM5Njk2QjQ+PEI+MTE8L0I+PC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9Izk2OTZCND48Qj4xMjwvQj48L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jRkZCM0ZGPjxCPjEzPC9CPjwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSNGRkIzRkY+PEI+MTQ8L0I+PC90ZD48L3RyPjx0cj48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGJyPjxmb250IGNvbG9yPXJlZCBzaXplPTE+PGI+PC9iPjwvZm9udD48L2JyPjwvZm9udD48L3RkPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YnI+PGZvbnQgY29sb3I9cmVkIHNpemU9MT48Yj48L2I+PC9mb250PjwvYnI+PC9mb250PjwvdGQ+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxicj48Zm9udCBjb2xvcj1yZWQgc2l6ZT0xPjxiPjwvYj48L2ZvbnQ+PC9icj48L2ZvbnQ+PC90ZD48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGJyPjxmb250IGNvbG9yPXJlZCBzaXplPTE+PGI+PC9iPjwvZm9udD48L2JyPjwvZm9udD48L3RkPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YnI+PGZvbnQgY29sb3I9cmVkIHNpemU9MT48Yj48L2I+PC9mb250PjwvYnI+PC9mb250PjwvdGQ+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxicj48Zm9udCBjb2xvcj1yZWQgc2l6ZT0xPjxiPjwvYj48L2ZvbnQ+PC9icj48L2ZvbnQ+PC90ZD48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGJyPjxmb250IGNvbG9yPXJlZCBzaXplPTE+PGI+PC9iPjwvZm9udD48L2JyPjwvZm9udD48L3RkPjwvdHI+PHRyPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jOTY5NkI0PjxCPjE1PC9CPjwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSM5Njk2QjQ+PEI+MTY8L0I+PC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9Izk2OTZCND48Qj4xNzwvQj48L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jOTY5NkI0PjxCPjE4PC9CPjwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSM5Njk2QjQ+PEI+MTk8L0I+PC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9I0ZGQjNGRj48Qj4yMDwvQj48L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jRkZCM0ZGPjxCPjIxPC9CPjwvdGQ+PC90cj48dHI+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxicj48Zm9udCBjb2xvcj1yZWQgc2l6ZT0xPjxiPjwvYj48L2ZvbnQ+PC9icj48L2ZvbnQ+PC90ZD48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGJyPjxmb250IGNvbG9yPXJlZCBzaXplPTE+PGI+PC9iPjwvZm9udD48L2JyPjwvZm9udD48L3RkPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YnI+PGZvbnQgY29sb3I9cmVkIHNpemU9MT48Yj48L2I+PC9mb250PjwvYnI+PC9mb250PjwvdGQ+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxicj48Zm9udCBjb2xvcj1yZWQgc2l6ZT0xPjxiPjwvYj48L2ZvbnQ+PC9icj48L2ZvbnQ+PC90ZD48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGJyPjxmb250IGNvbG9yPXJlZCBzaXplPTE+PGI+PC9iPjwvZm9udD48L2JyPjwvZm9udD48L3RkPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YnI+PGZvbnQgY29sb3I9cmVkIHNpemU9MT48Yj48L2I+PC9mb250PjwvYnI+PC9mb250PjwvdGQ+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxicj48Zm9udCBjb2xvcj1yZWQgc2l6ZT0xPjxiPjwvYj48L2ZvbnQ+PC9icj48L2ZvbnQ+PC90ZD48L3RyPjx0cj48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9Izk2OTZCND48Qj4yMjwvQj48L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jOTY5NkI0PjxCPjIzPC9CPjwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSM5Njk2QjQ+PEI+MjQ8L0I+PC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9Izk2OTZCND48Qj4yNTwvQj48L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jOTY5NkI0PjxCPjI2PC9CPjwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSNGRkIzRkY+PEI+Mjc8L0I+PC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9I0ZGQjNGRj48Qj4yODwvQj48L3RkPjwvdHI+PHRyPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YSB0aXRsZT0n5ZyL6Zqb5b+X5bel56S+LeWwj+Wwj+e2oOiJsuihjOWLleWuti0xMTMwMTIyfjExMzAxMjYt56i76aaZ5ZyL5bCPJyBocmVmPSdXZWJFZHRTLmFzcHg/QWNObz1BMTEyMTEyMzAwMSZZck5vPTExMjAxJktpbmQ9Mic+W0ExMTIxMTIzMDAxLeWwj+Wwj+e2oOiJsuihjOWLleWutl08L2E+PC9mb250PjwvdGQ+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxhIHRpdGxlPSflnIvpmpvlv5flt6XnpL4t5bCP5bCP57ag6Imy6KGM5YuV5a62LTExMzAxMjJ+MTEzMDEyNi3nqLvpppnlnIvlsI8nIGhyZWY9J1dlYkVkdFMuYXNweD9BY05vPUExMTIxMTIzMDAxJllyTm89MTEyMDEmS2luZD0yJz5bQTExMjExMjMwMDEt5bCP5bCP57ag6Imy6KGM5YuV5a62XTwvYT48L2ZvbnQ+PC90ZD48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGEgdGl0bGU9J+Wci+mam+W/l+W3peekvi3lsI/lsI/ntqDoibLooYzli5XlrrYtMTEzMDEyMn4xMTMwMTI2Leeou+mmmeWci+WwjycgaHJlZj0nV2ViRWR0Uy5hc3B4P0FjTm89QTExMjExMjMwMDEmWXJObz0xMTIwMSZLaW5kPTInPltBMTEyMTEyMzAwMS3lsI/lsI/ntqDoibLooYzli5XlrrZdPC9hPjwvZm9udD48L3RkPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YSB0aXRsZT0n5ZyL6Zqb5b+X5bel56S+LeWwj+Wwj+e2oOiJsuihjOWLleWuti0xMTMwMTIyfjExMzAxMjYt56i76aaZ5ZyL5bCPJyBocmVmPSdXZWJFZHRTLmFzcHg/QWNObz1BMTEyMTEyMzAwMSZZck5vPTExMjAxJktpbmQ9Mic+W0ExMTIxMTIzMDAxLeWwj+Wwj+e2oOiJsuihjOWLleWutl08L2E+PC9mb250PjwvdGQ+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxhIHRpdGxlPSflnIvpmpvlv5flt6XnpL4t5bCP5bCP57ag6Imy6KGM5YuV5a62LTExMzAxMjJ+MTEzMDEyNi3nqLvpppnlnIvlsI8nIGhyZWY9J1dlYkVkdFMuYXNweD9BY05vPUExMTIxMTIzMDAxJllyTm89MTEyMDEmS2luZD0yJz5bQTExMjExMjMwMDEt5bCP5bCP57ag6Imy6KGM5YuV5a62XTwvYT48L2ZvbnQ+PC90ZD48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGJyPjxmb250IGNvbG9yPXJlZCBzaXplPTE+PGI+PC9iPjwvZm9udD48L2JyPjwvZm9udD48L3RkPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YnI+PGZvbnQgY29sb3I9cmVkIHNpemU9MT48Yj48L2I+PC9mb250PjwvYnI+PC9mb250PjwvdGQ+PC90cj48dHI+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSM5Njk2QjQ+PEI+Mjk8L0I+PC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9Izk2OTZCND48Qj4zMDwvQj48L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jOTY5NkI0PjxCPjMxPC9CPjwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSM5Njk2QjQ+44CAPC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9Izk2OTZCND7jgIA8L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jOTY5NkI0PuOAgDwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSM5Njk2QjQ+44CAPC90ZD48L3RyPjx0cj48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGJyPjxmb250IGNvbG9yPXJlZCBzaXplPTE+PGI+PC9iPjwvZm9udD48L2JyPjwvZm9udD48L3RkPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YnI+PGZvbnQgY29sb3I9cmVkIHNpemU9MT48Yj48L2I+PC9mb250PjwvYnI+PC9mb250PjwvdGQ+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxicj48Zm9udCBjb2xvcj1yZWQgc2l6ZT0xPjxiPjwvYj48L2ZvbnQ+PC9icj48L2ZvbnQ+PC90ZD48dGQgYWxpZ249TGVmdCBiZ2NvbG9yPSNGRkZGRkY+44CAPC90ZD48dGQgYWxpZ249TGVmdCBiZ2NvbG9yPSNGRkZGRkY+44CAPC90ZD48dGQgYWxpZ249TGVmdCBiZ2NvbG9yPSNGRkZGRkY+44CAPC90ZD48dGQgYWxpZ249TGVmdCBiZ2NvbG9yPSNGRkZGRkY+44CAPC90ZD48L3RyPiA8L3RhYmxlPmRkZGN5wCA+Qoy8LSmXsUQkE8Go9FJ/0tIHeXc+EI0nVh9U" />
            </div>

            <div>

                <input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="ACFDC5B7" />
                <input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION"
                    value="/wEdABuURhdUgKi+NC1VdBaneE+ktNbq5YznbaZCvatlHNdZbbYhjpxhBE0wrD3tK3g580qyM/DaTCeVYovh96r7/oQ5oY1/8+64B0CjmGdUJLARxzmED3ebMUiXx9BZPCX4nM7jzcogQ1kB04Qyw/nNmv/mf8DzMkZ3+3rPZds4OVqIcwUXbsObOrZvlnejno2i1LFAXnb0mB+yR2Mx4JL083uLiE4SUFHK6+lwDhLzSVAfmkpQ6hRfBBsKOLzKaVgbxmPVZX5HkkVrgYh3yHsXjmNZdCIBJfF7Ej4iKl9zFKbVwLz7MIr24EEMg0tgdvJ2dlFzIqBLzUqpixqhIaoQ1RRNCo0GdjZYl1rt1IGHJqZ1oe4lFm83Iug3mxXuiGZoMUaF6EelEQaoB3PigqPxMXMZ+C9/fyUTl406HGfsnc6W6E8xPk7sXf4u0im9s6ccA7+6uuqYS6VWw+dkMT5bE0FkX+Zetd1NXXQ0umWSWD7F7dhTK0q84hNpOOxDxIlMhbrM/uYf7tcHYuDlUveSbjwFoIC3qjugkguNcfHLl3BL3MEbbEYsGrAwDE4PB5jVgk7gaHLjianfqmtZDXkNGRj5hoHn8O19NS+HbBzdJwDDTA==" />
            </div>

            <table width="100%" border="0">
                <tr>
                    <td valign="top">

                        <table id="frmSrh_FormTable" width="100%" class="FormStyle">
                            <tr>
                                <td id="frmSrh_FormTitle_td" class="FormTitleTd" colspan="12"><span
                                        id="frmSrh_FormTitle" class="FormTitleFont">社團活動行事曆</span></td>
                            </tr>
                            <tr>
                                <td class="FieldTitleTd">
                                    <font class="FieldTitleFont">學期</font>
                                </td>
                                <td class="ContectTd" colspan="5">
                                    <select name="frmSrh_YrNo" id="frmSrh_YrNo">
                                        <option value=""></option>
                                        <option selected="selected" value="11201">112學年上學期</option>
                                        <option value="11102">111學年下學期</option>
                                        <option value="11101">111學年上學期</option>
                                        <option value="11002">110學年下學期</option>
                                        <option value="11001">110學年上學期</option>
                                        <option value="10902">109學年下學期</option>
                                        <option value="10901">109學年上學期</option>
                                        <option value="10802">108學年下學期</option>
                                        <option value="10801">108學年上學期</option>
                                        <option value="10702">107學年下學期</option>
                                        <option value="10701">107學年上學期</option>
                                        <option value="10602">106學年下學期</option>

                                    </select>

                                </td>
                                <td class="FieldTitleTd">
                                    <font class="FieldTitleFont">社團名稱</font>
                                </td>
                                <td class="ContectTd" colspan="5">
                                    <input name="frmSrh_AsName" type="text" id="frmSrh_AsName" class="FieldFont" />

                                </td>
                            </tr>
                            <tr>
                                <td class="FieldTitleTd">
                                    <font class="FieldTitleFont">活動日期起迄</font>
                                </td>
                                <td class="ContectTd" colspan="5">
                                    <input name="frmSrh_AcDtS" type="text" maxlength="7" size="7" id="frmSrh_AcDtS"
                                        class="FieldFontR" ReadOnly="ReadOnly" /> <input name="frmSrh_OC_AcDtS"
                                        type="button" id="frmSrh_OC_AcDtS" value="..."
                                        onclick="javascript:WebAct_CAL(2, &#39;frmSrh_AcDtS&#39;);" />
                                    <font class="ContectFont">～</font>

                                    <input name="frmSrh_AcDtE" type="text" maxlength="7" size="7" id="frmSrh_AcDtE"
                                        class="FieldFontR" ReadOnly="ReadOnly" /> <input name="frmSrh_OC_AcDtE"
                                        type="button" id="frmSrh_OC_AcDtE" value="..."
                                        onclick="javascript:WebAct_CAL(2, &#39;frmSrh_AcDtE&#39;);" />

                                </td>
                                <td class="FieldTitleTd">
                                    <font class="FieldTitleFont">顯示模式</font>
                                </td>
                                <td class="ContectTd" colspan="5">
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
                        <input type="submit" name="frmSrh_T4" value="回首頁" id="frmSrh_T4" />


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
                                            href=WebAct.aspx?PLNo=&SKind=1&BHS=&BHE=&start=Y&DayS=11212&><b>＜＜上個月</b></a>
                                    </td>
                                    <td colspan=3 align=center><b>113年01月份-社團活動行事曆</b></td>
                                    <td colspan=2 align=Right><a
                                            href=WebAct.aspx?PLNo=&SKind=1&BHS=&BHE=&start=Y&DayS=11202&><b>下個月＞＞</b></a>
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
                                        <font size=1><a title='國際志工社-小小綠色行動家-1130122~1130126-稻香國小'
                                                href='WebEdtS.aspx?AcNo=A1121123001&YrNo=11201&Kind=2'>[A1121123001-小小綠色行動家]</a>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><a title='國際志工社-小小綠色行動家-1130122~1130126-稻香國小'
                                                href='WebEdtS.aspx?AcNo=A1121123001&YrNo=11201&Kind=2'>[A1121123001-小小綠色行動家]</a>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><a title='國際志工社-小小綠色行動家-1130122~1130126-稻香國小'
                                                href='WebEdtS.aspx?AcNo=A1121123001&YrNo=11201&Kind=2'>[A1121123001-小小綠色行動家]</a>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><a title='國際志工社-小小綠色行動家-1130122~1130126-稻香國小'
                                                href='WebEdtS.aspx?AcNo=A1121123001&YrNo=11201&Kind=2'>[A1121123001-小小綠色行動家]</a>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><a title='國際志工社-小小綠色行動家-1130122~1130126-稻香國小'
                                                href='WebEdtS.aspx?AcNo=A1121123001&YrNo=11201&Kind=2'>[A1121123001-小小綠色行動家]</a>
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

        </form>
    </center>

</body>

</html>