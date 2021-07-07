#pragma once

#include "cshape.hpp"

class CTriangle : public CShape
{
    wxCoord m_x1, m_y1, m_x2, m_y2, m_x3, m_y3;

public:
    CTriangle(wxCoord x1, wxCoord y1, wxCoord x2, wxCoord y2, wxCoord x3, wxCoord y3)
        : m_x1(x1), m_y1(y1), m_x2(x2), m_y2(y2), m_x3(x3), m_y3(y3)
    {}

    virtual ~CTriangle()
    {}

    void draw(wxPaintDC *dc) override
    {
        dc->DrawLine(m_x1, m_y1, m_x2, m_y2);
        dc->DrawLine(m_x2, m_y2, m_x3, m_y3);
        dc->DrawLine(m_x1, m_y1, m_x3, m_y3);
    }
};

