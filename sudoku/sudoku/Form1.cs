using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace sudoku
{
    public partial class Form1 : Form
    {
        const int n = 3;
        const int sizeButton = 50;
        public int[,] map = new int [n * n, n * n];
        public Button[,] buttons = new Button[n * n, n * n];
        public Form1()
        {
            InitializeComponent();

            timer1.Interval = 500;
            m = 0;
            s = 0;

            label2.Text = "00";
            label3.Text = ":";

            label4.Text = "00";
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            GenerateMap();
        }
        public void GenerateMap()
        {
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
            timer1.Enabled = true;
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
                        MessageBox.Show("Неверно!");
                        return;
                    }
                }
            }
            MessageBox.Show("Верно!");
            for(int i = 0; i < n * n; i++)
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
        int m, s;
        
        private void timer1_Tick(object sender, EventArgs e)
        {
            if (label3.Visible)
            {
                if (s < 59)
                {
                    s++;
                    if (s < 10)
                        label4.Text = "0" + s.ToString();
                    else
                        label4.Text = s.ToString();
                }
                else
                {
                    if (m < 59)
                    {
                        m++;
                        if (m < 10)
                            label2.Text = "0" + m.ToString();
                        else
                            label2.Text = m.ToString();
                        s = 0;
                        label4.Text = "00";
                    }
                    else
                    {
                        m = 0;
                        label2.Text = "00";
                    }
                }
                label3.Visible = false;
            }
            else
            { 
                              
              label3.Visible = true;  
            
            }           
        }

        private void label2_Click(object sender, EventArgs e)
        {

        }
    }
}
