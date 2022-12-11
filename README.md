This script uses <code>steghide</code> to hide the message in the image, 
using the password provided by the user as the key. Then, it uses steghide again to read the hidden message from the image, using the same password.
To run this script, you can save it to a file called <code>pica-a-boo.sh</code>, make it executable with the chmod command, and then run it with the input file,
password, and message as arguments:
 
  <code>chmod +x pica-a-boo.sh</code><br>
<code>./pica-a-boo.sh image.jpg secret_password "This is the hidden message." </code>

  


This will hide the message in the image.jpg file, and then read it back from the file.

Keep in mind that this is just a simple example, and the steghide tool has many other options and settings<br>
that you can use to create more complex and sophisticated steganography applications. For more information, you can refer to the steghide documentation.
