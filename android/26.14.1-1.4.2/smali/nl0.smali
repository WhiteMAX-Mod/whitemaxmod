.class public final Lnl0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lggi;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Ll9c;

.field public final c:Lgi7;

.field public final d:Lgi7;

.field public final e:Landroid/graphics/Paint;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ll9c;Lrtc;Lgi7;Lgi7;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lnl0;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lnl0;->b:Ll9c;

    iput-object p4, p0, Lnl0;->c:Lgi7;

    iput-object p5, p0, Lnl0;->d:Lgi7;

    if-eqz p5, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-interface {p5, p3}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lnl0;->e:Landroid/graphics/Paint;

    new-instance p5, Lh6;

    const/16 v1, 0x9

    invoke-direct {p5, v1}, Lh6;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, p5}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p5

    iput-object p5, p0, Lnl0;->f:Ljava/lang/Object;

    instance-of p2, p2, Lk9c;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Path;

    const-wide v0, 0x4006666666666666L    # 2.8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p5

    invoke-static {p2, v0, v1, p5}, Lqzg;->a(Landroid/graphics/Path;DLandroid/graphics/Rect;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4, p3}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    iget-object v1, p0, Lnl0;->e:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lnl0;->b:Ll9c;

    instance-of v3, v2, Li9c;

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
    instance-of v3, v2, Lk9c;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lnl0;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lj9c;->a:Lj9c;

    invoke-static {v2, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    iget-object v1, p0, Lnl0;->a:Landroid/graphics/drawable/Drawable;

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

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Lnl0;->b:Ll9c;

    instance-of v1, v0, Lk9c;

    iget-object v2, p0, Lnl0;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lnl0;->e:Landroid/graphics/Paint;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnl0;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    const-wide v5, 0x4006666666666666L    # 2.8

    invoke-static {v0, v5, v6, p1}, Lqzg;->a(Landroid/graphics/Path;DLandroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lj9c;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz v3, :cond_1

    sget-object v1, Ls9c;->b1:Lbub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbub;->h(I)I

    move-result v0

    :cond_1
    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz v3, :cond_3

    sget-object v0, Ls9c;->b1:Lbub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbub;->h(I)I

    move-result p1

    :cond_3
    invoke-virtual {v2, v4, v4, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final onThemeChanged(Lrtc;)V
    .locals 4

    iget-object v0, p0, Lnl0;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnl0;->d:Lgi7;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v1, p0, Lnl0;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lnl0;->c:Lgi7;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    if-nez v0, :cond_3

    if-nez v2, :cond_3

    instance-of v0, v1, Lggi;

    if-eqz v0, :cond_2

    check-cast v1, Lggi;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lggi;->onThemeChanged(Lrtc;)V

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
