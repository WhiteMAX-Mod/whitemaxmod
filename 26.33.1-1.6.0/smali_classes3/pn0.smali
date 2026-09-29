.class public final Lpn0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Le0j;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lmp3;

.field public final c:Luv7;

.field public final d:Luv7;

.field public final e:Ljava/lang/Integer;

.field public final f:Landroid/graphics/Paint;

.field public final g:Lvj9;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Lmp3;Landroid/content/Context;Luv7;Luv7;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 105
    new-instance p4, Lon0;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Lon0;-><init>(Landroid/content/Context;B)V

    :cond_0
    move-object v5, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 106
    new-instance p5, Lon0;

    const/4 p4, 0x1

    invoke-direct {p5, p3, p4}, Lon0;-><init>(Landroid/content/Context;B)V

    :cond_1
    move-object v6, p5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 107
    invoke-direct/range {v1 .. v7}, Lpn0;-><init>(Landroid/graphics/drawable/Drawable;Lmp3;Landroid/content/Context;Luv7;Luv7;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lmp3;Landroid/content/Context;Luv7;Luv7;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lpn0;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lpn0;->b:Lmp3;

    iput-object p4, p0, Lpn0;->c:Luv7;

    iput-object p5, p0, Lpn0;->d:Luv7;

    iput-object p6, p0, Lpn0;->e:Ljava/lang/Integer;

    new-instance p6, Landroid/graphics/Paint;

    invoke-direct {p6}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p3}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v1

    invoke-virtual {v1}, Lkz3;->f()Lr1d;

    move-result-object v1

    invoke-interface {p5, v1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p6, p0, Lpn0;->f:Landroid/graphics/Paint;

    new-instance p5, Lr;

    const/16 p6, 0xe

    invoke-direct {p5, p6}, Lr;-><init>(B)V

    const/4 p6, 0x3

    invoke-static {p6, p5}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p5

    iput-object p5, p0, Lpn0;->g:Lvj9;

    invoke-virtual {v0, p3}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p3

    invoke-virtual {p3}, Lkz3;->f()Lr1d;

    move-result-object p3

    invoke-interface {p4, p3}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    instance-of p1, p2, Lmmc;

    if-eqz p1, :cond_0

    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    const-wide p2, 0x4006666666666666L    # 2.8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Ls3h;->a(Landroid/graphics/Path;DLandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lpn0;->b:Lmp3;

    instance-of v2, v1, Lkmc;

    iget-object v3, p0, Lpn0;->f:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {p1, v1, v2, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lmmc;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lpn0;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    sget-object v2, Llmc;->i:Llmc;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lpn0;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    sget-object v1, Lumc;->j1:Lh34;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lh34;->g(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lpn0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p0

    sub-float/2addr p0, v0

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    invoke-static {}, Lmvf;->k()V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lpn0;->b:Lmp3;

    instance-of v0, v0, Lmmc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpn0;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Path;

    const-wide v0, 0x4006666666666666L    # 2.8

    invoke-static {p0, v0, v1, p1}, Ls3h;->a(Landroid/graphics/Path;DLandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 2

    iget-object v0, p0, Lpn0;->d:Luv7;

    invoke-interface {v0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lpn0;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lpn0;->c:Luv7;

    invoke-interface {v0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lpn0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
