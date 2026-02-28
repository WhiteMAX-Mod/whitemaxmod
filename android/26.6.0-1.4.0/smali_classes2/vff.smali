.class public final Lvff;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Luff;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lvff;->a:Landroid/graphics/Paint;

    new-instance p1, Luff;

    invoke-direct {p1}, Luff;-><init>()V

    iput-object p1, p0, Lvff;->b:Luff;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvff;->c:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p1, Lpff;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lpff;-><init>(I)V

    iget-object v0, p1, Lpff;->a:Ljava/lang/Object;

    check-cast v0, Lrff;

    iput-boolean v1, v0, Lrff;->j:Z

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v2

    invoke-virtual {v2}, Lfe3;->j()Llob;

    move-result-object v2

    invoke-interface {v2}, Llob;->getText()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->b:I

    invoke-virtual {p1, v2}, Lpff;->c(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->l()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->e:I

    iput v1, v0, Lrff;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lpff;->b(F)V

    const/16 v0, 0x168

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lpff;->e(I)V

    invoke-virtual {p1}, Lpff;->a()Lrff;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvff;->a(Lrff;)V

    return-void
.end method


# virtual methods
.method public final a(Lrff;)V
    .locals 1

    iget-object v0, p0, Lvff;->b:Luff;

    invoke-virtual {v0, p1}, Luff;->b(Lrff;)V

    iget-boolean p1, p1, Lrff;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iget-object v0, p0, Lvff;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lvff;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvff;->b:Luff;

    invoke-virtual {v0, p1}, Luff;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lvff;->b:Luff;

    invoke-virtual {v0}, Luff;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lvff;->b:Luff;

    invoke-virtual {v0}, Luff;->d()V

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

    iget-object p4, p1, Lvff;->b:Luff;

    const/4 p5, 0x0

    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvff;->b:Luff;

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
