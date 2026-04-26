.class public final Lf0a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Lqi;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Lqi;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Ln5i;

.field public j:I

.field public k:I

.field public final l:Lwg8;

.field public final m:Landroid/animation/ValueAnimator;

.field public n:F

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:F

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, Lf0a;->a:I

    iput p2, p0, Lf0a;->b:I

    const/16 p1, 0xff

    iput p1, p0, Lf0a;->c:I

    sget p2, Lbvf;->R0:I

    invoke-virtual {p3, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lf0a;->d:Landroid/graphics/drawable/Drawable;

    sget v0, Llvf;->D1:I

    invoke-static {p3, v0}, Lqi;->a(Landroid/content/Context;I)Lqi;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lf0a;->e:Lqi;

    sget v0, Lbvf;->O0:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lf0a;->f:Landroid/graphics/drawable/Drawable;

    sget v0, Llvf;->H1:I

    invoke-static {p3, v0}, Lqi;->a(Landroid/content/Context;I)Lqi;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lf0a;->g:Lqi;

    sget v0, Lbvf;->C0:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lf0a;->h:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lqz7;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lqz7;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lf0a;->i:Ln5i;

    new-instance v0, Lwg8;

    invoke-direct {v0, p3}, Lwg8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget p3, p0, Lf0a;->k:I

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-object v0, p0, Lf0a;->l:Lwg8;

    const/4 p3, 0x0

    filled-new-array {p3, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p3, Lr60;

    const/16 v0, 0xd

    invoke-direct {p3, v0, p0}, Lr60;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lf0a;->m:Landroid/animation/ValueAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lf0a;->n:F

    iput-object p2, p0, Lf0a;->o:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lf0a;->p:F

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Lf0a;->c(I)V

    return-void
.end method

.method public static d(Lf0a;)V
    .locals 4

    invoke-virtual {p0}, Lf0a;->b()I

    move-result v0

    iget-object v1, p0, Lf0a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    const/16 v2, 0x78

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lf0a;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    iget-object v3, p0, Lf0a;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v1, v0, v3, v2}, Lf0a;->g(Lf0a;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lf0a;->g:Lqi;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/16 v2, 0x7c

    invoke-static {p0, v0, v0, v1, v2}, Lf0a;->g(Lf0a;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lf0a;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    iget-object v3, p0, Lf0a;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v1, v0, v3, v2}, Lf0a;->g(Lf0a;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static e(Lf0a;)V
    .locals 4

    invoke-virtual {p0}, Lf0a;->b()I

    move-result v0

    iget-object v1, p0, Lf0a;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x78

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lf0a;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    iget-object v3, p0, Lf0a;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v1, v0, v3, v2}, Lf0a;->g(Lf0a;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Lf0a;->e:Lqi;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/16 v2, 0x7c

    invoke-static {p0, v0, v0, v1, v2}, Lf0a;->g(Lf0a;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lf0a;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    iget-object v3, p0, Lf0a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v1, v0, v3, v2}, Lf0a;->g(Lf0a;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    return-void
.end method

.method public static g(Lf0a;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    iget-object p4, p0, Lf0a;->r:Landroid/graphics/drawable/Animatable;

    iput-object v0, p0, Lf0a;->r:Landroid/graphics/drawable/Animatable;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p4}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    const/16 p4, 0xff

    if-eqz p1, :cond_2

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iput-object p1, p0, Lf0a;->o:Landroid/graphics/drawable/Drawable;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lf0a;->n:F

    if-eqz p3, :cond_3

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    iput-object p3, p0, Lf0a;->q:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lf0a;->p:F

    iput-object p2, p0, Lf0a;->r:Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Animatable;
    .locals 1

    iget-object v0, p0, Lf0a;->i:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lf0a;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lf0a;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lf0a;->e:Lqi;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lf0a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lf0a;->g:Lqi;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf0a;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x2

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lf0a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object v0, p0, Lf0a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    iget-object v0, p0, Lf0a;->g:Lqi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lqi;->setTint(I)V

    :cond_2
    iget-object v0, p0, Lf0a;->e:Lqi;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lqi;->setTint(I)V

    :cond_3
    iget-object v0, p0, Lf0a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_4
    iget-object v0, p0, Lf0a;->l:Lwg8;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lf0a;->q:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget v2, p0, Lf0a;->p:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v3

    iget v4, p0, Lf0a;->c:I

    mul-int/2addr v3, v4

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lf0a;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v2, p0, Lf0a;->n:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v3

    iget v4, p0, Lf0a;->c:I

    mul-int/2addr v3, v4

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1
    :goto_1
    iget v0, p0, Lf0a;->j:I

    if-lez v0, :cond_2

    iget v1, p0, Lf0a;->c:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lf0a;->l:Lwg8;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final f(ZZ)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lf0a;->m:Landroid/animation/ValueAnimator;

    const/16 v2, 0xff

    if-nez p2, :cond_1

    iget p2, p0, Lf0a;->j:I

    if-ge p2, v2, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    if-eqz p1, :cond_0

    move v0, v2

    :cond_0
    iput v0, p0, Lf0a;->k:I

    iput v0, p0, Lf0a;->j:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget p2, p0, Lf0a;->k:I

    if-lt p2, v2, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    iget p2, p0, Lf0a;->k:I

    if-gtz p2, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput v2, p0, Lf0a;->k:I

    return-void

    :cond_5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    iput v0, p0, Lf0a;->k:I

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lf0a;->c:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lf0a;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf0a;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-gtz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lf0a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf0a;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-gtz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lf0a;->l:Lwg8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lf0a;->j:I

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf0a;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p1}, Lf0a;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lf0a;->c:I

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, Lf0a;->a:I

    iget-object v1, p0, Lf0a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    add-int v2, p1, v0

    add-int v3, p2, v0

    sub-int v4, p3, v0

    sub-int v5, p4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v1, p0, Lf0a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    add-int v2, p1, v0

    add-int v3, p2, v0

    sub-int v4, p3, v0

    sub-int v5, p4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v1, p0, Lf0a;->g:Lqi;

    if-eqz v1, :cond_2

    add-int v2, p1, v0

    add-int v3, p2, v0

    sub-int v4, p3, v0

    sub-int v5, p4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v1, p0, Lf0a;->e:Lqi;

    if-eqz v1, :cond_3

    add-int v2, p1, v0

    add-int v3, p2, v0

    sub-int v4, p3, v0

    sub-int v5, p4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v1, p0, Lf0a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    add-int v2, p1, v0

    add-int v3, p2, v0

    sub-int v4, p3, v0

    sub-int v0, p4, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget v0, p0, Lf0a;->b:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    sub-int/2addr p4, v0

    iget-object v0, p0, Lf0a;->l:Lwg8;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lf0a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, Lf0a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v0, p0, Lf0a;->g:Lqi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iget-object v0, p0, Lf0a;->e:Lqi;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    iget-object v0, p0, Lf0a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    iget-object v0, p0, Lf0a;->l:Lwg8;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf0a;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
