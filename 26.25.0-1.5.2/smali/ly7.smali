.class public Lly7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lly7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly7;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lly7;->a:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 1

    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lly7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly7;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lly7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/io/FileDescriptor;Ljava/net/InetAddress;J)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    instance-of v9, v8, Ljava/net/Inet6Address;

    sget-object v0, Lps5;->c:Lps5;

    move-wide/from16 v10, p3

    invoke-static {v10, v11, v0}, Lis5;->s(JLps5;)I

    move-result v0

    const/4 v12, 0x1

    if-ge v0, v12, :cond_0

    move v0, v12

    :cond_0
    new-instance v13, Landroid/system/StructPollfd;

    invoke-direct {v13}, Landroid/system/StructPollfd;-><init>()V

    iput-object v2, v13, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    sget v3, Landroid/system/OsConstants;->POLLIN:I

    int-to-short v3, v3

    iput-short v3, v13, Landroid/system/StructPollfd;->events:S

    move v14, v0

    move v15, v12

    :goto_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    if-lez v14, :cond_8

    const/16 v4, 0x3e8

    if-lt v14, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    const/16 v5, 0x8

    new-array v6, v5, [B

    if-eqz v9, :cond_2

    const/16 v7, -0x80

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    aput-byte v7, v6, v0

    shr-int/lit8 v7, v15, 0x8

    int-to-byte v7, v7

    const/16 v16, 0x6

    aput-byte v7, v6, v16

    int-to-byte v7, v15

    const/16 v17, 0x7

    aput-byte v7, v6, v17

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v2, v6, v0, v8, v0}, Landroid/system/Os;->sendto(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;ILjava/net/InetAddress;I)I

    invoke-static {v2}, Landroid/system/Os;->getsockname(Ljava/io/FileDescriptor;)Ljava/net/SocketAddress;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    filled-new-array {v13}, [Landroid/system/StructPollfd;

    move-result-object v7

    :try_start_0
    invoke-static {v7, v4}, Landroid/system/Os;->poll([Landroid/system/StructPollfd;I)I

    move-result v7

    if-lez v7, :cond_6

    iget-short v7, v13, Landroid/system/StructPollfd;->revents:S

    sget v18, Landroid/system/OsConstants;->POLLIN:I
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    and-int v7, v7, v18

    if-eqz v7, :cond_6

    move-object v7, v3

    new-array v3, v5, [B

    move-object/from16 v18, v7

    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v0}, Ljava/net/InetSocketAddress;-><init>(I)V

    move/from16 v19, v6

    const/4 v6, 0x0

    move/from16 v20, v4

    const/4 v4, 0x0

    move-object/from16 v21, v18

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v19, v12

    move-object/from16 v12, v21

    :try_start_1
    invoke-static/range {v2 .. v7}, Landroid/system/Os;->recvfrom(Ljava/io/FileDescriptor;[BIIILjava/net/InetSocketAddress;)I

    move-result v4
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-eq v4, v5, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v9, :cond_4

    const/16 v4, -0x7f

    goto :goto_3

    :cond_4
    move/from16 v4, v18

    :goto_3
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    aget-byte v2, v3, v18

    if-ne v2, v4, :cond_7

    const/4 v2, 0x4

    aget-byte v2, v3, v2

    shr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    if-ne v2, v4, :cond_7

    const/4 v2, 0x5

    aget-byte v2, v3, v2

    int-to-byte v0, v0

    if-ne v2, v0, :cond_7

    aget-byte v0, v3, v16

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte v2, v3, v17

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    if-gt v0, v15, :cond_7

    return v19

    :catch_0
    move-exception v0

    iget-object v2, v1, Lly7;->a:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    sget-object v4, Lq79;->c:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ICMP recvfrom error: "

    invoke-static {v5, v0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    :cond_6
    move/from16 v20, v4

    move/from16 v19, v12

    :cond_7
    :goto_4
    sub-int v14, v14, v20

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p1

    move/from16 v12, v19

    goto/16 :goto_0

    :cond_8
    move/from16 v18, v0

    move-object v12, v3

    iget-object v0, v1, Lly7;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object v2, Lq79;->e:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v10, v11}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "icmp echo for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " exceed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " timeout"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return v18
.end method

.method public c(Ljava/net/InetAddress;J)Z
    .locals 4

    const-string v0, "ICMP ping failed for "

    const-string v1, "Unsupported address type: "

    :try_start_0
    instance-of v2, p1, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    sget v1, Landroid/system/OsConstants;->AF_INET:I

    sget v2, Landroid/system/OsConstants;->SOCK_DGRAM:I

    sget v3, Landroid/system/OsConstants;->IPPROTO_ICMP:I

    invoke-static {v1, v2, v3}, Landroid/system/Os;->socket(III)Ljava/io/FileDescriptor;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, p1, Ljava/net/Inet6Address;

    if-eqz v2, :cond_3

    sget v1, Landroid/system/OsConstants;->AF_INET6:I

    sget v2, Landroid/system/OsConstants;->SOCK_DGRAM:I

    sget v3, Landroid/system/OsConstants;->IPPROTO_ICMPV6:I

    invoke-static {v1, v2, v3}, Landroid/system/Os;->socket(III)Ljava/io/FileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    invoke-virtual {p0, v1, p1, p2, p3}, Lly7;->b(Ljava/io/FileDescriptor;Ljava/net/InetAddress;J)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p2

    :try_start_3
    iget-object p0, p0, Lly7;->a:Ljava/lang/String;

    sget-object p3, Lq87;->j:Lrwb;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {p3, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2, p0, p1, p2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    :try_start_4
    invoke-static {v1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const/4 p0, 0x0

    :catch_2
    :goto_2
    return p0

    :goto_3
    :try_start_5
    invoke-static {v1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    throw p0

    :cond_3
    :try_start_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception p0

    new-instance p1, Lone/me/net/dns/impl/internal/IcmpPinger$IcmpException;

    const-string p2, "Socket creation failed"

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
