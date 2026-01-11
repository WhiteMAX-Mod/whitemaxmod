.class public final Lpu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lhoj;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public final j:Lb36;

.field public final k:Lwo6;

.field public l:Lfc3;

.field public m:Lnk4;

.field public final n:Z

.field public final o:Lz7g;

.field public final p:[B


# direct methods
.method public constructor <init>(Ljava/nio/channels/Selector;Landroid/net/Uri;Ljava/io/RandomAccessFile;JLjava/lang/String;ILjavax/net/ssl/SSLContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpu3;->a:Ljava/io/RandomAccessFile;

    iput-wide p4, p0, Lpu3;->b:J

    iput-object p6, p0, Lpu3;->c:Ljava/lang/String;

    iput p7, p0, Lpu3;->d:I

    sget-object p3, Lr8h;->b:Lhoj;

    iput-object p3, p0, Lpu3;->e:Lhoj;

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    iput-object p3, p0, Lpu3;->f:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/net/Uri;->getPort()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x0

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p5

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_2

    const/16 p3, 0x1bb

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_3
    const/16 p3, 0x50

    :goto_1
    iput p3, p0, Lpu3;->g:I

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p2

    const-string p4, "?"

    invoke-static {p3, p4, p2}, Lzy4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lpu3;->h:Ljava/lang/String;

    const/4 p2, 0x1

    iput p2, p0, Lpu3;->i:I

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object p5

    const/4 p3, 0x0

    invoke-virtual {p5, p3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    new-instance p3, Lb36;

    move-object p6, p1

    move p4, p7

    move-object p7, p0

    invoke-direct/range {p3 .. p8}, Lb36;-><init>(ILjava/nio/channels/SocketChannel;Ljava/nio/channels/Selector;Lpu3;Ljavax/net/ssl/SSLContext;)V

    iput-object p3, p7, Lpu3;->j:Lb36;

    new-instance p1, Lwo6;

    const/16 p3, 0xc

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Lwo6;-><init>(IB)V

    iput-object p1, p7, Lpu3;->k:Lwo6;

    iput-boolean p2, p7, Lpu3;->n:Z

    new-instance p1, Lcm1;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lcm1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p7, Lpu3;->o:Lz7g;

    const/16 p1, 0x1fa0

    new-array p1, p1, [B

    iput-object p1, p7, Lpu3;->p:[B

    return-void

    :cond_4
    move-object p7, p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Host is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lnk4;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lnk4;->b:J

    iget-object v1, v1, Lnk4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide/16 v5, 0x0

    const-wide/32 v7, 0x200000

    if-nez v4, :cond_0

    new-instance v4, Lfc3;

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-direct {v4, v5, v6, v2, v3}, Lfc3;-><init>(JJ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v9, v10, :cond_3

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfc3;

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfc3;

    invoke-virtual {v10}, Lfc3;->a()Z

    move-result v13

    iget-wide v14, v10, Lfc3;->b:J

    if-eqz v13, :cond_1

    invoke-virtual {v12}, Lfc3;->a()Z

    move-result v13

    if-eqz v13, :cond_1

    move-wide/from16 v16, v5

    iget-wide v4, v10, Lfc3;->a:J

    add-long/2addr v4, v14

    iget-wide v7, v12, Lfc3;->a:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_2

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v18, Lfc3;

    iget-wide v4, v10, Lfc3;->a:J

    iget-wide v6, v12, Lfc3;->b:J

    add-long v21, v14, v6

    move-wide/from16 v23, v21

    move-wide/from16 v19, v4

    invoke-direct/range {v18 .. v24}, Lfc3;-><init>(JJJ)V

    move-object/from16 v4, v18

    invoke-virtual {v1, v9, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    move-wide/from16 v5, v16

    const-wide/32 v7, 0x200000

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v5

    :cond_2
    move v9, v11

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v5

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfc3;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v4, v7, :cond_4

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfc3;

    :cond_4
    iget-wide v7, v5, Lfc3;->a:J

    iget-wide v9, v5, Lfc3;->b:J

    add-long/2addr v7, v9

    if-nez v6, :cond_6

    cmp-long v5, v7, v2

    if-gez v5, :cond_5

    sub-long v5, v2, v7

    const-wide/32 v9, 0x200000

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_4

    :cond_5
    const-wide/32 v9, 0x200000

    goto :goto_3

    :cond_6
    const-wide/32 v9, 0x200000

    iget-wide v5, v6, Lfc3;->a:J

    cmp-long v11, v7, v5

    if-gez v11, :cond_7

    sub-long/2addr v5, v7

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_4

    :cond_7
    :goto_3
    const-wide/16 v5, -0x1

    :goto_4
    cmp-long v11, v5, v16

    if-lez v11, :cond_8

    new-instance v2, Lfc3;

    invoke-direct {v2, v7, v8, v5, v6}, Lfc3;-><init>(JJ)V

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v4, v2

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    move-object v4, v6

    :goto_5
    if-eqz v4, :cond_a

    iget-wide v1, v4, Lfc3;->a:J

    iget-wide v5, v4, Lfc3;->b:J

    const-string v3, "acquireChunk "

    const-string v7, " "

    invoke-static {v1, v2, v3, v7}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UploadStatus"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iput-object v4, v0, Lpu3;->l:Lfc3;

    if-eqz v4, :cond_b

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lpu3;->h(I)V

    iget-object v1, v0, Lpu3;->j:Lb36;

    iget-object v2, v1, Lb36;->b:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/SocketChannel;

    iget-object v3, v1, Lb36;->c:Ljava/lang/Object;

    check-cast v3, Ljava/nio/channels/Selector;

    iget-object v1, v1, Lb36;->d:Ljava/lang/Object;

    check-cast v1, Lpu3;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4, v1}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void

    :cond_b
    invoke-virtual {v0}, Lpu3;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "close"

    invoke-virtual {p0, v0}, Lpu3;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lpu3;->j:Lb36;

    iget-object v0, v0, Lb36;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lpu3;->j:Lb36;

    iget v1, p0, Lpu3;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v1, Lq8h;->c:Lq8h;

    iget-object v3, p0, Lpu3;->e:Lhoj;

    invoke-static {v3, v2, v1}, Lhoj;->a(Lhoj;ZLjava/lang/Enum;)V

    :try_start_0
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lpu3;->f:Ljava/lang/String;

    iget v3, p0, Lpu3;->g:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v2, v0, Lb36;->b:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2, v1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    iget-object v1, v0, Lb36;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/SocketChannel;

    iget-object v2, v0, Lb36;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/Selector;

    iget-object v0, v0, Lb36;->d:Ljava/lang/Object;

    check-cast v0, Lpu3;

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lpu3;->h(I)V

    return-void

    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "UnresolvedAddressException"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 6

    iget v0, p0, Lpu3;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v1, Lq8h;->o:Lq8h;

    iget-object v4, p0, Lpu3;->e:Lhoj;

    invoke-static {v4, v0, v1}, Lhoj;->a(Lhoj;ZLjava/lang/Enum;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lpu3;->h(I)V

    iget-object v0, p0, Lpu3;->j:Lb36;

    iget-object v1, v0, Lb36;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    iget-object v2, v0, Lb36;->o:Ljava/lang/Object;

    check-cast v2, Ljavax/net/ssl/SSLContext;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    new-instance v2, Lq9g;

    invoke-direct {v2, v1}, Lq9g;-><init>(Ljavax/net/ssl/SSLEngine;)V

    iput-object v2, v0, Lb36;->Y:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_3
    if-eqz v2, :cond_5

    iget-object v1, p0, Lpu3;->m:Lnk4;

    if-nez v1, :cond_4

    iget-object v1, v0, Lb36;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/SocketChannel;

    iget-object v2, v0, Lb36;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/Selector;

    iget-object v0, v0, Lb36;->d:Ljava/lang/Object;

    check-cast v0, Lpu3;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lpu3;->a(Lnk4;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lpu3;->b()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lpu3;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lpu3;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UploadConnection"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 12

    new-instance v0, Lou3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lou3;-><init>(Lpu3;I)V

    iget-object v1, p0, Lpu3;->j:Lb36;

    iget-object v2, v1, Lb36;->Z:Ljava/lang/Object;

    check-cast v2, Ls9g;

    iget-object v3, v1, Lb36;->b:Ljava/lang/Object;

    check-cast v3, Ljava/nio/channels/SocketChannel;

    iget-object v4, v1, Lb36;->X:Ljava/lang/Object;

    check-cast v4, Lhoj;

    iget-object v5, v1, Lb36;->Y:Ljava/lang/Object;

    check-cast v5, Lq9g;

    if-nez v5, :cond_0

    invoke-virtual {v0, v2}, Lou3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v6, v5, Lq9g;->d:Ljava/nio/ByteBuffer;

    iget-object v7, v5, Lq9g;->c:Ljava/nio/ByteBuffer;

    iget-object v5, v5, Lq9g;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v8

    const/4 v9, -0x1

    if-nez v8, :cond_1

    move v8, v9

    goto :goto_0

    :cond_1
    sget-object v10, Lr9g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    :goto_0
    const/4 v10, 0x1

    const/4 v11, 0x4

    if-eq v8, v10, :cond_6

    const/4 v3, 0x2

    if-eq v8, v3, :cond_5

    const/4 v0, 0x3

    if-eq v8, v0, :cond_4

    const/4 v0, 0x0

    if-eq v8, v11, :cond_3

    const/4 v2, 0x5

    if-eq v8, v2, :cond_2

    const-string v2, "handshakeStatus is null"

    invoke-virtual {v1, v2}, Lb36;->a(Ljava/lang/String;)V

    sget-object v1, Lq8h;->w0:Lq8h;

    invoke-static {v4, v0, v1}, Lhoj;->a(Lhoj;ZLjava/lang/Enum;)V

    return-void

    :cond_2
    const-string v2, "FINISHED"

    invoke-virtual {v1, v2}, Lb36;->a(Ljava/lang/String;)V

    sget-object v1, Lq8h;->v0:Lq8h;

    invoke-static {v4, v0, v1}, Lhoj;->a(Lhoj;ZLjava/lang/Enum;)V

    return-void

    :cond_3
    const-string v2, "NEED_WRAP"

    invoke-virtual {v1, v2}, Lb36;->a(Ljava/lang/String;)V

    sget-object v1, Lq8h;->u0:Lq8h;

    invoke-static {v4, v0, v1}, Lhoj;->a(Lhoj;ZLjava/lang/Enum;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Lou3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eq v0, v9, :cond_d

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_8
    :goto_2
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    invoke-virtual {v5, v7, v6}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v2, v4, :cond_a

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v2, v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v2, :cond_8

    iget-object v0, v1, Lb36;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/Selector;

    iget-object v1, v1, Lb36;->d:Ljava/lang/Object;

    check-cast v1, Lpu3;

    invoke-virtual {v3, v0, v11, v1}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void

    :cond_a
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v2, v3, :cond_c

    :cond_b
    :goto_3
    return-void

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TLS handshake error. wrapResult: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb36;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public final g()V
    .locals 11

    new-instance v0, Lou3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lou3;-><init>(Lpu3;I)V

    iget-object v1, p0, Lpu3;->j:Lb36;

    iget-object v2, v1, Lb36;->s0:Ljava/lang/Object;

    check-cast v2, Lt9g;

    iget-object v3, v1, Lb36;->b:Ljava/lang/Object;

    check-cast v3, Ljava/nio/channels/SocketChannel;

    iget-object v4, v1, Lb36;->X:Ljava/lang/Object;

    check-cast v4, Lhoj;

    iget-object v5, v1, Lb36;->Y:Ljava/lang/Object;

    check-cast v5, Lq9g;

    if-nez v5, :cond_0

    invoke-virtual {v0, v2}, Lou3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v6, v5, Lq9g;->b:Ljava/nio/ByteBuffer;

    iget-object v5, v5, Lq9g;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, -0x1

    goto :goto_0

    :cond_1
    sget-object v8, Lr9g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v7, v8, :cond_9

    const/4 v10, 0x2

    if-eq v7, v10, :cond_8

    const/4 v0, 0x3

    if-eq v7, v0, :cond_6

    const/4 v0, 0x4

    if-eq v7, v0, :cond_3

    const/4 v0, 0x5

    if-eq v7, v0, :cond_2

    const-string v0, "handshakeStatus is null"

    invoke-virtual {v1, v0}, Lb36;->a(Ljava/lang/String;)V

    sget-object v0, Lq8h;->z0:Lq8h;

    invoke-static {v4, v9, v0}, Lhoj;->a(Lhoj;ZLjava/lang/Enum;)V

    return-void

    :cond_2
    const-string v0, "FINISHED"

    invoke-virtual {v1, v0}, Lb36;->a(Ljava/lang/String;)V

    sget-object v0, Lq8h;->x0:Lq8h;

    invoke-static {v4, v9, v0}, Lhoj;->a(Lhoj;ZLjava/lang/Enum;)V

    return-void

    :cond_3
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, v1, Lb36;->t0:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0, v6}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v2, v4, :cond_5

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_1
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v6}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v2, :cond_7

    iget-object v0, v1, Lb36;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/Selector;

    iget-object v1, v1, Lb36;->d:Ljava/lang/Object;

    check-cast v1, Lpu3;

    invoke-virtual {v3, v0, v8, v1}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TLS handshake error. wrapResult: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb36;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v0, v2}, Lou3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    const-string v0, "NEED_UNWRAP"

    invoke-virtual {v1, v0}, Lb36;->a(Ljava/lang/String;)V

    sget-object v0, Lq8h;->y0:Lq8h;

    invoke-static {v4, v9, v0}, Lhoj;->a(Lhoj;ZLjava/lang/Enum;)V

    return-void
.end method

.method public final h(I)V
    .locals 3

    iget v0, p0, Lpu3;->i:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lq8h;->b:Lq8h;

    iget-object v2, p0, Lpu3;->e:Lhoj;

    invoke-static {v2, v0, v1}, Lhoj;->a(Lhoj;ZLjava/lang/Enum;)V

    iget v0, p0, Lpu3;->i:I

    if-eq v0, p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqi3;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lqi3;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpu3;->e(Ljava/lang/String;)V

    iput p1, p0, Lpu3;->i:I

    :cond_1
    return-void
.end method
