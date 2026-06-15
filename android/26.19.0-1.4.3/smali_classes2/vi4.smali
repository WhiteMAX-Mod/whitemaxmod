.class public final Lvi4;
.super Lbo0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lxi4;


# direct methods
.method public constructor <init>(Lxi4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi4;->c:Lxi4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lpdc;)Loi3;
    .locals 3

    iget-object v0, p0, Lvi4;->c:Lxi4;

    iget-object v0, v0, Lxi4;->p:Laj4;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lvi4;->c:Lxi4;

    invoke-virtual {p2, p1, v0}, Lxi4;->t(Landroid/graphics/Bitmap;Laj4;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Ln94;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Ln94;-><init>(I)V

    sget-object v0, Loi3;->f:Lgi3;

    invoke-static {p1, p2, v0}, Loi3;->j0(Ljava/lang/Object;La6e;Lni3;)Lft4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lbo0;->a:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2, v0}, Lpdc;->c(IILandroid/graphics/Bitmap$Config;)Loi3;

    move-result-object p2

    iget-object v0, p0, Lvi4;->c:Lxi4;

    :try_start_0
    invoke-virtual {v0}, Lxi4;->w()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p2}, Loi3;->X()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lxi4;->w()Landroid/graphics/Canvas;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Loi3;->l()Loi3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lvi4;->c:Lxi4;

    iget-boolean v0, v0, Lxi4;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    iget-object v1, p0, Lvi4;->c:Lxi4;

    iget-object v1, v1, Lxi4;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    iget-object v0, p0, Lvi4;->c:Lxi4;

    invoke-virtual {v0}, Lxi4;->w()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lvi4;->c:Lxi4;

    invoke-virtual {p1}, Lxi4;->w()Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lvi4;->c:Lxi4;

    iget-object v0, v0, Lxi4;->k:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method
