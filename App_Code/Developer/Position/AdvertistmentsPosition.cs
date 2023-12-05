namespace Developer.Position
{
    public class AdvertistmentsPosition
    {
        private string[] values;
        private string[] text;

        public AdvertistmentsPosition()
        {
            text = new[]
            {
                //"Logo svg màu đen",
                //"Banner đầu trang chủ",
                "Comment khách hàng",
                "Banner trái trang chủ",
                "Danh sách khách hàng vừa mua hàng",
                "Khối 1 Vật phẩm",
                "Khối 2 vật phẩm",
                "Khối 3 vật phẩm",
                "Khối 4 vật phẩm",
                "Khối 5 vật phẩm",
                "Khối 6 vật phẩm",
                "Khối 7 vật phẩm",
                "Khối 8 vật phẩm",
                "Khối 9 vật phẩm",
                "Khối 8 vật phẩm(Đánh giá)"
                

            };
            values = new[]
            {
                //"1",
                //"2",
                "3",
                "4",
                "5",
                "6",
                "7",
                "8",
                "9",
                "10",
                "11",
                "12",
                "13",
                "14",
                "15"
                

            };
        }

        public string[] Text
        {
            get { return text; }
        }

        public string[] Values
        {
            get { return values; }
        }
    }
}