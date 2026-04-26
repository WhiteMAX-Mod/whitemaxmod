.class public final Lxsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsrk;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxsk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)B
    .locals 6

    iget v0, p0, Lxsk;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, ""

    const/16 v3, 0x3a

    invoke-static {p3, v3, v1}, Ltvh;->X0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x1bb

    if-nez v3, :cond_3

    move v3, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_4
    new-instance v3, Lmnf;

    invoke-direct {v3, v1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    instance-of v4, v1, Lmnf;

    if-eqz v4, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_3
    :goto_2
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    long-to-int p1, p1

    invoke-virtual {v2, v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    const/4 v0, 0x4

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v1, v2

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v1, v2

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
    move-object v1, v2

    goto :goto_3

    :catchall_4
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    :goto_3
    if-eqz v1, :cond_4

    :try_start_8
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :cond_4
    :goto_4
    return v0

    :goto_5
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_6
    if-eqz v1, :cond_5

    :try_start_a
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    :cond_5
    throw p1

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_b
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    const-string v1, ""

    const/16 v3, 0x3a

    invoke-static {p3, v3, v1}, Ltvh;->X0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x1bb

    if-nez v3, :cond_9

    move v3, v0

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-nez v5, :cond_6

    goto :goto_9

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    :try_start_e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v1

    :try_start_f
    new-instance v3, Lmnf;

    invoke-direct {v3, v1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    instance-of v4, v1, Lmnf;

    if-eqz v4, :cond_8

    move-object v1, v3

    :cond_8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_9
    :goto_9
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    long-to-int p1, p1

    invoke-virtual {v2, v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    const/4 v0, 0x2

    goto :goto_c

    :catchall_9
    move-exception p1

    goto :goto_f

    :catch_4
    move-exception p1

    goto :goto_a

    :catchall_a
    move-exception p1

    :try_start_12
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catch_5
    move-object v1, v2

    goto :goto_b

    :goto_a
    move-object v1, v2

    goto :goto_d

    :catchall_b
    move-exception p1

    goto :goto_e

    :catch_6
    move-exception p1

    goto :goto_d

    :catch_7
    :goto_b
    if-eqz v1, :cond_a

    :try_start_13
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    :cond_a
    :goto_c
    return v0

    :goto_d
    :try_start_14
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :goto_e
    move-object v2, v1

    :goto_f
    if-eqz v2, :cond_b

    :try_start_15
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    :cond_b
    throw p1

    :pswitch_1
    const/4 p1, 0x0

    :try_start_16
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    :try_start_17
    invoke-static {p3}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p2

    array-length p2, p2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    const/4 p3, 0x1

    if-nez p2, :cond_c

    move p2, p3

    goto :goto_10

    :cond_c
    move p2, p1

    :goto_10
    xor-int/2addr p2, p3

    :try_start_18
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move p1, p2

    goto :goto_11

    :catch_8
    move-exception p1

    goto :goto_12

    :catchall_e
    move-exception p2

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p2
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    :catch_9
    :goto_11
    return p1

    :goto_12
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
