<!-- RCS Identication ; $Revision$ ; $Date$ -->

<FORM METHOD=POST ACTION="[path_cgi]">

<INPUT NAME=list TYPE=hidden VALUE="[list]">
<INPUT NAME=archive_name TYPE=hidden VALUE="[archive_name]">

<center>
<TABLE width=100%>
<TR>
        <td bgcolor="[light_color]" align=center> <font size="+1">Arie de cautare: 
          </font><A HREF=[path_cgi]/arc/[list]/[archive_name]><font size=+2 color="[dark_color]"><b>[archive_name]</b></font></A> 
        </TD>
        <TD bgcolor="[light_color]" align=center>
<INPUT NAME=key_word     TYPE=text   SIZE=30 VALUE="[key_word]">
<INPUT NAME="action"  TYPE="hidden" Value="arcsearch">
          <INPUT NAME=action_arcsearch TYPE=submit VALUE="Cauta">
</TD></TR></TABLE>
 </center>
<P>

<TABLE CELLSPACING=0	CELLPADDING=0>

<TR VALIGN="TOP" NOWRAP>
      <TD><b>Cauta</b></TD>
<TD><INPUT TYPE=RADIO NAME=how VALUE="phrase" CHECKED>
        aceasta <font color="[dark_color]"><B>propozitie</b></font></TD>
<TD><INPUT TYPE=RADIO NAME=how VALUE="all">
        <font color="[dark_color]"><b>toate </b></font> aceste cuvinte</TD>
<TD><INPUT TYPE=RADIO NAME=how VALUE="any">
        <font color="[dark_color]"><B>unul </b></font>dintre aceste cuvinte</TD>
</TR>

<P><TR VALIGN="TOP" NOWRAP>
      <TD><b>Preferinte</b></TD>
<TD><INPUT TYPE=RADIO NAME=age VALUE="new" CHECKED>
        <font color="[dark_color]"><b>cele mai noi </b></font> mesaje</TD>
<TD><INPUT TYPE=RADIO NAME=age VALUE="old">
        <font color="[dark_color]"><b>cele mai vechi</b></font> mesaje</TD>
</TR>

<P><TR VALIGN="TOP" NOWRAP>
      <TD><b>Majuscule/minuscule</b></TD>
<TD><INPUT TYPE=RADIO NAME=case VALUE="off" CHECKED>
        <font color="[dark_color]"><B>nu tine cont</b></font></TD>
<TD><INPUT TYPE=RADIO NAME=case VALUE="on">
        <font color="[dark_color]"><B>tine cont</B></font></TD>
</TR>

<P><TR VALIGN="TOP" NOWRAP>
      <TD><b>Verifica</b></TD>
<TD><INPUT TYPE=RADIO NAME=match VALUE="partial" CHECKED>
        <font color="[dark_color]"><B>part</b></font><b>i</b> din cuvinte</TD>
<TD><INPUT TYPE=RADIO NAME=match VALUE="exact">
        <font color="[dark_color]">cuvinte<B> intregi</b></font></TD>
</TR>

<P><TR VALIGN="TOP" NOWRAP>
      <TD><b>Afisare</b></TD>
<TD><INPUT TYPE=RADIO NAME=limit VALUE="10" CHECKED>
        <font color="[dark_color]"><B>10</b></font> rezultate/pagina</TD>
<TD><INPUT TYPE=RADIO NAME=limit VALUE="25">
        <font color="[dark_color]"><B>25</b></font> rezultate/pagina</TD>
<TD><INPUT TYPE=RADIO NAME=limit VALUE="50">
        <font color="[dark_color]"><B>50</b></font> rezultate/pagina</TD>
</TR>

<P><TR VALIGN="TOP" NOWRAP>
      <TD><b>Arie de cautare</b></TD>
<TD><INPUT TYPE=checkbox NAME=from Value="True">
        <font color="[dark_color]"><B>Expeditor</B></font> 
      <TD><INPUT TYPE=checkbox NAME=subj Value="True">
        <font color="[dark_color]"> <B>Subiect</B></font> 
    </TR>

<P><TR VALIGN="TOP" NOWRAP>
<TD>&#160;</TD>
<TD><INPUT TYPE=checkbox NAME=date Value="True">
        <font color="[dark_color]"><B>Data</B></font> 
      <TD><INPUT TYPE=checkbox NAME=body Value="True" checked>
        <font color="[dark_color]"><B>Continut</B></font>
    </TR>

</TABLE>

<DL>
    <DT><b>Extinde aria de cautare</b> 
      <SELECT NAME="directories" MULTIPLE SIZE=4>    

[FOREACH u IN yyyymm]

<OPTION VALUE="[u]">[u]

[END] 

</SELECT></DL>

</FORM>
