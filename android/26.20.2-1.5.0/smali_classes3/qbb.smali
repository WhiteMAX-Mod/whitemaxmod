.class public final Lqbb;
.super Lgo0;
.source "SourceFile"


# instance fields
.field public final c:Ldxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liz2;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Liz2;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ldxg;

    invoke-direct {p1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object p1, p0, Lqbb;->c:Ldxg;

    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Li31;
    .locals 2

    new-instance v0, Lhtf;

    const-string v1, "radius=6,sampling=8"

    invoke-direct {v0, v1}, Lhtf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x8

    div-int/2addr v1, v3

    div-int/2addr v2, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x1

    int-to-float v5, v4

    int-to-float v3, v3

    div-float/2addr v5, v3

    invoke-virtual {v2, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v5, 0x0

    invoke-virtual {v2, p2, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lqbb;->c:Ldxg;

    invoke-virtual {p2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lop7;

    const/4 v2, 0x6

    invoke-virtual {p2, v1, v2, v4}, Lop7;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p2, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v6, v0

    move-object v0, p2

    move-object p2, v6

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, v0}, Lgo0;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p2}, Lqbb;->e(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lqbb;->e(Landroid/graphics/Bitmap;)V

    return-void

    :catchall_1
    move-exception p1

    move-object p2, v0

    move-object v0, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p2, v0

    :goto_1
    :try_start_3
    const-class v1, Lqbb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzi0;->g:Lyjb;

    if-eqz v2, :cond_1

    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "process: failed to process blur"

    invoke-virtual {v2, v3, v1, v4, p1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    invoke-static {v0}, Lqbb;->e(Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lqbb;->e(Landroid/graphics/Bitmap;)V

    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-class v0, Lqbb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
