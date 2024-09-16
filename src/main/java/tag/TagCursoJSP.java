package tag;

import java.io.IOException;

import jakarta.servlet.jsp.JspException;
import jakarta.servlet.jsp.JspWriter;
import jakarta.servlet.jsp.tagext.SimpleTagSupport;

public class TagCursoJSP extends SimpleTagSupport{

	@Override
	public void doTag() throws JspException, IOException{
		JspWriter out = getJspContext().getOut();
		out.println("This is my own custom tag<br>Testando");
		
	}
}
