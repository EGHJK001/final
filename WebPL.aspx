<!DOCTYPE HTML>
<html>

<head>
    <title>場地借用狀況</title>
    <meta name="Web Application System Builder" content="Web Application System Builder,Http://www.assota.com.tw">
    <meta name="CODE_LANGUAGE" Content="C#">
    <meta name="vs_defaultClientScript" content="JavaScript">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="expires" content="0">
    <script language="JavaScript" src="JsScripts/ASCalendar.js" charset="big5"></script>
    <link rel="stylesheet" href="Styles/wasb.css" type="text/css">
    <script language="JavaScript">
        function WebPL_CAL(tnFieldCalendarCase, tcFieldCalendarName) {
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
            as_Calendar('document.Form_WebPL.' + tcFieldCalendarName, eval('document.Form_WebPL.' + tcFieldCalendarName + '.value'), tnFieldCalendarCase)
        }
    </script>
</head>

<body class="Body">

    <center>
        <form name="Form_WebPL" method="post" action="./WebPL.aspx?start=Y&amp;SKind=1&amp;DayS=1130107"
            id="Form_WebPL">
            <div>
                <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE"
                    value="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Pu+8nO+8nOS4iuWAi+aciDwvYj48L2E+PC90ZD48dGQgY29sc3Bhbj0zICBhbGlnbj1jZW50ZXI+PGI+MTEz5bm0MDHmnIjku70t5YCf55So54uA5rOBPC9iPjwvdGQ+PHRkIGNvbHNwYW49MiAgYWxpZ249UmlnaHQ+PGEgaHJlZj1XZWJQTC5hc3B4P1BMTm89JlNLaW5kPTEmQkhTPSZCSEU9JnN0YXJ0PVkmRGF5Uz0xMTIwMiY+PGI+5LiL5YCL5pyI77ye77yePC9iPjwvYT48L3RkPjwvdHI+PHRyIGJnQ29sb3I9I2FmZWRkOT48dGQgYWxpZ249Y2VudGVyIHdpZHRoPTE0JSA+5pif5pyf5LiAPC90ZD48dGQgYWxpZ249Y2VudGVyIHdpZHRoPTE0JSA+5pif5pyf5LqMPC90ZD48dGQgYWxpZ249Y2VudGVyIHdpZHRoPTE0JSA+5pif5pyf5LiJPC90ZD48dGQgYWxpZ249Y2VudGVyIHdpZHRoPTE0JSA+5pif5pyf5ZubPC90ZD48dGQgYWxpZ249Y2VudGVyIHdpZHRoPTE0JSA+5pif5pyf5LqUPC90ZD48dGQgYWxpZ249Y2VudGVyIHdpZHRoPTE0JSA+5pif5pyf5YWtPC90ZD48dGQgYWxpZ249Y2VudGVyIHdpZHRoPTE2JSA+5pif5pyf5pelPC90ZD48L3RyPjx0cj48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9Izk2OTZCND48Qj4xPC9CPjwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSM5Njk2QjQ+PEI+MjwvQj48L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jOTY5NkI0PjxCPjM8L0I+PC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9Izk2OTZCND48Qj40PC9CPjwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSM5Njk2QjQ+PEI+NTwvQj48L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jRkZCM0ZGPjxCPjY8L0I+PC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9I0YzRDNGQz48Qj43PC9CPjwvdGQ+PC90cj48dHI+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxhIHRpdGxlPSfnhrHoiJ7npL4tLTE5MDB+MjIwMC3npL7nt7QnPijpgJrpgY48Zm9udCBjb2xvcj0ncmVkJz7loLTljZQ8L2ZvbnQ+KVtBVDExMjA5MjgxLeacieW6oOiInui5iOaVmeWupCgxMTMxNCldPC9hPjwvZm9udD48L3RkPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YSB0aXRsZT0nQTExMzAxMDIwMDEt6LOH566h57O75a245pyDLeael+WlleW7ty0xMjAwfjEzMDAt5a+S5YSqMTDnsYwnPijlr6nmoLjkuK0pW0FUMTEzMDEwMDEt5pyJ5bqg5rS75YuV5pWZ5a6kKOS4iSkoMTEzMDQpXTwvYT48YnI+PGEgdGl0bGU9J+eGseiInuekvi0tMTkwMH4yMjAwLeekvue3tCc+KOmAmumBjjxmb250IGNvbG9yPSdyZWQnPuWgtOWNlDwvZm9udD4pW0FUMTEyMDkyODIt5pyJ5bqg6Iie6LmI5pWZ5a6kKDExMzE0KV08L2E+PC9mb250PjwvdGQ+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxhIHRpdGxlPSct5p6X55m+55CzLTEyMDB+MjAwMC3mtLvli5UnPijlr6nmoLjkuK0pW0FUMTEyMTIxNDAt5pyJ5bqg5rS75YuV5pWZ5a6kKOS4gCkoMTEzMDIpXTwvYT48YnI+PGEgdGl0bGU9J+eGseiInuekvi0tMTkwMH4yMjAwLeekvue3tCc+KOmAmumBjjxmb250IGNvbG9yPSdyZWQnPuWgtOWNlDwvZm9udD4pW0FUMTEyMDkyODMt5pyJ5bqg6Iie6LmI5pWZ5a6kKDExMzE0KV08L2E+PC9mb250PjwvdGQ+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxhIHRpdGxlPSdBMTEyMTEyMzAwMS3lnIvpmpvlv5flt6XnpL4t5p6X5ZOB5au6LTE3MDB+MjIwMC3nrKzlm5vmrKHmnIPorbAt5pWZ5qGI57e057+SJz4o6YCa6YGOKVtBVDExMjEyMTI0LeacieW6oOa0u+WLleaVmeWupCjkuIkpKDExMzA0KV08L2E+PGJyPjxhIHRpdGxlPSfnhrHoiJ7npL4tLTE4MzB+MjIwMC3npL7nt7QnPijpgJrpgY48Zm9udCBjb2xvcj0ncmVkJz7loLTljZQ8L2ZvbnQ+KVtBVDExMjA5Mjg0LeacieW6oOiInui5iOaVmeWupCgxMTMxNCldPC9hPjxicj48YSB0aXRsZT0nLeaFp+mbry0xMjAwfjEzMDAt6Ieq5rK75oCn5pyD6K2wJz4o6YCa6YGOPGZvbnQgY29sb3I9J3JlZCc+5aC05Y2UPC9mb250PilbQVQxMTIwOTE4NC3mnInluqDmtLvli5XmlZnlrqQo5LiJKSgxMTMwNCldPC9hPjwvZm9udD48L3RkPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YSB0aXRsZT0n54ax6Iie56S+LS0xODAwfjIyMDAt56S+57e0Jz4o6YCa6YGOPGZvbnQgY29sb3I9J3JlZCc+5aC05Y2UPC9mb250PilbQVQxMTIwOTI4NS3mnInluqDoiJ7ouYjmlZnlrqQoMTEzMTQpXTwvYT48L2ZvbnQ+PC90ZD48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGJyPjxmb250IGNvbG9yPXJlZCBzaXplPTE+PGI+PC9iPjwvZm9udD48L2JyPjwvZm9udD48L3RkPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRjk5Pjxmb250IHNpemU9MT48YnI+PGZvbnQgY29sb3I9cmVkIHNpemU9MT48Yj48L2I+PC9mb250PjwvYnI+PC9mb250PjwvdGQ+PC90cj48dHI+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSM5Njk2QjQ+PEI+ODwvQj48L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jOTY5NkI0PjxCPjk8L0I+PC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9Izk2OTZCND48Qj4xMDwvQj48L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jOTY5NkI0PjxCPjExPC9CPjwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSM5Njk2QjQ+PEI+MTI8L0I+PC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9I0ZGQjNGRj48Qj4xMzwvQj48L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jRkZCM0ZGPjxCPjE0PC9CPjwvdGQ+PC90cj48dHI+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxicj48Zm9udCBjb2xvcj1yZWQgc2l6ZT0xPjxiPjwvYj48L2ZvbnQ+PC9icj48L2ZvbnQ+PC90ZD48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGJyPjxmb250IGNvbG9yPXJlZCBzaXplPTE+PGI+PC9iPjwvZm9udD48L2JyPjwvZm9udD48L3RkPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YnI+PGZvbnQgY29sb3I9cmVkIHNpemU9MT48Yj48L2I+PC9mb250PjwvYnI+PC9mb250PjwvdGQ+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxhIHRpdGxlPSdBMTEyMTEyMzAwMS3lnIvpmpvlv5flt6XnpL4t5p6X5ZOB5au6LTE3MDB+MjIwMC3nrKzkupTmrKHmnIPorbAnPijpgJrpgY4pW0FUMTEyMTIxMjUt5pyJ5bqg5rS75YuV5pWZ5a6kKOS4iSkoMTEzMDQpXTwvYT48L2ZvbnQ+PC90ZD48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGEgdGl0bGU9J0ExMTMwMTAzMDAxLembu+WtkOertuaKgOekvi3lvLXmloflvaUtMTUwMH4xNzAwLeacn+acq+ekvuWToeWkp+acgyc+KOmAmumBjilbQVQxMTMwMTAwMi3mnInluqDmlZnlrqQoMTAzMDUpXTwvYT48L2ZvbnQ+PC90ZD48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGJyPjxmb250IGNvbG9yPXJlZCBzaXplPTE+PGI+PC9iPjwvZm9udD48L2JyPjwvZm9udD48L3RkPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YSB0aXRsZT0nLeiYh+aAoeimqi0wODAwfjIxMDAt5b6Q5qGC6ZuyJz4o6YCa6YGOKVtBVDExMjEyMDQ5LeacieW6oOiInui5iOaVmeWupCgxMTMxNCldPC9hPjwvZm9udD48L3RkPjwvdHI+PHRyPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jOTY5NkI0PjxCPjE1PC9CPjwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSM5Njk2QjQ+PEI+MTY8L0I+PC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9Izk2OTZCND48Qj4xNzwvQj48L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jOTY5NkI0PjxCPjE4PC9CPjwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSM5Njk2QjQ+PEI+MTk8L0I+PC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9I0ZGQjNGRj48Qj4yMDwvQj48L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jRkZCM0ZGPjxCPjIxPC9CPjwvdGQ+PC90cj48dHI+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxicj48Zm9udCBjb2xvcj1yZWQgc2l6ZT0xPjxiPjwvYj48L2ZvbnQ+PC9icj48L2ZvbnQ+PC90ZD48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGEgdGl0bGU9J0ExMTIxMTIzMDAxLeWci+mam+W/l+W3peekvi3mnpflk4Hlq7otMDkwMH4xNzAwLeesrOWFreasoeacg+itsCc+KOmAmumBjilbQVQxMTIxMjEyNi3mnInluqDmtLvli5XmlZnlrqQo5LiJKSgxMTMwNCldPC9hPjwvZm9udD48L3RkPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YSB0aXRsZT0nQTExMjExMjMwMDEt5ZyL6Zqb5b+X5bel56S+Leael+WTgeWrui0wODAwfjIxMDAt56ys5LiD5qyh5pyD6K2wJz4o6YCa6YGOKVtBVDExMjEyMTI3LeacieW6oOa0u+WLleaVmeWupCjkuIkpKDExMzA0KV08L2E+PC9mb250PjwvdGQ+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxhIHRpdGxlPSdBMTEyMTEyMzAwMS3lnIvpmpvlv5flt6XnpL4t5p6X5ZOB5au6LTA4MDB+MjEwMC3mnIDlvozkuIDmrKHnt7Tnv5LmlZnmoYgnPijpgJrpgY4pW0FUMTEyMTIxMjgt5pyJ5bqg5rS75YuV5pWZ5a6kKOS4iSkoMTEzMDQpXTwvYT48L2ZvbnQ+PC90ZD48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGEgdGl0bGU9J0ExMTIxMTIzMDAxLeWci+mam+W/l+W3peekvi3mnpflk4Hlq7otMDgwMH4yMTAwLeaqouafpeaUnOW4tuadseilv+S4puWAn+WZqOadkCc+KOmAmumBjilbQVQxMTIxMjEyOS3mnInluqDmtLvli5XmlZnlrqQo5LiJKSgxMTMwNCldPC9hPjwvZm9udD48L3RkPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YSB0aXRsZT0nLeiYh+aAoeimqi0wODAwfjIxMDAt5b6Q5qGC6ZuyJz4o6YCa6YGOKVtBVDExMjEyMDUwLeacieW6oOiInui5iOaVmeWupCgxMTMxNCldPC9hPjwvZm9udD48L3RkPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YnI+PGZvbnQgY29sb3I9cmVkIHNpemU9MT48Yj48L2I+PC9mb250PjwvYnI+PC9mb250PjwvdGQ+PC90cj48dHI+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSM5Njk2QjQ+PEI+MjI8L0I+PC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9Izk2OTZCND48Qj4yMzwvQj48L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jOTY5NkI0PjxCPjI0PC9CPjwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSM5Njk2QjQ+PEI+MjU8L0I+PC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9Izk2OTZCND48Qj4yNjwvQj48L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jRkZCM0ZGPjxCPjI3PC9CPjwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSNGRkIzRkY+PEI+Mjg8L0I+PC90ZD48L3RyPjx0cj48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGJyPjxmb250IGNvbG9yPXJlZCBzaXplPTE+PGI+PC9iPjwvZm9udD48L2JyPjwvZm9udD48L3RkPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YnI+PGZvbnQgY29sb3I9cmVkIHNpemU9MT48Yj48L2I+PC9mb250PjwvYnI+PC9mb250PjwvdGQ+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxicj48Zm9udCBjb2xvcj1yZWQgc2l6ZT0xPjxiPjwvYj48L2ZvbnQ+PC9icj48L2ZvbnQ+PC90ZD48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGJyPjxmb250IGNvbG9yPXJlZCBzaXplPTE+PGI+PC9iPjwvZm9udD48L2JyPjwvZm9udD48L3RkPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YnI+PGZvbnQgY29sb3I9cmVkIHNpemU9MT48Yj48L2I+PC9mb250PjwvYnI+PC9mb250PjwvdGQ+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxicj48Zm9udCBjb2xvcj1yZWQgc2l6ZT0xPjxiPjwvYj48L2ZvbnQ+PC9icj48L2ZvbnQ+PC90ZD48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGJyPjxmb250IGNvbG9yPXJlZCBzaXplPTE+PGI+PC9iPjwvZm9udD48L2JyPjwvZm9udD48L3RkPjwvdHI+PHRyPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jOTY5NkI0PjxCPjI5PC9CPjwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSM5Njk2QjQ+PEI+MzA8L0I+PC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9Izk2OTZCND48Qj4zMTwvQj48L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jOTY5NkI0PuOAgDwvdGQ+PHRkIGFsaWduPWNlbnRlciBiZ2NvbG9yPSM5Njk2QjQ+44CAPC90ZD48dGQgYWxpZ249Y2VudGVyIGJnY29sb3I9Izk2OTZCND7jgIA8L3RkPjx0ZCBhbGlnbj1jZW50ZXIgYmdjb2xvcj0jOTY5NkI0PuOAgDwvdGQ+PC90cj48dHI+PHRkIGFsaWduPUxlZnQgdmFsaWduPXRvcCBiZ2NvbG9yPSNGRkZGRkY+PGZvbnQgc2l6ZT0xPjxicj48Zm9udCBjb2xvcj1yZWQgc2l6ZT0xPjxiPjwvYj48L2ZvbnQ+PC9icj48L2ZvbnQ+PC90ZD48dGQgYWxpZ249TGVmdCB2YWxpZ249dG9wIGJnY29sb3I9I0ZGRkZGRj48Zm9udCBzaXplPTE+PGJyPjxmb250IGNvbG9yPXJlZCBzaXplPTE+PGI+PC9iPjwvZm9udD48L2JyPjwvZm9udD48L3RkPjx0ZCBhbGlnbj1MZWZ0IHZhbGlnbj10b3AgYmdjb2xvcj0jRkZGRkZGPjxmb250IHNpemU9MT48YnI+PGZvbnQgY29sb3I9cmVkIHNpemU9MT48Yj48L2I+PC9mb250PjwvYnI+PC9mb250PjwvdGQ+PHRkIGFsaWduPUxlZnQgYmdjb2xvcj0jRkZGRkZGPuOAgDwvdGQ+PHRkIGFsaWduPUxlZnQgYmdjb2xvcj0jRkZGRkZGPuOAgDwvdGQ+PHRkIGFsaWduPUxlZnQgYmdjb2xvcj0jRkZGRkZGPuOAgDwvdGQ+PHRkIGFsaWduPUxlZnQgYmdjb2xvcj0jRkZGRkZGPuOAgDwvdGQ+PC90cj4gPC90YWJsZT5kZAIPDxYCHwxoFghmD2QWAmYPZBYCZg8PFgIfCQUM6YC+5pyf57SA6YyEZGQCAQ9kFgJmD2QWAgIBDzwrAAsBAA8WCB4IRGF0YUtleXMWAB4LXyFJdGVtQ291bnRmHglQYWdlQ291bnQCAR4VXyFEYXRhU291cmNlSXRlbUNvdW50ZmQWAmYPZBYCZg9kFhBmD2QWAgIBDw8WAh8JBQzlgJ/nlKjnt6jomZ9kZAIBD2QWAgIBDw8WAh8JBQzloLTlnLDlkI3nqLFkZAICD2QWAgIBDw8WAh8JBQbnlKjpgJRkZAIDD2QWAgIBDw8WAh8JBQznlLPoq4voqqrmmI5kZAIED2QWAgIBDw8WAh8JBQ/np5/lgJ/ml6XmnJ/otbdkZAIFD2QWAgIBDw8WAh8JBQ/np5/lgJ/mmYLplpPotbdkZAIGD2QWAgIBDw8WAh8JBQznlLPoq4vml6XmnJ9kZAIHD2QWAgIBDw8WAh8JBQbni4DmhYtkZAICD2QWAmYPZBYCZg8PFgIfCQUP54Sh5Lu75L2V6LOH5paZZGQCAw9kFgJmDxYCHwxoFgICAQ8PFgQfDWYfDGhkFhRmDw8WBh8JBQnnrKzkuIDpoIEfDgUITGlzdEZvbnQfDwICZGQCAQ8PFggfCQUJ56ys5LiA6aCBHw4FCExpc3RGb250Hw8CAh8MaGRkAgMPDxYGHwkFCeS4iuS4gOmggR8OBQhMaXN0Rm9udB8PAgJkZAIEDw8WCB8JBQnkuIrkuIDpoIEfDgUITGlzdEZvbnQfDwICHwxoZGQCBg8PFgYfCQUIWzEgb2YgMF0fDgUITGlzdEZvbnQfDwICZGQCCA8PFggfCQUJ5LiL5LiA6aCBHw4FCExpc3RGb250Hw8CAh8MaGRkAgkPDxYGHwkFCeS4i+S4gOmggR8OBQhMaXN0Rm9udB8PAgJkZAILDw8WCB8JBQzmnIDlvozkuIDpoIEfDgUITGlzdEZvbnQfDwICHwxoZGQCDA8PFgYfCQUM5pyA5b6M5LiA6aCBHw4FCExpc3RGb250Hw8CAmRkAg4PDxYCHwkFATFkZGQVaS8Gm5MLHiRMtDbimO1SNNXfzSivkhmaJCW0YoaNyw==" />
            </div>

            <div>

                <input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="DBCE483E" />
                <input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION"
                    value="/wEdADFmY5U5hrdSyXDBkxNouKVFlrGaegWXminVHgKU6cfGpwTdKhHs2cGZrpXrFUU1vfq8iXMgCxYrJqkIb9lZmWKrT9yuwJOmpbASOFGg4WJHsrrxhystpSs8HieqBKKp0DFZmlxOtfMCzBTveWKVaexksyeBLASC9UzGzXnWGbsA+gTDM9bOSINdxpFZp2SoH7OJ+QflOtPeA4yzByMkTHKbaPGCVMPsJZPHrCm4bf0d5hRvgJJ0nmfx6vYmHwGyduLrCjF0OnORBIsxAiECv26NHyKrd0DBiBhX+wQ+qrw+iaK2Wnid7An6Jh2uVir3uoRI1PeJ1HdicohvDZ09OXn7Kz+6YhKWFlhfazuFUEvrUTwyTyRLYUz6WxI6fk7els2ejqQdtQKKdTnBSxI6Vo8KJy8749BbjSoI1rnsuB8T2UkX25d27wv4X3cixklzWrhCvNilfaIsF3dpz4qnJuw6M5+V0esLG3oEBFcus71nCdLQAu0rnN6/jp957uWm4lO+vbHrD9nrfecH0IgFr3rAUPR+1d1gj+SVqE8VHjZzF1Iv+c/v2suXLt365x9AVxqNN2pjCEmY26HqYVF3xZCN+5KmbBhhRhFYVMtkQqGbWmg3qxqHzAI9bg0Rmwu+eGpZwMH7SIB0TWl2Oqty+vwMftuKzYQJfKsfoDDc0jlxbuLFuzoDaFJB3NUD8dwQj1eKFda6leC4WTyvTAcCyOEP0x7nfKPPaXFvw6800PiaWhadFHQmBbJ59pDgrbRrF95DzsP3g4bwA94Pc0icRLqZloljSQ7fsBukjfxXQvjZDqVTXS+C8ujDQ84kqhZCMNL+zg0HWPimvaMQB+oEhK5kRYR0vuybe7t10/6FQA1QDfgvf38lE5eNOhxn7J3OluhPMT5O7F3+LtIpvbOnHAO/urrqmEulVsPnZDE+WxNBZF/mXrXdTV10NLplklg+xe3YUytKvOITaTjsQ8SJTIW6zP7mH+7XB2Lg5VL3km48BaCAt6o7oJILjXHxy5dwS9yU/5p0POiC7xsCM4ez0jXYd/GbKxWbZZ1tpN2LfGynA+NtXh/Q9mJMmmQjoBHwqMw=" />
            </div>

            <table width="100%" border="0">
                <tr>
                    <td valign="top">

                        <table id="frmSrh_FormTable" width="100%" class="FormStyle">
                            <tr>
                                <td id="frmSrh_FormTitle_td" class="FormTitleTd" colspan="12"><span
                                        id="frmSrh_FormTitle" class="FormTitleFont">場地借用狀況</span></td>
                            </tr>
                            <tr>
                                <td class="FieldTitleTd">
                                    <font class="FieldTitleFont">場地名稱</font>
                                </td>
                                <td class="ContectTd" colspan="5">
                                    <select name="frmSrh_PLNo" id="frmSrh_PLNo">
                                        <option selected="selected" value=""></option>
                                        <option value="PL0010">元智B2亞東劇場</option>
                                        <option value="PL0011">元智B2鏡子區</option>
                                        <option value="PL0095">有庠活動教室(一)(11302)</option>
                                        <option value="PL0096">有庠活動教室(二)(11303)</option>
                                        <option value="PL0097">有庠活動教室(三)(11304)</option>
                                        <option value="PL0098">有庠舞蹈教室(11314)</option>
                                        <option value="PL0099">有庠交誼廳(11315)</option>

                                    </select>

                                </td>
                                <td class="FieldTitleTd">
                                    <font class="FieldTitleFont">租借日期</font>
                                </td>
                                <td class="ContectTd" colspan="5">
                                    <input name="frmSrh_Dt" type="text" maxlength="7" size="10" id="frmSrh_Dt"
                                        class="FieldFontR" ReadOnly="ReadOnly" /> <input name="frmSrh_OC_Dt"
                                        type="button" id="frmSrh_OC_Dt" value="..."
                                        onclick="javascript:WebPL_CAL(2, &#39;frmSrh_Dt&#39;);" />

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
                                            href=WebPL.aspx?PLNo=&SKind=1&BHS=&BHE=&start=Y&DayS=11212&><b>＜＜上個月</b></a>
                                    </td>
                                    <td colspan=3 align=center><b>113年01月份-借用狀況</b></td>
                                    <td colspan=2 align=Right><a
                                            href=WebPL.aspx?PLNo=&SKind=1&BHS=&BHE=&start=Y&DayS=11202&><b>下個月＞＞</b></a>
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
                                        <font size=1><a title='熱舞社--1900~2200-社練'>(通過<font color='red'>場協</font>
                                                )[AT11209281-有庠舞蹈教室(11314)]</a></font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><a
                                                title='A1130102001-資管系學會-林奕廷-1200~1300-寒優10籌'>(審核中)[AT11301001-有庠活動教室(三)(11304)]</a><br><a
                                                title='熱舞社--1900~2200-社練'>(通過<font color='red'>場協</font>
                                                )[AT11209282-有庠舞蹈教室(11314)]</a></font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><a
                                                title='-林百琳-1200~2000-活動'>(審核中)[AT11212140-有庠活動教室(一)(11302)]</a><br><a
                                                title='熱舞社--1900~2200-社練'>(通過<font color='red'>場協</font>
                                                )[AT11209283-有庠舞蹈教室(11314)]</a></font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><a
                                                title='A1121123001-國際志工社-林品嫺-1700~2200-第四次會議-教案練習'>(通過)[AT11212124-有庠活動教室(三)(11304)]</a><br><a
                                                title='熱舞社--1830~2200-社練'>(通過<font color='red'>場協</font>
                                                )[AT11209284-有庠舞蹈教室(11314)]</a><br><a title='-慧雯-1200~1300-自治性會議'>(通過
                                                <font color='red'>場協</font>)[AT11209184-有庠活動教室(三)(11304)]</a></font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><a title='熱舞社--1800~2200-社練'>(通過<font color='red'>場協</font>
                                                )[AT11209285-有庠舞蹈教室(11314)]</a></font>
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
                                        <font size=1><a
                                                title='A1121123001-國際志工社-林品嫺-1700~2200-第五次會議'>(通過)[AT11212125-有庠活動教室(三)(11304)]</a>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><a
                                                title='A1130103001-電子競技社-張文彥-1500~1700-期末社員大會'>(通過)[AT11301002-有庠教室(10305)]</a>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><br>
                                            <font color=red size=1><b></b></font></br>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><a title='-蘇怡親-0800~2100-徐桂雲'>(通過)[AT11212049-有庠舞蹈教室(11314)]</a>
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
                                        <font size=1><a
                                                title='A1121123001-國際志工社-林品嫺-0900~1700-第六次會議'>(通過)[AT11212126-有庠活動教室(三)(11304)]</a>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><a
                                                title='A1121123001-國際志工社-林品嫺-0800~2100-第七次會議'>(通過)[AT11212127-有庠活動教室(三)(11304)]</a>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><a
                                                title='A1121123001-國際志工社-林品嫺-0800~2100-最後一次練習教案'>(通過)[AT11212128-有庠活動教室(三)(11304)]</a>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><a
                                                title='A1121123001-國際志工社-林品嫺-0800~2100-檢查攜帶東西並借器材'>(通過)[AT11212129-有庠活動教室(三)(11304)]</a>
                                        </font>
                                    </td>
                                    <td align=Left valign=top bgcolor=#FFFFFF>
                                        <font size=1><a title='-蘇怡親-0800~2100-徐桂雲'>(通過)[AT11212050-有庠舞蹈教室(11314)]</a>
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