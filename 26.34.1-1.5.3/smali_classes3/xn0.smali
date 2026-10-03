.class public final Lxn0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lwq3;

.field public final c:Lcx7;

.field public final d:Lcx7;

.field public final e:Ljava/lang/Integer;

.field public final f:Landroid/graphics/Paint;

.field public final g:Lpl9;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Lwq3;Landroid/content/Context;Lcx7;Lcx7;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 105
    new-instance p4, Lwn0;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Lwn0;-><init>(Landroid/content/Context;B)V

    :cond_0
    move-object v5, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 106
    new-instance p5, Lwn0;

    const/4 p4, 0x1

    invoke-direct {p5, p3, p4}, Lwn0;-><init>(Landroid/content/Context;B)V

    :cond_1
    move-object v6, p5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 107
    invoke-direct/range {v1 .. v7}, Lxn0;-><init>(Landroid/graphics/drawable/Drawable;Lwq3;Landroid/content/Context;Lcx7;Lcx7;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lwq3;Landroid/content/Context;Lcx7;Lcx7;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lxn0;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lxn0;->b:Lwq3;

    iput-object p4, p0, Lxn0;->c:Lcx7;

    iput-object p5, p0, Lxn0;->d:Lcx7;

    iput-object p6, p0, Lxn0;->e:Ljava/lang/Integer;

    new-instance p6, Landroid/graphics/Paint;

    invoke-direct {p6}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p3}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v1

    invoke-virtual {v1}, Lw04;->c()Lm4d;

    move-result-object v1

    invoke-interface {p5, v1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p6, p0, Lxn0;->f:Landroid/graphics/Paint;

    new-instance p5, Lr;

    const/16 p6, 0xe

    invoke-direct {p5, p6}, Lr;-><init>(B)V

    const/4 p6, 0x3

    invoke-static {p6, p5}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p5

    iput-object p5, p0, Lxn0;->g:Lpl9;

    invoke-virtual {v0, p3}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p3

    invoke-virtual {p3}, Lw04;->c()Lm4d;

    move-result-object p3

    invoke-interface {p4, p3}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    instance-of p1, p2, Ldpc;

    if-eqz p1, :cond_0

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    const-wide p2, 0x4006666666666666L    # 2.8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Lh8h;->a(Landroid/graphics/Path;DLandroid/graphics/Rect;)V

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

    iget-object v1, p0, Lxn0;->b:Lwq3;

    instance-of v2, v1, Lbpc;

    iget-object v3, p0, Lxn0;->f:Landroid/graphics/Paint;

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
    instance-of v2, v1, Ldpc;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lxn0;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcpc;->m:Lcpc;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lxn0;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    sget-object v1, Llpc;->j1:Lsl5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsl5;->j(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lxn0;->a:Landroid/graphics/drawable/Drawable;

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
    invoke-static {}, Lvzf;->k()V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lxn0;->b:Lwq3;

    instance-of v0, v0, Ldpc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxn0;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Path;

    const-wide v0, 0x4006666666666666L    # 2.8

    invoke-static {p0, v0, v1, p1}, Lh8h;->a(Landroid/graphics/Path;DLandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 2

    iget-object v0, p0, Lxn0;->d:Lcx7;

    invoke-interface {v0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lxn0;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxn0;->c:Lcx7;

    invoke-interface {v0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lxn0;->a:Landroid/graphics/drawable/Drawable;

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
