Shader "Fur/FurBasicShader"
{
    Properties
    {
        _Color ("Color", Color) = (1, 1, 1, 1)
        _Specular ("Specular", Color) = (0, 0, 0, 1)
        _Shininess ("Shininess", Range(0.01, 128.0)) = 8.0
        
        _MainTex ("Texture", 2D) = "white" { }
        _FurTex ("Fur Pattern", 2D) = "white" { }
        
        _FurLength ("Fur Length", Range(0.0, 1)) = 0.5
    }

    Category
    {

        Tags { "RenderType" = "Transparent" "IgnoreProjector" = "True" "Queue" = "Transparent" }
        Cull Off
        ZWrite On
        Blend SrcAlpha OneMinusSrcAlpha
        
        SubShader
        {
            Pass
            {
                CGPROGRAM
                
                #pragma vertex vert_surface
                #pragma fragment frag_surface
                #define FURSTEP 0.00
                #include "FurHelper.cginc"
                
                ENDCG
                
            }

            Pass
            {
                CGPROGRAM
                
                #pragma vertex vert_base
                #pragma fragment frag_base
                #define FURSTEP 0.05
                #include "FurHelper.cginc"
                
                ENDCG
                
            }
            
            Pass
            {
                CGPROGRAM
                
                #pragma vertex vert_base
                #pragma fragment frag_base
                #define FURSTEP 0.10
                #include "FurHelper.cginc"
                
                ENDCG
                
            }
            
            Pass
            {
                CGPROGRAM
                
                #pragma vertex vert_base
                #pragma fragment frag_base
                #define FURSTEP 0.15
                #include "FurHelper.cginc"
                
                ENDCG
                
            }
            
            Pass
            {
                CGPROGRAM
                
                #pragma vertex vert_base
                #pragma fragment frag_base
                #define FURSTEP 0.20
                #include "FurHelper.cginc"
                
                ENDCG
                
            }
            
            Pass
            {
                CGPROGRAM
                
                #pragma vertex vert_base
                #pragma fragment frag_base
                #define FURSTEP 0.25
                #include "FurHelper.cginc"
                
                ENDCG
                
            }
            
            Pass
            {
                CGPROGRAM
                
                #pragma vertex vert_base
                #pragma fragment frag_base
                #define FURSTEP 0.30
                #include "FurHelper.cginc"
                
                ENDCG
                
            }
            
            Pass
            {
                CGPROGRAM
                
                #pragma vertex vert_base
                #pragma fragment frag_base
                #define FURSTEP 0.35
                #include "FurHelper.cginc"
                
                ENDCG
                
            }
            
            Pass
            {
                CGPROGRAM
                
                #pragma vertex vert_base
                #pragma fragment frag_base
                #define FURSTEP 0.40
                #include "FurHelper.cginc"
                
                ENDCG
                
            }
            
            Pass
            {
                CGPROGRAM
                
                #pragma vertex vert_base
                #pragma fragment frag_base
                #define FURSTEP 0.45
                #include "FurHelper.cginc"
                
                ENDCG
                
            }
            
            Pass
            {
                CGPROGRAM
                
                #pragma vertex vert_base
                #pragma fragment frag_base
                #define FURSTEP 0.50
                #include "FurHelper.cginc"
                
                ENDCG
                
            }
            
            Pass
            {
                CGPROGRAM
                
                #pragma vertex vert_base
                #pragma fragment frag_base
                #define FURSTEP 0.55
                #include "FurHelper.cginc"
                
                ENDCG
                
            }
            
            Pass
            {
                CGPROGRAM
                
                #pragma vertex vert_base
                #pragma fragment frag_base
                #define FURSTEP 0.60
                #include "FurHelper.cginc"
                
                ENDCG
                
            }
            
            Pass
            {
                CGPROGRAM
                
                #pragma vertex vert_base
                #pragma fragment frag_base
                #define FURSTEP 0.65
                #include "FurHelper.cginc"
                
                ENDCG
                
            }
            
            Pass
            {
                CGPROGRAM
                
                #pragma vertex vert_base
                #pragma fragment frag_base
                #define FURSTEP 0.70
                #include "FurHelper.cginc"
                
                ENDCG
                
            }
            
            Pass
            {
                CGPROGRAM
                
                #pragma vertex vert_base
                #pragma fragment frag_base
                #define FURSTEP 0.75
                #include "FurHelper.cginc"
                
                ENDCG
                
            }
            
            Pass
            {
                CGPROGRAM
                
                #pragma vertex vert_base
                #pragma fragment frag_base
                #define FURSTEP 0.80
                #include "FurHelper.cginc"
                
                ENDCG
                
            }
            
            Pass
            {
                CGPROGRAM
                
                #pragma vertex vert_base
                #pragma fragment frag_base
                #define FURSTEP 0.85
                #include "FurHelper.cginc"
                
                ENDCG
                
            }
            
            Pass
            {
                CGPROGRAM
                
                #pragma vertex vert_base
                #pragma fragment frag_base
                #define FURSTEP 0.90
                #include "FurHelper.cginc"
                
                ENDCG
                
            }
            
            Pass
            {
                CGPROGRAM
                
                #pragma vertex vert_base
                #pragma fragment frag_base
                #define FURSTEP 0.95
                #include "FurHelper.cginc"
                
                ENDCG
                
            }

            Pass
            {
                CGPROGRAM
                
                #pragma vertex vert_base
                #pragma fragment frag_base
                #define FURSTEP 1.00
                #include "FurHelper.cginc"
                
                ENDCG
                
            }
        }
    }
}