.class public abstract Ly18;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final a:Loz;

.field public b:F

.field public c:Ls86;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Ly18;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0, p1}, Ly18;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Loz;

    invoke-direct {p2, v0}, Loz;-><init>(B)V

    iput-object p2, p0, Ly18;->a:Loz;

    const/4 p2, 0x0

    iput p2, p0, Ly18;->b:F

    iput-boolean v0, p0, Ly18;->d:Z

    invoke-virtual {p0}, Ly18;->c()V

    invoke-virtual {p0, p1}, Ly18;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Loz;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Loz;-><init>(B)V

    iput-object p1, p0, Ly18;->a:Loz;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Ly18;->b:F

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Ly18;->d:Z

    .line 28
    invoke-virtual {p0}, Ly18;->c()V

    return-void
.end method


# virtual methods
.method public final a()Lw18;
    .locals 0

    iget-object p0, p0, Ly18;->c:Ls86;

    iget-object p0, p0, Ls86;->d:Lw18;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lnw7;->C()Lmw7;

    invoke-static {p1}, Lsbn;->d(Landroid/content/Context;)Lx18;

    move-result-object p1

    iget v0, p1, Lx18;->c:F

    invoke-virtual {p0, v0}, Ly18;->e(F)V

    invoke-virtual {p1}, Lx18;->a()Lw18;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly18;->g(Lw18;)V

    invoke-static {}, Lnw7;->C()Lmw7;

    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    invoke-static {}, Lnw7;->C()Lmw7;

    iget-boolean v0, p0, Ly18;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Lnw7;->C()Lmw7;

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ly18;->d:Z

    new-instance v0, Ls86;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls86;-><init>(Lw18;)V

    iput-object v0, p0, Ly18;->c:Ls86;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    invoke-static {}, Lnw7;->C()Lmw7;

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lnw7;->C()Lmw7;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lnw7;->C()Lmw7;

    throw p0
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Ly18;->c:Ls86;

    invoke-virtual {p0}, Ls86;->g()V

    return-void
.end method

.method public final e(F)V
    .locals 1

    iget v0, p0, Ly18;->b:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ly18;->b:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public f(Lc1;)V
    .locals 1

    iget-object v0, p0, Ly18;->c:Ls86;

    invoke-virtual {v0, p1}, Ls86;->i(Lc1;)V

    iget-object p1, p0, Ly18;->c:Ls86;

    invoke-virtual {p1}, Ls86;->d()Lb2g;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g(Lw18;)V
    .locals 1

    iget-object v0, p0, Ly18;->c:Ls86;

    invoke-virtual {v0, p1}, Ls86;->j(Lw18;)V

    iget-object p1, p0, Ly18;->c:Ls86;

    invoke-virtual {p1}, Ls86;->d()Lb2g;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-object p0, p0, Ly18;->c:Ls86;

    invoke-virtual {p0}, Ls86;->f()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Ly18;->d()V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object p0, p0, Ly18;->c:Ls86;

    invoke-virtual {p0}, Ls86;->f()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget-object v0, p0, Ly18;->a:Loz;

    iput p1, v0, Loz;->b:I

    iput p2, v0, Loz;->c:I

    iget p1, p0, Ly18;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v0, p1, p2, v2, v3}, Ldpm;->c(Loz;FLandroid/view/ViewGroup$LayoutParams;II)V

    iget p1, v0, Loz;->b:I

    iget p2, v0, Loz;->c:I

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-virtual {p0}, Ly18;->d()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Ly18;->c:Ls86;

    invoke-virtual {v0}, Ls86;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ls86;->e:Lc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    sget-object v2, Li07;->a:Lc3a;

    invoke-interface {v2, v1}, Lc3a;->o(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lc1;->v:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lc1;->j:Ljava/lang/String;

    const-string v4, "controller %x %s: onTouchEvent %s"

    invoke-static {v1, v4, v2, v3, p1}, Li07;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lc1;->e:Ld28;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ld28;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lc1;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    iget-object p0, v0, Lc1;->e:Ld28;

    invoke-virtual {p0, p1}, Ld28;->d(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Ly18;->c()V

    iget-object v0, p0, Ly18;->c:Ls86;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls86;->i(Lc1;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Ly18;->c()V

    iget-object v0, p0, Ly18;->c:Ls86;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls86;->i(Lc1;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Ly18;->c()V

    iget-object v0, p0, Ly18;->c:Ls86;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls86;->i(Lc1;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Ly18;->c()V

    iget-object v0, p0, Ly18;->c:Ls86;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls86;->i(Lc1;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lxwm;->c(Ljava/lang/Object;)Liwa;

    move-result-object v0

    iget-object p0, p0, Ly18;->c:Ls86;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls86;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "<no holder set>"

    :goto_0
    const-string v1, "holder"

    invoke-virtual {v0, p0, v1}, Liwa;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Liwa;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
