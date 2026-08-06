.class public final Lck0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lyob;

.field public final c:Lx97;

.field public final d:Lx97;

.field public final e:Landroid/graphics/Paint;

.field public final f:Lks8;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lyob;Lc4c;Lx97;Lx97;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lck0;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lck0;->b:Lyob;

    iput-object p4, p0, Lck0;->c:Lx97;

    iput-object p5, p0, Lck0;->d:Lx97;

    if-eqz p5, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-interface {p5, p3}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lck0;->e:Landroid/graphics/Paint;

    new-instance p5, Lt5;

    const/16 v1, 0xa

    invoke-direct {p5, v1}, Lt5;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, p5}, Luie;->d0(ILv97;)Lks8;

    move-result-object p5

    iput-object p5, p0, Lck0;->f:Lks8;

    instance-of p2, p2, Lxob;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {p5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Path;

    const-wide v0, 0x4006666666666666L    # 2.8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p2, v0, v1, p0}, Lmnf;->a(Landroid/graphics/Path;DLandroid/graphics/Rect;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4, p3}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    iget-object v1, p0, Lck0;->e:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lck0;->b:Lyob;

    instance-of v3, v2, Lvob;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lxob;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lck0;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lwob;->a:Lwob;

    invoke-static {v2, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_3
    :goto_0
    iget-object v1, p0, Lck0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    int-to-float v2, v2

    div-float/2addr v2, v0

    sub-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p0

    sub-float/2addr p0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v3, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lck0;->b:Lyob;

    instance-of v1, v0, Lxob;

    iget-object v2, p0, Lck0;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lck0;->e:Landroid/graphics/Paint;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lck0;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Path;

    const-wide v0, 0x4006666666666666L    # 2.8

    invoke-static {p0, v0, v1, p1}, Lmnf;->a(Landroid/graphics/Path;DLandroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lwob;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-eqz v3, :cond_1

    sget-object v0, Lfpb;->r1:Lgu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lgu5;->m(I)I

    move-result p0

    :cond_1
    invoke-virtual {v2, v4, v4, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-eqz v3, :cond_3

    sget-object p1, Lfpb;->r1:Lgu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lgu5;->m(I)I

    move-result p0

    :cond_3
    invoke-virtual {v2, v4, v4, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 4

    iget-object v0, p0, Lck0;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lck0;->d:Lx97;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v1, p0, Lck0;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lck0;->c:Lx97;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    if-nez v0, :cond_3

    if-nez v2, :cond_3

    instance-of v0, v1, Lidh;

    if-eqz v0, :cond_2

    check-cast v1, Lidh;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lidh;->onThemeChanged(Lc4c;)V

    :cond_3
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
