#pragma once

#include <wx/wx.h>

class CShape
{
public:
    virtual void draw(wxPaintDC *dc) = 0;
    virtual ~CShape() {}
};

