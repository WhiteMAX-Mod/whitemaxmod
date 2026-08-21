.class public final Lmib;
.super Lrp0;
.source "SourceFile"


# instance fields
.field public final c:Letg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly23;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Ly23;-><init>(Landroid/content/Context;I)V

    new-instance p1, Letg;

    invoke-direct {p1, v0}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Lmib;->c:Letg;

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
.method public final b()Lw41;
    .locals 1

    new-instance p0, Lpmf;

    const-string v0, "radius=6,sampling=8"

    invoke-direct {p0, v0}, Lpmf;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v1, v1, 0x8

    div-int/lit8 v2, v2, 0x8

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v3, 0x3e000000    # 0.125f

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lmib;->c:Letg;

    invoke-virtual {p2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llv7;

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v2, v3}, Llv7;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p2, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v0

    move-object v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, v0}, Lrp0;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p2}, Lmib;->e(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lmib;->e(Landroid/graphics/Bitmap;)V

    return-void

    :catchall_1
    move-exception p0

    move-object p1, v0

    move-object v0, v1

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object p1, v0

    :goto_1
    :try_start_3
    const-class p2, Lmib;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lg9e;->e:Lyob;

    if-eqz v1, :cond_1

    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "process: failed to process blur"

    invoke-virtual {v1, v2, p2, v3, p0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_3
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    invoke-static {v0}, Lmib;->e(Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lmib;->e(Landroid/graphics/Bitmap;)V

    throw p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-class p0, Lmib;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
