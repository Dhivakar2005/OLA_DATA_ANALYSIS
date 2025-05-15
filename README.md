# 🚖 OLA_DATA_ANALYSIS

A comprehensive data analysis project focused on uncovering insights from Ola ride-sharing service data. This project explores trip patterns, pricing behavior, customer usage trends, and more using Python and data visualization tools.

## 📊 Project Objectives

- **Booking Behavior Analysis**: Understand booking patterns by time, date, and location.
- **Cancellation Trends**: Investigate ride cancellations by both drivers and customers, and analyze reasons.
- **Ride Completion**: Analyze incomplete rides and their contributing factors.
- **Performance Metrics**: Study turnaround times (VTAT/CTAT) and ride distances.
- **Customer & Driver Ratings**: Examine rating distributions and correlations with other factors.
- **Revenue Insights**: Analyze booking value trends and payment preferences.

## 🗂️ Project Structure

    OLA_DATA_ANALYSIS/
    ├── OLA_DATABASE.sql
    ├── Ola-Slidesuhub.pptx
    ├── Ola_Booking_Dataset.csv
    ├── ola_data_analysis.pbix
    ├── ola_db_dataset.xlsx
    ├──LICENSE
    └──README.md 


## 🛠️ Tools & Technologies

- Powerbi
- PostgreSQL
- Excel
- MS PowerPoint

## 📁 Dataset Overview

The dataset contains the following columns:

| Column | Description                                                               |
|--------|---------------------------------------------------------------------------|
| `Date` | Date of booking                                                           |
| `Time` | Time of booking                                                           |
| `Booking_ID` | Unique identifier for the booking                                   |
| `Booking_Status` | Status of the booking (e.g., Completed, Cancelled, Incomplete)  |
| `Customer _ID` | Unique identifier for the customer                                |
| `Vehicle_Type` | Type of vehicle booked                                            |
| `Pickup_Location` | Ride pickup point                                              |
| `Drop_Location` | Ride drop-off point                                              |
| `AvgVTAT` | Average Vehicle Turnaround Time                                        |
| `AvgCTAT` | Average Customer Turnaround Time                                       |
| `CancelledRidesbyCustomer` | Whether the ride was cancelled by the customer        |
| `ReasonforCancellingbyCustomer` | Customer's reason for cancelling                 |
| `CancelledRidesbyDriver` | Whether the ride was cancelled by the driver            |
| `ReasonforCancellingbyDriver` | Driver's reason for cancelling                     |
| `Incomplete_Rides` | Whether the ride was incomplete                               |
| `IncompleteRidesReason` | Reason why the ride was incomplete                       |
| `BookingValue` | Fare value for the ride                                           |
| `PaymentMethod` | Payment method used (Cash, UPI, Card, etc.)                      |
| `RideDistance` | Distance covered in the ride (in km)                              |
| `Driver_Ratings` | Rating given by the customer to the driver                      |
| `Customer_Rating` | Rating given by the driver to the customer                     |

## 🚀 How to Run

1. Clone the repository:

   ```bash
    https://github.com/Dhivakar2005/OLA_DATA_ANALYSIS.git
    cd OLA_DATA_ANALYSIS
   
## 🫱🏻‍🫲🏻 Contributing
Contributions, suggestions, and improvements are welcome! Please open an issue or submit a pull request.

## 📄 License
This project is licensed under the MIT License. See the LICENSE file for more details.
