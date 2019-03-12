import javax.swing.JOptionPane;

public class voting_booth {

	public static void main(String[] args) {
int k = Integer.parseInt( JOptionPane.showInputDialog("how old are you"));
if (k<18) {
	JOptionPane.showMessageDialog(null, "nobody cares what you think xD");
}
else {
	JOptionPane.showInputDialog("who should be the president?");
	
}
	
	}

}
