import javax.swing.*;
import java.awt.*;
import java.io.File;
import uk.co.caprica.vlcj.player.component.EmbeddedMediaPlayerComponent;

public class VideoPlayer {
    private JFrame frame;
    private EmbeddedMediaPlayerComponent mediaPlayerComponent;
    private JButton openButton;
    
    public VideoPlayer() {
        frame = new JFrame("Simple Video Player");
        frame.setSize(800, 600);
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        frame.setLayout(new BorderLayout());

        // VLCJ media player
        mediaPlayerComponent = new EmbeddedMediaPlayerComponent();
        frame.add(mediaPlayerComponent, BorderLayout.CENTER);

        // Button to open video
        openButton = new JButton("Open Video");
        openButton.addActionListener(e -> openVideo());
        frame.add(openButton, BorderLayout.SOUTH);

        frame.setVisible(true);
    }

    private void openVideo() {
        JFileChooser fileChooser = new JFileChooser();
        int result = fileChooser.showOpenDialog(frame);
        if (result == JFileChooser.APPROVE_OPTION) {
            File selectedFile = fileChooser.getSelectedFile();
            mediaPlayerComponent.mediaPlayer().media().play(selectedFile.getAbsolutePath());
        }
    }


public class TestVLCJ {
    public static void main(String[] args) {
        System.setProperty("jna.library.path", "C:\\Program Files\\VideoLAN\\VLC");

        JFrame frame = new JFrame("VLCJ Test");
        frame.setSize(800, 600);
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        
        EmbeddedMediaPlayerComponent mediaPlayerComponent = new EmbeddedMediaPlayerComponent();
        frame.setLayout(new BorderLayout());
        frame.add(mediaPlayerComponent, BorderLayout.CENTER);
        frame.setVisible(true);

        // Play a test video (Replace with your video path)
        mediaPlayerComponent.mediaPlayer().media().play("C:\\Users\\TEST\\Desktop");
    }
}

    public static void main(String[] args) {
        SwingUtilities.invokeLater(VideoPlayer::new);
    }
}
