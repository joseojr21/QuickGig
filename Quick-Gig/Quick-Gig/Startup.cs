using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Quick_Gig.Startup))]
namespace Quick_Gig
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
