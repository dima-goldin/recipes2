
import javax.servlet.*;
import java.io.*;
public class RequestEncodingFilter implements Filter  {
    public void init(FilterConfig filterConfig) throws ServletException {
         //Do Nothing
    }
    public void destroy() {
        //Do Nothing
    }
    public void doFilter(ServletRequest request,ServletResponse response,
        FilterChain chain) throws IOException, ServletException 
    {
        request.setCharacterEncoding("UTF-8");
        chain.doFilter(request, response);
    }
}
