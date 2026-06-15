.class public final Lb39;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final synthetic u:[Lf88;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Lzh;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Lzh;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Lvhg;

.field public final j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public final m:Lhq7;

.field public final n:Landroid/animation/ValueAnimator;

.field public o:F

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:F

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Animatable;

.field public final t:Lbm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "backgroundColor"

    const-string v2, "getBackgroundColor()Ljava/lang/Integer;"

    const-class v3, Lb39;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lb39;->u:[Lf88;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, Lb39;->a:I

    iput p2, p0, Lb39;->b:I

    const/16 p1, 0xff

    iput p1, p0, Lb39;->c:I

    sget p2, Lree;->r2:I

    invoke-virtual {p3, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lb39;->d:Landroid/graphics/drawable/Drawable;

    sget v0, Lree;->d4:I

    invoke-static {p3, v0}, Lzh;->a(Landroid/content/Context;I)Lzh;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lb39;->e:Lzh;

    sget v0, Lree;->i2:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lb39;->f:Landroid/graphics/drawable/Drawable;

    sget v0, Lree;->e4:I

    invoke-static {p3, v0}, Lzh;->a(Landroid/content/Context;I)Lzh;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lb39;->g:Lzh;

    sget v0, Lree;->o0:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lb39;->h:Landroid/graphics/drawable/Drawable;

    new-instance v0, Ltr6;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Ltr6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Lb39;->i:Lvhg;

    new-instance v0, Lfr8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfr8;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Lb39;->j:Ljava/lang/Object;

    new-instance v0, Lhq7;

    invoke-direct {v0, p3}, Lhq7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget p3, p0, Lb39;->l:I

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-object v0, p0, Lb39;->m:Lhq7;

    const/4 p3, 0x0

    filled-new-array {p3, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p3, Ld40;

    const/16 v0, 0xf

    invoke-direct {p3, v0, p0}, Ld40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lb39;->n:Landroid/animation/ValueAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lb39;->o:F

    iput-object p2, p0, Lb39;->p:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lb39;->q:F

    new-instance p1, Lbm;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lbm;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    iput-object p1, p0, Lb39;->t:Lbm;

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Lb39;->c(I)V

    return-void
.end method

.method public static g(Lb39;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    iget-object p4, p0, Lb39;->s:Landroid/graphics/drawable/Animatable;

    iput-object v0, p0, Lb39;->s:Landroid/graphics/drawable/Animatable;

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
    iput-object p1, p0, Lb39;->p:Landroid/graphics/drawable/Drawable;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lb39;->o:F

    if-eqz p3, :cond_3

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    iput-object p3, p0, Lb39;->r:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lb39;->q:F

    iput-object p2, p0, Lb39;->s:Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Animatable;
    .locals 1

    iget-object v0, p0, Lb39;->i:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lb39;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lb39;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lb39;->e:Lzh;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lb39;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lb39;->g:Lzh;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb39;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lb39;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object v0, p0, Lb39;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    iget-object v0, p0, Lb39;->g:Lzh;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lzh;->setTint(I)V

    :cond_2
    iget-object v0, p0, Lb39;->e:Lzh;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lzh;->setTint(I)V

    :cond_3
    iget-object v0, p0, Lb39;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_4
    iget-object v0, p0, Lb39;->m:Lhq7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lb39;->b()I

    move-result v0

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    const/16 v1, 0x78

    iget-object v2, p0, Lb39;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lb39;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    iget-object v3, p0, Lb39;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v2, v0, v3, v1}, Lb39;->g(Lb39;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lb39;->g:Lzh;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/16 v2, 0x7c

    invoke-static {p0, v0, v0, v1, v2}, Lb39;->g(Lb39;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lb39;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    iget-object v3, p0, Lb39;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v2, v0, v3, v1}, Lb39;->g(Lb39;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    sget-object v0, Lb39;->u:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lb39;->t:Lbm;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v4, p0, Lb39;->j:Ljava/lang/Object;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lb39;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v2, p0, Lb39;->q:F

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

    iget v4, p0, Lb39;->c:I

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

    :cond_1
    :goto_0
    iget-object v0, p0, Lb39;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v2, p0, Lb39;->o:F

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

    iget v4, p0, Lb39;->c:I

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

    :cond_2
    :goto_1
    iget v0, p0, Lb39;->k:I

    if-lez v0, :cond_3

    iget v1, p0, Lb39;->c:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lb39;->m:Lhq7;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 6

    invoke-virtual {p0}, Lb39;->b()I

    move-result v0

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/16 v2, 0x78

    const/16 v3, 0x7c

    iget-object v4, p0, Lb39;->d:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb39;->a()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    iget-object v0, p0, Lb39;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v4, p1, v0, v2}, Lb39;->g(Lb39;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p0, v4, v5, v5, v3}, Lb39;->g(Lb39;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lb39;->e:Lzh;

    if-eqz p1, :cond_3

    invoke-static {p0, p1, p1, v5, v3}, Lb39;->g(Lb39;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lb39;->a()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    iget-object v0, p0, Lb39;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v4, p1, v0, v2}, Lb39;->g(Lb39;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_4
    invoke-static {p0, v4, v5, v5, v3}, Lb39;->g(Lb39;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    return-void
.end method

.method public final f(ZZ)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lb39;->n:Landroid/animation/ValueAnimator;

    const/16 v2, 0xff

    if-nez p2, :cond_1

    iget p2, p0, Lb39;->k:I

    if-ge p2, v2, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    if-eqz p1, :cond_0

    move v0, v2

    :cond_0
    iput v0, p0, Lb39;->l:I

    iput v0, p0, Lb39;->k:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget p2, p0, Lb39;->l:I

    if-lt p2, v2, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    iget p2, p0, Lb39;->l:I

    if-gtz p2, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput v2, p0, Lb39;->l:I

    return-void

    :cond_5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    iput v0, p0, Lb39;->l:I

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lb39;->c:I

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

    iget-object v0, p0, Lb39;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb39;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-gtz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lb39;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb39;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-gtz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lb39;->m:Lhq7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lb39;->k:I

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

    invoke-virtual {p0, p1}, Lb39;->h(Landroid/graphics/drawable/Drawable;)Z

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

    invoke-virtual {p0, p1}, Lb39;->h(Landroid/graphics/drawable/Drawable;)Z

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

    iput p1, p0, Lb39;->c:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, Lb39;->a:I

    iget-object v1, p0, Lb39;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    add-int v2, p1, v0

    add-int v3, p2, v0

    sub-int v4, p3, v0

    sub-int v5, p4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v1, p0, Lb39;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    add-int v2, p1, v0

    add-int v3, p2, v0

    sub-int v4, p3, v0

    sub-int v5, p4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v1, p0, Lb39;->g:Lzh;

    if-eqz v1, :cond_2

    add-int v2, p1, v0

    add-int v3, p2, v0

    sub-int v4, p3, v0

    sub-int v5, p4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v1, p0, Lb39;->e:Lzh;

    if-eqz v1, :cond_3

    add-int v2, p1, v0

    add-int v3, p2, v0

    sub-int v4, p3, v0

    sub-int v5, p4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v1, p0, Lb39;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    add-int v2, p1, v0

    add-int v3, p2, v0

    sub-int v4, p3, v0

    sub-int v0, p4, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget v0, p0, Lb39;->b:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    sub-int/2addr p4, v0

    iget-object v0, p0, Lb39;->m:Lhq7;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lb39;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, Lb39;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v0, p0, Lb39;->g:Lzh;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iget-object v0, p0, Lb39;->e:Lzh;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    iget-object v0, p0, Lb39;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    iget-object v0, p0, Lb39;->m:Lhq7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb39;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
