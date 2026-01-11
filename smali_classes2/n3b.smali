.class public final Ln3b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt3b;

.field public final c:Ljava/lang/String;

.field public final d:Ll85;

.field public e:I

.field public final f:Lhzd;

.field public final g:Lle0;

.field public h:Ljava/lang/String;

.field public i:Lvj7;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lq3b;->a:Lq3b;

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Ln3b;->a:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Ln3b;->b:Lt3b;

    .line 6
    const-class v0, Ln3b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p0, Ln3b;->c:Ljava/lang/String;

    .line 8
    new-instance v0, Lrv6;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lrv6;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 9
    iput p1, v0, Lrv6;->b:I

    .line 10
    invoke-virtual {v0}, Lrv6;->a()Lqv6;

    move-result-object p1

    .line 11
    new-instance v0, Ll85;

    invoke-direct {v0, p1}, Ll85;-><init>(Lqv6;)V

    .line 12
    invoke-virtual {v0}, Ll85;->d()Lo2e;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lvf;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lvf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    :cond_0
    iput-object v0, p0, Ln3b;->d:Ll85;

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Ln3b;->e:I

    .line 15
    new-instance v1, Lhzd;

    invoke-direct {v1}, Lhzd;-><init>()V

    iput-object v1, p0, Ln3b;->f:Lhzd;

    .line 16
    new-instance v2, Lle0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lle0;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Ln3b;->g:Lle0;

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 17
    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    .line 18
    iput v3, p0, Ln3b;->j:I

    .line 19
    sget-object v3, Lkp6;->a:Lgj7;

    invoke-virtual {v3}, Lgj7;->a()Le9c;

    move-result-object v3

    .line 20
    iput-object v1, v3, Lw0;->d:Lq2g;

    .line 21
    iput-object v2, v3, Lw0;->e:Li94;

    .line 22
    iget-object v1, v0, Ll85;->e:Lh85;

    .line 23
    iput-object v1, v3, Lw0;->i:Lh85;

    .line 24
    iput-boolean p1, v3, Lw0;->h:Z

    .line 25
    invoke-virtual {v3}, Lw0;->a()Ld9c;

    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ll85;->i(Lh85;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    sget-object p2, Lq3b;->a:Lq3b;

    .line 2
    invoke-direct {p0, p1}, Ln3b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lvj7;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Ln3b;->d:Ll85;

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Ll85;->i(Lh85;)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    iget v3, p0, Ln3b;->j:I

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    int-to-float v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v2, v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    int-to-float v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    move v7, v3

    move v3, v2

    move v2, v7

    :goto_2
    if-lez v3, :cond_5

    if-lez v2, :cond_5

    invoke-static {v3, v2}, Lgt7;->a(II)J

    move-result-wide v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    invoke-static {v2, v2}, Lgt7;->a(II)J

    move-result-wide v2

    :goto_3
    iget-object p1, p1, Lvj7;->b:Landroid/net/Uri;

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    iget-object v3, p0, Ln3b;->b:Lt3b;

    invoke-static {p1, v3, v4, v2}, Lvna;->o(Landroid/net/Uri;Lt3b;II)Lvj7;

    move-result-object p1

    invoke-static {}, Lkp6;->j()Lhj7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgj7;

    invoke-direct {v3, v2, p1, v0}, Lgj7;-><init>(Lhj7;Lvj7;Ljava/lang/String;)V

    iget-object p1, p0, Ln3b;->f:Lhzd;

    invoke-virtual {p1, v3}, Lhzd;->a(Lq2g;)V

    iget-object v0, v1, Ll85;->e:Lh85;

    if-nez v0, :cond_6

    sget-object v0, Lkp6;->a:Lgj7;

    invoke-virtual {v0}, Lgj7;->a()Le9c;

    move-result-object v0

    iput-object p1, v0, Lw0;->d:Lq2g;

    iget-object p1, p0, Ln3b;->g:Lle0;

    iput-object p1, v0, Lw0;->e:Li94;

    iget-object p1, v1, Ll85;->e:Lh85;

    iput-object p1, v0, Lw0;->i:Lh85;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lw0;->h:Z

    invoke-virtual {v0}, Lw0;->a()Ld9c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll85;->i(Lh85;)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Lnd0;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ln3b;->h:Ljava/lang/String;

    invoke-static {v0, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ln3b;->d:Ll85;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iput-object p2, p0, Ln3b;->h:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln3b;->b:Lt3b;

    invoke-static {p2, v0}, Lvna;->r(Ljava/lang/String;Lt3b;)Lvj7;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p2, v1

    :goto_1
    iput-object p2, p0, Ln3b;->i:Lvj7;

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Ll85;->f()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ll85;->g()V

    :goto_2
    iget-object p2, p0, Ln3b;->i:Lvj7;

    invoke-virtual {p0, p2}, Ln3b;->a(Lvj7;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_3
    const/4 p2, 0x1

    const/4 v0, 0x3

    if-eqz p1, :cond_5

    sget-object v3, Lnd0;->c:Lnd0;

    if-eq p1, v3, :cond_5

    iget-wide v3, p1, Lnd0;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    iget-object v3, p1, Lnd0;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lmd0;

    sget-object v3, Ldc3;->s0:Lole;

    iget-object v4, p0, Ln3b;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v3

    invoke-virtual {v3}, Ldc3;->k()Lplb;

    move-result-object v3

    iget-object v5, p0, Ln3b;->b:Lt3b;

    invoke-direct {v1, v4, v5, p1, v3}, Lmd0;-><init>(Landroid/content/Context;Lt3b;Lnd0;Lplb;)V

    iget-object p1, v2, Ll85;->d:Lk85;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lqv6;

    invoke-virtual {p1, v1, p2}, Lqv6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput v0, p0, Ln3b;->e:I

    goto :goto_5

    :cond_5
    :goto_4
    iget p1, p0, Ln3b;->e:I

    if-ne p1, v0, :cond_6

    iget-object p1, v2, Ll85;->d:Lk85;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lqv6;

    invoke-virtual {p1, v1, p2}, Lqv6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput p2, p0, Ln3b;->e:I

    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Ln3b;->d:Ll85;

    invoke-virtual {v0}, Ll85;->d()Lo2e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0, p1}, Lo2e;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln3b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln3b;

    iget-object v1, p1, Ln3b;->b:Lt3b;

    iget-object v3, p0, Ln3b;->b:Lt3b;

    invoke-static {v3, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln3b;->h:Ljava/lang/String;

    iget-object p1, p1, Ln3b;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Ln3b;->d:Ll85;

    invoke-virtual {v0}, Ll85;->d()Lo2e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Ln3b;->d:Ll85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Ln3b;->d:Ll85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ln3b;->b:Lt3b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln3b;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ln3b;->d:Ll85;

    invoke-virtual {v0}, Ll85;->d()Lo2e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object p1, p0, Ln3b;->i:Lvj7;

    invoke-virtual {p0, p1}, Ln3b;->a(Lvj7;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Ln3b;->d:Ll85;

    invoke-virtual {v0}, Ll85;->d()Lo2e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnl6;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ln3b;->d:Ll85;

    invoke-virtual {v0}, Ll85;->d()Lo2e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnl6;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
