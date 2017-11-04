/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import dao.QuestionarioDAO;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import entidades.QuestionarioDASS21;
import services.ConectarBanco;

/**
 *
 * @author marya
 */
@WebServlet(name = "servletQuestionario", urlPatterns = {"/servletQuestionario"})
public class ServletFormulario extends HttpServlet {
    
    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet servletQuestionario</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet servletQuestionario at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //processRequest(request, response);
        int r1 = Integer.parseInt(request.getParameter("pergunta-1")); 
        int r2 = Integer.parseInt(request.getParameter("pergunta-2"));
        int r3 = Integer.parseInt(request.getParameter("pergunta-3"));
        int r4 = Integer.parseInt(request.getParameter("pergunta-4"));
        int r5 = Integer.parseInt(request.getParameter("pergunta-5"));
        int r6 = Integer.parseInt(request.getParameter("pergunta-6"));
        int r7 = Integer.parseInt(request.getParameter("pergunta-7"));
        int r8 = Integer.parseInt(request.getParameter("pergunta-8"));
        int r9 = Integer.parseInt(request.getParameter("pergunta-9"));
        int r10 = Integer.parseInt(request.getParameter("pergunta-10"));
        int r11 = Integer.parseInt(request.getParameter("pergunta-11"));
        int r12 = Integer.parseInt(request.getParameter("pergunta-12"));
        int r13 = Integer.parseInt(request.getParameter("pergunta-13"));
        int r14 = Integer.parseInt(request.getParameter("pergunta-14"));
        int r15 = Integer.parseInt(request.getParameter("pergunta-15"));
        int r16 = Integer.parseInt(request.getParameter("pergunta-16"));
        int r17 = Integer.parseInt(request.getParameter("pergunta-17"));
        int r18 = Integer.parseInt(request.getParameter("pergunta-18"));
        int r19 = Integer.parseInt(request.getParameter("pergunta-19"));
        int r20 = Integer.parseInt(request.getParameter("pergunta-20"));
        int r21 = Integer.parseInt(request.getParameter("pergunta-21"));
        
        QuestionarioDASS21 q = new QuestionarioDASS21();
        q.setPergunta1(r1);
        q.setPergunta2(r2);
        q.setPergunta3(r3);
        q.setPergunta4(r4);
        q.setPergunta5(r5);
        q.setPergunta6(r6);
        q.setPergunta7(r7);
        q.setPergunta8(r8);
        q.setPergunta9(r9);
        q.setPergunta10(r10);
        q.setPergunta11(r11);
        q.setPergunta12(r12);
        q.setPergunta13(r13);
        q.setPergunta14(r14);
        q.setPergunta15(r15);
        q.setPergunta16(r16);
        q.setPergunta17(r17);
        q.setPergunta18(r18);
        q.setPergunta19(r19);
        q.setPergunta20(r20);
        q.setPergunta21(r21);
        

        QuestionarioDAO dao = new QuestionarioDAO();
        try {
            dao.addResp(q);
            response.sendRedirect("redirecionamento-game.jsp"); 
        } catch (SQLException ex) {
            Logger.getLogger(ServletFormulario.class.getName()).log(Level.SEVERE, null, ex);
            response.sendRedirect("404.jsp"); 
        }
        
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
