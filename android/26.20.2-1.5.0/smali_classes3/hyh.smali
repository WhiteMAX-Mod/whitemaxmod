.class public final Lhyh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ls1g;

.field public static o:Ljavax/net/ssl/SSLContext;


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public final b:Ljava/lang/String;

.field public final c:Lgyh;

.field public final d:Lzf;

.field public final e:Lc;

.field public final f:Lt1f;

.field public final g:J

.field public final h:Ljavax/net/ssl/SSLContext;

.field public final i:Ldnc;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Lqt8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhyh;->n:Ls1g;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Lgyh;Lzf;Lc;Lt1f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhyh;->a:Ljava/io/RandomAccessFile;

    iput-object p3, p0, Lhyh;->b:Ljava/lang/String;

    iput-object p4, p0, Lhyh;->c:Lgyh;

    iput-object p5, p0, Lhyh;->d:Lzf;

    iput-object p6, p0, Lhyh;->e:Lc;

    iput-object p7, p0, Lhyh;->f:Lt1f;

    :try_start_0
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p2
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 p5, 0x0

    cmp-long p5, p2, p5

    if-lez p5, :cond_a

    iput-wide p2, p0, Lhyh;->g:J

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p5

    const-string p6, "https"

    invoke-static {p5, p6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    move-object p5, p0

    goto :goto_0

    :cond_0
    move-object p5, p6

    :goto_0
    if-eqz p5, :cond_3

    sget-object p5, Lhyh;->n:Ls1g;

    :try_start_1
    sget-object v0, Lhyh;->o:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_2

    monitor-enter p5
    :try_end_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v0, Lhyh;->o:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_1

    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0, p6, p6, p6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    sput-object v0, Lhyh;->o:Ljavax/net/ssl/SSLContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_3
    monitor-exit p5

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :goto_2
    monitor-exit p5

    throw p1

    :cond_2
    :goto_3
    sget-object p5, Lhyh;->o:Ljavax/net/ssl/SSLContext;
    :try_end_3
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_4
    new-instance p2, Lone/video/upload/exceptions/GetSSLContextInterruptException;

    invoke-direct {p2, p1}, Lone/video/upload/exceptions/GetSSLContextInterruptException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_5
    new-instance p2, Lone/video/upload/exceptions/GetSSLContextInterruptException;

    invoke-direct {p2, p1}, Lone/video/upload/exceptions/GetSSLContextInterruptException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    move-object p5, p6

    :goto_6
    iput-object p5, p0, Lhyh;->h:Ljavax/net/ssl/SSLContext;

    new-instance v0, Ldnc;

    iget p4, p4, Lgyh;->a:I

    invoke-direct {v0, p2, p3, p4}, Ldnc;-><init>(JI)V

    iput-object v0, p0, Lhyh;->i:Ldnc;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    iput-object p2, p0, Lhyh;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-lez p2, :cond_4

    goto :goto_7

    :cond_4
    move-object p3, p6

    :goto_7
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_8

    :cond_5
    if-eqz p5, :cond_6

    const/16 p2, 0x1bb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :cond_6
    if-eqz p6, :cond_7

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_8

    :cond_7
    const/16 p2, 0x50

    :goto_8
    iput p2, p0, Lhyh;->k:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p3, "?"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhyh;->l:Ljava/lang/String;

    new-instance p1, Lqt8;

    invoke-direct {p1, p0, p7}, Lqt8;-><init>(Lhyh;Lt1f;)V

    iput-object p1, p0, Lhyh;->m:Lqt8;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Host is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :try_start_4
    const-string p1, "The file must not be empty"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    goto :goto_9

    :catch_3
    move-exception p1

    goto :goto_a

    :goto_9
    new-instance p2, Lone/video/upload/exceptions/FileSizeInterruptException;

    invoke-direct {p2, p1}, Lone/video/upload/exceptions/FileSizeInterruptException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_a
    new-instance p2, Lone/video/upload/exceptions/FileSizeInterruptException;

    invoke-direct {p2, p1}, Lone/video/upload/exceptions/FileSizeInterruptException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    new-instance v8, Lmh6;

    iget-object v6, p0, Lhyh;->m:Lqt8;

    invoke-virtual {v6}, Lqt8;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lhyh;->f:Lt1f;

    invoke-direct {v8, v0, v1}, Lmh6;-><init>(ILt1f;)V

    new-instance v11, Lcrf;

    const/16 v0, 0x17

    invoke-direct {v11, v0, p0}, Lcrf;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcvh;

    iget-object v1, p0, Lhyh;->j:Ljava/lang/String;

    iget-object v2, p0, Lhyh;->l:Ljava/lang/String;

    iget-object v3, p0, Lhyh;->b:Ljava/lang/String;

    iget-object v4, p0, Lhyh;->i:Ldnc;

    iget-object v5, p0, Lhyh;->a:Ljava/io/RandomAccessFile;

    iget-object v7, p0, Lhyh;->e:Lc;

    iget-object v9, p0, Lhyh;->h:Ljavax/net/ssl/SSLContext;

    move v10, p1

    invoke-direct/range {v0 .. v11}, Lcvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldnc;Ljava/io/RandomAccessFile;Lqt8;Lc;Lmh6;Ljavax/net/ssl/SSLContext;ZLcrf;)V

    new-instance p1, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lhyh;->j:Ljava/lang/String;

    iget v2, p0, Lhyh;->k:I

    invoke-direct {p1, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v1, v8, Lmh6;->b:I

    const-string v2, "["

    const-string v3, "] "

    const-string v4, "connect"

    const-string v5, "Connection"

    invoke-static {v1, v2, v3, v4, v5}, Lqsh;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v0, Lcvh;->k:J

    :cond_0
    iget-object v4, v0, Lcvh;->e:Luz5;

    iget-object v7, v4, Luz5;->b:Ljava/lang/Object;

    check-cast v7, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v7, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "registerConnect"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v4, Luz5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/SocketChannel;

    const-string v2, "Poller"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v6, Lqt8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/Selector;

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void
.end method
