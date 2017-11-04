/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import com.mysql.jdbc.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import entidades.QuestionarioDASS21;
import services.ConectarBanco;
import static services.ConectarBanco.getConnection;

/**
 *
 * @author marya
 */
public class QuestionarioDAO {
    
    private Connection connection;

    public QuestionarioDAO() {
        connection = ConectarBanco.getConnection();
    }
    
    public void addResp(QuestionarioDASS21 q) throws SQLException {
        getConnection();

        PreparedStatement ps;
        ps = connection.prepareStatement("insert into questionario(tipoQuestionario, dificuldade_para_se_acalmar, "
            + "boca_seca, sem_vivencia_possitiva, dificuldade_respirar,"
            + " dificuldade_tomar_iniciativa, reacao_exagerada, sentir_tremores,"
            + " sempre_nervoso, situacoes_panico_ridiculo, nao_possui_desejo, senti_agitado,"
            + " dificuldade_relaxar, depressivo_sem_animo, intolerante_contratempo, entrar_panico,"
            + " nada_entusiasma, sem_valor, emotivo_sensivel, alteracao_cardiaca, medo_sem_motivo,"
            + " vida_sem_sentido)"
            + " values (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");

            ps.setObject(1, "form");
            ps.setInt(2, q.getPergunta1());
            ps.setInt(3, q.getPergunta2());
            ps.setInt(4, q.getPergunta3());
            ps.setInt(5, q.getPergunta4());
            ps.setInt(6, q.getPergunta5());
            ps.setInt(7, q.getPergunta6());
            ps.setInt(8, q.getPergunta7());
            ps.setInt(9, q.getPergunta8());
            ps.setInt(10, q.getPergunta9());
            ps.setInt(11, q.getPergunta10());
            ps.setInt(12, q.getPergunta11());
            ps.setInt(13, q.getPergunta12());
            ps.setInt(14, q.getPergunta13());
            ps.setInt(15, q.getPergunta14());
            ps.setInt(16, q.getPergunta15());
            ps.setInt(17, q.getPergunta16());
            ps.setInt(18, q.getPergunta17());
            ps.setInt(19, q.getPergunta18());
            ps.setInt(20, q.getPergunta19());
            ps.setInt(21, q.getPergunta20());
            ps.setInt(22, q.getPergunta21());
         
            ps.executeUpdate();

        try {
            ConectarBanco.closeConnection();
        } catch (Exception ex) {
            Logger.getLogger(QuestionarioDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    
}
