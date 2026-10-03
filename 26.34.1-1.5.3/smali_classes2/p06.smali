.class public final Lp06;
.super Lwv0;
.source "SourceFile"


# instance fields
.field public final c:Ltp8;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ltp8;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp06;->c:Ltp8;

    iput p2, p0, Lp06;->d:I

    iput p3, p0, Lp06;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ltzd;)Lc54;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    int-to-float v4, v2

    mul-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    sub-int/2addr v2, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget v2, p0, Lp06;->d:I

    invoke-static {v2}, Lf8n;->a(I)I

    move-result v2

    iget v3, p0, Lp06;->d:I

    div-int/2addr v3, v2

    const/4 v5, 0x1

    if-ge v3, v5, :cond_0

    move v3, v5

    :cond_0
    iget v6, p0, Lp06;->e:I

    div-int/2addr v6, v2

    if-ge v6, v5, :cond_1

    move v6, v5

    :cond_1
    invoke-static {v1, v3, v6, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, p0, Lp06;->c:Ltp8;

    iget v6, p0, Lp06;->d:I

    int-to-float v7, v6

    const v8, 0x3e6b851f    # 0.23f

    mul-float/2addr v7, v8

    invoke-static {v6}, Lf8n;->a(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v7, v6

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v6

    const/16 v7, 0x19

    invoke-static {v6, v5, v7}, Lz76;->j(III)I

    move-result v6

    invoke-virtual {v3, v2, v6, v5}, Ltp8;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget v5, p0, Lp06;->d:I

    iget v6, p0, Lp06;->e:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v5, v6, v7}, Ltzd;->c(IILandroid/graphics/Bitmap$Config;)Lc54;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v5, Landroid/graphics/Canvas;

    invoke-virtual {p2}, Lc54;->w()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setFlags(I)V

    new-instance v7, Landroid/graphics/Rect;

    iget v8, p0, Lp06;->d:I

    iget p0, p0, Lp06;->e:I

    invoke-direct {v7, v4, v4, v8, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v3, v0, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const p0, 0x29808080

    invoke-virtual {v5, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    const p0, 0x330c0d0e

    invoke-virtual {v5, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p2}, Lc54;->a()Lc54;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p2}, Lc54;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_2

    if-eq v1, v3, :cond_2

    invoke-static {v1}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    :cond_2
    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_3

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    :cond_3
    if-eqz v3, :cond_5

    if-eq v3, p1, :cond_4

    move-object v0, v3

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    :cond_5
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p2}, Lc54;->close()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception p0

    move-object v3, v0

    goto :goto_1

    :catchall_3
    move-exception p0

    move-object v2, v0

    :goto_0
    move-object v3, v2

    goto :goto_1

    :catchall_4
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    goto :goto_0

    :goto_1
    :try_start_7
    const-class p2, Lp06;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v4, Loi5;->d:Ldxc;

    if-eqz v4, :cond_6

    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "process: failed to build disclaimer background"

    invoke-virtual {v4, v5, p2, v6, p0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_5
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_3
    if-eqz v1, :cond_7

    if-eq v1, p1, :cond_7

    if-eq v1, v3, :cond_7

    invoke-static {v1}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    :cond_7
    if-eqz v2, :cond_8

    if-eq v2, v1, :cond_8

    if-eq v2, v3, :cond_8

    invoke-static {v2}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    :cond_8
    if-eqz v3, :cond_a

    if-eq v3, p1, :cond_9

    move-object v0, v3

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {v0}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    :cond_a
    throw p0
.end method

.method public final b()Lpc1;
    .locals 7

    new-instance v0, Lxhh;

    iget v1, p0, Lp06;->d:I

    int-to-float v2, v1

    const v3, 0x3e6b851f    # 0.23f

    mul-float/2addr v2, v3

    invoke-static {v1}, Lf8n;->a(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-static {v2, v3, v4}, Lz76;->j(III)I

    move-result v2

    invoke-static {v1}, Lf8n;->a(I)I

    move-result v3

    const-string v4, ",h="

    const-string v5, ",r="

    const-string v6, "disclaimer-bg:band=0.5,w="

    iget p0, p0, Lp06;->e:I

    invoke-static {v6, v1, v4, p0, v5}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",s="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lxhh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "DisclaimerBackgroundPostProcessor"

    return-object p0
.end method
