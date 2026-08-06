.class public final Lsgf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lrgf;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsgf;->a:Landroid/graphics/Paint;

    new-instance p1, Lrgf;

    invoke-direct {p1}, Lrgf;-><init>()V

    iput-object p1, p0, Lsgf;->b:Lrgf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsgf;->c:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p1, Lpab;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lpab;-><init>(I)V

    iget-object v0, p1, Lpab;->b:Ljava/lang/Object;

    check-cast v0, Logf;

    iput-boolean v1, v0, Logf;->j:Z

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->getText()Levb;

    move-result-object v2

    iget v2, v2, Levb;->b:I

    invoke-virtual {p1, v2}, Lpab;->t(I)V

    invoke-virtual {v1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->h()Lzub;

    move-result-object v1

    iget v1, v1, Lzub;->d:I

    iput v1, v0, Logf;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lpab;->s(F)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lpab;->v(I)V

    invoke-virtual {p1}, Lpab;->j()Logf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsgf;->a(Logf;)V

    return-void
.end method


# virtual methods
.method public final a(Logf;)V
    .locals 1

    iget-object v0, p0, Lsgf;->b:Lrgf;

    invoke-virtual {v0, p1}, Lrgf;->b(Logf;)V

    iget-boolean p1, p1, Logf;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iget-object v0, p0, Lsgf;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lsgf;->b:Lrgf;

    invoke-virtual {p0}, Lrgf;->d()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lsgf;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsgf;->b:Lrgf;

    invoke-virtual {p0, p1}, Lrgf;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lsgf;->b:Lrgf;

    invoke-virtual {p0}, Lrgf;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lsgf;->b()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p0, p0, Lsgf;->b:Lrgf;

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lsgf;->b:Lrgf;

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
