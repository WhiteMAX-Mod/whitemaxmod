.class public final Lc1k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Le99;

.field public static q:Ljavax/net/ssl/SSLContext;


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lb1k;

.field public final e:Lz0k;

.field public final f:Ly0k;

.field public final g:Ly2a;

.field public final h:Lp87;

.field public final i:Ljavax/net/ssl/SSLContext;

.field public final j:Lvu7;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/concurrent/CompletableFuture;

.field public final o:Ldhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le99;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc1k;->p:Le99;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILb1k;Lz0k;Ly0k;Ly2a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc1k;->a:Ljava/io/RandomAccessFile;

    iput-object p3, p0, Lc1k;->b:Ljava/lang/String;

    iput p4, p0, Lc1k;->c:I

    iput-object p5, p0, Lc1k;->d:Lb1k;

    iput-object p6, p0, Lc1k;->e:Lz0k;

    iput-object p7, p0, Lc1k;->f:Ly0k;

    iput-object p8, p0, Lc1k;->g:Ly2a;

    invoke-static {p4}, Lj65;->F(I)I

    move-result p3

    const-wide/16 p6, 0x0

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-ne p3, p4, :cond_0

    new-instance p2, Lp87;

    const/4 p3, 0x0

    invoke-direct {p2, p6, p7, p3}, Lp87;-><init>(JZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    throw v0

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p2
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    cmp-long p6, p2, p6

    if-lez p6, :cond_c

    new-instance p6, Lp87;

    invoke-direct {p6, p2, p3, p4}, Lp87;-><init>(JZ)V

    move-object p2, p6

    :goto_0
    iput-object p2, p0, Lc1k;->h:Lp87;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string p4, "https"

    invoke-static {p3, p4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p3, p0

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_4

    sget-object p3, Lc1k;->p:Le99;

    :try_start_1
    sget-object p4, Lc1k;->q:Ljavax/net/ssl/SSLContext;

    if-nez p4, :cond_5

    monitor-enter p3
    :try_end_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object p4, Lc1k;->q:Ljavax/net/ssl/SSLContext;

    if-nez p4, :cond_3

    const-string p4, "TLSv1.2"

    invoke-static {p4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p4

    invoke-virtual {p4, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    sput-object p4, Lc1k;->q:Ljavax/net/ssl/SSLContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_3
    monitor-exit p3

    goto :goto_4

    :goto_3
    monitor-exit p3

    throw p0
    :try_end_3
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lone/video/upload/exceptions/GetSSLContextInterruptException;

    invoke-direct {p1, p0}, Lone/video/upload/exceptions/GetSSLContextInterruptException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lone/video/upload/exceptions/GetSSLContextInterruptException;

    invoke-direct {p1, p0}, Lone/video/upload/exceptions/GetSSLContextInterruptException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    move-object p4, v0

    :cond_5
    :goto_4
    iput-object p4, p0, Lc1k;->i:Ljavax/net/ssl/SSLContext;

    new-instance p3, Lvu7;

    iget p5, p5, Lb1k;->a:I

    invoke-direct {p3, p2, p5}, Lvu7;-><init>(Lp87;I)V

    iput-object p3, p0, Lc1k;->j:Lvu7;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    iput-object p2, p0, Lc1k;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-lez p2, :cond_6

    goto :goto_5

    :cond_6
    move-object p3, v0

    :goto_5
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_6

    :cond_7
    if-eqz p4, :cond_8

    const/16 p2, 0x1bb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_6

    :cond_9
    const/16 p2, 0x50

    :goto_6
    iput p2, p0, Lc1k;->l:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p3, "?"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc1k;->m:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object p1, p0, Lc1k;->n:Ljava/util/concurrent/CompletableFuture;

    new-instance p1, Ldhl;

    invoke-direct {p1, p0, p8}, Ldhl;-><init>(Lc1k;Ly2a;)V

    iput-object p1, p0, Lc1k;->o:Ldhl;

    return-void

    :cond_b
    const-string p0, "Host is null"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    throw v0

    :cond_c
    :try_start_4
    const-string p0, "The file must not be empty"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    new-instance p1, Lone/video/upload/exceptions/FileSizeInterruptException;

    invoke-direct {p1, p0}, Lone/video/upload/exceptions/FileSizeInterruptException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Lone/video/upload/exceptions/FileSizeInterruptException;

    invoke-direct {p1, p0}, Lone/video/upload/exceptions/FileSizeInterruptException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v9, v0, Lc1k;->o:Ldhl;

    invoke-virtual {v9}, Ldhl;->F()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgng;

    instance-of v2, v2, Ldxj;

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lz74;->f0()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    new-instance v11, Lqg;

    const/4 v1, 0x4

    iget-object v2, v0, Lc1k;->g:Ly2a;

    invoke-direct {v11, v3, v2, v1}, Lqg;-><init>(ILjava/lang/Object;B)V

    new-instance v14, Lu4h;

    const/16 v15, 0x17

    invoke-direct {v14, v0, v15}, Lu4h;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Ldxj;

    iget-object v2, v0, Lc1k;->k:Ljava/lang/String;

    iget-object v3, v0, Lc1k;->m:Ljava/lang/String;

    iget-object v4, v0, Lc1k;->b:Ljava/lang/String;

    iget-object v5, v0, Lc1k;->j:Lvu7;

    iget v6, v0, Lc1k;->c:I

    iget-object v7, v0, Lc1k;->a:Ljava/io/RandomAccessFile;

    iget-object v8, v0, Lc1k;->h:Lp87;

    iget-object v10, v0, Lc1k;->f:Ly0k;

    iget-object v12, v0, Lc1k;->i:Ljavax/net/ssl/SSLContext;

    move/from16 v13, p1

    invoke-direct/range {v1 .. v14}, Ldxj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvu7;ILjava/io/RandomAccessFile;Lp87;Ldhl;Ly0k;Lqg;Ljavax/net/ssl/SSLContext;ZLu4h;)V

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, v0, Lc1k;->k:Ljava/lang/String;

    iget v0, v0, Lc1k;->l:I

    invoke-direct {v2, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lsj3;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lsj3;-><init>(B)V

    const-string v3, "Connection"

    invoke-virtual {v11, v3, v0}, Lqg;->f(Ljava/lang/String;Lax7;)V

    if-eqz v10, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Ldxj;->k:J

    :cond_4
    iget-object v0, v1, Ldxj;->e:Laia;

    iget-object v4, v0, Laia;->b:Ljava/lang/Object;

    check-cast v4, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v4, v2}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    new-instance v2, Lsj3;

    invoke-direct {v2, v15}, Lsj3;-><init>(B)V

    invoke-virtual {v11, v3, v2}, Lqg;->f(Ljava/lang/String;Lax7;)V

    iget-object v0, v0, Laia;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iget-object v2, v9, Ldhl;->b:Ljava/lang/Object;

    check-cast v2, Ly2a;

    new-instance v3, Ly3e;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Ly3e;-><init>(B)V

    const-string v4, "Poller"

    invoke-interface {v2, v4, v3}, Ly2a;->f(Ljava/lang/String;Lax7;)V

    iget-object v2, v9, Ldhl;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/Selector;

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lc1k;->n:Ljava/util/concurrent/CompletableFuture;

    iget v1, p0, Lc1k;->c:I

    invoke-static {v1}, Lj65;->F(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls87;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls87;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    new-instance v1, Lhuj;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lhuj;-><init>(B)V

    new-instance v2, Llth;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3}, Llth;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lc1k;->g:Ly2a;

    const-string v0, "Uploader"

    invoke-interface {p0, v0, v1, v2}, Ly2a;->j(Ljava/lang/String;Lax7;Lax7;)V

    return-void

    :cond_1
    invoke-static {}, Lvzf;->k()V

    :cond_2
    return-void
.end method

.method public final c(JZ)Z
    .locals 5

    iget v0, p0, Lc1k;->c:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lc1k;->n:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls87;

    if-nez v0, :cond_0

    new-instance p1, Lhuj;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lhuj;-><init>(B)V

    iget-object p0, p0, Lc1k;->g:Ly2a;

    const-string p2, "Uploader"

    invoke-interface {p0, p2, p1}, Ly2a;->p(Ljava/lang/String;Lax7;)V

    return v1

    :cond_0
    iget-object p0, v0, Ls87;->b:Ljava/nio/channels/Pipe;

    invoke-virtual {p0}, Ljava/nio/channels/Pipe;->sink()Ljava/nio/channels/Pipe$SinkChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/nio/channels/Pipe;->source()Ljava/nio/channels/Pipe$SourceChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x9

    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {v3, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    iget-object p2, v0, Ls87;->a:Ly2a;

    new-instance p3, Lq87;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Lq87;-><init>(B)V

    new-instance v0, Lao5;

    invoke-direct {v0, p1, p0}, Lao5;-><init>(Ljava/lang/Object;B)V

    const-string p0, "FileInfoUpdateSender"

    invoke-interface {p2, p0, p3, v0}, Ly2a;->j(Ljava/lang/String;Lax7;Lax7;)V

    :cond_2
    :goto_0
    return v1

    :cond_3
    invoke-static {}, Lvzf;->k()V

    return v1

    :cond_4
    const-string p0, "onSizeUpdate must be called only in conjunction with [UploadMode.STREAMING_FILE]"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return v1
.end method

.method public final d()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc1k;->o:Ldhl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-object v1, v0, Ldhl;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ldhl;->M()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Ldhl;->N(Ljava/nio/channels/Selector;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v2, v0, Ldhl;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {p0}, Lc1k;->b()V

    iget-object p0, p0, Lc1k;->j:Lvu7;

    iget-object v0, p0, Lvu7;->c:Ljava/lang/Object;

    check-cast v0, Lp87;

    iget-boolean v1, v0, Lp87;->b:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lp87;->a:J

    invoke-virtual {p0}, Lvu7;->O()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_5
    iput-object v2, v0, Ldhl;->c:Ljava/lang/Object;

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-static {v1, v0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {p0}, Lc1k;->b()V

    throw v0
.end method
