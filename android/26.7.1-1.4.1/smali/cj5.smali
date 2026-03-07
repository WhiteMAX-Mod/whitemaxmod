.class public abstract Lcj5;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static w0:Z = false


# instance fields
.field public final a:Lhw;

.field public b:F

.field public c:Laj5;

.field public d:Z

.field public o:Z

.field public v0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lhw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhw;-><init>(I)V

    iput-object v0, p0, Lcj5;->a:Lhw;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcj5;->b:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcj5;->d:Z

    .line 5
    iput-boolean v0, p0, Lcj5;->o:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcj5;->v0:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lcj5;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p2, Lhw;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lhw;-><init>(I)V

    iput-object p2, p0, Lcj5;->a:Lhw;

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcj5;->b:F

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcj5;->d:Z

    .line 12
    iput-boolean p2, p0, Lcj5;->o:Z

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcj5;->v0:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1}, Lcj5;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 p3, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p2, Lhw;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lhw;-><init>(I)V

    iput-object p2, p0, Lcj5;->a:Lhw;

    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lcj5;->b:F

    .line 18
    iput-boolean p3, p0, Lcj5;->d:Z

    .line 19
    iput-boolean p3, p0, Lcj5;->o:Z

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcj5;->v0:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, p1}, Lcj5;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcj5;->w0:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {}, Ln27;->z()Lm27;

    iget-boolean v0, p0, Lcj5;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ln27;->z()Lm27;

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcj5;->d:Z

    new-instance v1, Laj5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laj5;-><init>(Ld87;)V

    iput-object v1, p0, Lcj5;->c:Laj5;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    invoke-static {}, Ln27;->z()Lm27;

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-boolean v1, Lcj5;->w0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcj5;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ln27;->z()Lm27;

    return-void

    :goto_1
    invoke-static {}, Ln27;->z()Lm27;

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lcj5;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcj5;->c:Laj5;

    invoke-virtual {v0}, Laj5;->g()V

    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lcj5;->b:F

    return v0
.end method

.method public getController()Lwi5;
    .locals 1

    iget-object v0, p0, Lcj5;->c:Laj5;

    iget-object v0, v0, Laj5;->e:Lwi5;

    return-object v0
.end method

.method public getExtraData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcj5;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public getHierarchy()Lzi5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzi5;"
        }
    .end annotation

    iget-object v0, p0, Lcj5;->c:Laj5;

    iget-object v0, v0, Laj5;->d:Lzi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcj5;->c:Laj5;

    invoke-virtual {v0}, Laj5;->d()Ltye;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcj5;->c()V

    iget-object v0, p0, Lcj5;->c:Laj5;

    invoke-virtual {v0}, Laj5;->f()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcj5;->c()V

    invoke-virtual {p0}, Lcj5;->d()V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    invoke-virtual {p0}, Lcj5;->c()V

    iget-object v0, p0, Lcj5;->c:Laj5;

    invoke-virtual {v0}, Laj5;->f()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lcj5;->a:Lhw;

    iput p1, v0, Lhw;->b:I

    iput p2, v0, Lhw;->c:I

    iget p1, p0, Lcj5;->b:F

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

    invoke-static {v0, p1, p2, v2, v3}, Lq4k;->b(Lhw;FLandroid/view/ViewGroup$LayoutParams;II)V

    iget p1, v0, Lhw;->b:I

    iget p2, v0, Lhw;->c:I

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-virtual {p0}, Lcj5;->c()V

    invoke-virtual {p0}, Lcj5;->d()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcj5;->c:Laj5;

    invoke-virtual {v0}, Laj5;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Laj5;->e:Lwi5;

    check-cast v0, Lw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    sget-object v2, Lz46;->a:Lt09;

    invoke-interface {v2, v1}, Lt09;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lw0;->u:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lw0;->j:Ljava/lang/String;

    const-string v4, "controller %x %s: onTouchEvent %s"

    invoke-static {v1, v4, v2, v3, p1}, Lz46;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lw0;->e:Ll87;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ll87;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lw0;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    iget-object v0, v0, Lw0;->e:Ll87;

    invoke-virtual {v0, p1}, Ll87;->d(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcj5;->c()V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget v0, p0, Lcj5;->b:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcj5;->b:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setController(Lwi5;)V
    .locals 1

    iget-object v0, p0, Lcj5;->c:Laj5;

    invoke-virtual {v0, p1}, Laj5;->i(Lwi5;)V

    iget-object p1, p0, Lcj5;->c:Laj5;

    invoke-virtual {p1}, Laj5;->d()Ltye;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExtraData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcj5;->v0:Ljava/lang/Object;

    return-void
.end method

.method public setHierarchy(Lzi5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi5;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcj5;->c:Laj5;

    invoke-virtual {v0, p1}, Laj5;->j(Lzi5;)V

    iget-object p1, p0, Lcj5;->c:Laj5;

    invoke-virtual {p1}, Laj5;->d()Ltye;

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

    invoke-virtual {p0, v0}, Lcj5;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcj5;->c:Laj5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laj5;->i(Lwi5;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcj5;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcj5;->c:Laj5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laj5;->i(Lwi5;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcj5;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcj5;->c:Laj5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laj5;->i(Lwi5;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcj5;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcj5;->c:Laj5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laj5;->i(Lwi5;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcj5;->o:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lg4k;->d(Ljava/lang/Object;)Ltv8;

    move-result-object v0

    iget-object v1, p0, Lcj5;->c:Laj5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laj5;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<no holder set>"

    :goto_0
    const-string v2, "holder"

    invoke-virtual {v0, v1, v2}, Ltv8;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltv8;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
