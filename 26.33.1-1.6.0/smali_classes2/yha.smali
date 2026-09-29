.class public final Lyha;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final synthetic u:[Ldh9;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Lfl;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Lfl;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Lzoi;

.field public final j:Lvj9;

.field public k:I

.field public l:I

.field public final m:Lcw8;

.field public final n:Landroid/animation/ValueAnimator;

.field public o:F

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:F

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Animatable;

.field public final t:Lyc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "backgroundColor"

    const-string v2, "getBackgroundColor()Ljava/lang/Integer;"

    const-class v3, Lyha;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyha;->u:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, Lyha;->a:I

    iput p3, p0, Lyha;->b:I

    const/16 p2, 0xff

    iput p2, p0, Lyha;->c:I

    const p3, 0x7f08071e

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iput-object p3, p0, Lyha;->d:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f080896

    invoke-static {v1, p1}, Lfl;->a(ILandroid/content/Context;)Lfl;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, Lyha;->e:Lfl;

    const v1, 0x7f08070e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lyha;->f:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f080898

    invoke-static {v1, p1}, Lfl;->a(ILandroid/content/Context;)Lfl;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, Lyha;->g:Lfl;

    const v1, 0x7f080644

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lyha;->h:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lp19;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lp19;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lyha;->i:Lzoi;

    new-instance v0, Lne9;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lne9;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lyha;->j:Lvj9;

    new-instance v0, Lcw8;

    invoke-direct {v0, p1}, Lcw8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget p1, p0, Lyha;->l:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-object v0, p0, Lyha;->m:Lcw8;

    const/4 p1, 0x0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lnl;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v0}, Lnl;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lyha;->n:Landroid/animation/ValueAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lyha;->o:F

    iput-object p3, p0, Lyha;->p:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lyha;->q:F

    new-instance p1, Lyc;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lyc;-><init>(Landroid/graphics/drawable/Drawable$Callback;B)V

    iput-object p1, p0, Lyha;->t:Lyc;

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Lyha;->c(I)V

    return-void
.end method

