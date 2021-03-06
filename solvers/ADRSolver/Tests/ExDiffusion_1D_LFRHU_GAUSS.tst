<?xml version="1.0" encoding="utf-8"?>
<test>
    <description>1D unsteady LFRHu explicit diffusion, order 3, P=2 GAUSS</description>
    <executable>ADRSolver</executable>
    <parameters>ExDiffusion_1D_LFRHU_GAUSS.xml</parameters>
    <files>
        <file description="Session File">ExDiffusion_1D_LFRHU_GAUSS.xml</file>
    </files>
    <metrics>
        <metric type="L2" id="1">
            <value variable="u" tolerance="1e-12">0.00181514</value>
        </metric>
        <metric type="Linf" id="2">
            <value variable="u" tolerance="1e-12">0.00648738</value>
        </metric>
    </metrics>
</test>




