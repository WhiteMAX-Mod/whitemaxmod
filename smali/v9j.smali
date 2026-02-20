.class public abstract Lv9j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static d:J

.field public static e:J

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv9j;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv9j;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()J
    .locals 27

    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    :try_start_0
    sget-object v2, Lv9j;->b:Ljava/lang/Object;

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
    if-ge v6, v3, :cond_2

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

    const/16 v16, 0x18

    const/16 v15, 0x28

    if-nez v0, :cond_0

    invoke-static {v9, v15, v8, v4}, Ljava/util/Arrays;->fill([BIIB)V

    move/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v19, v9

    goto :goto_1

    :cond_0
    const-wide/16 v17, 0x3e8

    div-long v19, v11, v17

    mul-long v21, v19, v17

    sub-long v21, v11, v21

    const-wide v23, 0x83aa7e80L

    move/from16 v25, v4

    move-object/from16 v26, v5

    add-long v4, v19, v23

    move-object/from16 v19, v9

    shr-long v8, v4, v16

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v19, v15

    const/16 v20, 0x10

    shr-long v8, v4, v20

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x29

    aput-byte v8, v19, v9

    const/16 v23, 0x8

    shr-long v8, v4, v23

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x2a

    aput-byte v8, v19, v9

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x2b

    aput-byte v4, v19, v5

    const-wide v4, 0x100000000L

    mul-long v21, v21, v4

    div-long v21, v21, v17

    shr-long v4, v21, v16

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x2c

    aput-byte v4, v19, v5

    shr-long v4, v21, v20

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x2d

    aput-byte v4, v19, v5

    shr-long v4, v21, v23

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x2e

    aput-byte v4, v19, v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v8, 0x406fe00000000000L    # 255.0

    mul-double/2addr v4, v8

    double-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x2f

    aput-byte v4, v19, v5

    :goto_1
    invoke-virtual {v1, v10}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance v4, Ljava/net/DatagramPacket;

    move-object/from16 v0, v19

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

    aget-byte v6, v0, v25

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x3

    int-to-byte v7, v7

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    const/4 v8, 0x1

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    move/from16 v9, v16

    invoke-static {v9, v0}, Lv9j;->f(I[B)J

    move-result-wide v9

    const/16 v11, 0x20

    invoke-static {v11, v0}, Lv9j;->f(I[B)J

    move-result-wide v11

    invoke-static {v15, v0}, Lv9j;->f(I[B)J

    move-result-wide v13

    invoke-static {v7, v6, v8, v13, v14}, Lv9j;->b(BBIJ)V

    sub-long/2addr v11, v9

    sub-long/2addr v13, v4

    add-long/2addr v13, v11

    const-wide/16 v6, 0x2

    div-long/2addr v13, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-long/2addr v4, v13

    sub-long/2addr v4, v2

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    return-wide v4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    if-nez v26, :cond_1

    move-object v5, v0

    goto :goto_2

    :cond_1
    move-object/from16 v4, v26

    :try_start_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    move-object v5, v4

    :goto_2
    add-int/lit8 v0, v7, 0x1

    const/16 v4, 0xa

    if-ge v7, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    move v7, v0

    move/from16 v4, v25

    goto/16 :goto_0

    :cond_2
    move-object v4, v5

    :cond_3
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

    :goto_3
    :try_start_c
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
.end method

.method public static b(BBIJ)V
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p2, "SNTP: Untrusted mode: "

    invoke-static {p1, p2}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    const/16 p0, 0xf

    if-gt p2, p0, :cond_3

    const-wide/16 p0, 0x0

    cmp-long p0, p3, p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SNTP: Zero transmitTime"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SNTP: Untrusted stratum: "

    invoke-static {p2, p1}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SNTP: Unsynchronized server"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_0

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to call "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " via reflection"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Trace"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final d()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lym;->d()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "isTagEnabled"

    const-class v1, Landroid/os/Trace;

    :try_start_0
    sget-object v2, Lv9j;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "TRACE_TAG_APP"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    sput-wide v4, Lv9j;->e:J

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lv9j;->f:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lv9j;->f:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    sget-wide v4, Lv9j;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v1, v0}, Lv9j;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static e(I[B)J
    .locals 5

    aget-byte v0, p1, p0

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

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

.method public static f(I[B)J
    .locals 5

    invoke-static {p0, p1}, Lv9j;->e(I[B)J

    move-result-wide v0

    add-int/lit8 p0, p0, 0x4

    invoke-static {p0, p1}, Lv9j;->e(I[B)J

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

.method public static final g(ILjava/lang/String;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lv9j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lym;->f(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lv9j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "traceCounter"

    :try_start_0
    sget-object v1, Lv9j;->g:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    const-class v1, Landroid/os/Trace;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lv9j;->g:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lv9j;->g:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    sget-wide v2, Lv9j;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {p0, v0}, Lv9j;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public abstract h(Z)V
.end method
