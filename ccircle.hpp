#pragma once

#include "cshape.hpp"

class CCircle : public CShape
{
    wxCoord m_x, m_y;
    wxCoord m_radius;

public:
    CCircle(wxCoord x, wxCoord y, wxCoord radius)
        : m_x(x), m_y(y), m_radius(radius)
    {}
    
    virtual ~CCircle()
    {}

    void draw(wxPaintDC *dc) override
    {
        dc->DrawCircle(m_x, m_y, m_radius);
    }
};

