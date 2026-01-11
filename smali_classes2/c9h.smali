.class public final Lc9h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lbth;


# instance fields
.field public X:Lvj7;

.field public final Y:I

.field public Z:Ljava/lang/String;

.field public final a:Ll85;

.field public final b:Lhzd;

.field public c:Lla;

.field public final d:Lle0;

.field public o:Lvj7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lrv6;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lrv6;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 3
    iput p1, v0, Lrv6;->b:I

    .line 4
    invoke-virtual {v0}, Lrv6;->a()Lqv6;

    move-result-object p1

    .line 5
    new-instance v0, Ll85;

    invoke-direct {v0, p1}, Ll85;-><init>(Lqv6;)V

    .line 6
    invoke-virtual {v0}, Ll85;->d()Lo2e;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lvf;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lvf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    :cond_0
    iput-object v0, p0, Lc9h;->a:Ll85;

    .line 8
    new-instance p1, Lhzd;

    invoke-direct {p1}, Lhzd;-><init>()V

    iput-object p1, p0, Lc9h;->b:Lhzd;

    .line 9
    new-instance p1, Lle0;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lle0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc9h;->d:Lle0;

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 10
    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    .line 11
    iput p1, p0, Lc9h;->Y:I

    .line 12
    invoke-virtual {p0}, Lc9h;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lc9h;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0, p2, p3}, Lc9h;->e(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lc9h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Lc9h;->e(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lvj7;II)Lvj7;
    .locals 1

    invoke-static {p0}, Lwj7;->b(Lvj7;)Lwj7;

    move-result-object p0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Loxd;

    invoke-direct {v0, p1, p2}, Loxd;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lwj7;->d:Loxd;

    invoke-virtual {p0}, Lwj7;->a()Lvj7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc9h;->a:Ll85;

    invoke-virtual {v0}, Ll85;->g()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc9h;->a:Ll85;

    invoke-virtual {v0}, Ll85;->f()V

    iget-object v0, p0, Lc9h;->o:Lvj7;

    iget-object v1, p0, Lc9h;->X:Lvj7;

    invoke-virtual {p0, v0, v1}, Lc9h;->c(Lvj7;Lvj7;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c(Lvj7;Lvj7;)V
    .locals 8

    iget-object v0, p0, Lc9h;->a:Ll85;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Ll85;->i(Lh85;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gez v4, :cond_2

    move v4, v3

    :cond_2
    iget v5, p0, Lc9h;->Y:I

    if-nez v2, :cond_3

    if-nez v4, :cond_3

    :goto_0
    move v4, v5

    goto :goto_5

    :cond_3
    if-nez v2, :cond_4

    if-ge v4, v5, :cond_c

    goto :goto_0

    :cond_4
    if-nez v4, :cond_6

    if-ge v2, v5, :cond_5

    move v2, v5

    :cond_5
    move v4, v5

    move v5, v2

    goto :goto_5

    :cond_6
    if-ge v2, v4, :cond_9

    if-ge v2, v5, :cond_7

    move v6, v5

    goto :goto_1

    :cond_7
    move v6, v2

    :goto_1
    int-to-float v7, v6

    int-to-float v2, v2

    div-float/2addr v7, v2

    int-to-float v2, v4

    mul-float/2addr v7, v2

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v2

    if-ge v2, v5, :cond_8

    goto :goto_2

    :cond_8
    move v5, v2

    :goto_2
    move v4, v5

    move v5, v6

    goto :goto_5

    :cond_9
    if-ge v4, v5, :cond_a

    move v6, v5

    goto :goto_3

    :cond_a
    move v6, v4

    :goto_3
    int-to-float v7, v6

    int-to-float v4, v4

    div-float/2addr v7, v4

    int-to-float v2, v2

    mul-float/2addr v7, v2

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v2

    if-ge v2, v5, :cond_b

    goto :goto_4

    :cond_b
    move v5, v2

    :goto_4
    move v4, v6

    :cond_c
    :goto_5
    if-eqz p2, :cond_d

    invoke-static {}, Lkp6;->j()Lhj7;

    move-result-object v2

    invoke-static {p1, v5, v4}, Lc9h;->d(Lvj7;II)Lvj7;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgj7;

    invoke-direct {v6, v2, p1, v1}, Lgj7;-><init>(Lhj7;Lvj7;Ljava/lang/String;)V

    invoke-static {}, Lkp6;->j()Lhj7;

    move-result-object p1

    invoke-static {p2, v5, v4}, Lc9h;->d(Lvj7;II)Lvj7;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgj7;

    invoke-direct {v2, p1, p2, v1}, Lgj7;-><init>(Lhj7;Lvj7;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lq2g;

    aput-object v6, p1, v3

    const/4 p2, 0x1

    aput-object v2, p1, p2

    invoke-static {p1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lrn7;

    invoke-direct {p2, p1, v3}, Lrn7;-><init>(Ljava/util/List;Z)V

    goto :goto_6

    :cond_d
    invoke-static {}, Lkp6;->j()Lhj7;

    move-result-object p2

    invoke-static {p1, v5, v4}, Lc9h;->d(Lvj7;II)Lvj7;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgj7;

    invoke-direct {v2, p2, p1, v1}, Lgj7;-><init>(Lhj7;Lvj7;Ljava/lang/String;)V

    move-object p2, v2

    :goto_6
    iget-object p1, p0, Lc9h;->b:Lhzd;

    invoke-virtual {p1, p2}, Lhzd;->a(Lq2g;)V

    iget-object p1, v0, Ll85;->e:Lh85;

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lc9h;->f()V

    :cond_e
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    if-gez p1, :cond_f

    move p1, v3

    :cond_f
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    if-gez p2, :cond_10

    goto :goto_7

    :cond_10
    move v3, p2

    :goto_7
    invoke-virtual {v0}, Ll85;->d()Lo2e;

    move-result-object p2

    if-eqz p2, :cond_11

    add-int/2addr v5, p1

    add-int/2addr v4, v3

    invoke-virtual {p2, p1, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_11
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lc9h;->a:Ll85;

    invoke-virtual {v0}, Ll85;->d()Lo2e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo2e;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc9h;->Z:Ljava/lang/String;

    invoke-static {v0, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lc9h;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lj58;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lwj7;->d(Landroid/net/Uri;)Lwj7;

    move-result-object p2

    invoke-virtual {p2}, Lwj7;->a()Lvj7;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lc9h;->o:Lvj7;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lwj7;->d(Landroid/net/Uri;)Lwj7;

    move-result-object p1

    invoke-virtual {p1}, Lwj7;->a()Lvj7;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lc9h;->X:Lvj7;

    iget-object p1, p0, Lc9h;->o:Lvj7;

    invoke-virtual {p0, p1, v0}, Lc9h;->c(Lvj7;Lvj7;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lkp6;->a:Lgj7;

    invoke-virtual {v0}, Lgj7;->a()Le9c;

    move-result-object v0

    iget-object v1, p0, Lc9h;->b:Lhzd;

    iput-object v1, v0, Lw0;->d:Lq2g;

    iget-object v1, p0, Lc9h;->d:Lle0;

    iput-object v1, v0, Lw0;->e:Li94;

    iget-object v1, p0, Lc9h;->a:Ll85;

    iget-object v2, v1, Ll85;->e:Lh85;

    iput-object v2, v0, Lw0;->i:Lh85;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lw0;->h:Z

    invoke-virtual {v0}, Lw0;->a()Ld9c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll85;->i(Lh85;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lc9h;->a:Ll85;

    invoke-virtual {v0}, Ll85;->d()Lo2e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnl6;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gez v2, :cond_1

    move v2, v1

    :cond_1
    iget v3, p0, Lc9h;->Y:I

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    :goto_0
    move v2, v3

    goto :goto_5

    :cond_2
    if-nez v0, :cond_3

    if-ge v2, v3, :cond_b

    goto :goto_0

    :cond_3
    if-nez v2, :cond_5

    if-ge v0, v3, :cond_4

    move v0, v3

    :cond_4
    move v2, v3

    move v3, v0

    goto :goto_5

    :cond_5
    if-ge v0, v2, :cond_8

    if-ge v0, v3, :cond_6

    move v4, v3

    goto :goto_1

    :cond_6
    move v4, v0

    :goto_1
    int-to-float v5, v4

    int-to-float v0, v0

    div-float/2addr v5, v0

    int-to-float v0, v2

    mul-float/2addr v5, v0

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v0

    if-ge v0, v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v0

    :goto_2
    move v2, v3

    move v3, v4

    goto :goto_5

    :cond_8
    if-ge v2, v3, :cond_9

    move v4, v3

    goto :goto_3

    :cond_9
    move v4, v2

    :goto_3
    int-to-float v5, v4

    int-to-float v2, v2

    div-float/2addr v5, v2

    int-to-float v0, v0

    mul-float/2addr v5, v0

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v0

    if-ge v0, v3, :cond_a

    goto :goto_4

    :cond_a
    move v3, v0

    :goto_4
    move v2, v4

    :cond_b
    :goto_5
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_c

    move v0, v1

    :cond_c
    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-gez p1, :cond_d

    goto :goto_6

    :cond_d
    move v1, p1

    :goto_6
    iget-object p1, p0, Lc9h;->a:Ll85;

    invoke-virtual {p1}, Ll85;->d()Lo2e;

    move-result-object p1

    if-eqz p1, :cond_e

    add-int/2addr v3, v0

    add-int/2addr v2, v1

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_e
    iget-object p1, p0, Lc9h;->o:Lvj7;

    iget-object v0, p0, Lc9h;->X:Lvj7;

    invoke-virtual {p0, p1, v0}, Lc9h;->c(Lvj7;Lvj7;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lc9h;->a:Ll85;

    invoke-virtual {v0}, Ll85;->d()Lo2e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnl6;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lc9h;->a:Ll85;

    invoke-virtual {v0}, Ll85;->d()Lo2e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnl6;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
