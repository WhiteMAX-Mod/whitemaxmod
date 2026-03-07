.class public final Lih9;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final synthetic F0:I


# instance fields
.field public A0:F

.field public B0:Landroid/graphics/drawable/Drawable;

.field public C0:F

.field public D0:Landroid/graphics/drawable/Drawable;

.field public E0:Landroid/graphics/drawable/Animatable;

.field public final X:Landroid/graphics/drawable/Drawable;

.field public final Y:Lfi;

.field public final Z:Landroid/graphics/drawable/Drawable;

.field public final a:I

.field public final b:I

.field public c:I

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final o:Lfi;

.field public final v0:Lb7h;

.field public w0:I

.field public x0:I

.field public final y0:Lwz7;

.field public final z0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, Lih9;->a:I

    iput p2, p0, Lih9;->b:I

    const/16 p1, 0xff

    iput p1, p0, Lih9;->c:I

    sget p2, Le1f;->M0:I

    invoke-virtual {p3, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lih9;->d:Landroid/graphics/drawable/Drawable;

    sget v0, Lo1f;->z1:I

    invoke-static {p3, v0}, Lfi;->a(Landroid/content/Context;I)Lfi;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lih9;->o:Lfi;

    sget v0, Le1f;->J0:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lih9;->X:Landroid/graphics/drawable/Drawable;

    sget v0, Lo1f;->D1:I

    invoke-static {p3, v0}, Lfi;->a(Landroid/content/Context;I)Lfi;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lih9;->Y:Lfi;

    sget v0, Le1f;->y0:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lih9;->Z:Landroid/graphics/drawable/Drawable;

    new-instance p3, Lsm8;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, Lsm8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p3}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Lih9;->v0:Lb7h;

    new-instance p3, Lwz7;

    invoke-direct {p3}, Lwz7;-><init>()V

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v0, p0, Lih9;->x0:I

    invoke-virtual {p3, v0}, Lwz7;->setAlpha(I)V

    iput-object p3, p0, Lih9;->y0:Lwz7;

    const/4 p3, 0x0

    filled-new-array {p3, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p3, Lp50;

    const/16 v0, 0xd

    invoke-direct {p3, p0, v0}, Lp50;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lih9;->z0:Landroid/animation/ValueAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lih9;->A0:F

    iput-object p2, p0, Lih9;->B0:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lih9;->C0:F

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Lih9;->c(I)V

    return-void
.end method

.method public static d(Lih9;)V
    .locals 4

    invoke-virtual {p0}, Lih9;->b()I

    move-result v0

    iget-object v1, p0, Lih9;->X:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    const/16 v2, 0x78

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lih9;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    iget-object v3, p0, Lih9;->Z:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v1, v0, v3, v2}, Lih9;->g(Lih9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lih9;->Y:Lfi;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/16 v2, 0x7c

    invoke-static {p0, v0, v0, v1, v2}, Lih9;->g(Lih9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lih9;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    iget-object v3, p0, Lih9;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v1, v0, v3, v2}, Lih9;->g(Lih9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static e(Lih9;)V
    .locals 4

    invoke-virtual {p0}, Lih9;->b()I

    move-result v0

    iget-object v1, p0, Lih9;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x78

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lih9;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    iget-object v3, p0, Lih9;->Z:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v1, v0, v3, v2}, Lih9;->g(Lih9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Lih9;->o:Lfi;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/16 v2, 0x7c

    invoke-static {p0, v0, v0, v1, v2}, Lih9;->g(Lih9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lih9;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    iget-object v3, p0, Lih9;->X:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v1, v0, v3, v2}, Lih9;->g(Lih9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    return-void
.end method

.method public static g(Lih9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    iget-object p4, p0, Lih9;->E0:Landroid/graphics/drawable/Animatable;

    iput-object v0, p0, Lih9;->E0:Landroid/graphics/drawable/Animatable;

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
    iput-object p1, p0, Lih9;->B0:Landroid/graphics/drawable/Drawable;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lih9;->A0:F

    if-eqz p3, :cond_3

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    iput-object p3, p0, Lih9;->D0:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lih9;->C0:F

    iput-object p2, p0, Lih9;->E0:Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Animatable;
    .locals 1

    iget-object v0, p0, Lih9;->v0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lih9;->B0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lih9;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lih9;->o:Lfi;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lih9;->X:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lih9;->Y:Lfi;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lih9;->Z:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lih9;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object v0, p0, Lih9;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    iget-object v0, p0, Lih9;->Y:Lfi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lfi;->setTint(I)V

    :cond_2
    iget-object v0, p0, Lih9;->o:Lfi;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lfi;->setTint(I)V

    :cond_3
    iget-object v0, p0, Lih9;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_4
    const/4 v0, 0x0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    iget-object v0, p0, Lih9;->y0:Lwz7;

    iput-object p1, v0, Lwz7;->b:[I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lih9;->D0:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget v2, p0, Lih9;->C0:F

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

    iget v4, p0, Lih9;->c:I

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
    iget-object v0, p0, Lih9;->B0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v2, p0, Lih9;->A0:F

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

    iget v4, p0, Lih9;->c:I

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
    iget v0, p0, Lih9;->w0:I

    if-lez v0, :cond_2

    iget v1, p0, Lih9;->c:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lih9;->y0:Lwz7;

    invoke-virtual {v1, v0}, Lwz7;->setAlpha(I)V

    invoke-virtual {v1, p1}, Lwz7;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final f(ZZ)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lih9;->z0:Landroid/animation/ValueAnimator;

    const/16 v2, 0xff

    if-nez p2, :cond_1

    iget p2, p0, Lih9;->w0:I

    if-ge p2, v2, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    if-eqz p1, :cond_0

    move v0, v2

    :cond_0
    iput v0, p0, Lih9;->x0:I

    iput v0, p0, Lih9;->w0:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget p2, p0, Lih9;->x0:I

    if-lt p2, v2, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    iget p2, p0, Lih9;->x0:I

    if-gtz p2, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput v2, p0, Lih9;->x0:I

    return-void

    :cond_5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    iput v0, p0, Lih9;->x0:I

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lih9;->c:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lih9;->c:I

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, Lih9;->a:I

    iget-object v1, p0, Lih9;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    add-int v2, p1, v0

    add-int v3, p2, v0

    sub-int v4, p3, v0

    sub-int v5, p4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v1, p0, Lih9;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    add-int v2, p1, v0

    add-int v3, p2, v0

    sub-int v4, p3, v0

    sub-int v5, p4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v1, p0, Lih9;->Y:Lfi;

    if-eqz v1, :cond_2

    add-int v2, p1, v0

    add-int v3, p2, v0

    sub-int v4, p3, v0

    sub-int v5, p4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v1, p0, Lih9;->o:Lfi;

    if-eqz v1, :cond_3

    add-int v2, p1, v0

    add-int v3, p2, v0

    sub-int v4, p3, v0

    sub-int v5, p4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v1, p0, Lih9;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    add-int v2, p1, v0

    add-int v3, p2, v0

    sub-int v4, p3, v0

    sub-int v0, p4, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget v0, p0, Lih9;->b:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    sub-int/2addr p4, v0

    iget-object v0, p0, Lih9;->y0:Lwz7;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lih9;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, Lih9;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v0, p0, Lih9;->Y:Lfi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iget-object v0, p0, Lih9;->o:Lfi;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    iget-object v0, p0, Lih9;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    iget-object v0, p0, Lih9;->y0:Lwz7;

    invoke-virtual {v0, p1}, Lwz7;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
