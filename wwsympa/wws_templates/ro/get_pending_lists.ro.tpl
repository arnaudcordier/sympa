<!-- RCS Identication ; $Revision$ ; $Date$ -->


<FORM ACTION="[path_cgi]" METHOD=POST>

<HR  WIDTH=90%>

<P>
<TABLE>
 <TR>
      <TD Colspan=3 bgcolor="[light_color]"><B>Liste in asteptare</B></TD>
 </TR>
 <TR bgcolor="[light_color]">
      <TD><B>denumire lista</B></TD>
      <TD><B>subiectul listei</B></TD>
      <TD><B>Ceruta de</B></TD>
 </TR>

[FOREACH list IN pending]
<TR>
<TD><A HREF="[path_cgi]/set_pending_list_request/[list->NAME]">[list->NAME]</A></TD>
<TD>[list->subject]</TD>
<TD>[list->by]</TD>
</TR>
[END]
</TABLE>
</FORM>



