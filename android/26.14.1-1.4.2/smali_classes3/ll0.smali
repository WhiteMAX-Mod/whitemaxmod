.class public final Lll0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Ll9c;

.field public final c:Landroid/graphics/Paint;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Ll9c;Landroid/content/Context;)V
    .locals 6

    .line 16
    new-instance v4, Lkl0;

    const/4 v0, 0x0

    invoke-direct {v4, p3, v0}, Lkl0;-><init>(Landroid/content/Context;I)V

    .line 17
    new-instance v5, Lkl0;

    const/4 v0, 0x1

    invoke-direct {v5, p3, v0}, Lkl0;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lll0;-><init>(Landroid/graphics/drawable/Drawable;Ll9c;Landroid/content/Context;Lgi7;Lgi7;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ll9c;Landroid/content/Context;Lgi7;Lgi7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lll0;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lll0;->b:Ll9c;

    .line 4
    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {v0, p3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    invoke-interface {p4, v1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 5
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p4, 0x1

    .line 7
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    invoke-virtual {v0, p3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p3

    invoke-virtual {p3}, Lbu3;->k()Lrtc;

    move-result-object p3

    invoke-interface {p5, p3}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iput-object p1, p0, Lll0;->c:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Lob;

    const/16 p3, 0xa

    invoke-direct {p1, p3}, Lob;-><init>(I)V

    const/4 p3, 0x3

    .line 11
    invoke-static {p3, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lll0;->d:Ljava/lang/Object;

    .line 13
    instance-of p2, p2, Lk9c;

    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    const-wide p2, 0x4006666666666666L    # 2.8

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lqzg;->a(Landroid/graphics/Path;DLandroid/graphics/Rect;)V

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

    iget-object v1, p0, Lll0;->b:Ll9c;

    instance-of v2, v1, Li9c;

    iget-object v3, p0, Lll0;->c:Landroid/graphics/Paint;

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
    instance-of v2, v1, Lk9c;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lll0;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lj9c;->a:Lj9c;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    sget-object v1, Ls9c;->b1:Lbub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbub;->h(I)I

    move-result v0

    iget-object v1, p0, Lll0;->a:Landroid/graphics/drawable/Drawable;

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

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lll0;->b:Ll9c;

    instance-of v0, v0, Lk9c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lll0;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    const-wide v1, 0x4006666666666666L    # 2.8

    invoke-static {v0, v1, v2, p1}, Lqzg;->a(Landroid/graphics/Path;DLandroid/graphics/Rect;)V

    :cond_0
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
