.class public final Ltrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjj;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltrj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)B
    .locals 5

    iget p0, p0, Ltrj;->a:I

    const-string v0, ""

    const/16 v1, 0x3a

    const/16 v2, 0x1bb

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1, p3, v0}, Lakg;->C0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

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
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v2, v0, Lg6e;

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_3
    :goto_2
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    long-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    const/4 v4, 0x4

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v3, p0

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v3, p0

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
    move-object v3, p0

    goto :goto_3

    :catchall_4
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    :goto_3
    if-eqz v3, :cond_4

    :try_start_8
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :cond_4
    :goto_4
    return v4

    :goto_5
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_6
    if-eqz v3, :cond_5

    :try_start_a
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    :cond_5
    throw p1

    :pswitch_0
    :try_start_b
    new-instance p0, Ljava/net/Socket;

    invoke-direct {p0}, Ljava/net/Socket;-><init>()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-static {v1, p3, v0}, Lakg;->C0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v4

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-nez v3, :cond_6

    goto :goto_9

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    :try_start_e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    :try_start_f
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v2, v0, Lg6e;

    if-eqz v2, :cond_8

    move-object v0, v1

    :cond_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_9
    :goto_9
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    long-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    const/4 v4, 0x2

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
    move-object v3, p0

    goto :goto_b

    :goto_a
    move-object v3, p0

    goto :goto_d

    :catchall_b
    move-exception p0

    move-object p1, p0

    goto :goto_e

    :catch_6
    move-exception p0

    move-object p1, p0

    goto :goto_d

    :catch_7
    :goto_b
    if-eqz v3, :cond_a

    :try_start_13
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    :cond_a
    :goto_c
    return v4

    :goto_d
    :try_start_14
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :goto_e
    move-object p0, v3

    :goto_f
    if-eqz p0, :cond_b

    :try_start_15
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    :cond_b
    throw p1

    :pswitch_1
    :try_start_16
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    :try_start_17
    invoke-static {p3}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0

    array-length p0, p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    const/4 p1, 0x1

    if-nez p0, :cond_c

    move p0, p1

    goto :goto_10

    :cond_c
    move p0, v4

    :goto_10
    xor-int/2addr p0, p1

    :try_start_18
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move v4, p0

    goto :goto_11

    :catchall_e
    move-exception p0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p0
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    :catch_8
    :goto_11
    return v4

    :catch_9
    move-exception p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
