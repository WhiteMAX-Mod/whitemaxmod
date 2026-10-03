.class public final Ld2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ld2c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld2c;->a:Ljava/lang/String;

    iput-object p1, p0, Ld2c;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lgn6;ILju8;Liq8;)Lz44;
    .locals 6

    sget-object p2, Lg2a;->f:Lg2a;

    iget-object v0, p1, Lgn6;->a:Lc54;

    invoke-static {v0}, Lc54;->p(Lc54;)Lc54;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lgn6;->w()I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {v0}, Lc54;->w()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0b;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v2, v3}, Ly0b;->t(III[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :goto_0
    if-nez v3, :cond_2

    iget-object p0, p0, Ld2c;->a:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "WebP decode skipped: null byteBufferRef"

    invoke-static {p1, p2, p0, p3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    :try_start_1
    invoke-static {v3, p4}, Lcom/facebook/animated/webp/WebPImage;->k([BLiq8;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget v0, p1, Lgn6;->g:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_3

    move v0, v2

    :cond_3
    invoke-virtual {p4}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    if-ge v3, v2, :cond_4

    move v3, v2

    :cond_4
    invoke-virtual {p4}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    move-result v4

    div-int/2addr v4, v0

    if-ge v4, v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    invoke-virtual {p4}, Lcom/facebook/animated/webp/WebPImage;->m()Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, p0, Ld2c;->b:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltzd;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v3, v2, v5}, Ltzd;->c(IILandroid/graphics/Bitmap$Config;)Lc54;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Lc54;->w()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v2, v5}, Lcom/facebook/animated/webp/WebPFrame;->a(IILandroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lgn6;->L()V

    iget v2, p1, Lgn6;->c:I

    invoke-virtual {p1}, Lgn6;->L()V

    iget p1, p1, Lgn6;->d:I

    invoke-static {v4, p3, v2, p1}, Ld54;->p0(Lc54;Lju8;II)Lum5;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Lc54;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p4}, Lcom/facebook/animated/webp/WebPImage;->l()V

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
    invoke-static {v4, p1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    :try_start_9
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_4
    move-exception p1

    move-object p4, v1

    :goto_3
    :try_start_a
    iget-object p0, p0, Ld2c;->a:Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3, p2}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Error decoding static WebP via native libwebp"

    invoke-virtual {p3, p2, p0, v0, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lcom/facebook/animated/webp/WebPImage;->l()V

    :cond_8
    :goto_5
    return-object v1

    :goto_6
    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/facebook/animated/webp/WebPImage;->l()V

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

    invoke-static {v0, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
