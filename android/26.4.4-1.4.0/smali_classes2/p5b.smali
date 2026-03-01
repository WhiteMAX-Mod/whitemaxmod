.class public final Lp5b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv5b;

.field public final c:Ljava/lang/String;

.field public final d:Lz95;

.field public e:I

.field public final f:Ll6e;

.field public final g:Lgg0;

.field public h:Ljava/lang/String;

.field public i:Lwj7;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Ls5b;->a:Ls5b;

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lp5b;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lp5b;->b:Lv5b;

    .line 4
    const-class v0, Lp5b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lp5b;->c:Ljava/lang/String;

    .line 6
    new-instance v0, Llx6;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Llx6;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 7
    iput p1, v0, Llx6;->b:I

    .line 8
    invoke-virtual {v0}, Llx6;->a()Lkx6;

    move-result-object p1

    .line 9
    new-instance v0, Lz95;

    invoke-direct {v0, p1}, Lz95;-><init>(Lkx6;)V

    .line 10
    invoke-virtual {v0}, Lz95;->d()Laae;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lhh;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lhh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_0
    iput-object v0, p0, Lp5b;->d:Lz95;

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lp5b;->e:I

    .line 13
    new-instance v1, Ll6e;

    invoke-direct {v1}, Ll6e;-><init>()V

    iput-object v1, p0, Lp5b;->f:Ll6e;

    .line 14
    new-instance v2, Lgg0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lgg0;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lp5b;->g:Lgg0;

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 15
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    .line 16
    iput v3, p0, Lp5b;->j:I

    .line 17
    sget-object v3, Lfr6;->a:Lhj7;

    invoke-virtual {v3}, Lhj7;->a()Lpdc;

    move-result-object v3

    .line 18
    iput-object v1, v3, Lx0;->d:Lmbg;

    .line 19
    iput-object v2, v3, Lx0;->e:Lab4;

    .line 20
    iget-object v1, v0, Lz95;->e:Lv95;

    .line 21
    iput-object v1, v3, Lx0;->i:Lv95;

    .line 22
    iput-boolean p1, v3, Lx0;->h:Z

    .line 23
    invoke-virtual {v3}, Lx0;->a()Lodc;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lz95;->i(Lv95;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 25
    sget-object p2, Ls5b;->a:Ls5b;

    .line 26
    invoke-direct {p0, p1}, Lp5b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lwj7;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lp5b;->d:Lz95;

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lz95;->i(Lv95;)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    iget v3, p0, Lp5b;->j:I

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

    invoke-static {v2}, Lmhj;->f(F)I

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

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    move v7, v3

    move v3, v2

    move v2, v7

    :goto_2
    if-lez v3, :cond_5

    if-lez v2, :cond_5

    invoke-static {v3, v2}, Let7;->a(II)J

    move-result-wide v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    invoke-static {v2, v2}, Let7;->a(II)J

    move-result-wide v2

    :goto_3
    iget-object p1, p1, Lwj7;->b:Landroid/net/Uri;

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    iget-object v3, p0, Lp5b;->b:Lv5b;

    invoke-static {p1, v3, v4, v2}, Lkqa;->l(Landroid/net/Uri;Lv5b;II)Lwj7;

    move-result-object p1

    invoke-static {}, Lfr6;->a()Lij7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhj7;

    invoke-direct {v3, v2, p1, v0}, Lhj7;-><init>(Lij7;Lwj7;Ljava/lang/String;)V

    iget-object p1, p0, Lp5b;->f:Ll6e;

    invoke-virtual {p1, v3}, Ll6e;->a(Lmbg;)V

    iget-object v0, v1, Lz95;->e:Lv95;

    if-nez v0, :cond_6

    sget-object v0, Lfr6;->a:Lhj7;

    invoke-virtual {v0}, Lhj7;->a()Lpdc;

    move-result-object v0

    iput-object p1, v0, Lx0;->d:Lmbg;

    iget-object p1, p0, Lp5b;->g:Lgg0;

    iput-object p1, v0, Lx0;->e:Lab4;

    iget-object p1, v1, Lz95;->e:Lv95;

    iput-object p1, v0, Lx0;->i:Lv95;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lx0;->h:Z

    invoke-virtual {v0}, Lx0;->a()Lodc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz95;->i(Lv95;)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljf0;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lp5b;->h:Ljava/lang/String;

    invoke-static {v0, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lp5b;->d:Lz95;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iput-object p2, p0, Lp5b;->h:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp5b;->b:Lv5b;

    invoke-static {p2, v0}, Lkqa;->n(Ljava/lang/String;Lv5b;)Lwj7;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p2, v1

    :goto_1
    iput-object p2, p0, Lp5b;->i:Lwj7;

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Lz95;->f()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lz95;->g()V

    :goto_2
    iget-object p2, p0, Lp5b;->i:Lwj7;

    invoke-virtual {p0, p2}, Lp5b;->a(Lwj7;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_3
    const/4 p2, 0x1

    const/4 v0, 0x3

    if-eqz p1, :cond_5

    sget-object v3, Ljf0;->c:Ljf0;

    if-eq p1, v3, :cond_5

    iget-wide v3, p1, Ljf0;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    iget-object v3, p1, Ljf0;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lif0;

    sget-object v3, Lfe3;->t0:Ltea;

    iget-object v4, p0, Lp5b;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v3

    invoke-virtual {v3}, Lfe3;->j()Llob;

    move-result-object v3

    iget-object v5, p0, Lp5b;->b:Lv5b;

    invoke-direct {v1, v4, v5, p1, v3}, Lif0;-><init>(Landroid/content/Context;Lv5b;Ljf0;Llob;)V

    iget-object p1, v2, Lz95;->d:Ly95;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lkx6;

    invoke-virtual {p1, v1, p2}, Lkx6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput v0, p0, Lp5b;->e:I

    goto :goto_5

    :cond_5
    :goto_4
    iget p1, p0, Lp5b;->e:I

    if-ne p1, v0, :cond_6

    iget-object p1, v2, Lz95;->d:Ly95;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lkx6;

    invoke-virtual {p1, v1, p2}, Lkx6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput p2, p0, Lp5b;->e:I

    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lp5b;->d:Lz95;

    invoke-virtual {v0}, Lz95;->d()Laae;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0, p1}, Laae;->draw(Landroid/graphics/Canvas;)V

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
    instance-of v1, p1, Lp5b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp5b;

    iget-object v1, p1, Lp5b;->b:Lv5b;

    iget-object v3, p0, Lp5b;->b:Lv5b;

    invoke-static {v3, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp5b;->h:Ljava/lang/String;

    iget-object p1, p1, Lp5b;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lp5b;->d:Lz95;

    invoke-virtual {v0}, Lz95;->d()Laae;

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

    iget-object v0, p0, Lp5b;->d:Lz95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lp5b;->d:Lz95;

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

    iget-object v0, p0, Lp5b;->b:Lv5b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp5b;->h:Ljava/lang/String;

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

    iget-object v0, p0, Lp5b;->d:Lz95;

    invoke-virtual {v0}, Lz95;->d()Laae;

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
    iget-object p1, p0, Lp5b;->i:Lwj7;

    invoke-virtual {p0, p1}, Lp5b;->a(Lwj7;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lp5b;->d:Lz95;

    invoke-virtual {v0}, Lz95;->d()Laae;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin6;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lp5b;->d:Lz95;

    invoke-virtual {v0}, Lz95;->d()Laae;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin6;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
