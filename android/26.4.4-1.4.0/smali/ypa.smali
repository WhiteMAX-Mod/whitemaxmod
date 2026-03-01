.class public final Lypa;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public c:Landroid/graphics/LinearGradient;

.field public d:Landroid/graphics/LinearGradient;

.field public final o:F

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;

.field public final v0:Ljava/lang/Object;

.field public w0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lypa;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lypa;->b:Landroid/graphics/Path;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lypa;->o:F

    new-instance p1, Lxpa;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxpa;-><init>(Lypa;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lypa;->s0:Ljava/lang/Object;

    new-instance p1, Lxpa;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lxpa;-><init>(Lypa;I)V

    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lypa;->t0:Ljava/lang/Object;

    new-instance p1, Lcy9;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lcy9;-><init>(I)V

    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lypa;->u0:Ljava/lang/Object;

    new-instance p1, Lcy9;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lcy9;-><init>(I)V

    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lypa;->v0:Ljava/lang/Object;

    return-void
.end method

.method private final getMirroredRadii()[F
    .locals 1

    iget-object v0, p0, Lypa;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getRadii()[F
    .locals 1

    iget-object v0, p0, Lypa;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getShaderColors()[I
    .locals 1

    iget-object v0, p0, Lypa;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private final getShaderPositions()[F
    .locals 1

    iget-object v0, p0, Lypa;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method


# virtual methods
.method public final a(Z)Landroid/graphics/LinearGradient;
    .locals 9

    iget-object v0, p0, Lypa;->d:Landroid/graphics/LinearGradient;

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v2, p1

    invoke-direct {p0}, Lypa;->getShaderColors()[I

    move-result-object v6

    invoke-direct {p0}, Lypa;->getShaderPositions()[F

    move-result-object v7

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lypa;->d:Landroid/graphics/LinearGradient;

    return-object v1
.end method

.method public final b(Z)Landroid/graphics/LinearGradient;
    .locals 9

    iget-object v0, p0, Lypa;->c:Landroid/graphics/LinearGradient;

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v4, p1

    invoke-direct {p0}, Lypa;->getShaderColors()[I

    move-result-object v6

    invoke-direct {p0}, Lypa;->getShaderPositions()[F

    move-result-object v7

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lypa;->c:Landroid/graphics/LinearGradient;

    return-object v1
.end method

.method public final c()V
    .locals 8

    iget-boolean v0, p0, Lypa;->w0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lypa;->getMirroredRadii()[F

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lypa;->getRadii()[F

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lypa;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lypa;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lypa;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lypa;->a(Z)Landroid/graphics/LinearGradient;

    invoke-virtual {p0, p1}, Lypa;->b(Z)Landroid/graphics/LinearGradient;

    iget-boolean p1, p0, Lypa;->w0:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lypa;->a(Z)Landroid/graphics/LinearGradient;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lypa;->b(Z)Landroid/graphics/LinearGradient;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lypa;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lypa;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setMirrored(Z)V
    .locals 1

    iput-boolean p1, p0, Lypa;->w0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lypa;->a(Z)Landroid/graphics/LinearGradient;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lypa;->b(Z)Landroid/graphics/LinearGradient;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lypa;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lypa;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
