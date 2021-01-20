using System;
using System.Collections.Generic;

namespace Koleksiyonlar
{
    class Program
    {
        static void Main(string[] args)
        {
            // dizilere ekleme yapılmadığından listeler kullanılır.
            List<string> isimler = new List<string> { "sezer", "hatice", "mehmet" };
            Console.WriteLine(isimler[0]);
            isimler.Add("İlker");
            Console.WriteLine(isimler[3]);
            Console.WriteLine("------------------------");

            foreach (var isim in isimler)
            {
                Console.WriteLine(isim);
            }

        }
    }
}
