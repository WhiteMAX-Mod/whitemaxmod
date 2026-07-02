.class public final Lpqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lpqa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpqa;->a:Ljava/lang/String;

    iput-object p1, p0, Lpqa;->b:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Lgs5;ILzhd;Lwp7;)Lbk3;
    .locals 6

    sget-object p2, Lnv8;->f:Lnv8;

    iget-object v0, p1, Lgs5;->a:Lek3;

    invoke-static {v0}, Lek3;->M(Lek3;)Lek3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lgs5;->M()I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {v0}, Lek3;->W()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqr9;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v2, v3}, Lqr9;->R(III[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :goto_0
    if-nez v3, :cond_2

    iget-object p1, p0, Lpqa;->a:Ljava/lang/String;

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p3, p2}, Lyjb;->b(Lnv8;)Z

    move-result p4

    if-eqz p4, :cond_8

    const-string p4, "WebP decode skipped: null byteBufferRef"

    invoke-virtual {p3, p2, p1, p4, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    :try_start_1
    invoke-static {v3, p4}, Lcom/facebook/animated/webp/WebPImage;->j([BLwp7;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget v2, p1, Lgs5;->g:I

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
    iget-object v5, p0, Lpqa;->b:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwkc;

    iget-object p4, p4, Lwp7;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v4, v3, p4}, Lwkc;->c(IILandroid/graphics/Bitmap$Config;)Lek3;

    move-result-object p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p4}, Lek3;->W()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4, v3, v5}, Lcom/facebook/animated/webp/WebPFrame;->a(IILandroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lgs5;->f0()V

    iget v3, p1, Lgs5;->c:I

    invoke-virtual {p1}, Lgs5;->f0()V

    iget p1, p1, Lgs5;->d:I

    invoke-static {p4, p3, v3, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lek3;Lzhd;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

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
    invoke-static {p4, p1}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    iget-object p3, p0, Lpqa;->a:Ljava/lang/String;

    sget-object p4, Lzi0;->g:Lyjb;

    if-nez p4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4, p2}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Error decoding static WebP via native libwebp"

    invoke-virtual {p4, p2, p3, v2, p1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

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
    throw p1

    :catchall_6
    move-exception p1

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p2

    invoke-static {v0, p1}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
