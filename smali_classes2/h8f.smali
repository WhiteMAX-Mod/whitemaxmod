.class public final Lh8f;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ld8f;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lh8f;->a:Landroid/graphics/Paint;

    new-instance p1, Ld8f;

    invoke-direct {p1}, Ld8f;-><init>()V

    iput-object p1, p0, Lh8f;->b:Ld8f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh8f;->c:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p1, Lnpd;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lnpd;-><init>(I)V

    iget-object v1, p1, Lnpd;->b:Ljava/lang/Object;

    check-cast v1, La8f;

    iput-boolean v0, v1, La8f;->j:Z

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {v0, p0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v2

    invoke-interface {v2}, Lzlb;->getText()Lrfg;

    move-result-object v2

    iget v2, v2, Lrfg;->h:I

    invoke-virtual {p1, v2}, Lnpd;->m(I)V

    invoke-virtual {v0, p0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v0

    invoke-interface {v0}, Lzlb;->getText()Lrfg;

    const/4 v0, -0x1

    iput v0, v1, La8f;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lnpd;->l(F)V

    const/16 v0, 0x168

    int-to-float v0, v0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq7j;->c(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lnpd;->o(I)V

    invoke-virtual {p1}, Lnpd;->i()La8f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh8f;->a(La8f;)V

    return-void
.end method


# virtual methods
.method public final a(La8f;)V
    .locals 1

    iget-object v0, p0, Lh8f;->b:Ld8f;

    invoke-virtual {v0, p1}, Ld8f;->b(La8f;)V

    iget-boolean p1, p1, La8f;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iget-object v0, p0, Lh8f;->a:Landroid/graphics/Paint;

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

    iget-boolean v0, p0, Lh8f;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh8f;->b:Ld8f;

    invoke-virtual {v0, p1}, Ld8f;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-object v0, p0, Lh8f;->b:Ld8f;

    invoke-virtual {v0}, Ld8f;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lh8f;->b:Ld8f;

    invoke-virtual {v0}, Ld8f;->d()V

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

    iget-object p4, p1, Lh8f;->b:Ld8f;

    const/4 p5, 0x0

    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh8f;->b:Ld8f;

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
