<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:param name="annotation.css">
    /* This style sets a margin around the entire page */
        html, body {
            margin: 10px;
        }

        p {
            font: normal 16px verdana, sans-serif;
            margin: 0;
            padding-bottom:12px;
        }

        h1 {
            font: bold 25px verdana, sans-serif;
            margin-top: 0;
            margin-bottom: 3px;
            padding-top: 0;
            padding-bottom: 0;
        }

        h2 {
            font: bold 19px verdana, sans-serif;
            margin-top: 28px;
            margin-bottom: 3px;
            padding-top: 0;
            padding-bottom: 0;
        }

        h3 {
            font: bold 19px verdana, sans-serif !important;
            margin-top: 28px;
            margin-bottom: 3px;
            padding-top: 0;
            padding-bottom: 0;
        }

        li {
            font: normal 16px verdana, sans-serif;
            margin-top: 0;
            margin-bottom: 18px;
            padding-top: 0;
            padding-bottom: 0;
        }

        .pdparam {
            font: italic 16px verdana, sans-serif;
        }

                .term {
                        font: italic 16px verdana, sans-serif;
                        font-weight: normal;
                }

                .type {
                        font: normal 16px verdana, sans-serif !important;
                }

                .parameter {
                        font-style: italic;
                        }

        a:link, a:visited {
            color: blue;
            text-decoration: none;
            font: normal 16px;
        }

        a:hover {
            background-color: #FFFF99;
            font: normal 16px;
        }

        div.funcsynopsis {
            text-align: left;
            background-color: #e6e6e6;
            font: normal 16px verdana, sans-serif;
                        padding-top: 10px;
                        padding-bottom: 10px;
        }

        div.funcsynopsis table {
            border-collapse: separate;
            font: normal 16px verdana, sans-serif;
        }

        div.funcsynopsis td {
            background-color: #e6e6e6;
            border: 0 solid #000;
            padding: 1px;
            font: normal 16px verdana, sans-serif;
        }

        div.refsect1 {
            font-family: verdana, sans-serif;
            font-size: 16px;
        }

        code.constant {
            font: normal 16px courier new, monospace !important;
        }

                span.errorname {
            font: normal 16px verdana, sans-serif !important;
        }

        code.function {
            font: bold 16px verdana, sans-serif !important;
        }

        b.fsfunc {
            font: bold 16px verdana, sans-serif !important;
        }

        code.varname {
            font: italic 16px verdana, sans-serif;
        }

        code.replaceable {
            font: italic 16px courier new, monospace;
        }

        code.funcdef {
            font: normal 16px verdana, sans-serif !important;
        }

        .citerefentry {
            font: normal 16px verdana, sans-serif !important;
        }

        .parameter {
            font-style: italic;
        }

        code.fsfunc {
            font: normal 16px verdana, sans-serif !important;
        }

        /* PARAMETER: This style controls spacing between the terms in Parameter section */
        dt {
            margin-top: 15px;
        }

        /* TABLES: These styles apply to all tables OTHER than the Synopsis and Example tables */
        div.refsect1 table {
            width: 100%;
                        margin-top: 10px;
            background-color: #FFF;
                        border-collapse: collapse;
                        border-color: #000;
            border-width: 1px;
                        font: normal 16px verdana, sans-serif;
        }

        div.refsect1 th {
                        border-collapse: collapse;
                        border-color: #000;
            border-width: 1px;
            font: bold 16px verdana, sans-serif;
        }

        div.refsect1 td {
            background-color: #FFF;
            padding: 5px;
            vertical-align: text-top;
                        border-collapse: collapse;
                        border-color: #000;
            border-width: 1px;
            font: normal 16px verdana, sans-serif;
        }

                  div.refsect1 p{
            font: normal 16px verdana, sans-serif;
            margin-top: 8px;
            margin-bottom: 8px;
            padding-top: 0;
            padding-bottom: 0;
        }


        /* EXAMPLE: These styles apply only to the Example section */
        div.refsect2 {
            font: normal 16px courier new, monospace !important;
        }

        div.refsect2 table {
            margin-top: 0;
            background-color: #e6e6e6;
            width: 100%;
            border: 0 solid #000;
            padding: 2px;
            font: normal 16px courier new, monospace !important;
        }

        div.refsect2 td {
            background-color: #e6e6e6;
            font: normal 16px courier new, monospace !important;
                        white-space:pre;
        }

        /* COPYRIGHT: This style formats the text of the copyright statement at the bottom of the page */
        div.refsect3 {
            font: normal 11px verdana, sans-serif;
            margin-top: 50px;
            margin-bottom: 20px;
            padding-top: 0;
            padding-bottom: 0;
        }

</xsl:param>
</xsl:stylesheet>


