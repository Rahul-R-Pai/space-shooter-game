#include "framework/Application.h"

namespace ly
{
    Application::Application()
        : mWindow{sf::VideoMode(1024, 1440), "Light Years"}
    {

    }

    void Application::Run()
    {
        while (mWindow.isOpen())
        {
            sf::Event event;
            while(mWindow.pollEvent(event))
            {
                if(event.type == sf::Event::EventType::Closed)
                {
                    mWindow.close();
                }
            }   
        }
    }
}