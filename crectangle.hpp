#pragma once

#include "cshape.hpp"

class CRectangle : public CShape
{
    wxCoord m_x1, m_y1, m_x2, m_y2;
    
public:
    CRectangle(wxCoord x1, wxCoord y1, wxCoord x2, wxCoord y2)
        : m_x1(x1), m_y1(y1), m_x2(x2), m_y2(y2)
    {}
    
    virtual ~CRectangle()
    {}

    void draw(wxPaintDC *dc) override
    {
        dc->DrawRectangle(m_x1, m_y1, m_x2 - m_x1, m_y2 - m_y1);
    }
};

