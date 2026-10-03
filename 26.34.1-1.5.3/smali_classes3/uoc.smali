.class public final Luoc;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lwq3;

.field public final c:Ljava/lang/String;

.field public final d:Ls86;

.field public e:I

.field public final f:Ljxf;

.field public final g:Lca5;

.field public h:Ljava/lang/String;

.field public i:Lcs8;

.field public final j:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 113
    sget-object v0, Lbpc;->m:Lbpc;

    .line 114
    invoke-direct {p0, p1, v0}, Luoc;-><init>(Landroid/content/Context;Lwq3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwq3;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Luoc;->a:Landroid/content/Context;

    iput-object p2, p0, Luoc;->b:Lwq3;

    const-class p2, Luoc;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Luoc;->c:Ljava/lang/String;

    new-instance p2, Lx18;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lx18;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    iput p1, p2, Lx18;->b:I

    invoke-virtual {p2}, Lx18;->a()Lw18;

    move-result-object p1

    new-instance p2, Ls86;

    invoke-direct {p2, p1}, Ls86;-><init>(Lw18;)V

    invoke-virtual {p2}, Ls86;->d()Lb2g;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lil;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lil;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p2, p0, Luoc;->d:Ls86;

    const/4 p1, 0x1

    iput p1, p0, Luoc;->e:I

    new-instance v0, Ljxf;

    invoke-direct {v0}, Ljxf;-><init>()V

    iput-object v0, p0, Luoc;->f:Ljxf;

    new-instance v1, Lca5;

    invoke-direct {v1, p0, p1}, Lca5;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Luoc;->g:Lca5;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42000000    # 32.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    iput v2, p0, Luoc;->j:I

    sget-object p0, Lmv7;->a:Ldzd;

    invoke-virtual {p0}, Ldzd;->a()Lczd;

    move-result-object p0

    iput-object v0, p0, Lczd;->e:Ltqi;

    iput-object v1, p0, Lczd;->f:Lo25;

    iget-object v0, p2, Ls86;->e:Lc1;

    iput-object v0, p0, Lczd;->j:Lc1;

    iput-boolean p1, p0, Lczd;->i:Z

    invoke-virtual {p0}, Lczd;->a()Lbzd;

    move-result-object p0

    invoke-virtual {p2, p0}, Ls86;->i(Lc1;)V

    return-void
.end method

.method public static e(Luoc;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcs8;)V
    .locals 9

    iget-object v0, p0, Luoc;->d:Ls86;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Ls86;->i(Lc1;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    iget v3, p0, Luoc;->j:I

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

    invoke-static {v2}, Lwq3;->D(F)I

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

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    move v8, v3

    move v3, v2

    move v2, v8

    :goto_2
    if-lez v3, :cond_5

    if-lez v2, :cond_5

    invoke-static {v3, v2}, Lc59;->a(II)J

    move-result-wide v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    invoke-static {v2, v2}, Lc59;->a(II)J

    move-result-wide v2

    :goto_3
    iget-object p1, p1, Lcs8;->b:Landroid/net/Uri;

    iget-object v4, p0, Luoc;->b:Lwq3;

    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {p1, v4, v5, v2}, Lcq6;->e(Landroid/net/Uri;Lwq3;II)Lds8;

    move-result-object p1

    sget-object v2, Lfhe;->c:Lfhe;

    iput-object v2, p1, Lds8;->j:Lfhe;

    invoke-virtual {p1}, Lds8;->a()Lcs8;

    move-result-object p1

    iget-object v2, p1, Lcs8;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lln0;->e:Lax7;

    invoke-interface {v3}, Lax7;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    new-instance v3, Lln0;

    iget-object v5, p0, Luoc;->b:Lwq3;

    sget-object v6, Ldpc;->m:Ldpc;

    invoke-static {v5, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-direct {v3, v2, p1, v5, v1}, Lln0;-><init>(Ljava/lang/String;Lcs8;ZLxoc;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object v2

    new-instance v3, Lfr8;

    sget-object v5, Lbs8;->b:Lbs8;

    invoke-direct {v3, v2, p1, v1, v5}, Lfr8;-><init>(Lhr8;Lcs8;Ljava/lang/Object;Lbs8;)V

    :goto_4
    iget-object p1, p0, Luoc;->f:Ljxf;

    invoke-virtual {p1, v3}, Ljxf;->a(Ltqi;)V

    iget-object v1, v0, Ls86;->e:Lc1;

    if-nez v1, :cond_7

    sget-object v1, Lmv7;->a:Ldzd;

    invoke-virtual {v1}, Ldzd;->a()Lczd;

    move-result-object v1

    iput-object p1, v1, Lczd;->e:Ltqi;

    iget-object p1, p0, Luoc;->g:Lca5;

    iput-object p1, v1, Lczd;->f:Lo25;

    iget-object p1, v0, Ls86;->e:Lc1;

    iput-object p1, v1, Lczd;->j:Lc1;

    iput-boolean v4, v1, Lczd;->i:Z

    invoke-virtual {v1}, Lczd;->a()Lbzd;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls86;->i(Lc1;)V

    :cond_7
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Luoc;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Luoc;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Luoc;->b:Lwq3;

    invoke-static {p1, v0}, Lcq6;->f(Ljava/lang/String;Lwq3;)Lcs8;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Luoc;->i:Lcs8;

    iget-object v0, p0, Luoc;->d:Ls86;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ls86;->f()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ls86;->g()V

    :goto_2
    iget-object p1, p0, Luoc;->i:Lcs8;

    invoke-virtual {p0, p1}, Luoc;->a(Lcs8;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c(Lbn0;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p2}, Luoc;->b(Ljava/lang/String;)V

    const/4 p2, 0x3

    const/4 v0, 0x1

    iget-object v1, p0, Luoc;->d:Ls86;

    if-eqz p1, :cond_1

    sget-object v2, Lbn0;->c:Lbn0;

    if-eq p1, v2, :cond_1

    iget-wide v2, p1, Lbn0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p1, Lbn0;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lan0;

    iget-object v3, p0, Luoc;->b:Lwq3;

    sget-object v4, Lw04;->j:Lpb7;

    iget-object v5, p0, Luoc;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v4

    invoke-virtual {v4}, Lw04;->c()Lm4d;

    move-result-object v4

    invoke-direct {v2, v5, v3, p1, v4}, Lan0;-><init>(Landroid/content/Context;Lwq3;Lbn0;Lm4d;)V

    iget-object p1, v1, Ls86;->d:Lw18;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Lw18;->i(ILandroid/graphics/drawable/Drawable;)V

    iput p2, p0, Luoc;->e:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Luoc;->e:I

    if-ne p1, p2, :cond_2

    iget-object p1, v1, Ls86;->d:Lw18;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lw18;->i(ILandroid/graphics/drawable/Drawable;)V

    iput v0, p0, Luoc;->e:I

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lub0;->e(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Luoc;->c(Lbn0;Ljava/lang/String;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object p0, p0, Luoc;->d:Ls86;

    invoke-virtual {p0}, Ls86;->d()Lb2g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, p1}, Lb2g;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luoc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Luoc;->b:Lwq3;

    check-cast p1, Luoc;

    iget-object v3, p1, Luoc;->b:Lwq3;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Luoc;->h:Ljava/lang/String;

    iget-object p1, p1, Luoc;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Luoc;->d:Ls86;

    invoke-virtual {v0}, Ls86;->d()Lb2g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Luoc;->d:Ls86;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Luoc;->d:Ls86;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Luoc;->b:Lwq3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Luoc;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Luoc;->d:Ls86;

    invoke-virtual {v0}, Ls86;->d()Lb2g;

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
    iget-object p1, p0, Luoc;->i:Lcs8;

    invoke-virtual {p0, p1}, Luoc;->a(Lcs8;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Luoc;->d:Ls86;

    invoke-virtual {p0}, Ls86;->d()Lb2g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lar7;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Luoc;->d:Ls86;

    invoke-virtual {p0}, Ls86;->d()Lb2g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lar7;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
