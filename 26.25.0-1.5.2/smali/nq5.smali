.class public abstract Lnq5;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static g:Z = false


# instance fields
.field public final a:Ltw;

.field public b:F

.field public c:Lmq5;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ltw;

    invoke-direct {v0}, Ltw;-><init>()V

    iput-object v0, p0, Lnq5;->a:Ltw;

    const/4 v0, 0x0

    iput v0, p0, Lnq5;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnq5;->d:Z

    iput-boolean v0, p0, Lnq5;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnq5;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lnq5;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v1, Ltw;

    invoke-direct {v1}, Ltw;-><init>()V

    iput-object v1, p0, Lnq5;->a:Ltw;

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lnq5;->b:F

    .line 28
    iput-boolean v0, p0, Lnq5;->d:Z

    .line 29
    iput-boolean v0, p0, Lnq5;->e:Z

    .line 30
    iput-object p2, p0, Lnq5;->f:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, p1}, Lnq5;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    sput-boolean p0, Lnq5;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {}, Ll97;->m()Lk97;

    iget-boolean v0, p0, Lnq5;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ll97;->m()Lk97;

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lnq5;->d:Z

    new-instance v1, Lmq5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmq5;-><init>(Lse7;)V

    iput-object v1, p0, Lnq5;->c:Lmq5;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    invoke-static {}, Ll97;->m()Lk97;

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-boolean v1, Lnq5;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lnq5;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ll97;->m()Lk97;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Ll97;->m()Lk97;

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lnq5;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lnq5;->c:Lmq5;

    invoke-virtual {p0}, Lmq5;->g()V

    return-void
.end method

.method public getAspectRatio()F
    .locals 0

    iget p0, p0, Lnq5;->b:F

    return p0
.end method

.method public getController()Liq5;
    .locals 0

    iget-object p0, p0, Lnq5;->c:Lmq5;

    iget-object p0, p0, Lmq5;->e:Liq5;

    return-object p0
.end method

.method public getExtraData()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnq5;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public getHierarchy()Llq5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llq5;"
        }
    .end annotation

    iget-object p0, p0, Lnq5;->c:Lmq5;

    iget-object p0, p0, Lmq5;->d:Llq5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lnq5;->c:Lmq5;

    invoke-virtual {p0}, Lmq5;->d()Llke;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lnq5;->b()V

    iget-object p0, p0, Lnq5;->c:Lmq5;

    invoke-virtual {p0}, Lmq5;->f()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lnq5;->b()V

    invoke-virtual {p0}, Lnq5;->c()V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    invoke-virtual {p0}, Lnq5;->b()V

    iget-object p0, p0, Lnq5;->c:Lmq5;

    invoke-virtual {p0}, Lmq5;->f()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lnq5;->a:Ltw;

    iput p1, v0, Ltw;->a:I

    iput p2, v0, Ltw;->b:I

    iget p1, p0, Lnq5;->b:F

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

    invoke-static {v0, p1, p2, v2, v3}, Ltgk;->d(Ltw;FLandroid/view/ViewGroup$LayoutParams;II)V

    iget p1, v0, Ltw;->a:I

    iget p2, v0, Ltw;->b:I

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-virtual {p0}, Lnq5;->b()V

    invoke-virtual {p0}, Lnq5;->c()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lnq5;->c:Lmq5;

    invoke-virtual {v0}, Lmq5;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lmq5;->e:Liq5;

    check-cast v0, Lu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    sget-object v2, Lqe6;->a:Lh89;

    invoke-interface {v2, v1}, Lh89;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lu0;->v:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lu0;->j:Ljava/lang/String;

    const-string v4, "controller %x %s: onTouchEvent %s"

    invoke-static {v1, v4, v2, v3, p1}, Lqe6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lu0;->e:Lze7;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lze7;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lu0;->q()Z

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
    iget-object p0, v0, Lu0;->e:Lze7;

    invoke-virtual {p0, p1}, Lze7;->d(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Lnq5;->b()V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget v0, p0, Lnq5;->b:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lnq5;->b:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setController(Liq5;)V
    .locals 1

    iget-object v0, p0, Lnq5;->c:Lmq5;

    invoke-virtual {v0, p1}, Lmq5;->i(Liq5;)V

    iget-object p1, p0, Lnq5;->c:Lmq5;

    invoke-virtual {p1}, Lmq5;->d()Llke;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExtraData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lnq5;->f:Ljava/lang/Object;

    return-void
.end method

.method public setHierarchy(Llq5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq5;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lnq5;->c:Lmq5;

    invoke-virtual {v0, p1}, Lmq5;->j(Llq5;)V

    iget-object p1, p0, Lnq5;->c:Lmq5;

    invoke-virtual {p1}, Lmq5;->d()Llke;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnq5;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lnq5;->c:Lmq5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmq5;->i(Liq5;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnq5;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lnq5;->c:Lmq5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmq5;->i(Liq5;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnq5;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lnq5;->c:Lmq5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmq5;->i(Liq5;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnq5;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lnq5;->c:Lmq5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmq5;->i(Liq5;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lnq5;->e:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lxik;->c(Ljava/lang/Object;)Ll59;

    move-result-object v0

    iget-object p0, p0, Lnq5;->c:Lmq5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmq5;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "<no holder set>"

    :goto_0
    const-string v1, "holder"

    invoke-virtual {v0, p0, v1}, Ll59;->B(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ll59;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
