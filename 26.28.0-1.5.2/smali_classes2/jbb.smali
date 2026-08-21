.class public final Ljbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le68;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lny8;


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljbb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbb;->a:Ljava/lang/String;

    iput-object p1, p0, Ljbb;->b:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Lp76;ILi1e;Ld68;)Lxt3;
    .locals 6

    sget-object p2, Lje9;->f:Lje9;

    iget-object v0, p1, Lp76;->a:Lau3;

    invoke-static {v0}, Lau3;->A(Lau3;)Lau3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lp76;->E()I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {v0}, Lau3;->K()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcba;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v2, v3}, Lcba;->E(III[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :goto_0
    if-nez v3, :cond_2

    iget-object p0, p0, Ljbb;->a:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1, p2}, La4c;->b(Lje9;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "WebP decode skipped: null byteBufferRef"

    invoke-virtual {p1, p2, p0, p3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    :try_start_1
    invoke-static {v3, p4}, Lcom/facebook/animated/webp/WebPImage;->j([BLd68;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget v2, p1, Lp76;->g:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    if-ge v4, v3, :cond_4

    move v4, v3

    :cond_4
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    move-result v5

    div-int/2addr v5, v2

    if-ge v5, v3, :cond_5

    goto :goto_1

    :cond_5
    move v3, v5

    :goto_1
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->l()Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Ljbb;->b:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2d;

    iget-object p4, p4, Ld68;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v4, v3, p4}, Lk2d;->c(IILandroid/graphics/Bitmap$Config;)Lau3;

    move-result-object p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p4}, Lau3;->K()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4, v3, v5}, Lcom/facebook/animated/webp/WebPFrame;->a(IILandroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lp76;->Y()V

    iget v3, p1, Lp76;->c:I

    invoke-virtual {p1}, Lp76;->Y()V

    iget p1, p1, Lp76;->d:I

    invoke-static {p4, p3, v3, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lau3;Li1e;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p3

    :try_start_8
    invoke-static {p4, p1}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    :try_start_9
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_4
    move-exception p1

    move-object v0, v1

    :goto_3
    :try_start_a
    iget-object p0, p0, Ljbb;->a:Ljava/lang/String;

    sget-object p3, Lgm0;->f:La4c;

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3, p2}, La4c;->b(Lje9;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "Error decoding static WebP via native libwebp"

    invoke-virtual {p3, p2, p0, p4, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->k()V

    :cond_8
    :goto_5
    return-object v1

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->k()V

    :cond_9
    throw p0

    :catchall_6
    move-exception p0

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p1

    invoke-static {v0, p0}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
