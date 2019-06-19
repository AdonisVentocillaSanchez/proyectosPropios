/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ventanas.juegos;

import java.awt.Image;
import java.awt.Toolkit;
import ventanas.buena;
import ventanas.inicio;
import ventanas.mala;

/**
 *
 * @author Erika Sanchez
 */
public class jugar0 extends javax.swing.JFrame {

    /**
     * Creates new form jugar
     */
    public jugar0() {
        initComponents();
        this.setLocationRelativeTo(null);
    }
    public Image getIconImage(){
        Image retValue = Toolkit.getDefaultToolkit().getImage(ClassLoader.getSystemResource("img_inicio/logo.png"));
        return retValue;
}

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jLabel2 = new javax.swing.JLabel();
        jButton1 = new javax.swing.JButton();
        jbb = new javax.swing.JButton();
        jbc = new javax.swing.JButton();
        jbd = new javax.swing.JButton();
        jbe = new javax.swing.JButton();
        jba = new javax.swing.JButton();
        jLabel1 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setIconImage(getIconImage());
        setUndecorated(true);
        getContentPane().setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jLabel2.setIcon(new javax.swing.ImageIcon(getClass().getResource("/img_preguntas/0.png"))); // NOI18N
        getContentPane().add(jLabel2, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 70, -1, -1));

        jButton1.setIcon(new javax.swing.ImageIcon(getClass().getResource("/img_info/volver11.png"))); // NOI18N
        jButton1.setBorder(null);
        jButton1.setBorderPainted(false);
        jButton1.setContentAreaFilled(false);
        jButton1.setFocusPainted(false);
        jButton1.setPressedIcon(new javax.swing.ImageIcon(getClass().getResource("/img_info/volver12.png"))); // NOI18N
        jButton1.setRolloverIcon(new javax.swing.ImageIcon(getClass().getResource("/img_info/volver10.png"))); // NOI18N
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton1, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 660, 150, 80));

        jbb.setIcon(new javax.swing.ImageIcon(getClass().getResource("/img_preguntas/0b.png"))); // NOI18N
        jbb.setBorder(null);
        jbb.setBorderPainted(false);
        jbb.setContentAreaFilled(false);
        jbb.setFocusPainted(false);
        jbb.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jbbActionPerformed(evt);
            }
        });
        getContentPane().add(jbb, new org.netbeans.lib.awtextra.AbsoluteConstraints(70, 300, -1, -1));

        jbc.setIcon(new javax.swing.ImageIcon(getClass().getResource("/img_preguntas/0c.png"))); // NOI18N
        jbc.setBorder(null);
        jbc.setBorderPainted(false);
        jbc.setContentAreaFilled(false);
        jbc.setFocusPainted(false);
        jbc.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jbcActionPerformed(evt);
            }
        });
        getContentPane().add(jbc, new org.netbeans.lib.awtextra.AbsoluteConstraints(70, 380, -1, -1));

        jbd.setIcon(new javax.swing.ImageIcon(getClass().getResource("/img_preguntas/0d.png"))); // NOI18N
        jbd.setBorder(null);
        jbd.setBorderPainted(false);
        jbd.setContentAreaFilled(false);
        jbd.setFocusPainted(false);
        jbd.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jbdActionPerformed(evt);
            }
        });
        getContentPane().add(jbd, new org.netbeans.lib.awtextra.AbsoluteConstraints(70, 460, -1, -1));

        jbe.setIcon(new javax.swing.ImageIcon(getClass().getResource("/img_preguntas/0e.png"))); // NOI18N
        jbe.setBorder(null);
        jbe.setBorderPainted(false);
        jbe.setContentAreaFilled(false);
        jbe.setFocusPainted(false);
        jbe.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jbeActionPerformed(evt);
            }
        });
        getContentPane().add(jbe, new org.netbeans.lib.awtextra.AbsoluteConstraints(70, 540, -1, -1));

        jba.setIcon(new javax.swing.ImageIcon(getClass().getResource("/img_preguntas/0a.png"))); // NOI18N
        jba.setBorder(null);
        jba.setBorderPainted(false);
        jba.setContentAreaFilled(false);
        jba.setFocusPainted(false);
        jba.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jbaActionPerformed(evt);
            }
        });
        getContentPane().add(jba, new org.netbeans.lib.awtextra.AbsoluteConstraints(70, 220, -1, -1));

        jLabel1.setIcon(new javax.swing.ImageIcon(getClass().getResource("/img_jugar/fjugar.png"))); // NOI18N
        getContentPane().add(jLabel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, 450, -1));

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
        //Vuelve a inicio
        inicio obj =new inicio();
        obj.setVisible(true);
        dispose();
    }//GEN-LAST:event_jButton1ActionPerformed

    private void jbdActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jbdActionPerformed
        //Va a pantalla buena
        buena obj =new buena();
        obj.setVisible(true);
        dispose();
    }//GEN-LAST:event_jbdActionPerformed

    private void jbaActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jbaActionPerformed
        //Va a pantalla mala
        mala obj =new mala();
        obj.setVisible(true);
        dispose();
    }//GEN-LAST:event_jbaActionPerformed

    private void jbbActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jbbActionPerformed
        //Va a pantalla mala
        mala obj =new mala();
        obj.setVisible(true);
        dispose();
    }//GEN-LAST:event_jbbActionPerformed

    private void jbcActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jbcActionPerformed
        //Va a pantalla mala
        mala obj =new mala();
        obj.setVisible(true);
        dispose();
    }//GEN-LAST:event_jbcActionPerformed

    private void jbeActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jbeActionPerformed
        //Va a pantalla mala
        mala obj =new mala();
        obj.setVisible(true);
        dispose();
    }//GEN-LAST:event_jbeActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(jugar0.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(jugar0.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(jugar0.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(jugar0.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new jugar0().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton jButton1;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JButton jba;
    private javax.swing.JButton jbb;
    private javax.swing.JButton jbc;
    private javax.swing.JButton jbd;
    private javax.swing.JButton jbe;
    // End of variables declaration//GEN-END:variables
}
