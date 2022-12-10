using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Windows.Forms;
using System.Data;

namespace sudoku
{
    public partial class Form1 : Form
    {
        private SqlConnection sqlConnection = null;
        private SqlDataAdapter adapter = null;
        private DataTable table = null;

        DateTime date;
        const int n = 3;
        const int sizeButton = 50;
        public int[,] map = new int [n * n, n * n];
        public Button[,] buttons = new Button[n * n, n * n];
        public Form1()
        {
            InitializeComponent();                       
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            sqlConnection = new SqlConnection(@"Data Source=DESKTOP-KMH1PLQ;Initial Catalog=sudoku;Integrated Security=True");

            sqlConnection.Open();

            adapter = new SqlDataAdapter("SELECT TOP(10) * FROM users order by Date", sqlConnection);

            table = new DataTable();
        }
        public void GenerateMap()
        {
            label1.Visible = true;
            label7.Visible = true;

            for (int i = 0; i < n * n; i++)
            {
                for (int j = 0; j < n * n; j++)
                {
                    map[i, j] = (i * n + i / n + j) % (n * n) + 1;
                }
            }
            // MatrixTransposition();
            // SwapRowsInBlock();
            // SwapColumnsInBlock();
            // SwapBlocksInRow();
            // SwapBlocksInColumns();

            Random r = new Random();
            for (int i = 0; i < 10; i++)
            {
                ShuffleMap(r.Next(0, 5));
            }
            
            CreateMap();
            HideCells();
            //sqlconnection();
        }

        public void HideCells()
        {
            int N = 40;
            Random r = new Random();
            while (N > 0)
            {
                for (int i = 0; i < n * n; i++)
                {
                    for (int j = 0; j < n * n; j++)
                    {
                        if (!string.IsNullOrEmpty(buttons[i, j].Text))
                        {
                            int a = r.Next(0, 3);
                            buttons[i, j].Text = a == 0 ? "" : buttons[i, j].Text;
                            buttons[i, j].Enabled = a == 0? true : false;
                            if (a == 0)
                                N--;
                            if (N <= 0)
                                break;
                        }
                    }
                if (N <= 0)
                    break;
                }
            }
        }
        public void ShuffleMap(int i)
        {
            switch (i)
            {
                case 0:
                    MatrixTransposition();
                    break;
                case 1:
                    SwapRowsInBlock();
                    break;
                case 2:
                    SwapColumnsInBlock();
                    break;
                case 3:
                    SwapBlocksInRow();
                    break;
                case 4:
                    SwapBlocksInColumns();
                    break;
                default:
                    MatrixTransposition();
                    break;
            }
        }
        public void SwapBlocksInColumns()
        {
            Random r = new Random();
            var block1 = r.Next(0, n);
            var block2 = r.Next(0, n);
            while (block1 == block2)
                block2 = r.Next(0, n);
            block1 *= n;
            block2 *= n;
            for (int i = 0; i < n * n; i++)
            {
                var k = block2;
                for (int j = block1; j < block1 + n; j++)
                {
                    var temp = map[i, j];
                    map[i, j] = map[i, k];
                    map[i, k] = temp;
                    k++;
                }
            }


        }
        public void SwapBlocksInRow()
        {
            Random r = new Random();
            var block1 = r.Next(0, n);
            var block2 = r.Next(0, n);
            while (block1 == block2)
                block2 = r.Next(0, n);
            block1 *= n;
            block2 *= n;
            for (int i= 0; i < n * n; i++)
            {
                var k = block2;
                for(int j = block1; j <block1 + n; j++)
                {
                    var temp = map[j, i];
                    map[j, i] = map[k, i];
                    map[k, i] = temp;
                    k++;
                }    
            }


        }
        public void SwapRowsInBlock()
        {
            Random r = new Random();
            var block = r.Next(0, n);
            var row1 = r.Next(0, n);
            var line1 = block * n + row1;
            var row2 = r.Next(0, n);
            while (row1 == row2)
                row2 = r.Next(0, n);
            var line2 = block * n + row2;
            for (int i = 0; i < n * n; i++)
            {
                var temp = map[line1, i];
                map[line1, i] = map[line2, i];
                map[line2, i] = temp;
            }
        }
        public void SwapColumnsInBlock()
        {
            Random r = new Random();
            var block = r.Next(0, n);
            var row1 = r.Next(0, n);
            var line1 = block * n + row1;
            var row2 = r.Next(0, n);
            while (row1 == row2)
                row2 = r.Next(0, n);
            var line2 = block * n + row2;
            for (int i = 0; i < n * n; i++)
            {
                var temp = map[i, line1];
                map[i,line1] = map[i,line2];
                map[i,line2] = temp;
            }
        }
        public void MatrixTransposition()
        {
            int[,] tMap = new int[n * n, n * n];
            for (int i = 0; i < n * n; i++)
            {
                for(int j = 0;j < n * n;j++)
                {
                    tMap[i,j] = map [i,j];
                }
            }
            map = tMap;
        }

