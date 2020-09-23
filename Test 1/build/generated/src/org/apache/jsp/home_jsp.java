package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class home_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("         <link rel=\"stylesheet\" href=\"css/style.css\" media=\"screen\" type=\"text/css\" />\n");
      out.write("           <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("        <style>\n");
      out.write("            body {\n");
      out.write("                background-image: url('https://images.adsttc.com/media/images/5f17/67a5/b357/65a5/ed00/0076/large_jpg/Luuk_Kramer_study_library_19260-101.jpg?1595369364');\n");
      out.write("            }\n");
      out.write("         </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <table>\n");
      out.write("            <center>\n");
      out.write("            <tr>\n");
      out.write("               <th><h1><font color=\"black\" size='100'>Public Library</font></h1></th>\n");
      out.write("            </tr>\n");
      out.write("            </center>\n");
      out.write("            <tr>\n");
      out.write("                <td><a href=\"addBook.jsp\"><font color=\"blue\" size='50'>Add New Book</font></a></td>\n");
      out.write("                <td><image src=\"https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRJQ5cjPad4QPs7aPiV4nVmrr5A14IjRMA0RA&usqp=CAU\"</td>\n");
      out.write("        \n");
      out.write("        </tr>\n");
      out.write("        <tr>\n");
      out.write("            <td><a href=\"addMember.jsp\"><font color=\"blue\" size='50'>Add New Member</font></a></td>\n");
      out.write("            <td><image src=\"https://w7.pngwing.com/pngs/117/752/png-transparent-computer-icons-user-icon-design-numerous-miscellaneous-logo-computer-wallpaper-thumbnail.png\"</td>\n");
      out.write("        </tr>\n");
      out.write("        </table>\n");
      out.write("            \n");
      out.write("            \n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
