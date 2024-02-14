using System;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace form
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                //BindGridView();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name = this.name.Text;
            int age = Convert.ToInt32(this.age.Text);
            string gender = D1.SelectedItem.Text;
            DateTime dob = Convert.ToDateTime(this.dob.Text);
            string bloodGroup = bg.SelectedItem.Text;
            int experience = Convert.ToInt32(this.exp.Text);
            string faceType = DropDownList4.SelectedItem.Text;
            string color = DropDownList5.SelectedItem.Text;
            string ethnicity = DropDownList6.SelectedItem.Text;
            string bloodType = DropDownList7.SelectedItem.Text;
            string presentLook = DropDownList8.SelectedItem.Text;
            string hairColor = DropDownList9.SelectedItem.Text;
            string eyes = DropDownList10.SelectedItem.Text;
            decimal height = Convert.ToDecimal(this.TextBox4.Text);
            decimal weight = Convert.ToDecimal(this.TextBox5.Text);
            string nativePlace = this.TextBox6.Text;
            string nativeLanguage = this.TextBox7.Text;
            string languagesKnown = this.TextBox8.Text;
            string qualifications = this.TextBox9.Text;
            string profession = DropDownList11.SelectedItem.Text;
            string address = this.TextBox10.Text;


            string query = @"INSERT INTO Person (name, age, gender, dob, blood_group, experience, face_type, color, ethnicity, blood_type, present_look, hair_color, eyes, height, weight, native_place, native_language, languages_known, qualifications, profession, address) 
                             VALUES (@Name, @Age, @Gender, @DOB, @BloodGroup, @Experience, @FaceType, @Color, @Ethnicity, @BloodType, @PresentLook, @HairColor, @Eyes, @Height, @Weight, @NativePlace, @NativeLanguage, @LanguagesKnown, @Qualifications, @Profession, @Address)";

            try
            {
                // Create SqlConnection instance
                SqlConnection con = new SqlConnection("Data Source=MAHESH\\SQLEXPRESS;Initial Catalog=Login;Integrated Security=True");
                {
                    // Open the connection
                    con.Open();

                    // Create SqlCommand instance with the query and connection
                    using (SqlCommand command = new SqlCommand(query, con))
                    {
                        command.Parameters.AddWithValue("@Name", name);
                        command.Parameters.AddWithValue("@Age", age);
                        command.Parameters.AddWithValue("@Gender", gender);
                        command.Parameters.AddWithValue("@DOB", dob);
                        command.Parameters.AddWithValue("@BloodGroup", bloodGroup);
                        command.Parameters.AddWithValue("@Experience", experience);
                        command.Parameters.AddWithValue("@FaceType", faceType);
                        command.Parameters.AddWithValue("@Color", color);
                        command.Parameters.AddWithValue("@Ethnicity", ethnicity);
                        command.Parameters.AddWithValue("@BloodType", bloodType);
                        command.Parameters.AddWithValue("@PresentLook", presentLook);
                        command.Parameters.AddWithValue("@HairColor", hairColor);
                        command.Parameters.AddWithValue("@Eyes", eyes);
                        command.Parameters.AddWithValue("@Height", height);
                        command.Parameters.AddWithValue("@Weight", weight);
                        command.Parameters.AddWithValue("@NativePlace", nativePlace);
                        command.Parameters.AddWithValue("@NativeLanguage", nativeLanguage);
                        command.Parameters.AddWithValue("@LanguagesKnown", languagesKnown);
                        command.Parameters.AddWithValue("@Qualifications", qualifications);
                        command.Parameters.AddWithValue("@Profession", profession);
                        command.Parameters.AddWithValue("@Address", address);

                        command.ExecuteNonQuery();
                    }
                }

            }
            catch (Exception ex)
            {
                // Handle any exceptions
                Response.Write("Error: " + ex.Message);
            }
        }

        protected void DropDownList10_SelectedIndexChanged(object sender, EventArgs e)
        {
        }

        

        protected void exp_TextChanged(object sender, EventArgs e)
        {

        }

       
        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/data.aspx");
        }
    }
}
