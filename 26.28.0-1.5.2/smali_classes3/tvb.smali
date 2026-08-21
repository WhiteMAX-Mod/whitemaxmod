.class public final Ltvb;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldwb;

.field public final c:Ljava/lang/String;

.field public final d:Leu5;

.field public e:I

.field public final f:Ldpe;

.field public final g:Lex4;

.field public h:Ljava/lang/String;

.field public i:Lv78;

.field public final j:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 113
    sget-object v0, Lawb;->a:Lawb;

    .line 114
    invoke-direct {p0, p1, v0}, Ltvb;-><init>(Landroid/content/Context;Ldwb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldwb;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Ltvb;->a:Landroid/content/Context;

    iput-object p2, p0, Ltvb;->b:Ldwb;

    const-class p2, Ltvb;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltvb;->c:Ljava/lang/String;

    new-instance p2, Lxj7;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lxj7;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    iput p1, p2, Lxj7;->b:I

    invoke-virtual {p2}, Lxj7;->a()Lwj7;

    move-result-object p1

    new-instance p2, Leu5;

    invoke-direct {p2, p1}, Leu5;-><init>(Lwj7;)V

    invoke-virtual {p2}, Leu5;->d()Lote;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lpj;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lpj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p2, p0, Ltvb;->d:Leu5;

    const/4 p1, 0x1

    iput p1, p0, Ltvb;->e:I

    new-instance v0, Ldpe;

    invoke-direct {v0}, Ldpe;-><init>()V

    iput-object v0, p0, Ltvb;->f:Ldpe;

    new-instance v1, Lex4;

    invoke-direct {v1, p1, p0}, Lex4;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Ltvb;->g:Lex4;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42000000    # 32.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v2

    iput v2, p0, Ltvb;->j:I

    sget-object p0, Lvd7;->a:Lu1d;

    invoke-virtual {p0}, Lu1d;->a()Lt1d;

    move-result-object p0

    iput-object v0, p0, Lx0;->e:Loah;

    iput-object v1, p0, Lx0;->f:Lmr4;

    iget-object v0, p2, Leu5;->e:Lau5;

    iput-object v0, p0, Lx0;->j:Lau5;

    iput-boolean p1, p0, Lx0;->i:Z

    invoke-virtual {p0}, Lx0;->a()Ls1d;

    move-result-object p0

    invoke-virtual {p2, p0}, Leu5;->i(Lau5;)V

    return-void
.end method

.method public static d(Ltvb;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lv78;)V
    .locals 8

    iget-object v0, p0, Ltvb;->d:Leu5;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Leu5;->i(Lau5;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    iget v3, p0, Ltvb;->j:I

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

    invoke-static {v2}, Lgm0;->K(F)I

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

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    move v7, v3

    move v3, v2

    move v2, v7

    :goto_2
    if-lez v3, :cond_5

    if-lez v2, :cond_5

    invoke-static {v3, v2}, Lbj8;->a(II)J

    move-result-wide v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    invoke-static {v2, v2}, Lbj8;->a(II)J

    move-result-wide v2

    :goto_3
    iget-object p1, p1, Lv78;->b:Landroid/net/Uri;

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    iget-object v3, p0, Ltvb;->b:Ldwb;

    invoke-static {p1, v3, v4, v2}, Lghb;->h(Landroid/net/Uri;Ldwb;II)Lw78;

    move-result-object p1

    sget-object v2, Lwhd;->c:Lwhd;

    iput-object v2, p1, Lw78;->j:Lwhd;

    invoke-virtual {p1}, Lw78;->a()Lv78;

    move-result-object p1

    iget-object v2, p1, Lv78;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ldk0;->e:Laf7;

    invoke-interface {v4}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    new-instance v4, Ldk0;

    sget-object v6, Lcwb;->a:Lcwb;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-direct {v4, v2, p1, v3, v1}, Ldk0;-><init>(Ljava/lang/String;Lv78;ZLwvb;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lvd7;->A()Lb78;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lz68;

    sget-object v3, Lu78;->b:Lu78;

    invoke-direct {v4, v2, p1, v1, v3}, Lz68;-><init>(Lb78;Lv78;Ljava/lang/Object;Lu78;)V

    :goto_4
    iget-object p1, p0, Ltvb;->f:Ldpe;

    invoke-virtual {p1, v4}, Ldpe;->a(Loah;)V

    iget-object v1, v0, Leu5;->e:Lau5;

    if-nez v1, :cond_7

    sget-object v1, Lvd7;->a:Lu1d;

    invoke-virtual {v1}, Lu1d;->a()Lt1d;

    move-result-object v1

    iput-object p1, v1, Lx0;->e:Loah;

    iget-object p1, p0, Ltvb;->g:Lex4;

    iput-object p1, v1, Lx0;->f:Lmr4;

    iget-object p1, v0, Leu5;->e:Lau5;

    iput-object p1, v1, Lx0;->j:Lau5;

    iput-boolean v5, v1, Lx0;->i:Z

    invoke-virtual {v1}, Lx0;->a()Ls1d;

    move-result-object p1

    invoke-virtual {v0, p1}, Leu5;->i(Lau5;)V

    :cond_7
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Ltj0;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ltvb;->h:Ljava/lang/String;

    invoke-static {v0, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ltvb;->b:Ldwb;

    iget-object v2, p0, Ltvb;->d:Leu5;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iput-object p2, p0, Ltvb;->h:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, v1}, Lghb;->k(Ljava/lang/String;Ldwb;)Lv78;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p2, v3

    :goto_1
    iput-object p2, p0, Ltvb;->i:Lv78;

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Leu5;->f()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Leu5;->g()V

    :goto_2
    iget-object p2, p0, Ltvb;->i:Lv78;

    invoke-virtual {p0, p2}, Ltvb;->a(Lv78;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_3
    const/4 p2, 0x1

    const/4 v0, 0x3

    if-eqz p1, :cond_5

    sget-object v4, Ltj0;->c:Ltj0;

    if-eq p1, v4, :cond_5

    iget-wide v4, p1, Ltj0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    iget-object v4, p1, Ltj0;->b:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Lsj0;

    sget-object v4, Lpq3;->j:La8g;

    iget-object v5, p0, Ltvb;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v4

    invoke-virtual {v4}, Lpq3;->m()Lkbc;

    move-result-object v4

    invoke-direct {v3, v5, v1, p1, v4}, Lsj0;-><init>(Landroid/content/Context;Ldwb;Ltj0;Lkbc;)V

    iget-object p1, v2, Leu5;->d:Ldu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwj7;

    invoke-virtual {p1, p2, v3}, Lwj7;->i(ILandroid/graphics/drawable/Drawable;)V

    iput v0, p0, Ltvb;->e:I

    goto :goto_5

    :cond_5
    :goto_4
    iget p1, p0, Ltvb;->e:I

    if-ne p1, v0, :cond_6

    iget-object p1, v2, Leu5;->d:Ldu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwj7;

    invoke-virtual {p1, p2, v3}, Lwj7;->i(ILandroid/graphics/drawable/Drawable;)V

    iput p2, p0, Ltvb;->e:I

    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lgm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltj0;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ltvb;->b(Ltj0;Ljava/lang/String;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object p0, p0, Ltvb;->d:Leu5;

    invoke-virtual {p0}, Leu5;->d()Lote;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, p1}, Lote;->draw(Landroid/graphics/Canvas;)V

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
    instance-of v1, p1, Ltvb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltvb;

    iget-object v1, p1, Ltvb;->b:Ldwb;

    iget-object v3, p0, Ltvb;->b:Ldwb;

    invoke-static {v3, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ltvb;->h:Ljava/lang/String;

    iget-object p1, p1, Ltvb;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Ltvb;->d:Leu5;

    invoke-virtual {v0}, Leu5;->d()Lote;

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

    iget-object p0, p0, Ltvb;->d:Leu5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Ltvb;->d:Leu5;

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

    iget-object v0, p0, Ltvb;->b:Ldwb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ltvb;->h:Ljava/lang/String;

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

    iget-object v0, p0, Ltvb;->d:Leu5;

    invoke-virtual {v0}, Leu5;->d()Lote;

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
    iget-object p1, p0, Ltvb;->i:Lv78;

    invoke-virtual {p0, p1}, Ltvb;->a(Lv78;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Ltvb;->d:Leu5;

    invoke-virtual {p0}, Leu5;->d()Lote;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt97;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Ltvb;->d:Leu5;

    invoke-virtual {p0}, Leu5;->d()Lote;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt97;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
