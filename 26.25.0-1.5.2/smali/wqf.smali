.class public final Lwqf;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lqqf;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lwqf;->a:Landroid/graphics/Paint;

    new-instance p1, Lqqf;

    invoke-direct {p1}, Lqqf;-><init>()V

    iput-object p1, p0, Lwqf;->b:Lqqf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwqf;->c:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p1, Ln6g;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0}, Ln6g;-><init>(IB)V

    iget-object v1, p1, Ln6g;->b:Ljava/lang/Object;

    check-cast v1, Lnqf;

    iput-boolean v0, v1, Lnqf;->j:Z

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->c:I

    invoke-virtual {p1, v2}, Ln6g;->F(I)V

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    const/4 v0, -0x1

    iput v0, v1, Lnqf;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Ln6g;->E(F)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p1, v0}, Ln6g;->H(I)V

    invoke-virtual {p1}, Ln6g;->d()Lnqf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwqf;->a(Lnqf;)V

    return-void
.end method


# virtual methods
.method public final a(Lnqf;)V
    .locals 1

    iget-object v0, p0, Lwqf;->b:Lqqf;

    invoke-virtual {v0, p1}, Lqqf;->b(Lnqf;)V

    iget-boolean p1, p1, Lnqf;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iget-object v0, p0, Lwqf;->a:Landroid/graphics/Paint;

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

    iget-boolean v0, p0, Lwqf;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwqf;->b:Lqqf;

    invoke-virtual {p0, p1}, Lqqf;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-object p0, p0, Lwqf;->b:Lqqf;

    invoke-virtual {p0}, Lqqf;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lwqf;->b:Lqqf;

    invoke-virtual {p0}, Lqqf;->d()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p0, p0, Lwqf;->b:Lqqf;

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lwqf;->b:Lqqf;

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
