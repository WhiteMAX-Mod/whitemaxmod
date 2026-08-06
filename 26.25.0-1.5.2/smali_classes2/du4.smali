.class public final Ldu4;
.super Ljr0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lfu4;


# direct methods
.method public constructor <init>(Lfu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu4;->c:Lfu4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lmuc;)Lwq3;
    .locals 3

    iget-object v0, p0, Ldu4;->c:Lfu4;

    iget-object v0, v0, Lfu4;->q:Liu4;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldu4;->c:Lfu4;

    invoke-virtual {p0, p1, v0}, Lfu4;->t(Landroid/graphics/Bitmap;Liu4;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lcp4;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcp4;-><init>(I)V

    sget-object p2, Lwq3;->f:Ly9b;

    invoke-static {p0, p1, p2}, Lwq3;->k0(Ljava/lang/Object;Lkee;Lvq3;)Lo55;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljr0;->a:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2, v0}, Lmuc;->c(IILandroid/graphics/Bitmap$Config;)Lwq3;

    move-result-object p2

    iget-object p0, p0, Ldu4;->c:Lfu4;

    :try_start_0
    invoke-virtual {p0}, Lfu4;->y()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {p2}, Lwq3;->O()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lfu4;->y()Landroid/graphics/Canvas;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Lwq3;->l()Lwq3;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Ldu4;->c:Lfu4;

    iget-boolean v0, v0, Lfu4;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    iget-object v1, p0, Ldu4;->c:Lfu4;

    iget-object v1, v1, Lfu4;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    iget-object v0, p0, Ldu4;->c:Lfu4;

    invoke-virtual {v0}, Lfu4;->y()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ldu4;->c:Lfu4;

    invoke-virtual {p1}, Lfu4;->y()Landroid/graphics/Canvas;

    move-result-object p1

    iget-object p0, p0, Ldu4;->c:Lfu4;

    iget-object p0, p0, Lfu4;->l:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method
