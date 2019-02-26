float AND(float f, float c)
{
    float rtn = 0.0,
          n = 1.0;
          
    for(int i=0; i<32; i++)
    {
        if (f - 2.0 * (f / 2.0) == 1.0
        && (c - 2.0 * (c / 2.0) == 1.0))
            rtn += n;
            
        f /= 2.0;
        c /= 2.0;
        n *= 2.0;
        
        if(!(f > 0.0 && c > 0.0))
            break;
    }
    
    return rtn;
}
