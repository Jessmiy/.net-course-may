using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ELS_Project.Startup))]
namespace ELS_Project
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