        public void CreateMap()
        {           
            for (int i = 0; i < n * n; i++)
            {
                for (int j = 0; j < n * n; j++)
                {
                    Button button = new Button();
                    buttons[i, j] = button;
                    button.Size = new Size(sizeButton, sizeButton);
                    button.Text = map[i,j].ToString();
                    button.Click += OncellPressed;
                    button.Location = new Point(j * sizeButton, i * sizeButton);
                    this.Controls.Add(button);
                }
            }
        }

        public void OncellPressed(object sender, EventArgs e)
        {
            Button pressedButton = sender as Button;
            string buttonText = pressedButton.Text;
            if (string.IsNullOrEmpty(buttonText))
            {
                pressedButton.Text = "1";
            }               
            else
            {
                int num = int.Parse(buttonText);
                num++;
                if (num == 10)
                    num = 1;
                pressedButton.Text = num.ToString();
            }
        }

        private void button1_Click(object sender, EventArgs e)
        {
            for (int i=0; i < n*n; i++)
            {
                for (int j = 0; j < n * n; j++)
                {
                    var btnText = buttons[i, j].Text;
                    if (btnText != map[i, j].ToString())
                    {
                        MessageBox.Show("Неверно! ");
                        //string connectionString = @"Data Source=DESKTOP-KMH1PLQ;Initial Catalog=sudoku;Integrated Security=True";
                        //using (SqlConnection conn = new SqlConnection(connectionString))
                        //{
                        //    conn.Open();
                        //    SqlCommand command = new SqlCommand("INSERT INTO users (Name,Date) values (@Name,@Date)");
                        //    command.Connection = conn;
                        //    //command.Parameters.AddWithValue("Id_users", textBox1.Text);
                        //    command.Parameters.AddWithValue("Name", textBox2.Text);
                        //    command.Parameters.AddWithValue("Date", label7.Text);
                        //    command.ExecuteNonQuery();
                        //dataGridView1.Visible = true;
                        //label7.Visible = false;
                        //label1.Visible = false;
                        //button3.Visible = true;
                        //panel1.Visible = true;
                        //this.Size = new System.Drawing.Size(445, 385);
                        //}

                        return;
                    }
                }
            }
            MessageBox.Show("Верно!" + textBox2.Text + " ваш результат: " + label7.Text);
            string connectionString = @"Data Source=DESKTOP-KMH1PLQ;Initial Catalog=sudoku;Integrated Security=True";
            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                conn.Open();
                SqlCommand command = new SqlCommand("INSERT INTO users (Name,Date) values (@Name,@Date)");
                command.Connection = conn;
                command.Parameters.AddWithValue("Name", textBox2.Text);
                command.Parameters.AddWithValue("Date", label7.Text);
                command.ExecuteNonQuery();
            }
            label7.Visible = false;
            label1.Visible = false;
            dataGridView1.Visible = true;
            button3.Visible = true;
            panel1.Visible = true;
            this.Size = new System.Drawing.Size(445, 385);
            for (int i = 0; i < n * n; i++)
            {
                for (int j = 0; j < n * n; j++)
                {
                    this.Controls.Remove(buttons[i, j]);
                }
            }            
                GenerateMap();
        }
        

        private void label1_Click(object sender, EventArgs e)
        {}      
        
        private void timer1_Tick(object sender, EventArgs e)
        {
            
            
        }
        //public void sqlconnection()
        //{
        //    string connectionString = @"Data Source=DESKTOP-KMH1PLQ;Initial Catalog=sudoku;Integrated Security=True";
        //    using (SqlConnection connection = new SqlConnection(connectionString))
        //    {
        //        connection.Open();
        //        MessageBox.Show("Подключение открыто");
        //    }
        //    MessageBox.Show("Подключение закрыто...");
        //}
        private void tickTimer(object sender, EventArgs e)
        {            
            long tick = DateTime.Now.Ticks - date.Ticks;
            DateTime stopWatch = new DateTime();

            stopWatch = stopWatch.AddTicks(tick);
            label7.Text = String.Format("{0:HH:mm:ss}", stopWatch);

        }

        private void label5_Click(object sender, EventArgs e)
        {}

        private void label1_Click_1(object sender, EventArgs e)
        {}

        private void label2_Click(object sender, EventArgs e)
        {}

        private void button2_Click(object sender, EventArgs e)
        {            
        }

        private void textBox1_TextChanged(object sender, EventArgs e)
        {
            textBox1.Text = "1";
        }

        private void button2_Click_1(object sender, EventArgs e)
        {           
            this.Size = new System.Drawing.Size(467, 527);
            label2.Visible = false;
            button2.Visible = false;
            textBox2.Visible = false;
            button1.Visible = true;
            // TODO: данная строка кода позволяет загрузить данные в таблицу "sudokuDataSet.users". При необходимости она может быть перемещена или удалена.
            this.usersTableAdapter.Fill(this.sudokuDataSet.users);

            date = DateTime.Now;

            Timer timer = new Timer();
            timer.Interval = 1;
            timer.Tick += new EventHandler(tickTimer);
            timer.Start();

            GenerateMap();
        }

        private void button3_Click(object sender, EventArgs e)
        {
            label7.Visible = false;
            label1.Visible = false;
            dataGridView1.Visible = true;
            table.Clear();

            adapter.Fill(table);

            dataGridView1.DataSource = table;                                      
        }

        private void dataGridView2_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }
    }
}
