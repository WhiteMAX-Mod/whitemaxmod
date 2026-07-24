.class public final Llg9;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final synthetic u:[Lel8;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Lkj;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Lkj;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Letg;

.field public final j:Lon8;

.field public k:I

.field public l:I

.field public final m:Le28;

.field public final n:Landroid/animation/ValueAnimator;

.field public o:F

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:F

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Animatable;

.field public final t:Lqb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "backgroundColor"

    const-string v2, "getBackgroundColor()Ljava/lang/Integer;"

    const-class v3, Llg9;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llg9;->u:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, Llg9;->a:I

    iput p3, p0, Llg9;->b:I

    const/16 p2, 0xff

    iput p2, p0, Llg9;->c:I

    const p3, 0x7f0806a8

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Llg9;->d:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080821

    invoke-static {v0, p1}, Lkj;->a(ILandroid/content/Context;)Lkj;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Llg9;->e:Lkj;

    const v0, 0x7f080698

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Llg9;->f:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080822

    invoke-static {v0, p1}, Lkj;->a(ILandroid/content/Context;)Lkj;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Llg9;->g:Lkj;

    const v0, 0x7f0805d1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Llg9;->h:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lft8;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lft8;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Llg9;->i:Letg;

    new-instance v0, Lr39;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr39;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Llg9;->j:Lon8;

    new-instance v0, Le28;

    invoke-direct {v0, p1}, Le28;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget p1, p0, Llg9;->l:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-object v0, p0, Llg9;->m:Le28;

    const/4 p1, 0x0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Ltj;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Ltj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Llg9;->n:Landroid/animation/ValueAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Llg9;->o:F

    iput-object p3, p0, Llg9;->p:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Llg9;->q:F

    new-instance p1, Lqb;

    invoke-direct {p1, p0, v0}, Lqb;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    iput-object p1, p0, Llg9;->t:Lqb;

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Llg9;->c(I)V

    return-void
.end method

.method public static g(Llg9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    iget-object p4, p0, Llg9;->s:Landroid/graphics/drawable/Animatable;

    iput-object v0, p0, Llg9;->s:Landroid/graphics/drawable/Animatable;

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
    iput-object p1, p0, Llg9;->p:Landroid/graphics/drawable/Drawable;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Llg9;->o:F

    if-eqz p3, :cond_3

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    iput-object p3, p0, Llg9;->r:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Llg9;->q:F

    iput-object p2, p0, Llg9;->s:Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Animatable;
    .locals 0

    iget-object p0, p0, Llg9;->i:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    return-object p0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Llg9;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Llg9;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Llg9;->e:Lkj;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Llg9;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Llg9;->g:Lkj;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Llg9;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Llg9;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object v0, p0, Llg9;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    iget-object v0, p0, Llg9;->g:Lkj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lkj;->setTint(I)V

    :cond_2
    iget-object v0, p0, Llg9;->e:Lkj;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lkj;->setTint(I)V

    :cond_3
    iget-object v0, p0, Llg9;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_4
    iget-object p0, p0, Llg9;->m:Le28;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Llg9;->b()I

    move-result v0

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    const/16 v1, 0x78

    iget-object v2, p0, Llg9;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Llg9;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    iget-object v3, p0, Llg9;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v2, v0, v3, v1}, Llg9;->g(Llg9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {}, Ld5e;->r()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Llg9;->g:Lkj;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/16 v2, 0x7c

    invoke-static {p0, v0, v0, v1, v2}, Llg9;->g(Llg9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Llg9;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    iget-object v3, p0, Llg9;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v2, v0, v3, v1}, Llg9;->g(Llg9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    sget-object v0, Llg9;->u:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Llg9;->t:Lqb;

    iget-object v0, v0, Lb33;->b:Ljava/lang/Object;

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

    iget-object v4, p0, Llg9;->j:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Llg9;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v2, p0, Llg9;->q:F

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

    iget v4, p0, Llg9;->c:I

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
    iget-object v0, p0, Llg9;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v2, p0, Llg9;->o:F

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

    iget v4, p0, Llg9;->c:I

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
    iget v0, p0, Llg9;->k:I

    if-lez v0, :cond_3

    iget v1, p0, Llg9;->c:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    iget-object p0, p0, Llg9;->m:Le28;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 6

    invoke-virtual {p0}, Llg9;->b()I

    move-result v0

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/16 v2, 0x78

    const/16 v3, 0x7c

    iget-object v4, p0, Llg9;->d:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llg9;->a()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    iget-object v0, p0, Llg9;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v4, p1, v0, v2}, Llg9;->g(Llg9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p0, v4, v5, v5, v3}, Llg9;->g(Llg9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_1
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Llg9;->e:Lkj;

    if-eqz p1, :cond_3

    invoke-static {p0, p1, p1, v5, v3}, Llg9;->g(Llg9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Llg9;->a()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    iget-object v0, p0, Llg9;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v4, p1, v0, v2}, Llg9;->g(Llg9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_4
    invoke-static {p0, v4, v5, v5, v3}, Llg9;->g(Llg9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    return-void
.end method

.method public final f(ZZ)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Llg9;->n:Landroid/animation/ValueAnimator;

    const/16 v2, 0xff

    if-nez p2, :cond_1

    iget p2, p0, Llg9;->k:I

    if-ge p2, v2, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    if-eqz p1, :cond_0

    move v0, v2

    :cond_0
    iput v0, p0, Llg9;->l:I

    iput v0, p0, Llg9;->k:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget p2, p0, Llg9;->l:I

    if-lt p2, v2, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    iget p2, p0, Llg9;->l:I

    if-gtz p2, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput v2, p0, Llg9;->l:I

    return-void

    :cond_5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    iput v0, p0, Llg9;->l:I

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Llg9;->c:I

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

    iget-object v0, p0, Llg9;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llg9;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-gtz v0, :cond_5

    :cond_1
    iget-object v0, p0, Llg9;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llg9;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-gtz v0, :cond_5

    :cond_3
    iget-object v0, p0, Llg9;->m:Le28;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p0, p0, Llg9;->k:I

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

    invoke-virtual {p0, p1}, Llg9;->h(Landroid/graphics/drawable/Drawable;)Z

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

    invoke-virtual {p0, p1}, Llg9;->h(Landroid/graphics/drawable/Drawable;)Z

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

    iput p1, p0, Llg9;->c:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, Llg9;->a:I

    iget-object v1, p0, Llg9;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    add-int v2, p1, v0

    add-int v3, p2, v0

    sub-int v4, p3, v0

    sub-int v5, p4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v1, p0, Llg9;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    add-int v2, p1, v0

    add-int v3, p2, v0

    sub-int v4, p3, v0

    sub-int v5, p4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v1, p0, Llg9;->g:Lkj;

    if-eqz v1, :cond_2

    add-int v2, p1, v0

    add-int v3, p2, v0

    sub-int v4, p3, v0

    sub-int v5, p4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v1, p0, Llg9;->e:Lkj;

    if-eqz v1, :cond_3

    add-int v2, p1, v0

    add-int v3, p2, v0

    sub-int v4, p3, v0

    sub-int v5, p4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v1, p0, Llg9;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    add-int v2, p1, v0

    add-int v3, p2, v0

    sub-int v4, p3, v0

    sub-int v0, p4, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget v0, p0, Llg9;->b:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    sub-int/2addr p4, v0

    iget-object p0, p0, Llg9;->m:Le28;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Llg9;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, Llg9;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v0, p0, Llg9;->g:Lkj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iget-object v0, p0, Llg9;->e:Lkj;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    iget-object v0, p0, Llg9;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    iget-object v0, p0, Llg9;->m:Le28;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Llg9;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
