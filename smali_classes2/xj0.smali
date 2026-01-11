.class public abstract Lxj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge3;


# static fields
.field public static final i:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Laka;

.field public final b:Lew3;

.field public final c:Likf;

.field public d:Ljava/net/Socket;

.field public e:Lfdf;

.field public final f:Lyu3;

.field public g:Liu3;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5]).){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxj0;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Laka;Lyu3;Likf;Lew3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liu3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liu3;-><init>(Z)V

    iput-object v0, p0, Lxj0;->g:Liu3;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxj0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lxj0;->a:Laka;

    iput-object p4, p0, Lxj0;->b:Lew3;

    iput-object p3, p0, Lxj0;->c:Likf;

    iput-object p2, p0, Lxj0;->f:Lyu3;

    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 6

    if-eqz p0, :cond_4

    sget-object v0, Lm4j;->a:Lvcb;

    const-string v1, "xj0"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->c:Lxk8;

    invoke-virtual {v0, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "closeSocketSafely, %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lxk8;->X:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "closeSocketSafely, failed for %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, v1, p0, v0}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static p(Ljavax/net/SocketFactory;)Ljava/net/Socket;
    .locals 2

    const-string v0, "xj0"

    const-string v1, "createSocket"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/net/Socket;->setKeepAlive(Z)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    invoke-static {v0}, Lxj0;->a(Ljava/net/Socket;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to create socket"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-static {v0}, Lxj0;->a(Ljava/net/Socket;)V

    throw p0
.end method

.method public static q(IZ)J
    .locals 6

    const/4 v0, 0x6

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    long-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    div-double v2, v0, v2

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    double-to-long v0, v2

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x3a98

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    move-wide v0, v2

    :cond_1
    sget-object p1, Lm4j;->a:Lvcb;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {p1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_0
    return-wide v0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getConnectionTimeout: errorsCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " timeout: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const-string v4, "xj0"

    invoke-virtual {p1, v2, v4, p0, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lxj0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public c(Ljava/net/Socket;Ljava/lang/String;II)V
    .locals 7

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v1}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, p2, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "connectSocket, socket=%s, host=%s:%d, timeout=%dms"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "xj0"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    const-wide/16 v3, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lxj0;->g:Liu3;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Liu3;->d:J

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    const-string v0, "socket connect"

    const-string v1, "Socket"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const-string p1, "socket connected"

    invoke-static {v1, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxj0;->g:Liu3;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Liu3;->e:J

    return-void
.end method

.method public connect()Ljava/net/Socket;
    .locals 9

    const-string v0, "connect ->"

    const-string v1, "xj0"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Liu3;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Liu3;-><init>(Z)V

    iput-object v0, p0, Lxj0;->g:Liu3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lge3;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lge3;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-interface {p0}, Lge3;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lge3;->i()I

    move-result v2

    iget-object v3, p0, Lxj0;->g:Liu3;

    iput-object v0, v3, Liu3;->g:Ljava/lang/String;

    iput v2, v3, Liu3;->h:I

    :try_start_0
    iget-object v3, p0, Lxj0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lmi;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/net/SocketFactory;
    :try_end_0
    .catch Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0, v3, v0, v2}, Lxj0;->e(Ljavax/net/SocketFactory;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v3

    iput-object v3, p0, Lxj0;->d:Ljava/net/Socket;

    instance-of v4, v3, Ljavax/net/ssl/SSLSocket;

    if-nez v4, :cond_0

    iget-object v0, p0, Lxj0;->g:Liu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Liu3;->b:J

    iget-object v0, p0, Lxj0;->d:Ljava/net/Socket;

    return-object v0

    :cond_0
    :try_start_1
    iget-object v4, p0, Lxj0;->c:Likf;

    check-cast v3, Ljavax/net/ssl/SSLSocket;

    sget-object v5, Lxj0;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lxj0;->f:Lyu3;

    iget-object v5, v5, Lyu3;->a:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v5, v0

    :goto_0
    invoke-virtual {v4, v3, v5}, Likf;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, p0, Lxj0;->g:Liu3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Liu3;->b:J

    const-string v3, "ssl session is ok"

    invoke-static {v1, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lxj0;->e:Lfdf;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lfdf;->f()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "emitter was disposed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    iget-object v3, p0, Lxj0;->c:Likf;

    invoke-virtual {v3}, Likf;->b()Lkkf;

    move-result-object v3

    iget-object v4, p0, Lxj0;->g:Liu3;

    iget-wide v5, v3, Lkkf;->j:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v4, Liu3;->f:J

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lkkf;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "<- connect, socket connected to %s:%d, ssl_metrics=%s"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lxj0;->d:Ljava/net/Socket;

    return-object v0

    :goto_2
    const-string v2, "ssl handshake failed, close socket"

    invoke-static {v1, v2}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxj0;->d:Ljava/net/Socket;

    invoke-static {v1}, Lxj0;->a(Ljava/net/Socket;)V

    throw v0

    :catch_1
    move-exception v0

    iget-object v0, v0, Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException;->a:Ljava/io/IOException;

    throw v0
.end method

.method public d(Ljava/net/Socket;Ljava/lang/String;Ljava/net/InetAddress;II)V
    .locals 6

    sget-object p2, Lxk8;->d:Lxk8;

    sget-object v0, Lm4j;->a:Lvcb;

    const/4 v1, 0x0

    const-string v2, "xj0"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p3, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "connectSocket, address=%s:%d, timeout=%dms..."

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v2, v3, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p3, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p1, v0, p5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object p3, p0, Lxj0;->g:Liu3;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, v3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    iput-wide p4, p3, Liu3;->e:J

    sget-object p3, Lm4j;->a:Lvcb;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p2}, Lvcb;->b(Lxk8;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_1
    return-void

    :cond_3
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string p5, "connected %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p4, p5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, v2, p1, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljavax/net/SocketFactory;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    const-string v0, "xj0"

    const-string v1, "createConnection"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lxj0;->p(Ljavax/net/SocketFactory;)Ljava/net/Socket;

    move-result-object p1

    :try_start_0
    invoke-interface {p0}, Lge3;->o()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxj0;->c(Ljava/net/Socket;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lxj0;->a(Ljava/net/Socket;)V

    new-instance p1, Ljava/io/IOException;

    const-string p3, "Failed to create connection"

    invoke-direct {p1, p3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    invoke-static {p1}, Lxj0;->a(Ljava/net/Socket;)V

    throw p2
.end method

.method public final f()Liu3;
    .locals 1

    iget-object v0, p0, Lxj0;->g:Liu3;

    return-object v0
.end method

.method public final g()Lew3;
    .locals 1

    iget-object v0, p0, Lxj0;->b:Lew3;

    return-object v0
.end method

.method public final h(Ljava/net/Socket;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lxj0;->b:Lew3;

    iget-object v1, v0, Lew3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-class v1, Lew3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lew3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v4, "tryNextRequestTimeout "

    invoke-static {v0, v4}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(I)J
    .locals 2

    iget-object v0, p0, Lxj0;->a:Laka;

    iget-object v0, v0, Laka;->a:Lgz4;

    invoke-virtual {v0}, Lgz4;->d()Z

    move-result v0

    invoke-static {p1, v0}, Lxj0;->q(IZ)J

    move-result-wide v0

    return-wide v0
.end method
