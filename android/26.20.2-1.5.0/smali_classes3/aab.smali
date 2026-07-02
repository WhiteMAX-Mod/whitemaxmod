.class public final Laab;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljab;

.field public final c:Ljava/lang/String;

.field public final d:Llg5;

.field public e:I

.field public final f:Lzee;

.field public final g:Lhl4;

.field public h:Ljava/lang/String;

.field public i:Lir7;

.field public final j:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    sget-object v0, Lgab;->a:Lgab;

    .line 26
    invoke-direct {p0, p1, v0}, Laab;-><init>(Landroid/content/Context;Ljab;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljab;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Laab;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Laab;->b:Ljab;

    .line 4
    const-class p2, Laab;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 5
    iput-object p2, p0, Laab;->c:Ljava/lang/String;

    .line 6
    new-instance p2, Ll47;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Ll47;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p2, Ll47;->b:I

    .line 8
    invoke-virtual {p2}, Ll47;->a()Lk47;

    move-result-object p1

    .line 9
    new-instance p2, Llg5;

    invoke-direct {p2, p1}, Llg5;-><init>(Lk47;)V

    .line 10
    invoke-virtual {p2}, Llg5;->d()Lbje;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lgi;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lgi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_0
    iput-object p2, p0, Laab;->d:Llg5;

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Laab;->e:I

    .line 13
    new-instance v0, Lzee;

    invoke-direct {v0}, Lzee;-><init>()V

    iput-object v0, p0, Laab;->f:Lzee;

    .line 14
    new-instance v1, Lhl4;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lhl4;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Laab;->g:Lhl4;

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 15
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    .line 16
    iput v2, p0, Laab;->j:I

    .line 17
    sget-object v2, Lpy6;->a:Lgkc;

    invoke-virtual {v2}, Lgkc;->a()Lfkc;

    move-result-object v2

    .line 18
    iput-object v0, v2, Lx0;->e:Lcsg;

    .line 19
    iput-object v1, v2, Lx0;->f:Lcg4;

    .line 20
    iget-object v0, p2, Llg5;->e:Lhg5;

    .line 21
    iput-object v0, v2, Lx0;->j:Lhg5;

    .line 22
    iput-boolean p1, v2, Lx0;->i:Z

    .line 23
    invoke-virtual {v2}, Lx0;->a()Lekc;

    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Llg5;->i(Lhg5;)V

    return-void
.end method

.method public static d(Laab;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lir7;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Laab;->d:Llg5;

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Llg5;->i(Lhg5;)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    iget v3, p0, Laab;->j:I

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

    invoke-static {v2}, Lzi0;->b0(F)I

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

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    move v7, v3

    move v3, v2

    move v2, v7

    :goto_2
    if-lez v3, :cond_5

    if-lez v2, :cond_5

    invoke-static {v3, v2}, Lv18;->a(II)J

    move-result-wide v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    invoke-static {v2, v2}, Lv18;->a(II)J

    move-result-wide v2

    :goto_3
    iget-object p1, p1, Lir7;->b:Landroid/net/Uri;

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    iget-object v3, p0, Laab;->b:Ljab;

    invoke-static {p1, v3, v4, v2}, Lwj3;->o(Landroid/net/Uri;Ljab;II)Lir7;

    move-result-object p1

    invoke-static {}, Lpy6;->v()Loq7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnq7;

    sget-object v4, Lhr7;->b:Lhr7;

    invoke-direct {v3, v2, p1, v0, v4}, Lnq7;-><init>(Loq7;Lir7;Ljava/lang/Object;Lhr7;)V

    iget-object p1, p0, Laab;->f:Lzee;

    invoke-virtual {p1, v3}, Lzee;->a(Lcsg;)V

    iget-object v0, v1, Llg5;->e:Lhg5;

    if-nez v0, :cond_6

    sget-object v0, Lpy6;->a:Lgkc;

    invoke-virtual {v0}, Lgkc;->a()Lfkc;

    move-result-object v0

    iput-object p1, v0, Lx0;->e:Lcsg;

    iget-object p1, p0, Laab;->g:Lhl4;

    iput-object p1, v0, Lx0;->f:Lcg4;

    iget-object p1, v1, Llg5;->e:Lhg5;

    iput-object p1, v0, Lx0;->j:Lhg5;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lx0;->i:Z

    invoke-virtual {v0}, Lx0;->a()Lekc;

    move-result-object p1

    invoke-virtual {v1, p1}, Llg5;->i(Lhg5;)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Leh0;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Laab;->h:Ljava/lang/String;

    invoke-static {v0, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Laab;->b:Ljab;

    const/4 v2, 0x0

    iget-object v3, p0, Laab;->d:Llg5;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iput-object p2, p0, Laab;->h:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, v1}, Lwj3;->p(Ljava/lang/String;Ljab;)Lir7;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p2, v2

    :goto_1
    iput-object p2, p0, Laab;->i:Lir7;

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Llg5;->f()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Llg5;->g()V

    :goto_2
    iget-object p2, p0, Laab;->i:Lir7;

    invoke-virtual {p0, p2}, Laab;->a(Lir7;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_3
    const/4 p2, 0x1

    const/4 v0, 0x3

    if-eqz p1, :cond_5

    sget-object v4, Leh0;->c:Leh0;

    if-eq p1, v4, :cond_5

    iget-wide v4, p1, Leh0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    iget-object v4, p1, Leh0;->b:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Ldh0;

    sget-object v4, Lxg3;->j:Lwj3;

    iget-object v5, p0, Laab;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move-result-object v4

    invoke-direct {v2, v5, v1, p1, v4}, Ldh0;-><init>(Landroid/content/Context;Ljab;Leh0;Lzub;)V

    iget-object p1, v3, Llg5;->d:Lkg5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lk47;

    invoke-virtual {p1, p2, v2}, Lk47;->i(ILandroid/graphics/drawable/Drawable;)V

    iput v0, p0, Laab;->e:I

    goto :goto_5

    :cond_5
    :goto_4
    iget p1, p0, Laab;->e:I

    if-ne p1, v0, :cond_6

    iget-object p1, v3, Llg5;->d:Lkg5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lk47;

    invoke-virtual {p1, p2, v2}, Lk47;->i(ILandroid/graphics/drawable/Drawable;)V

    iput p2, p0, Laab;->e:I

    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lbt4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Leh0;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Laab;->b(Leh0;Ljava/lang/String;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Laab;->d:Llg5;

    invoke-virtual {v0}, Llg5;->d()Lbje;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0, p1}, Lbje;->draw(Landroid/graphics/Canvas;)V

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
    instance-of v1, p1, Laab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laab;

    iget-object v1, p1, Laab;->b:Ljab;

    iget-object v3, p0, Laab;->b:Ljab;

    invoke-static {v3, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laab;->h:Ljava/lang/String;

    iget-object p1, p1, Laab;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Laab;->d:Llg5;

    invoke-virtual {v0}, Llg5;->d()Lbje;

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

    iget-object v0, p0, Laab;->d:Llg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Laab;->d:Llg5;

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

    iget-object v0, p0, Laab;->b:Ljab;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laab;->h:Ljava/lang/String;

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

    iget-object v0, p0, Laab;->d:Llg5;

    invoke-virtual {v0}, Llg5;->d()Lbje;

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
    iget-object p1, p0, Laab;->i:Lir7;

    invoke-virtual {p0, p1}, Laab;->a(Lir7;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Laab;->d:Llg5;

    invoke-virtual {v0}, Llg5;->d()Lbje;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxu6;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Laab;->d:Llg5;

    invoke-virtual {v0}, Llg5;->d()Lbje;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxu6;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
