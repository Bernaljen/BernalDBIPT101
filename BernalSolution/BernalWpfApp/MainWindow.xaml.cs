using System.Windows;

namespace BernalWpfApp
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void btnSave_Click(object sender, RoutedEventArgs e)
        {
            string customerId = txtCustomerId.Text;
            string customerName = txtCustomerName.Text;
            string contactNumber = txtContactNumber.Text;
            string roomNumber = txtRoomNumber.Text;
            string roomType = txtRoomType.Text;

            // Check if any field is empty
            if (string.IsNullOrWhiteSpace(customerId) ||
                string.IsNullOrWhiteSpace(customerName) ||
                string.IsNullOrWhiteSpace(contactNumber) ||
                string.IsNullOrWhiteSpace(roomNumber) ||
                string.IsNullOrWhiteSpace(roomType))
            {
                MessageBox.Show("Please fill in all fields before saving.",
                                "Missing Information",
                                MessageBoxButton.OK,
                                MessageBoxImage.Warning);
            }
            else
            {
                MessageBox.Show($"Room Rental Saved!\n\n" +
                                $"Customer ID: {customerId}\n" +
                                $"Customer Name: {customerName}\n" +
                                $"Contact No.: {contactNumber}\n" +
                                $"Room No.: {roomNumber}\n" +
                                $"Room Type: {roomType}",
                                "Success",
                                MessageBoxButton.OK,
                                MessageBoxImage.Information);
            }
        }
    }
}
