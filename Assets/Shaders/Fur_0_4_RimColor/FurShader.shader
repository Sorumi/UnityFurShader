﻿Shader "Fur/FurRimColorShader"
{
    Properties
    {
        _Color ("Color", Color) = (1, 1, 1, 1)
		_Normal("Normal Map", 2D) = "bump" {}
		_NormalFactor("Normal Factor", float) = 1.0
        _Specular ("Specular", Color) = (1, 1, 1, 1)
        _Shininess ("Shininess", Range(0.01, 256.0)) = 8.0
        
        _MainTex ("Texture", 2D) = "white" { }
        _FurTex ("Fur Pattern", 2D) = "white" { }
        
        _FurLength ("Fur Length", Range(0.0, 1)) = 0.5
        _FurDensity ("Fur Density", Range(0, 2)) = 0.11
        _FurThinness ("Fur Thinness", Range(0.01, 10)) = 1
        _FurShading ("Fur Shading", Range(0.0, 1)) = 0.25

        _ForceGlobal ("Force Global", Vector) = (0, 0, 0, 0)
        _ForceLocal ("Force Local", Vector) = (0, 0, 0, 0)
        
        _RimColor ("Rim Color", Color) = (0, 0, 0, 1)
        _RimPower ("Rim Power", Range(0.0, 8.0)) = 6.0
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