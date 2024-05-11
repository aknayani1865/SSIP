<?php 

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "admin";

$sst = $_POST["sst"];
// Create a connection to the database
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
if($sst == 0)
{
    $query = "SELECT `student-name`, `email`, `address`, `mobile-number` , `id` FROM student_detail";
}
else{
    $query = "SELECT `student-name`, `email`, `address`, `mobile-number` , `id` FROM student_detail where sindex={$sst}";
}

$result = $conn->query($query);

if ($result->num_rows > 0){
    $output = "";
    $output = '
                            <table class="table table-striped table-hover">
                                <thead>
                                    <tr>

                                        <th>Name</th>
                                        <th>Email</th>
                                        <th>Address</th>
                                        <th>Phone</th>
                                        <th>View</th>

                                    </tr>
                                </thead>

                                <tbody>
    ';

    while ($row = $result->fetch_assoc()) {
        $output .= "<tr>
        <td>{$row["student-name"]}</td>
        <td>{$row["email"]}</td>
        <td>{$row["address"]}</td>
        <td>{$row["mobile-number"]}</td>
        <td>

            <a href='view.php?id=$row[id]' class='view'>
                <i class='fa-regular fa-eye'></i>
            </a>



        </td>
            </tr>";
    }
    $output .= "</tbody> </table>";
    mysqli_close($conn);
    echo $output;
}
else {
    echo "No record found!!";
}
?>