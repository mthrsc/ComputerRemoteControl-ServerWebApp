using System;
using System.Diagnostics;
using System.Threading;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebApplication1;

public class cpuLoadClass : _Default
{
    _Default def;


    private new void Page_Load(object sender, System.EventArgs e)
    {
        Start();
        System.Diagnostics.Debug.WriteLine("**** Debug: cpuLoadClass _ Page");

    }

    public void Start()
    {
        def = new _Default();
        //PerformanceCounter cpuCounter = new PerformanceCounter();

        def.updateCpuLoad("START");
    }

    public void cpuLoad()
	{
    }
}
