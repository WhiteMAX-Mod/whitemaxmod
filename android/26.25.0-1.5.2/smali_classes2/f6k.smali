.class public final Lf6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)B
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, ""

    const/16 v2, 0x3a

    invoke-static {v2, p3, v0}, Lhug;->o1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x1bb

    if-nez v2, :cond_3

    move v2, p0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    new-instance v2, Lrfe;

    invoke-direct {v2, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    instance-of v3, v0, Lrfe;

    if-eqz v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_3
    :goto_2
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p3, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    long-to-int p1, p1

    invoke-virtual {v1, v0, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    const/4 p0, 0x4

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v0, v1

    goto :goto_6

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_5

    :catchall_3
    move-exception p1

    :try_start_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-object v0, v1

    goto :goto_3

    :catchall_4
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_5

    :catch_3
    :goto_3
    if-eqz v0, :cond_4

    :try_start_8
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :cond_4
    :goto_4
    return p0

    :goto_5
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_6
    if-eqz v0, :cond_5

    :try_start_a
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    :cond_5
    throw p0
.end method
