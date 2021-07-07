#ifndef MAINFRAME_H
#define MAINFRAME_H
#include "wxcrafter.h"
#include "cshape.hpp"

#include <wx/wx.h>
#include <memory>
#include <vector>


class MainFrame : public MainFrameBaseClass
{
    std::vector<std::unique_ptr<CShape>> m_shapes;
    
public:
    MainFrame(wxWindow* parent);
    virtual ~MainFrame();

    void OnExit(wxCommandEvent& event);
    void OnAbout(wxCommandEvent& event);
    void OnPaint(wxPaintEvent& event);
protected:
    virtual void OnMenuitemcreatecircleMenuSelected(wxCommandEvent& event);
    virtual void OnMenuitemcreaterectangleMenuSelected(wxCommandEvent& event);
    virtual void OnMenuitemcreatetriangleMenuSelected(wxCommandEvent& event);
    virtual void OnMainpanelPaint(wxPaintEvent& event);
};
#endif // MAINFRAME_H