.method public static g(Lyha;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    iget-object p4, p0, Lyha;->s:Landroid/graphics/drawable/Animatable;

    iput-object v0, p0, Lyha;->s:Landroid/graphics/drawable/Animatable;

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
    iput-object p1, p0, Lyha;->p:Landroid/graphics/drawable/Drawable;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lyha;->o:F

    if-eqz p3, :cond_3

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    iput-object p3, p0, Lyha;->r:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lyha;->q:F

    iput-object p2, p0, Lyha;->s:Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Animatable;
    .locals 0

    iget-object p0, p0, Lyha;->i:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    return-object p0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lyha;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lyha;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lyha;->e:Lfl;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lyha;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lyha;->g:Lfl;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lyha;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lyha;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object v0, p0, Lyha;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    iget-object v0, p0, Lyha;->g:Lfl;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lfl;->setTint(I)V

    :cond_2
    iget-object v0, p0, Lyha;->e:Lfl;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lfl;->setTint(I)V

    :cond_3
    iget-object v0, p0, Lyha;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_4
    iget-object p0, p0, Lyha;->m:Lcw8;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 6

    invoke-virtual {p0}, Lyha;->b()I

    move-result v0

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    const/16 v1, 0x78

    const/16 v2, 0x7c

    iget-object v3, p0, Lyha;->f:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyha;->a()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    iget-object v0, p0, Lyha;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v3, p1, v0, v1}, Lyha;->g(Lyha;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p0, v3, v4, v4, v2}, Lyha;->g(Lyha;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_1
    invoke-static {}, Lmvf;->k()V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_5

    iget-object p1, p0, Lyha;->g:Lfl;

    if-eqz p1, :cond_4

    invoke-static {p0, p1, p1, v4, v2}, Lyha;->g(Lyha;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lyha;->a()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    iget-object v0, p0, Lyha;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v3, p1, v0, v1}, Lyha;->g(Lyha;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_5
    invoke-static {p0, v3, v4, v4, v2}, Lyha;->g(Lyha;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    sget-object v0, Lyha;->u:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lyha;->t:Lyc;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

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

    iget-object v4, p0, Lyha;->j:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lyha;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v2, p0, Lyha;->q:F

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

    iget v4, p0, Lyha;->c:I

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
    move-exception p0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lyha;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v2, p0, Lyha;->o:F

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

    iget v4, p0, Lyha;->c:I

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
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_2
    :goto_1
    iget v0, p0, Lyha;->k:I

    if-lez v0, :cond_3

    iget v1, p0, Lyha;->c:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    iget-object p0, p0, Lyha;->m:Lcw8;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 6

    invoke-virtual {p0}, Lyha;->b()I

    move-result v0

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/16 v2, 0x78

    const/16 v3, 0x7c

    iget-object v4, p0, Lyha;->d:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyha;->a()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    iget-object v0, p0, Lyha;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v4, p1, v0, v2}, Lyha;->g(Lyha;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p0, v4, v5, v5, v3}, Lyha;->g(Lyha;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_1
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lyha;->e:Lfl;

    if-eqz p1, :cond_3

    invoke-static {p0, p1, p1, v5, v3}, Lyha;->g(Lyha;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lyha;->a()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    iget-object v0, p0, Lyha;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v4, p1, v0, v2}, Lyha;->g(Lyha;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_4
    invoke-static {p0, v4, v5, v5, v3}, Lyha;->g(Lyha;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    return-void
.end method

.method public final f(ZZ)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lyha;->n:Landroid/animation/ValueAnimator;

    const/16 v2, 0xff

    if-nez p2, :cond_1

    iget p2, p0, Lyha;->k:I

    if-ge p2, v2, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    if-eqz p1, :cond_0

    move v0, v2

    :cond_0
    iput v0, p0, Lyha;->l:I

    iput v0, p0, Lyha;->k:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget p2, p0, Lyha;->l:I

    if-lt p2, v2, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    iget p2, p0, Lyha;->l:I

    if-gtz p2, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput v2, p0, Lyha;->l:I

    return-void

    :cond_5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    iput v0, p0, Lyha;->l:I

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lyha;->c:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lyha;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyha;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-gtz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lyha;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyha;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-gtz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lyha;->m:Lcw8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p0, p0, Lyha;->k:I

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyha;->h(Landroid/graphics/drawable/Drawable;)Z

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

    invoke-virtual {p0, p1}, Lyha;->h(Landroid/graphics/drawable/Drawable;)Z

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

    iput p1, p0, Lyha;->c:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, Lyha;->a:I

    iget-object v1, p0, Lyha;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    add-int v2, p1, v0

    add-int v3, p2, v0

    sub-int v4, p3, v0

    sub-int v5, p4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v1, p0, Lyha;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    add-int v2, p1, v0

    add-int v3, p2, v0

    sub-int v4, p3, v0

    sub-int v5, p4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v1, p0, Lyha;->g:Lfl;

    if-eqz v1, :cond_2

    add-int v2, p1, v0

    add-int v3, p2, v0

    sub-int v4, p3, v0

    sub-int v5, p4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v1, p0, Lyha;->e:Lfl;

    if-eqz v1, :cond_3

    add-int v2, p1, v0

    add-int v3, p2, v0

    sub-int v4, p3, v0

    sub-int v5, p4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v1, p0, Lyha;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    add-int v2, p1, v0

    add-int v3, p2, v0

    sub-int v4, p3, v0

    sub-int v0, p4, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget v0, p0, Lyha;->b:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    sub-int/2addr p4, v0

    iget-object p0, p0, Lyha;->m:Lcw8;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lyha;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, Lyha;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v0, p0, Lyha;->g:Lfl;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iget-object v0, p0, Lyha;->e:Lfl;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    iget-object v0, p0, Lyha;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    iget-object v0, p0, Lyha;->m:Lcw8;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyha;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
