.class public abstract Lpem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpem;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpem;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lhb9;
    .locals 11

    const-string v0, "java.specification.version"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    const/4 v2, 0x1

    :try_start_1
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "org.eclipse.jetty.alpn.ALPN$Provider"

    invoke-static {v3, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    invoke-static {v4, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    const-string v4, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    invoke-static {v4, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v10

    const-string v2, "put"

    const-class v4, Ljavax/net/ssl/SSLSocket;

    filled-new-array {v4, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v2, "get"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v2, "remove"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-instance v5, Lhb9;

    invoke-direct/range {v5 .. v10}, Lhb9;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v5

    :catch_1
    :goto_0
    return-object v1
.end method

.method public static final b(Lk1d;)Z
    .locals 1

    sget-object v0, Lk1d;->e:Lk1d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()J
    .locals 29

    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    :try_start_0
    sget-object v2, Lpem;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v0, 0x3e8

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v0, "time.android.com"

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v0, 0x0

    move-object v5, v0

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v6, v3, :cond_7

    aget-object v0, v2, v6

    const/16 v8, 0x30

    new-array v9, v8, [B

    new-instance v10, Ljava/net/DatagramPacket;

    const/16 v11, 0x7b

    invoke-direct {v10, v9, v8, v0, v11}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v0, 0x1b

    aput-byte v0, v9, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v0, v11, v15

    move-wide/from16 v17, v15

    const/16 v16, 0x18

    const/16 v15, 0x28

    if-nez v0, :cond_0

    invoke-static {v9, v15, v8, v4}, Ljava/util/Arrays;->fill([BIIB)V

    move/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v21, v9

    goto :goto_1

    :cond_0
    const-wide/16 v19, 0x3e8

    div-long v21, v11, v19

    mul-long v23, v21, v19

    sub-long v23, v11, v23

    const-wide v25, 0x83aa7e80L

    move/from16 v27, v4

    move-object/from16 v28, v5

    add-long v4, v21, v25

    move-object/from16 v21, v9

    shr-long v8, v4, v16

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v21, v15

    const/16 v22, 0x10

    shr-long v8, v4, v22

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x29

    aput-byte v8, v21, v9

    const/16 v25, 0x8

    shr-long v8, v4, v25

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x2a

    aput-byte v8, v21, v9

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x2b

    aput-byte v4, v21, v5

    const-wide v4, 0x100000000L

    mul-long v23, v23, v4

    div-long v23, v23, v19

    shr-long v4, v23, v16

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x2c

    aput-byte v4, v21, v5

    shr-long v4, v23, v22

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x2d

    aput-byte v4, v21, v5

    shr-long v4, v23, v25

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x2e

    aput-byte v4, v21, v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v8, 0x406fe00000000000L    # 255.0

    mul-double/2addr v4, v8

    double-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x2f

    aput-byte v4, v21, v5

    :goto_1
    invoke-virtual {v1, v10}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance v4, Ljava/net/DatagramPacket;

    move-object/from16 v0, v21

    const/16 v5, 0x30

    invoke-direct {v4, v0, v5}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v13

    add-long/2addr v4, v11

    aget-byte v6, v0, v27

    shr-int/lit8 v7, v6, 0x6

    const/4 v8, 0x3

    and-int/2addr v7, v8

    int-to-byte v7, v7

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    const/4 v9, 0x1

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    move/from16 v10, v16

    invoke-static {v0, v10}, Lpem;->e([BI)J

    move-result-wide v10

    const/16 v12, 0x20

    invoke-static {v0, v12}, Lpem;->e([BI)J

    move-result-wide v12

    invoke-static {v0, v15}, Lpem;->e([BI)J

    move-result-wide v14

    if-eq v7, v8, :cond_5

    const/4 v0, 0x4

    if-eq v6, v0, :cond_2

    const/4 v0, 0x5

    if-ne v6, v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "SNTP: Untrusted mode: "

    invoke-static {v6, v0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v9, :cond_4

    const/16 v0, 0xf

    if-gt v9, v0, :cond_4

    cmp-long v0, v14, v17

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "SNTP: Zero transmitTime"

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v0, "SNTP: Untrusted stratum: "

    invoke-static {v9, v0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v0, "SNTP: Unsynchronized server"

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    :goto_3
    sub-long/2addr v12, v10

    sub-long/2addr v14, v4

    add-long/2addr v14, v12

    const-wide/16 v6, 0x2

    div-long/2addr v14, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-long/2addr v4, v14

    sub-long/2addr v4, v2

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    return-wide v4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :catch_0
    move-exception v0

    if-nez v28, :cond_6

    move-object v5, v0

    goto :goto_4

    :cond_6
    move-object/from16 v4, v28

    :try_start_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    move-object v5, v4

    :goto_4
    add-int/lit8 v0, v7, 0x1

    const/16 v4, 0xa

    if-ge v7, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    move v7, v0

    move/from16 v4, v27

    goto/16 :goto_0

    :cond_7
    move-object v4, v5

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_5
    :try_start_c
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
.end method

.method public static d([BI)J
    .locals 5

    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p1, v0, 0x80

    const/16 v3, 0x80

    if-ne p1, v3, :cond_0

    and-int/lit8 p1, v0, 0x7f

    add-int/lit16 v0, p1, 0x80

    :cond_0
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v3, :cond_1

    and-int/lit8 p1, v1, 0x7f

    add-int/lit16 v1, p1, 0x80

    :cond_1
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_2

    and-int/lit8 p1, v2, 0x7f

    add-int/lit16 v2, p1, 0x80

    :cond_2
    and-int/lit16 p1, p0, 0x80

    if-ne p1, v3, :cond_3

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v3

    :cond_3
    int-to-long v3, v0

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    int-to-long v0, v1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p1, 0x8

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3
.end method

.method public static e([BI)J
    .locals 5

    invoke-static {p0, p1}, Lpem;->d([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lpem;->d([BI)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    mul-long/2addr p0, v2

    const-wide v2, 0x100000000L

    div-long/2addr p0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static final f(Lone/me/sdk/arch/Widget;Ll5j;Lp1d;Lcx7;)Lh1d;
    .locals 1

    new-instance v0, Li1d;

    invoke-direct {v0, p0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object p0, La2d;->a:La2d;

    invoke-virtual {v0, p0}, Li1d;->h(Lb2d;)V

    sget-object p0, Lc2d;->a:Lc2d;

    invoke-virtual {v0, p0}, Li1d;->j(Lg2d;)V

    invoke-virtual {v0, p1}, Li1d;->m(Ll5j;)V

    invoke-virtual {v0, p2}, Li1d;->c(Lp1d;)V

    new-instance p0, Lelb;

    const/4 p1, 0x4

    invoke-direct {p0, p3, p1}, Lelb;-><init>(Lcx7;B)V

    invoke-virtual {v0, p0}, Li1d;->e(Lj1d;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    move-result-object p0

    return-object p0
.end method
