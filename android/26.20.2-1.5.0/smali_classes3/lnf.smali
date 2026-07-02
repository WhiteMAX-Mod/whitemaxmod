.class public final Llnf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lknf;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Llnf;->a:Landroid/graphics/Paint;

    new-instance p1, Lknf;

    invoke-direct {p1}, Lknf;-><init>()V

    iput-object p1, p0, Llnf;->b:Lknf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llnf;->c:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p1, Li87;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Li87;-><init>(I)V

    iget-object v0, p1, Li87;->b:Ljava/lang/Object;

    check-cast v0, Lhnf;

    iput-boolean v1, v0, Lhnf;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-virtual {v2, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v1

    invoke-interface {v1}, Lzub;->getText()Luub;

    move-result-object v1

    iget v1, v1, Luub;->b:I

    invoke-virtual {p1, v1}, Li87;->V(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v1

    invoke-interface {v1}, Lzub;->n()Loub;

    move-result-object v1

    iget v1, v1, Loub;->d:I

    iput v1, v0, Lhnf;->d:I

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

    invoke-virtual {p0, p1}, Llnf;->a(Lhnf;)V

    return-void
.end method


# virtual methods
.method public final a(Lhnf;)V
    .locals 1

    iget-object v0, p0, Llnf;->b:Lknf;

    invoke-virtual {v0, p1}, Lknf;->b(Lhnf;)V

    iget-boolean p1, p1, Lhnf;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iget-object v0, p0, Llnf;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llnf;->b:Lknf;

    invoke-virtual {v0}, Lknf;->d()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Llnf;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llnf;->b:Lknf;

    invoke-virtual {v0, p1}, Lknf;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Llnf;->b:Lknf;

    invoke-virtual {v0}, Lknf;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Llnf;->b()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object p4, p1, Llnf;->b:Lknf;

    const/4 p5, 0x0

    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llnf;->b:Lknf;

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
