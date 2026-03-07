.class public final Lfmb;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmmb;

.field public final c:Ljava/lang/String;

.field public final d:Laj5;

.field public e:I

.field public final f:Llue;

.field public final g:Lnj0;

.field public h:Ljava/lang/String;

.field public i:Lrv7;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Ljmb;->a:Ljmb;

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lfmb;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lfmb;->b:Lmmb;

    .line 4
    const-class v0, Lfmb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lfmb;->c:Ljava/lang/String;

    .line 6
    new-instance v0, Le87;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Le87;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 7
    iput p1, v0, Le87;->b:I

    .line 8
    invoke-virtual {v0}, Le87;->a()Ld87;

    move-result-object p1

    .line 9
    new-instance v0, Laj5;

    invoke-direct {v0, p1}, Laj5;-><init>(Ld87;)V

    .line 10
    invoke-virtual {v0}, Laj5;->d()Ltye;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lci;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_0
    iput-object v0, p0, Lfmb;->d:Laj5;

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lfmb;->e:I

    .line 13
    new-instance v1, Llue;

    invoke-direct {v1}, Llue;-><init>()V

    iput-object v1, p0, Lfmb;->f:Llue;

    .line 14
    new-instance v2, Lnj0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lnj0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lfmb;->g:Lnj0;

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 15
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    .line 16
    iput v3, p0, Lfmb;->j:I

    .line 17
    sget-object v3, Ly17;->a:Lcv7;

    invoke-virtual {v3}, Lcv7;->a()Lkwc;

    move-result-object v3

    .line 18
    iput-object v1, v3, Lz0;->d:Le2h;

    .line 19
    iput-object v2, v3, Lz0;->e:Lri4;

    .line 20
    iget-object v1, v0, Laj5;->e:Lwi5;

    .line 21
    iput-object v1, v3, Lz0;->i:Lwi5;

    .line 22
    iput-boolean p1, v3, Lz0;->h:Z

    .line 23
    invoke-virtual {v3}, Lz0;->a()Ljwc;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Laj5;->i(Lwi5;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 25
    sget-object p2, Ljmb;->a:Ljmb;

    .line 26
    invoke-direct {p0, p1}, Lfmb;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Lfmb;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lrv7;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lfmb;->d:Laj5;

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Laj5;->i(Lwi5;)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    iget v3, p0, Lfmb;->j:I

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

    invoke-static {v2}, Ll6g;->l0(F)I

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

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    move v7, v3

    move v3, v2

    move v2, v7

    :goto_2
    if-lez v3, :cond_5

    if-lez v2, :cond_5

    invoke-static {v3, v2}, Ls58;->a(II)J

    move-result-wide v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    invoke-static {v2, v2}, Ls58;->a(II)J

    move-result-wide v2

    :goto_3
    iget-object p1, p1, Lrv7;->b:Landroid/net/Uri;

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    iget-object v3, p0, Lfmb;->b:Lmmb;

    invoke-static {p1, v3, v4, v2}, Ly2k;->f(Landroid/net/Uri;Lmmb;II)Lrv7;

    move-result-object p1

    invoke-static {}, Ly17;->C()Ldv7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcv7;

    invoke-direct {v3, v2, p1, v0}, Lcv7;-><init>(Ldv7;Lrv7;Ljava/lang/String;)V

    iget-object p1, p0, Lfmb;->f:Llue;

    invoke-virtual {p1, v3}, Llue;->a(Le2h;)V

    iget-object v0, v1, Laj5;->e:Lwi5;

    if-nez v0, :cond_6

    sget-object v0, Ly17;->a:Lcv7;

    invoke-virtual {v0}, Lcv7;->a()Lkwc;

    move-result-object v0

    iput-object p1, v0, Lz0;->d:Le2h;

    iget-object p1, p0, Lfmb;->g:Lnj0;

    iput-object p1, v0, Lz0;->e:Lri4;

    iget-object p1, v1, Laj5;->e:Lwi5;

    iput-object p1, v0, Lz0;->i:Lwi5;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lz0;->h:Z

    invoke-virtual {v0}, Lz0;->a()Ljwc;

    move-result-object p1

    invoke-virtual {v1, p1}, Laj5;->i(Lwi5;)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Loi0;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lfmb;->h:Ljava/lang/String;

    invoke-static {v0, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lfmb;->d:Laj5;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iput-object p2, p0, Lfmb;->h:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfmb;->b:Lmmb;

    invoke-static {p2, v0}, Ly2k;->h(Ljava/lang/String;Lmmb;)Lrv7;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p2, v1

    :goto_1
    iput-object p2, p0, Lfmb;->i:Lrv7;

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Laj5;->f()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Laj5;->g()V

    :goto_2
    iget-object p2, p0, Lfmb;->i:Lrv7;

    invoke-virtual {p0, p2}, Lfmb;->a(Lrv7;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_3
    const/4 p2, 0x1

    const/4 v0, 0x3

    if-eqz p1, :cond_5

    sget-object v3, Loi0;->c:Loi0;

    if-eq p1, v3, :cond_5

    iget-wide v3, p1, Loi0;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    iget-object v3, p1, Loi0;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lni0;

    sget-object v3, Lil3;->v0:Lava;

    iget-object v4, p0, Lfmb;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v3

    invoke-virtual {v3}, Lil3;->h()La6c;

    move-result-object v3

    iget-object v5, p0, Lfmb;->b:Lmmb;

    invoke-direct {v1, v4, v5, p1, v3}, Lni0;-><init>(Landroid/content/Context;Lmmb;Loi0;La6c;)V

    iget-object p1, v2, Laj5;->d:Lzi5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ld87;

    invoke-virtual {p1, p2, v1}, Ld87;->i(ILandroid/graphics/drawable/Drawable;)V

    iput v0, p0, Lfmb;->e:I

    goto :goto_5

    :cond_5
    :goto_4
    iget p1, p0, Lfmb;->e:I

    if-ne p1, v0, :cond_6

    iget-object p1, v2, Laj5;->d:Lzi5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ld87;

    invoke-virtual {p1, p2, v1}, Ld87;->i(ILandroid/graphics/drawable/Drawable;)V

    iput p2, p0, Lfmb;->e:I

    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Ldl0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Loi0;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lfmb;->b(Loi0;Ljava/lang/String;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lfmb;->d:Laj5;

    invoke-virtual {v0}, Laj5;->d()Ltye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0, p1}, Ltye;->draw(Landroid/graphics/Canvas;)V

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
    instance-of v1, p1, Lfmb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfmb;

    iget-object v1, p1, Lfmb;->b:Lmmb;

    iget-object v3, p0, Lfmb;->b:Lmmb;

    invoke-static {v3, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfmb;->h:Ljava/lang/String;

    iget-object p1, p1, Lfmb;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lfmb;->d:Laj5;

    invoke-virtual {v0}, Laj5;->d()Ltye;

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

    iget-object v0, p0, Lfmb;->d:Laj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lfmb;->d:Laj5;

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

    iget-object v0, p0, Lfmb;->b:Lmmb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfmb;->h:Ljava/lang/String;

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

    iget-object v0, p0, Lfmb;->d:Laj5;

    invoke-virtual {v0}, Laj5;->d()Ltye;

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
    iget-object p1, p0, Lfmb;->i:Lrv7;

    invoke-virtual {p0, p1}, Lfmb;->a(Lrv7;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lfmb;->d:Laj5;

    invoke-virtual {v0}, Laj5;->d()Ltye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lby6;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lfmb;->d:Laj5;

    invoke-virtual {v0}, Laj5;->d()Ltye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lby6;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
