.class public final Lc9c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll9c;

.field public final c:Ljava/lang/String;

.field public final d:Lwu5;

.field public e:I

.field public final f:Lvnf;

.field public final g:Lqx4;

.field public h:Ljava/lang/String;

.field public i:Lhc8;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Li9c;->a:Li9c;

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lc9c;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lc9c;->b:Ll9c;

    .line 4
    const-class v0, Lc9c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lc9c;->c:Ljava/lang/String;

    .line 6
    new-instance v0, Lkn7;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lkn7;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 7
    iput p1, v0, Lkn7;->b:I

    .line 8
    invoke-virtual {v0}, Lkn7;->a()Ljn7;

    move-result-object p1

    .line 9
    new-instance v0, Lwu5;

    invoke-direct {v0, p1}, Lwu5;-><init>(Ljn7;)V

    .line 10
    invoke-virtual {v0}, Lwu5;->d()Lbsf;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lni;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lni;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_0
    iput-object v0, p0, Lc9c;->d:Lwu5;

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lc9c;->e:I

    .line 13
    new-instance v1, Lvnf;

    invoke-direct {v1}, Lvnf;-><init>()V

    iput-object v1, p0, Lc9c;->f:Lvnf;

    .line 14
    new-instance v2, Lqx4;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lqx4;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lc9c;->g:Lqx4;

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 15
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    .line 16
    iput v3, p0, Lc9c;->j:I

    .line 17
    sget-object v3, Lspg;->a:Lwld;

    invoke-virtual {v3}, Lwld;->a()Lvld;

    move-result-object v3

    .line 18
    iput-object v1, v3, Lc1;->d:Lj0i;

    .line 19
    iput-object v2, v3, Lc1;->e:Lvs4;

    .line 20
    iget-object v1, v0, Lwu5;->e:Lsu5;

    .line 21
    iput-object v1, v3, Lc1;->i:Lsu5;

    .line 22
    iput-boolean p1, v3, Lc1;->h:Z

    .line 23
    invoke-virtual {v3}, Lc1;->a()Luld;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lwu5;->i(Lsu5;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 25
    sget-object p2, Li9c;->a:Li9c;

    .line 26
    invoke-direct {p0, p1}, Lc9c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Lc9c;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lhc8;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lc9c;->d:Lwu5;

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lwu5;->i(Lsu5;)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    iget v3, p0, Lc9c;->j:I

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

    invoke-static {v2}, Lpm0;->P(F)I

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

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    move v7, v3

    move v3, v2

    move v2, v7

    :goto_2
    if-lez v3, :cond_5

    if-lez v2, :cond_5

    invoke-static {v3, v2}, Lum8;->a(II)J

    move-result-wide v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    invoke-static {v2, v2}, Lum8;->a(II)J

    move-result-wide v2

    :goto_3
    iget-object p1, p1, Lhc8;->b:Landroid/net/Uri;

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    iget-object v3, p0, Lc9c;->b:Ll9c;

    invoke-static {p1, v3, v4, v2}, Lox3;->d(Landroid/net/Uri;Ll9c;II)Lhc8;

    move-result-object p1

    invoke-static {}, Lspg;->o()Lqb8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpb8;

    sget-object v4, Lgc8;->b:Lgc8;

    invoke-direct {v3, v2, p1, v0, v4}, Lpb8;-><init>(Lqb8;Lhc8;Ljava/lang/String;Lgc8;)V

    iget-object p1, p0, Lc9c;->f:Lvnf;

    invoke-virtual {p1, v3}, Lvnf;->a(Lj0i;)V

    iget-object v0, v1, Lwu5;->e:Lsu5;

    if-nez v0, :cond_6

    sget-object v0, Lspg;->a:Lwld;

    invoke-virtual {v0}, Lwld;->a()Lvld;

    move-result-object v0

    iput-object p1, v0, Lc1;->d:Lj0i;

    iget-object p1, p0, Lc9c;->g:Lqx4;

    iput-object p1, v0, Lc1;->e:Lvs4;

    iget-object p1, v1, Lwu5;->e:Lsu5;

    iput-object p1, v0, Lc1;->i:Lsu5;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lc1;->h:Z

    invoke-virtual {v0}, Lc1;->a()Luld;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwu5;->i(Lsu5;)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Lpk0;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lc9c;->h:Ljava/lang/String;

    invoke-static {v0, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lc9c;->d:Lwu5;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iput-object p2, p0, Lc9c;->h:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc9c;->b:Ll9c;

    invoke-static {p2, v0}, Lox3;->e(Ljava/lang/String;Ll9c;)Lhc8;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p2, v1

    :goto_1
    iput-object p2, p0, Lc9c;->i:Lhc8;

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Lwu5;->f()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lwu5;->g()V

    :goto_2
    iget-object p2, p0, Lc9c;->i:Lhc8;

    invoke-virtual {p0, p2}, Lc9c;->a(Lhc8;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_3
    const/4 p2, 0x1

    const/4 v0, 0x3

    if-eqz p1, :cond_5

    sget-object v3, Lpk0;->c:Lpk0;

    if-eq p1, v3, :cond_5

    iget-wide v3, p1, Lpk0;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    iget-object v3, p1, Lpk0;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lok0;

    sget-object v3, Lbu3;->j:Lhub;

    iget-object v4, p0, Lc9c;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v3

    invoke-virtual {v3}, Lbu3;->k()Lrtc;

    move-result-object v3

    iget-object v5, p0, Lc9c;->b:Ll9c;

    invoke-direct {v1, v4, v5, p1, v3}, Lok0;-><init>(Landroid/content/Context;Ll9c;Lpk0;Lrtc;)V

    iget-object p1, v2, Lwu5;->d:Lvu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljn7;

    invoke-virtual {p1, p2, v1}, Ljn7;->i(ILandroid/graphics/drawable/Drawable;)V

    iput v0, p0, Lc9c;->e:I

    goto :goto_5

    :cond_5
    :goto_4
    iget p1, p0, Lc9c;->e:I

    if-ne p1, v0, :cond_6

    iget-object p1, v2, Lwu5;->d:Lvu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljn7;

    invoke-virtual {p1, p2, v1}, Ljn7;->i(ILandroid/graphics/drawable/Drawable;)V

    iput p2, p0, Lc9c;->e:I

    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Ler4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lpk0;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lc9c;->b(Lpk0;Ljava/lang/String;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lc9c;->d:Lwu5;

    invoke-virtual {v0}, Lwu5;->d()Lbsf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0, p1}, Lbsf;->draw(Landroid/graphics/Canvas;)V

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
    instance-of v1, p1, Lc9c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc9c;

    iget-object v1, p1, Lc9c;->b:Ll9c;

    iget-object v3, p0, Lc9c;->b:Ll9c;

    invoke-static {v3, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc9c;->h:Ljava/lang/String;

    iget-object p1, p1, Lc9c;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lc9c;->d:Lwu5;

    invoke-virtual {v0}, Lwu5;->d()Lbsf;

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

    iget-object v0, p0, Lc9c;->d:Lwu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lc9c;->d:Lwu5;

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

    iget-object v0, p0, Lc9c;->b:Ll9c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc9c;->h:Ljava/lang/String;

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

    iget-object v0, p0, Lc9c;->d:Lwu5;

    invoke-virtual {v0}, Lwu5;->d()Lbsf;

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
    iget-object p1, p0, Lc9c;->i:Lhc8;

    invoke-virtual {p0, p1}, Lc9c;->a(Lhc8;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lc9c;->d:Lwu5;

    invoke-virtual {v0}, Lwu5;->d()Lbsf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbd7;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lc9c;->d:Lwu5;

    invoke-virtual {v0}, Lwu5;->d()Lbsf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbd7;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
