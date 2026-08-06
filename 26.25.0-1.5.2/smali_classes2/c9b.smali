.class public final Lc9b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public c:Landroid/graphics/LinearGradient;

.field public d:Landroid/graphics/LinearGradient;

.field public final e:F

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lc9b;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lc9b;->b:Landroid/graphics/Path;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr p1, v2

    iput p1, p0, Lc9b;->e:F

    new-instance p1, Lb9b;

    invoke-direct {p1, p0, v1}, Lb9b;-><init>(Lc9b;I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lc9b;->f:Lks8;

    new-instance p1, Lb9b;

    invoke-direct {p1, p0, v0}, Lb9b;-><init>(Lc9b;I)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lc9b;->g:Lks8;

    new-instance p1, Lha9;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lha9;-><init>(I)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lc9b;->h:Lks8;

    new-instance p1, Lha9;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lha9;-><init>(I)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lc9b;->i:Lks8;

    return-void
.end method

.method private final getMirroredRadii()[F
    .locals 0

    iget-object p0, p0, Lc9b;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getRadii()[F
    .locals 0

    iget-object p0, p0, Lc9b;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getShaderColors()[I
    .locals 0

    iget-object p0, p0, Lc9b;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method private final getShaderPositions()[F
    .locals 0

    iget-object p0, p0, Lc9b;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method


# virtual methods
.method public final a(Z)Landroid/graphics/LinearGradient;
    .locals 9

    iget-object v0, p0, Lc9b;->d:Landroid/graphics/LinearGradient;

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v2, p1

    invoke-direct {p0}, Lc9b;->getShaderColors()[I

    move-result-object v6

    invoke-direct {p0}, Lc9b;->getShaderPositions()[F

    move-result-object v7

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lc9b;->d:Landroid/graphics/LinearGradient;

    return-object v1
.end method

.method public final b(Z)Landroid/graphics/LinearGradient;
    .locals 9

    iget-object v0, p0, Lc9b;->c:Landroid/graphics/LinearGradient;

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v4, p1

    invoke-direct {p0}, Lc9b;->getShaderColors()[I

    move-result-object v6

    invoke-direct {p0}, Lc9b;->getShaderPositions()[F

    move-result-object v7

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lc9b;->c:Landroid/graphics/LinearGradient;

    return-object v1
.end method

.method public final c()V
    .locals 8

    iget-boolean v0, p0, Lc9b;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lc9b;->getMirroredRadii()[F

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lc9b;->getRadii()[F

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lc9b;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float v5, p0

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lc9b;->b:Landroid/graphics/Path;

    iget-object p0, p0, Lc9b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc9b;->a(Z)Landroid/graphics/LinearGradient;

    invoke-virtual {p0, p1}, Lc9b;->b(Z)Landroid/graphics/LinearGradient;

    iget-boolean p1, p0, Lc9b;->j:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lc9b;->a(Z)Landroid/graphics/LinearGradient;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lc9b;->b(Z)Landroid/graphics/LinearGradient;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lc9b;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lc9b;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setMirrored(Z)V
    .locals 1

    iput-boolean p1, p0, Lc9b;->j:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lc9b;->a(Z)Landroid/graphics/LinearGradient;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lc9b;->b(Z)Landroid/graphics/LinearGradient;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lc9b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lc9b;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
