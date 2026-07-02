.class public final Lqnf;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lknf;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lqnf;->a:Landroid/graphics/Paint;

    new-instance p1, Lknf;

    invoke-direct {p1}, Lknf;-><init>()V

    iput-object p1, p0, Lqnf;->b:Lknf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqnf;->c:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p1, Li87;

    const/16 v1, 0x19

    invoke-direct {p1, v1}, Li87;-><init>(I)V

    iget-object v1, p1, Li87;->b:Ljava/lang/Object;

    check-cast v1, Lhnf;

    iput-boolean v0, v1, Lhnf;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-virtual {v2, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->c:I

    invoke-virtual {p1, v0}, Li87;->V(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    const/4 v0, -0x1

    iput v0, v1, Lhnf;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Li87;->U(F)V

    const/16 v0, 0x168

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    invoke-virtual {p1, v0}, Li87;->X(I)V

    invoke-virtual {p1}, Li87;->N()Lhnf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqnf;->b(Lhnf;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lqnf;->b:Lknf;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqnf;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lknf;->c()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lknf;->d()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqnf;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Lhnf;)V
    .locals 1

    iget-object v0, p0, Lqnf;->b:Lknf;

    invoke-virtual {v0, p1}, Lknf;->b(Lhnf;)V

    iget-boolean p1, p1, Lhnf;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iget-object v0, p0, Lqnf;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(II)V
    .locals 3

    iget-object v0, p0, Lqnf;->b:Lknf;

    iget-object v1, v0, Lknf;->f:Lhnf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v1, Lhnf;->e:I

    if-ne v2, p1, :cond_1

    iget v2, v1, Lhnf;->d:I

    if-ne v2, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, v1, Lhnf;->e:I

    iput p2, v1, Lhnf;->d:I

    iget-object v1, v1, Lhnf;->b:[I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v2, 0x2

    aput p2, v1, v2

    const/4 p2, 0x3

    aput p1, v1, p2

    const/4 p2, 0x4

    aput p1, v1, p2

    invoke-virtual {v0}, Lknf;->e()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lqnf;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnf;->b:Lknf;

    invoke-virtual {v0, p1}, Lknf;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-object v0, p0, Lqnf;->b:Lknf;

    invoke-virtual {v0}, Lknf;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lqnf;->b:Lknf;

    invoke-virtual {v0}, Lknf;->d()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object p4, p1, Lqnf;->b:Lknf;

    const/4 p5, 0x0

    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqnf;->b:Lknf;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
