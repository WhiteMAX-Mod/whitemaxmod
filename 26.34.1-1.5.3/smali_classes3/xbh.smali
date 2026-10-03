.class public final Lxbh;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lrbh;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxbh;->a:Landroid/graphics/Paint;

    new-instance p1, Lrbh;

    invoke-direct {p1}, Lrbh;-><init>()V

    iput-object p1, p0, Lxbh;->b:Lrbh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxbh;->c:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p1, Lyec;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lyec;-><init>(B)V

    iget-object v1, p1, Lyec;->a:Ljava/lang/Object;

    check-cast v1, Lobh;

    iput-boolean v0, v1, Lobh;->f:Z

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->b:I

    invoke-virtual {p1, v2}, Lyec;->u(I)V

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    const/4 v0, -0x1

    iput v0, v1, Lobh;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lyec;->t(F)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lyec;->x(I)V

    invoke-virtual {p1}, Lyec;->h()Lobh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxbh;->b(Lobh;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lxbh;->b:Lrbh;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxbh;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lrbh;->c()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lrbh;->d()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxbh;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Lobh;)V
    .locals 1

    iget-object v0, p0, Lxbh;->b:Lrbh;

    invoke-virtual {v0, p1}, Lrbh;->b(Lobh;)V

    const/4 p1, 0x2

    iget-object v0, p0, Lxbh;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(II)V
    .locals 2

    iget-object p0, p0, Lxbh;->b:Lrbh;

    iget-object v0, p0, Lrbh;->f:Lobh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lobh;->d:I

    if-ne v1, p1, :cond_1

    iget v1, v0, Lobh;->c:I

    if-ne v1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, v0, Lobh;->d:I

    iput p2, v0, Lobh;->c:I

    iget-object v0, v0, Lobh;->b:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p2, v0, v1

    const/4 p2, 0x3

    aput p1, v0, p2

    const/4 p2, 0x4

    aput p1, v0, p2

    invoke-virtual {p0}, Lrbh;->e()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lxbh;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxbh;->b:Lrbh;

    invoke-virtual {p0, p1}, Lrbh;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-object p0, p0, Lxbh;->b:Lrbh;

    invoke-virtual {p0}, Lrbh;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lxbh;->b:Lrbh;

    invoke-virtual {p0}, Lrbh;->d()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p0, p0, Lxbh;->b:Lrbh;

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lxbh;->b:Lrbh;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
