#include "MainFrame.h"
#include "ctriangle.hpp"
#include "crectangle.hpp"
#include "ccircle.hpp"


#include <wx/aboutdlg.h>
#include <wx/msgdlg.h>

MainFrame::MainFrame(wxWindow* parent)
    : MainFrameBaseClass(parent)
{
    srand(time(NULL));
    
    this->Connect(wxEVT_PAINT, wxPaintEventHandler(MainFrame::OnPaint));
    this->Centre();
    
}

MainFrame::~MainFrame()
{
}



void MainFrame::OnPaint(wxPaintEvent& event)
{
    wxPaintDC dc(this);

    for (auto it = m_shapes.begin(); it != m_shapes.end(); it++)
    {
        (*it)->draw(&dc);
    }
}

void MainFrame::OnExit(wxCommandEvent& event)
{
    wxUnusedVar(event);
    Close();
}

void MainFrame::OnAbout(wxCommandEvent& event)
{
    wxUnusedVar(event);
    wxAboutDialogInfo info;
    info.SetCopyright(_("My MainFrame"));
    info.SetLicence(_("GPL v2 or later"));
    info.SetDescription(_("Short description goes here"));
    ::wxAboutBox(info);
}

void MainFrame::OnMainpanelPaint(wxPaintEvent& event)
{
}

void MainFrame::OnMenuitemcreatetriangleMenuSelected(wxCommandEvent& event)
{
    int w, h;
    GetSize(&w, &h);
    
    int x1 = rand() % w;
    int y1 = rand() % h;
    
    int x2 = rand() % w;
    int y2 = rand() % h;

    int x3 = rand() % w;
    int y3 = rand() % h;
    

    m_shapes.emplace_back(std::make_unique<CTriangle>(x1, y1, x2, y2, x3, y3));
    Refresh();
}

void MainFrame::OnMenuitemcreatecircleMenuSelected(wxCommandEvent& event)
{
    int w, h;
    GetSize(&w, &h);
    
    int x = rand() % w;
    int y = rand() % h;
    
    int radius = rand() % ((w + h) / 8);


    m_shapes.emplace_back(std::make_unique<CCircle>(x, y, radius));
    Refresh();
}

void MainFrame::OnMenuitemcreaterectangleMenuSelected(wxCommandEvent& event)
{
    int w, h;
    GetSize(&w, &h);
    
    int x1 = rand() % w;
    int y1 = rand() % h;

    int x2 = rand() % w;
    int y2 = rand() % h;

    m_shapes.emplace_back(std::make_unique<CRectangle>(x1, y1, x2, y2));
    Refresh();
}
