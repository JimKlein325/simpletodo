using Nancy;
using System.Collections.Generic;
using System;
using RepeatCounter;

namespace ToDoList
{
  public class HomeModule : NancyModule
  {
    public HomeModule()
    {
      Get["/"] = _ => {

        return View["index.cshtml"];
      };

    }
  }
}
