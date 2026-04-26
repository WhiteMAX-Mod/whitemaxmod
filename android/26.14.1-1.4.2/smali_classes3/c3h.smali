.class public final Lc3h;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lw2h;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lc3h;->a:Landroid/graphics/Paint;

    new-instance p1, Lw2h;

    invoke-direct {p1}, Lw2h;-><init>()V

    iput-object p1, p0, Lc3h;->b:Lw2h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc3h;->c:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p1, Lxba;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lxba;-><init>(I)V

    iget-object v1, p1, Lxba;->b:Ljava/lang/Object;

    check-cast v1, Lt2h;

    iput-boolean v0, v1, Lt2h;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lbu3;->j:Lhub;

    invoke-virtual {v2, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->c:I

    invoke-virtual {p1, v0}, Lxba;->q(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    const/4 v0, -0x1

    iput v0, v1, Lt2h;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lxba;->m(F)V

    const/16 v0, 0x168

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lxba;->s(I)V

    invoke-virtual {p1}, Lxba;->f()Lt2h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc3h;->b(Lt2h;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lc3h;->b:Lw2h;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc3h;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lw2h;->c()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lw2h;->d()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc3h;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Lt2h;)V
    .locals 1

    iget-object v0, p0, Lc3h;->b:Lw2h;

    invoke-virtual {v0, p1}, Lw2h;->b(Lt2h;)V

    iget-boolean p1, p1, Lt2h;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iget-object v0, p0, Lc3h;->a:Landroid/graphics/Paint;

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

    iget-boolean v0, p0, Lc3h;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc3h;->b:Lw2h;

    invoke-virtual {v0, p1}, Lw2h;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-object v0, p0, Lc3h;->b:Lw2h;

    invoke-virtual {v0}, Lw2h;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lc3h;->b:Lw2h;

    invoke-virtual {v0}, Lw2h;->d()V

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

    iget-object p4, p1, Lc3h;->b:Lw2h;

    const/4 p5, 0x0

    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc3h;->b:Lw2h;

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
