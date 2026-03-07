.class public abstract Lmq0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lx85;

.field public final c:Ljava/lang/Object;

.field public d:Lqb7;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lmq0;->a:Z

    new-instance v0, Lx85;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lx85;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmq0;->b:Lx85;

    new-instance v0, Ll;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, Ll;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lmq0;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    return-void
.end method

.method private final getAgslDelegate()Lue;
    .locals 1

    iget-object v0, p0, Lmq0;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lte;FF)V
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lmq0;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmq0;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object v0, p0, Lmq0;->d:Lqb7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqb7;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmq0;->o:Z

    iget-boolean v1, p0, Lmq0;->a:Z

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lmq0;->getAgslDelegate()Lue;

    move-result-object v1

    iget-object v2, v1, Lue;->a:Lx85;

    iget-object v3, v1, Lue;->b:Landroid/graphics/RuntimeShader;

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, v2, Lx85;->b:Ljava/lang/Object;

    check-cast v3, Lmq0;

    invoke-virtual {v3}, Lmq0;->getSpec()Lb2i;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lue;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lse;->c(Ljava/lang/Object;)Landroid/graphics/RuntimeShader;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v1, Lue;->b:Landroid/graphics/RuntimeShader;

    if-nez v3, :cond_8

    sget-object v3, Lx1g;->a:Ljava/lang/Object;

    iget-object v2, v2, Lx85;->b:Ljava/lang/Object;

    check-cast v2, Lmq0;

    invoke-virtual {v2}, Lmq0;->getSpec()Lb2i;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "uniform float2 resolution;\n\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Ltif;

    invoke-virtual {v2}, Ltif;->D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2i;

    iget v6, v4, Lc2i;->b:I

    invoke-static {v6}, Li62;->G(I)I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v0, :cond_3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    const-string v6, "float4"

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    const-string v6, "float2"

    goto :goto_2

    :cond_4
    const-string v6, "float"

    :goto_2
    iget-object v4, v4, Lc2i;->a:Ljava/lang/String;

    const-string v7, " "

    const-string v8, ";"

    const-string v9, "uniform "

    invoke-static {v9, v6, v7, v4, v8}, Li62;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lx1g;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbne;

    new-instance v4, Lclf;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lclf;-><init>(I)V

    const-string v6, "\n        float dither(vec2 p) {\n            return fract(sin(dot(p, vec2(12.9898, 78.233))) * 43758.5453);\n        }\n\n        float getCircle(vec2 p, vec2 center, float radius, float blur) {\n            float d = length(p - center);\n            return smoothstep(radius + blur, radius - blur, d);\n        }\n\n        vec2 getOffset(float angle, float radius) {\n            return vec2(cos(angle), sin(angle)) * radius;\n        }\n    "

    invoke-virtual {v2, v6, v4}, Lbne;->c(Ljava/lang/String;Le37;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\nfloat4 main(float2 fragCoord) {\n    float2 uv = fragCoord / resolution;\n\n    float2 pixelPos = float2(\n        fragCoord.x - resolution.x * 0.5,\n        resolution.y * 0.5 - fragCoord.y\n    );\n\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbne;

    new-instance v2, Lclf;

    invoke-direct {v2, v5}, Lclf;-><init>(I)V

    const-string v4, "\n        // Layer 3 (Universe) - large background circle\n        float m3 = getCircle(pixelPos, vec2(0.0), circle3Radius, blur3);\n\n        // Layer 2 (Planets) - 4 orbiting circles\n        // Single trig call per layer: derive 4 positions via component swap/negate\n        vec2 offset2 = getOffset(-centers2Angle, centers2Radius);\n\n        float m2_c2 = getCircle(pixelPos, vec2(-offset2.y, offset2.x), circle2Radius, blur2);\n        float m2_c3 = getCircle(pixelPos, offset2, circle2Radius, blur2);\n        float m2_c4 = getCircle(pixelPos, vec2(offset2.y, -offset2.x), circle2Radius, blur2);\n        float m2_c5 = getCircle(pixelPos, -offset2, circle2Radius, blur2);\n\n        // Render planets (bottom to top) with pure colors\n        vec4 layer2Final = c5;\n        layer2Final = mix(layer2Final, c4, m2_c4);\n        layer2Final = mix(layer2Final, c3, m2_c3);\n        layer2Final = mix(layer2Final, c2, m2_c2);\n        float mask2 = clamp(m2_c2 + m2_c3 + m2_c4 + m2_c5, 0.0, 1.0) * alpha2;\n\n        // Layer 1 (Sputniks) - 2 inner circles\n        vec2 offset1 = getOffset(-centers1Angle, centers1Radius);\n\n        float m1_sput1 = getCircle(pixelPos, -offset1, circle1Radius, blur1);\n        float m1_sput2 = getCircle(pixelPos, offset1, circle1Radius, blur1);\n\n        vec4 layer1Final = mix(c7, c6, m1_sput1);\n        float mask1 = clamp(m1_sput1 + m1_sput2, 0.0, 1.0) * alpha1;\n\n        // Compose all layers\n        // Alpha is multiplied into mask \u2014 controls transparency, not color darkness\n        vec4 scene = bgColor;\n        scene = mix(scene, c1, m3 * alpha3);\n        scene = mix(scene, layer2Final, mask2);\n        scene = mix(scene, layer1Final, mask1);\n\n        // Global vignette (softened)\n        // vignetteScale corrects aspect ratio: (1,1) = UV-based ellipse, (1, h/w) = circular\n        float dist = length((uv - 0.5) * vignetteScale) * 1.2;\n        float vignette = pow(clamp(1.0 - dist, 0.0, 1.0), falloff * 0.3);\n\n        vec4 finalColor = mix(bgColor, scene, vignette);\n\n        // Dithering to reduce banding\n        finalColor.rgb += (dither(uv) - 0.5) * (2.0 / 255.0);\n    "

    invoke-virtual {v0, v4, v2}, Lbne;->c(Ljava/lang/String;Le37;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n    return finalColor;\n}\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lse;->d(Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    move-result-object v0

    iput-object v0, v1, Lue;->b:Landroid/graphics/RuntimeShader;

    return-void

    :cond_6
    iget-object v1, p0, Lmq0;->d:Lqb7;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lqb7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lmq0;->b:Lx85;

    invoke-direct {v1, v2, v3}, Lqb7;-><init>(Landroid/content/Context;Lx85;)V

    iput-object v1, p0, Lmq0;->d:Lqb7;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iget-object v1, p0, Lmq0;->d:Lqb7;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lqb7;->setStarted(Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmq0;->o:Z

    iget-boolean v1, p0, Lmq0;->a:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lmq0;->getAgslDelegate()Lue;

    move-result-object v0

    iget-object v1, v0, Lue;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lue;->b:Landroid/graphics/RuntimeShader;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lue;->b:Landroid/graphics/RuntimeShader;

    sget-object v2, Lue;->g:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lue;->a:Lx85;

    iget-object v0, v0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Lmq0;

    invoke-virtual {v0}, Lmq0;->getSpec()Lb2i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p0, Lmq0;->d:Lqb7;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lqb7;->setStarted(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract getSpec()Lb2i;
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lmq0;->d()V

    return-void
.end method

.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lmq0;->o:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmq0;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmq0;->getAgslDelegate()Lue;

    move-result-object v0

    invoke-direct {p0}, Lmq0;->getAgslDelegate()Lue;

    move-result-object v1

    iget-object v1, v1, Lue;->b:Landroid/graphics/RuntimeShader;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_3

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lue;->e:[F

    iget-object v5, v0, Lue;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    aput v2, v4, v6

    const/4 v6, 0x1

    aput v3, v4, v6

    invoke-static {v1, v4}, Lse;->C(Landroid/graphics/RuntimeShader;[F)V

    iget-object v0, v0, Lue;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte;

    invoke-virtual {p0, v0, v2, v3}, Lmq0;->a(Lte;FF)V

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method
