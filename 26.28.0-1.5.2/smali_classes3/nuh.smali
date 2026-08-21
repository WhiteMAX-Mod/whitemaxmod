.class public final Lnuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd4;


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public volatile d:Z

.field public final e:Ll9b;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Ljava/lang/String;

.field public volatile i:Lguh;

.field public volatile j:Ljava/nio/channels/AsynchronousChannelGroup;

.field public volatile k:Ljava/nio/channels/AsynchronousSocketChannel;

.field public final l:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lnuh;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnuh;->a:Lny8;

    iput-object p4, p0, Lnuh;->b:Lny8;

    iput-object p5, p0, Lnuh;->c:Lny8;

    new-instance p3, Ll9b;

    invoke-direct {p3}, Ll9b;-><init>()V

    iput-object p3, p0, Lnuh;->e:Ll9b;

    iput-object p1, p0, Lnuh;->f:Lny8;

    iput-object p2, p0, Lnuh;->g:Lny8;

    const-class p2, Lnuh;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lnuh;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    const-string p4, ":"

    invoke-static {p3, p2, p4}, Lqt4;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnuh;->h:Ljava/lang/String;

    new-instance p2, Leke;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Leke;-><init>(Lny8;I)V

    new-instance p1, Lifh;

    invoke-direct {p1, p2}, Lifh;-><init>(Laf7;)V

    iput-object p1, p0, Lnuh;->l:Lifh;

    return-void
.end method


# virtual methods
.method public final a(Lnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lhuh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhuh;

    iget v1, v0, Lhuh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhuh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhuh;

    invoke-direct {v0, p0, p1}, Lhuh;-><init>(Lnuh;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lhuh;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lhuh;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :try_start_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lnuh;->i:Lguh;

    if-eqz p1, :cond_4

    iput v4, v0, Lhuh;->f:I

    invoke-virtual {p1, v0}, Lguh;->e(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v5, p0, Lnuh;->i:Lguh;

    iget-object p1, p0, Lnuh;->j:Ljava/nio/channels/AsynchronousChannelGroup;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lnuh;->f()Lnd4;

    move-result-object v2

    if-eqz v2, :cond_5

    iput v3, v0, Lhuh;->f:I

    invoke-virtual {v2, p1, v0}, Lnd4;->b(Ljava/nio/channels/AsynchronousChannelGroup;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    iput-object v5, p0, Lnuh;->j:Ljava/nio/channels/AsynchronousChannelGroup;

    iput-object v5, p0, Lnuh;->k:Ljava/nio/channels/AsynchronousSocketChannel;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnuh;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lnuh;->l:Lifh;

    invoke-virtual {p1}, Lifh;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lnuh;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo31;

    invoke-virtual {p0}, Lnuh;->g()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p1, p0}, Lo31;->b(Ljava/nio/ByteBuffer;)V

    :cond_6
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :goto_4
    iget-object v0, p0, Lnuh;->l:Lifh;

    invoke-virtual {v0}, Lifh;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnuh;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo31;

    invoke-virtual {p0}, Lnuh;->g()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v0, p0}, Lo31;->b(Ljava/nio/ByteBuffer;)V

    :cond_7
    throw p1
.end method

.method public final b(Ljava/lang/String;ILdii;Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Liuh;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Liuh;

    iget v3, v2, Liuh;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Liuh;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Liuh;

    invoke-direct {v2, v1, v0}, Liuh;-><init>(Lnuh;Lnq4;)V

    :goto_0
    iget-object v0, v2, Liuh;->l:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v2, Liuh;->n:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-object v3, v2, Liuh;->g:Ljava/lang/Exception;

    iget-object v2, v2, Liuh;->e:Lj9b;

    :try_start_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    iget v4, v2, Liuh;->k:I

    iget v6, v2, Liuh;->j:I

    iget v7, v2, Liuh;->i:I

    iget v8, v2, Liuh;->h:I

    iget-object v9, v2, Liuh;->g:Ljava/lang/Exception;

    iget-object v11, v2, Liuh;->e:Lj9b;

    :try_start_1
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v11

    goto/16 :goto_9

    :cond_3
    iget v4, v2, Liuh;->k:I

    iget v7, v2, Liuh;->j:I

    iget v11, v2, Liuh;->i:I

    iget v12, v2, Liuh;->h:I

    iget-object v13, v2, Liuh;->f:Ljavax/net/ssl/SSLEngine;

    iget-object v14, v2, Liuh;->e:Lj9b;

    :try_start_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v13

    move v13, v12

    move-object v12, v14

    move-object/from16 v14, v16

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v14

    goto/16 :goto_9

    :cond_4
    iget v4, v2, Liuh;->i:I

    iget v11, v2, Liuh;->h:I

    iget-object v12, v2, Liuh;->e:Lj9b;

    iget-object v13, v2, Liuh;->d:Ljava/lang/String;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lnuh;->e:Ll9b;

    move-object/from16 v4, p1

    iput-object v4, v2, Liuh;->d:Ljava/lang/String;

    iput-object v0, v2, Liuh;->e:Lj9b;

    move/from16 v11, p2

    iput v11, v2, Liuh;->h:I

    iput v9, v2, Liuh;->i:I

    iput v8, v2, Liuh;->n:I

    invoke-virtual {v0, v2}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v12, v0

    move-object v13, v4

    move v4, v9

    :goto_1
    :try_start_3
    iget-boolean v0, v1, Lnuh;->d:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcd4;->a:Lcd4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v12, v10}, Lj9b;->g(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object v2, v12

    goto/16 :goto_9

    :cond_7
    :try_start_4
    iget-object v0, v1, Lnuh;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-eq v11, v0, :cond_8

    move v0, v11

    goto :goto_2

    :cond_8
    const/16 v0, 0x1bb

    :goto_2
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v13}, Lnuh;->e(ILjava/lang/String;)Ljavax/net/ssl/SSLEngine;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iput-object v10, v2, Liuh;->d:Ljava/lang/String;

    iput-object v12, v2, Liuh;->e:Lj9b;

    iput-object v14, v2, Liuh;->f:Ljavax/net/ssl/SSLEngine;

    iput v11, v2, Liuh;->h:I

    iput v4, v2, Liuh;->i:I

    iput v9, v2, Liuh;->j:I

    iput v0, v2, Liuh;->k:I

    iput v7, v2, Liuh;->n:I

    invoke-virtual {v1, v13, v0, v2}, Lnuh;->c(Ljava/lang/String;ILnq4;)Ljava/io/Serializable;

    move-result-object v7

    if-ne v7, v3, :cond_9

    goto/16 :goto_7

    :cond_9
    move v13, v11

    move v11, v4

    move v4, v0

    move-object v0, v7

    move v7, v9

    :goto_3
    check-cast v0, Le5i;

    iget-object v15, v0, Le5i;->a:Ljava/lang/Object;

    check-cast v15, Ljava/nio/channels/AsynchronousChannelGroup;

    iget-object v5, v0, Le5i;->b:Ljava/lang/Object;

    check-cast v5, Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v0, v0, Le5i;->c:Ljava/lang/Object;

    check-cast v0, Ldd4;

    iput-object v15, v1, Lnuh;->j:Ljava/nio/channels/AsynchronousChannelGroup;

    iput-object v5, v1, Lnuh;->k:Ljava/nio/channels/AsynchronousSocketChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v5, v1, Lnuh;->f:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo31;

    iget-object v15, v1, Lnuh;->k:Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v15, :cond_a

    new-instance v6, Lguh;

    invoke-direct {v6, v5, v14, v15}, Lguh;-><init>(Lo31;Ljavax/net/ssl/SSLEngine;Ljava/nio/channels/AsynchronousByteChannel;)V

    iput-object v6, v1, Lnuh;->i:Lguh;

    iput-boolean v8, v1, Lnuh;->d:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-interface {v12, v10}, Lj9b;->g(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_a
    :try_start_6
    const-string v0, "Required value was null."

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_4
    :try_start_7
    iget-object v5, v1, Lnuh;->h:Ljava/lang/String;

    const-string v6, "Got exception during connecting"

    invoke-static {v5, v6, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v9, v1, Lnuh;->d:Z

    iget-object v5, v1, Lnuh;->i:Lguh;

    if-eqz v5, :cond_c

    iput-object v10, v2, Liuh;->d:Ljava/lang/String;

    iput-object v12, v2, Liuh;->e:Lj9b;

    iput-object v10, v2, Liuh;->f:Ljavax/net/ssl/SSLEngine;

    iput-object v0, v2, Liuh;->g:Ljava/lang/Exception;

    iput v13, v2, Liuh;->h:I

    iput v11, v2, Liuh;->i:I

    iput v7, v2, Liuh;->j:I

    iput v4, v2, Liuh;->k:I

    const/4 v6, 0x3

    iput v6, v2, Liuh;->n:I

    invoke-virtual {v5, v2}, Lguh;->e(Lnq4;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v5, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v9, v0

    move v6, v7

    move v7, v11

    move-object v11, v12

    move v8, v13

    :goto_5
    move v5, v7

    move v13, v8

    move-object v0, v9

    move v7, v6

    goto :goto_6

    :cond_c
    move v5, v11

    move-object v11, v12

    :goto_6
    :try_start_8
    iput-object v10, v1, Lnuh;->i:Lguh;

    iget-object v6, v1, Lnuh;->j:Ljava/nio/channels/AsynchronousChannelGroup;

    if-eqz v6, :cond_e

    invoke-virtual {v1}, Lnuh;->f()Lnd4;

    move-result-object v8

    if-eqz v8, :cond_e

    iput-object v10, v2, Liuh;->d:Ljava/lang/String;

    iput-object v11, v2, Liuh;->e:Lj9b;

    iput-object v10, v2, Liuh;->f:Ljavax/net/ssl/SSLEngine;

    iput-object v0, v2, Liuh;->g:Ljava/lang/Exception;

    iput v13, v2, Liuh;->h:I

    iput v5, v2, Liuh;->i:I

    iput v7, v2, Liuh;->j:I

    iput v4, v2, Liuh;->k:I

    const/4 v4, 0x4

    iput v4, v2, Liuh;->n:I

    invoke-virtual {v8, v6, v2}, Lnd4;->b(Ljava/nio/channels/AsynchronousChannelGroup;Lnq4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ne v2, v3, :cond_d

    :goto_7
    return-object v3

    :cond_d
    move-object v3, v0

    move-object v2, v11

    :goto_8
    move-object v11, v2

    move-object v0, v3

    :cond_e
    move-object v2, v11

    :try_start_9
    iput-object v10, v1, Lnuh;->j:Ljava/nio/channels/AsynchronousChannelGroup;

    iput-object v10, v1, Lnuh;->k:Ljava/nio/channels/AsynchronousSocketChannel;

    new-instance v1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;

    const-string v3, "Can\'t connect to a TLS channel"

    invoke-direct {v1, v3, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_9
    invoke-interface {v2, v10}, Lj9b;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;ILnq4;)Ljava/io/Serializable;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    sget-object v3, Lje9;->f:Lje9;

    sget-object v4, Lje9;->c:Lje9;

    const-string v5, "No address resolved via Dns, trying to connect directly by host: "

    const-string v6, "Resolved addresses for connection: "

    instance-of v7, v2, Ljuh;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Ljuh;

    iget v8, v7, Ljuh;->r:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Ljuh;->r:I

    goto :goto_0

    :cond_0
    new-instance v7, Ljuh;

    invoke-direct {v7, v1, v2}, Ljuh;-><init>(Lnuh;Lnq4;)V

    :goto_0
    iget-object v2, v7, Ljuh;->p:Ljava/lang/Object;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v9, v7, Ljuh;->r:I

    const/4 v12, 0x0

    const-string v13, "Successfully connected to socket: "

    packed-switch v9, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    iget-object v0, v7, Ljuh;->j:Lwfe;

    check-cast v0, Ljava/nio/channels/AsynchronousChannelGroup;

    iget-object v0, v7, Ljuh;->i:Ljava/io/Serializable;

    check-cast v0, Lnuh;

    iget-object v0, v7, Ljuh;->h:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v7, Ljuh;->g:Ljava/io/Serializable;

    check-cast v1, Lwfe;

    iget-object v3, v7, Ljuh;->f:Ljava/io/Serializable;

    check-cast v3, Lwfe;

    :try_start_0
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_20

    goto/16 :goto_38

    :pswitch_1
    iget v3, v7, Ljuh;->m:I

    iget-object v0, v7, Ljuh;->g:Ljava/io/Serializable;

    move-object v5, v0

    check-cast v5, Lwfe;

    iget-object v0, v7, Ljuh;->f:Ljava/io/Serializable;

    move-object v6, v0

    check-cast v6, Lwfe;

    iget-object v0, v7, Ljuh;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v4

    move-object v2, v8

    move-object/from16 v17, v13

    goto/16 :goto_34

    :catchall_0
    move-exception v0

    move-object v4, v5

    move-object v2, v8

    move v8, v3

    :goto_1
    move-object v3, v6

    goto/16 :goto_36

    :pswitch_2
    iget v6, v7, Ljuh;->m:I

    iget-object v0, v7, Ljuh;->h:Ljava/io/Serializable;

    check-cast v0, Lwfe;

    iget-object v9, v7, Ljuh;->g:Ljava/io/Serializable;

    check-cast v9, Lwfe;

    iget-object v10, v7, Ljuh;->f:Ljava/io/Serializable;

    check-cast v10, Lwfe;

    iget-object v14, v7, Ljuh;->d:Ljava/lang/String;

    :try_start_2
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v8

    move v8, v6

    move-object/from16 v6, v17

    move-object/from16 v18, v4

    move-object v4, v9

    move-object/from16 v17, v13

    goto/16 :goto_32

    :catchall_1
    move-exception v0

    move-object v2, v8

    move-object v4, v9

    move-object v3, v10

    move v8, v6

    goto/16 :goto_36

    :pswitch_3
    iget v6, v7, Ljuh;->m:I

    iget-object v0, v7, Ljuh;->h:Ljava/io/Serializable;

    check-cast v0, Lwfe;

    iget-object v9, v7, Ljuh;->g:Ljava/io/Serializable;

    check-cast v9, Lwfe;

    iget-object v10, v7, Ljuh;->f:Ljava/io/Serializable;

    check-cast v10, Lwfe;

    iget-object v14, v7, Ljuh;->d:Ljava/lang/String;

    :try_start_3
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v18, v4

    move-object v4, v9

    move-object/from16 v17, v13

    move-object v9, v2

    move-object v2, v8

    move v8, v6

    move-object v6, v3

    goto/16 :goto_31

    :pswitch_4
    iget v0, v7, Ljuh;->o:I

    iget v5, v7, Ljuh;->n:I

    iget v6, v7, Ljuh;->m:I

    iget-object v9, v7, Ljuh;->l:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/Throwable;

    iget-object v14, v7, Ljuh;->k:Ljava/io/Serializable;

    check-cast v14, Lwfe;

    iget-object v15, v7, Ljuh;->j:Lwfe;

    iget-object v10, v7, Ljuh;->i:Ljava/io/Serializable;

    check-cast v10, Ljava/net/InetAddress;

    iget-object v12, v7, Ljuh;->h:Ljava/io/Serializable;

    check-cast v12, [Ljava/net/InetAddress;

    iget-object v11, v7, Ljuh;->g:Ljava/io/Serializable;

    check-cast v11, Ljava/util/concurrent/atomic/AtomicReference;

    move/from16 p1, v0

    iget-object v0, v7, Ljuh;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 p2, v0

    iget-object v0, v7, Ljuh;->e:Lvo5;

    move-object/from16 v16, v0

    iget-object v0, v7, Ljuh;->d:Ljava/lang/String;

    :try_start_4
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v18, v4

    move-object v2, v8

    move-object/from16 v17, v13

    move-object v1, v15

    move-object/from16 v4, v16

    move-object/from16 v13, p2

    move-object/from16 v16, v3

    move-object v15, v14

    move-object v14, v12

    move-object v12, v10

    move/from16 v10, p1

    goto/16 :goto_24

    :catchall_2
    move-object/from16 v18, v4

    move-object v2, v8

    move-object v14, v12

    move-object/from16 v17, v13

    move-object/from16 v4, v16

    move-object/from16 v13, p2

    move-object/from16 v16, v3

    move-object v12, v10

    move/from16 v10, p1

    goto/16 :goto_29

    :pswitch_5
    iget-object v0, v7, Ljuh;->l:Ljava/io/Serializable;

    check-cast v0, Lnuh;

    iget-object v0, v7, Ljuh;->k:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    iget-object v4, v7, Ljuh;->j:Lwfe;

    iget-object v5, v7, Ljuh;->i:Ljava/io/Serializable;

    check-cast v5, Lwfe;

    iget-object v6, v7, Ljuh;->h:Ljava/io/Serializable;

    check-cast v6, Ljava/net/InetAddress;

    iget-object v8, v7, Ljuh;->g:Ljava/io/Serializable;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v8, v7, Ljuh;->f:Ljava/io/Serializable;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, v7, Ljuh;->e:Lvo5;

    iget-object v7, v7, Ljuh;->d:Ljava/lang/String;

    :try_start_5
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v12, v6

    move-object v6, v3

    goto/16 :goto_2d

    :catchall_3
    move-object v12, v6

    move-object v6, v3

    goto/16 :goto_2f

    :pswitch_6
    iget v5, v7, Ljuh;->o:I

    iget v6, v7, Ljuh;->n:I

    iget v9, v7, Ljuh;->m:I

    iget-object v0, v7, Ljuh;->k:Ljava/io/Serializable;

    move-object v10, v0

    check-cast v10, Lwfe;

    iget-object v11, v7, Ljuh;->j:Lwfe;

    iget-object v0, v7, Ljuh;->i:Ljava/io/Serializable;

    move-object v12, v0

    check-cast v12, Ljava/net/InetAddress;

    iget-object v0, v7, Ljuh;->h:Ljava/io/Serializable;

    move-object v14, v0

    check-cast v14, [Ljava/net/InetAddress;

    iget-object v0, v7, Ljuh;->g:Ljava/io/Serializable;

    move-object v15, v0

    check-cast v15, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v7, Ljuh;->f:Ljava/io/Serializable;

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v17, v2

    iget-object v2, v7, Ljuh;->e:Lvo5;

    move-object/from16 p1, v2

    iget-object v2, v7, Ljuh;->d:Ljava/lang/String;

    :try_start_6
    invoke-static/range {v17 .. v17}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v1, v4

    move v4, v6

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object/from16 v6, p1

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v8

    :cond_1
    const/4 v8, 0x1

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v17, v10

    move v10, v5

    move v5, v6

    move-object v6, v11

    move-object v11, v15

    move-object/from16 v15, v17

    move-object/from16 v18, v4

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object/from16 v4, p1

    :goto_2
    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v8

    move-object v8, v1

    goto/16 :goto_23

    :catch_0
    move-exception v0

    move-object v6, v3

    move-object v4, v10

    move-object v5, v11

    :goto_3
    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, p1

    goto/16 :goto_2c

    :pswitch_7
    move-object/from16 v17, v2

    iget v2, v7, Ljuh;->o:I

    iget v5, v7, Ljuh;->n:I

    iget v9, v7, Ljuh;->m:I

    iget-object v0, v7, Ljuh;->l:Ljava/io/Serializable;

    check-cast v0, Lwfe;

    iget-object v6, v7, Ljuh;->k:Ljava/io/Serializable;

    check-cast v6, Lwfe;

    iget-object v10, v7, Ljuh;->j:Lwfe;

    iget-object v11, v7, Ljuh;->i:Ljava/io/Serializable;

    check-cast v11, Ljava/net/InetAddress;

    iget-object v12, v7, Ljuh;->h:Ljava/io/Serializable;

    check-cast v12, [Ljava/net/InetAddress;

    iget-object v14, v7, Ljuh;->g:Ljava/io/Serializable;

    check-cast v14, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v15, v7, Ljuh;->f:Ljava/io/Serializable;

    check-cast v15, Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v16, v2

    iget-object v2, v7, Ljuh;->e:Lvo5;

    move-object/from16 p1, v2

    iget-object v2, v7, Ljuh;->d:Ljava/lang/String;

    :try_start_7
    invoke-static/range {v17 .. v17}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v18, v4

    move v4, v5

    move/from16 v5, v16

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v13

    move-object v13, v15

    move-object v15, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v6

    move-object/from16 v6, p1

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v17, v12

    move-object v12, v11

    move-object v11, v14

    move-object/from16 v14, v17

    move-object/from16 v18, v4

    move-object/from16 v17, v13

    move-object v13, v15

    move-object/from16 v4, p1

    move-object v15, v6

    move-object v6, v10

    move/from16 v10, v16

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v6

    move-object v5, v10

    move-object v12, v11

    move-object v6, v3

    goto :goto_3

    :pswitch_8
    move-object/from16 v17, v2

    iget v2, v7, Ljuh;->o:I

    iget v5, v7, Ljuh;->n:I

    iget v9, v7, Ljuh;->m:I

    iget-object v0, v7, Ljuh;->l:Ljava/io/Serializable;

    check-cast v0, Lwfe;

    iget-object v6, v7, Ljuh;->k:Ljava/io/Serializable;

    check-cast v6, Lwfe;

    iget-object v10, v7, Ljuh;->j:Lwfe;

    iget-object v11, v7, Ljuh;->i:Ljava/io/Serializable;

    check-cast v11, Ljava/net/InetAddress;

    iget-object v12, v7, Ljuh;->h:Ljava/io/Serializable;

    check-cast v12, [Ljava/net/InetAddress;

    iget-object v14, v7, Ljuh;->g:Ljava/io/Serializable;

    check-cast v14, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v15, v7, Ljuh;->f:Ljava/io/Serializable;

    check-cast v15, Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v16, v2

    iget-object v2, v7, Ljuh;->e:Lvo5;

    move-object/from16 p1, v2

    iget-object v2, v7, Ljuh;->d:Ljava/lang/String;

    :try_start_8
    invoke-static/range {v17 .. v17}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v18, v4

    move-object v4, v15

    move-object v15, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move/from16 v10, v16

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v13

    move-object v13, v6

    move-object/from16 v6, p1

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v17, v2

    invoke-static/range {v17 .. v17}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_9
    iget-object v2, v1, Lnuh;->a:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo5;

    invoke-virtual {v2, v0}, Lvo5;->d(Ljava/lang/String;)Lxp3;

    move-result-object v9

    if-eqz v9, :cond_16

    iget-object v5, v1, Lnuh;->h:Ljava/lang/String;

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v10, v4}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v9, Lxp3;->c:Ljava/lang/Object;

    check-cast v11, [Ljava/net/InetAddress;

    invoke-static {v11}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v4, v5, v6}, La4c;->d(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-direct {v6, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v9, v9, Lxp3;->c:Ljava/lang/Object;

    check-cast v9, [Ljava/net/InetAddress;

    array-length v10, v9

    move-object v15, v5

    move-object v14, v6

    move-object v12, v9

    const/4 v9, 0x0

    move/from16 v5, p2

    move-object v6, v2

    move-object v2, v0

    :goto_5
    if-ge v9, v10, :cond_14

    aget-object v11, v12, v9

    move-object/from16 v16, v3

    new-instance v3, Lwfe;

    invoke-direct {v3}, Lwfe;-><init>()V

    move-object/from16 v17, v13

    new-instance v13, Lwfe;

    invoke-direct {v13}, Lwfe;-><init>()V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_21

    :try_start_a
    iput-object v2, v7, Ljuh;->d:Ljava/lang/String;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_16

    :try_start_b
    iput-object v6, v7, Ljuh;->e:Lvo5;

    iput-object v15, v7, Ljuh;->f:Ljava/io/Serializable;

    iput-object v14, v7, Ljuh;->g:Ljava/io/Serializable;

    iput-object v12, v7, Ljuh;->h:Ljava/io/Serializable;

    iput-object v11, v7, Ljuh;->i:Ljava/io/Serializable;

    iput-object v3, v7, Ljuh;->j:Lwfe;

    iput-object v13, v7, Ljuh;->k:Ljava/io/Serializable;

    iput-object v3, v7, Ljuh;->l:Ljava/io/Serializable;

    iput v5, v7, Ljuh;->m:I

    iput v9, v7, Ljuh;->n:I

    iput v10, v7, Ljuh;->o:I
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_16

    move-object/from16 p1, v2

    const/4 v2, 0x1

    :try_start_c
    iput v2, v7, Ljuh;->r:I
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    :try_start_d
    invoke-virtual {v1}, Lnuh;->f()Lnd4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Lnd4;->a(Lnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object v2, v0

    goto :goto_6

    :catchall_6
    move-exception v0

    goto/16 :goto_21

    :catch_2
    move-exception v0

    move-object v4, v6

    move-object v2, v8

    move-object v8, v1

    goto/16 :goto_1e

    :cond_4
    const/4 v2, 0x0

    :goto_6
    if-ne v2, v8, :cond_5

    :goto_7
    move-object v2, v8

    goto/16 :goto_37

    :cond_5
    move v0, v9

    move v9, v5

    move v5, v0

    move-object v0, v3

    move-object/from16 v18, v4

    move-object v4, v15

    move-object/from16 v3, p1

    move-object v15, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v0

    :goto_8
    :try_start_e
    iput-object v2, v0, Lwfe;->a:Ljava/lang/Object;

    iget-object v0, v11, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/AsynchronousChannelGroup;

    iput-object v3, v7, Ljuh;->d:Ljava/lang/String;

    iput-object v6, v7, Ljuh;->e:Lvo5;

    iput-object v4, v7, Ljuh;->f:Ljava/io/Serializable;

    iput-object v15, v7, Ljuh;->g:Ljava/io/Serializable;

    iput-object v14, v7, Ljuh;->h:Ljava/io/Serializable;

    iput-object v12, v7, Ljuh;->i:Ljava/io/Serializable;

    iput-object v11, v7, Ljuh;->j:Lwfe;

    iput-object v13, v7, Ljuh;->k:Ljava/io/Serializable;

    iput-object v13, v7, Ljuh;->l:Ljava/io/Serializable;

    iput v9, v7, Ljuh;->m:I

    iput v5, v7, Ljuh;->n:I

    iput v10, v7, Ljuh;->o:I

    const/4 v2, 0x2

    iput v2, v7, Ljuh;->r:I

    invoke-virtual {v1, v0, v7}, Lnuh;->d(Ljava/nio/channels/AsynchronousChannelGroup;Lnq4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_14

    if-ne v2, v8, :cond_6

    goto :goto_7

    :cond_6
    move-object v0, v13

    move-object v13, v4

    move v4, v5

    move v5, v10

    move-object v10, v0

    :goto_9
    :try_start_f
    iput-object v2, v0, Lwfe;->a:Ljava/lang/Object;

    iget-object v0, v1, Lnuh;->h:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    if-nez v2, :cond_7

    move/from16 p1, v5

    move-object/from16 v1, v18

    :goto_a
    move-object/from16 v18, v8

    goto :goto_c

    :cond_7
    move-object/from16 v1, v18

    :try_start_10
    invoke-virtual {v2, v1}, La4c;->b(Lje9;)Z

    move-result v18
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    if-eqz v18, :cond_8

    move-object/from16 v18, v8

    :try_start_11
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move/from16 p1, v5

    :try_start_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " attempt to connect to socket, address = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1, v0, v5}, La4c;->d(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :goto_b
    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v8, p0

    move v5, v4

    move-object v4, v6

    move-object v6, v11

    move-object v11, v15

    move-object/from16 v2, v18

    move-object/from16 v18, v1

    move-object v15, v10

    move/from16 v10, p1

    goto/16 :goto_23

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    move-object v8, v6

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v6, v16

    move-object/from16 v2, v18

    goto/16 :goto_2c

    :catchall_8
    move-exception v0

    move/from16 p1, v5

    goto :goto_b

    :cond_8
    move/from16 p1, v5

    goto :goto_a

    :goto_c
    :try_start_13
    invoke-virtual {v6, v3, v12}, Lvo5;->g(Ljava/lang/String;Ljava/net/InetAddress;)V

    iget-object v0, v10, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/AsynchronousSocketChannel;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v12, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v3, v7, Ljuh;->d:Ljava/lang/String;

    iput-object v6, v7, Ljuh;->e:Lvo5;

    iput-object v13, v7, Ljuh;->f:Ljava/io/Serializable;

    iput-object v15, v7, Ljuh;->g:Ljava/io/Serializable;

    iput-object v14, v7, Ljuh;->h:Ljava/io/Serializable;

    iput-object v12, v7, Ljuh;->i:Ljava/io/Serializable;

    iput-object v11, v7, Ljuh;->j:Lwfe;

    iput-object v10, v7, Ljuh;->k:Ljava/io/Serializable;

    const/4 v5, 0x0

    iput-object v5, v7, Ljuh;->l:Ljava/io/Serializable;

    iput v9, v7, Ljuh;->m:I

    iput v4, v7, Ljuh;->n:I
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    move/from16 v5, p1

    :try_start_14
    iput v5, v7, Ljuh;->o:I

    const/4 v8, 0x3

    iput v8, v7, Ljuh;->r:I

    invoke-static {v0, v2, v7}, Lukl;->a(Ljava/nio/channels/AsynchronousSocketChannel;Ljava/net/InetSocketAddress;Ljuh;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    move-object/from16 v2, v18

    if-ne v0, v2, :cond_1

    goto/16 :goto_37

    :goto_d
    :try_start_15
    invoke-virtual {v6, v3, v12, v8}, Lvo5;->f(Ljava/lang/String;Ljava/net/InetAddress;Z)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    move-object/from16 v8, p0

    :try_start_16
    iget-object v0, v8, Lnuh;->h:Ljava/lang/String;
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    move-object/from16 v18, v3

    :try_start_17
    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_a

    :cond_9
    move/from16 p1, v4

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    goto :goto_11

    :cond_a
    invoke-virtual {v3, v1}, La4c;->b(Lje9;)Z

    move-result v19
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    if-eqz v19, :cond_9

    move/from16 p1, v4

    :try_start_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    :try_start_19
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v0, v4}, La4c;->d(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    goto :goto_11

    :catchall_9
    move-exception v0

    move-object v3, v0

    move-object/from16 v17, v6

    :goto_e
    move-object v6, v11

    move-object v11, v15

    move-object/from16 v0, v18

    move-object/from16 v4, v19

    move-object/from16 v18, v1

    move-object v15, v10

    move v10, v5

    move/from16 v5, p1

    goto/16 :goto_23

    :catch_4
    move-exception v0

    :goto_f
    move-object v1, v8

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v6, v16

    move-object/from16 v3, v18

    :goto_10
    move-object/from16 v8, v19

    goto/16 :goto_2c

    :catchall_a
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object v3, v0

    goto :goto_e

    :catch_5
    move-exception v0

    move-object/from16 v19, v6

    goto :goto_f

    :goto_11
    :try_start_1a
    new-instance v0, Le5i;

    iget-object v3, v11, Lwfe;->a:Ljava/lang/Object;

    iget-object v4, v10, Lwfe;->a:Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    move/from16 p2, v5

    :try_start_1b
    new-instance v5, Ldd4;

    invoke-direct {v5, v12}, Ldd4;-><init>(Ljava/net/InetAddress;)V

    invoke-direct {v0, v3, v4, v5}, Le5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    return-object v0

    :catchall_b
    move-exception v0

    :goto_12
    move/from16 v5, p1

    move-object v3, v0

    move-object/from16 v17, v6

    :goto_13
    move-object v6, v11

    move-object v11, v15

    move-object/from16 v0, v18

    move-object/from16 v4, v19

    move-object/from16 v18, v1

    move-object v15, v10

    move/from16 v10, p2

    goto/16 :goto_23

    :catchall_c
    move-exception v0

    move/from16 p2, v5

    goto :goto_12

    :catchall_d
    move-exception v0

    :goto_14
    move/from16 p1, v4

    move/from16 p2, v5

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move/from16 v5, p1

    move-object v3, v0

    goto :goto_13

    :catchall_e
    move-exception v0

    :goto_15
    move-object/from16 v18, v3

    goto :goto_14

    :catch_6
    move-exception v0

    :goto_16
    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object v1, v8

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v6, v16

    goto :goto_10

    :catchall_f
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_15

    :catch_7
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_16

    :catchall_10
    move-exception v0

    move-object/from16 v2, v17

    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v8, p0

    :goto_17
    move-object/from16 v2, v18

    :goto_18
    move-object/from16 v18, v3

    move-object v3, v0

    move-object/from16 v0, v18

    move/from16 v18, v5

    move v5, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v6

    move-object v6, v11

    move-object v11, v15

    move-object v15, v10

    move/from16 v10, v18

    :goto_19
    move-object/from16 v18, v1

    goto/16 :goto_23

    :catch_8
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v17, v6

    move-object/from16 v2, v18

    :goto_1a
    move-object v1, v8

    :goto_1b
    move-object v4, v10

    move-object v5, v11

    :goto_1c
    move-object/from16 v6, v16

    move-object/from16 v8, v17

    goto/16 :goto_2c

    :catchall_11
    move-exception v0

    move-object/from16 v2, v17

    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v8, p0

    move/from16 v5, p1

    goto :goto_17

    :catchall_12
    move-exception v0

    move-object/from16 v2, v17

    move-object/from16 v17, v6

    move-object v6, v2

    move-object v2, v8

    move-object/from16 v8, p0

    goto :goto_18

    :catch_9
    move-exception v0

    move-object/from16 v17, v6

    move-object v2, v8

    move-object/from16 v8, p0

    goto :goto_1a

    :catchall_13
    move-exception v0

    move-object/from16 v2, v17

    move-object/from16 v17, v6

    move-object v6, v2

    move-object v2, v8

    move-object v8, v1

    move-object/from16 v1, v18

    goto :goto_18

    :catch_a
    move-exception v0

    move-object/from16 v17, v6

    move-object v2, v8

    move-object v8, v1

    goto :goto_1b

    :catchall_14
    move-exception v0

    move-object/from16 v2, v17

    move-object/from16 v17, v6

    move-object v6, v2

    move-object v2, v8

    move-object v8, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v3

    move-object v3, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v13

    move-object v13, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v6

    move-object v6, v11

    move-object v11, v15

    move-object/from16 v15, v18

    goto :goto_19

    :catch_b
    move-exception v0

    move-object/from16 v17, v6

    move-object v2, v8

    move-object v8, v1

    move-object v5, v11

    move-object v4, v13

    goto :goto_1c

    :goto_1d
    move/from16 v17, v9

    move v9, v5

    move/from16 v5, v17

    move-object/from16 v17, v12

    move-object v12, v11

    move-object v11, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v15

    move-object v15, v13

    move-object/from16 v13, v17

    move-object/from16 v18, v1

    move-object/from16 v17, v6

    move-object v6, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_23

    :goto_1e
    move v9, v5

    move-object v1, v8

    :goto_1f
    move-object v12, v11

    move-object/from16 v6, v16

    move-object v5, v3

    move-object v8, v4

    move-object v4, v13

    :goto_20
    move-object/from16 v3, p1

    goto/16 :goto_2c

    :catchall_15
    move-exception v0

    :goto_21
    move-object v2, v8

    move-object v8, v1

    move-object v1, v4

    move-object v4, v6

    move-object/from16 v6, v17

    goto :goto_1d

    :catch_c
    move-exception v0

    :goto_22
    move-object v4, v6

    move-object v2, v8

    move-object v8, v1

    move v9, v5

    goto :goto_1f

    :catchall_16
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_21

    :catch_d
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_22

    :goto_23
    :try_start_1c
    iget-object v1, v6, Lwfe;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/AsynchronousChannelGroup;

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lnuh;->f()Lnd4;

    move-result-object v8

    if-eqz v8, :cond_c

    iput-object v0, v7, Ljuh;->d:Ljava/lang/String;

    iput-object v4, v7, Ljuh;->e:Lvo5;

    iput-object v13, v7, Ljuh;->f:Ljava/io/Serializable;

    iput-object v11, v7, Ljuh;->g:Ljava/io/Serializable;

    iput-object v14, v7, Ljuh;->h:Ljava/io/Serializable;

    iput-object v12, v7, Ljuh;->i:Ljava/io/Serializable;

    iput-object v6, v7, Ljuh;->j:Lwfe;

    iput-object v15, v7, Ljuh;->k:Ljava/io/Serializable;

    iput-object v3, v7, Ljuh;->l:Ljava/io/Serializable;

    iput v9, v7, Ljuh;->m:I

    iput v5, v7, Ljuh;->n:I

    iput v10, v7, Ljuh;->o:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_18

    move-object/from16 v19, v0

    const/4 v0, 0x5

    :try_start_1d
    iput v0, v7, Ljuh;->r:I

    invoke-virtual {v8, v1, v7}, Lnd4;->b(Ljava/nio/channels/AsynchronousChannelGroup;Lnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_17

    if-ne v0, v2, :cond_b

    goto/16 :goto_37

    :cond_b
    move-object v1, v6

    move v6, v9

    move-object/from16 v0, v19

    move-object v9, v3

    :goto_24
    move-object v3, v9

    move v9, v6

    move-object v6, v1

    goto :goto_26

    :catchall_17
    move v6, v9

    move-object/from16 v0, v19

    :goto_25
    move-object v9, v3

    goto :goto_29

    :catchall_18
    move-object/from16 v19, v0

    :catchall_19
    move v6, v9

    goto :goto_25

    :goto_26
    const/4 v1, 0x0

    goto :goto_27

    :cond_c
    move-object/from16 v19, v0

    goto :goto_26

    :goto_27
    :try_start_1e
    iput-object v1, v6, Lwfe;->a:Ljava/lang/Object;

    iget-object v1, v15, Lwfe;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/nio/channels/AsynchronousChannel;->close()V

    :cond_d
    const/4 v1, 0x0

    iput-object v1, v15, Lwfe;->a:Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_19

    move v6, v9

    :goto_28
    move-object v15, v13

    const/4 v1, 0x0

    goto :goto_2a

    :goto_29
    move-object v3, v9

    goto :goto_28

    :goto_2a
    :try_start_1f
    invoke-virtual {v4, v0, v12, v1}, Lvo5;->f(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    move-object/from16 v1, p0

    iget-object v8, v1, Lnuh;->h:Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_e

    move-object/from16 v19, v4

    move-object/from16 v13, v16

    move-object/from16 v16, v0

    goto :goto_2b

    :cond_e
    move-object/from16 v13, v16

    invoke-virtual {v9, v13}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v4

    const-string v4, "Error connecting to socket: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v13, v8, v0, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_f
    move-object/from16 v16, v0

    move-object/from16 v19, v4

    :goto_2b
    invoke-virtual {v11, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_10
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_1f .. :try_end_1f} :catch_f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_21

    const/4 v8, 0x1

    add-int/lit8 v9, v5, 0x1

    move-object v8, v2

    move v5, v6

    move-object v3, v13

    move-object v12, v14

    move-object/from16 v2, v16

    move-object/from16 v13, v17

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    move-object v14, v11

    goto/16 :goto_5

    :catch_e
    move-exception v0

    move-object/from16 p1, v2

    move-object v4, v6

    move-object v2, v8

    move-object/from16 v6, v16

    move-object v8, v4

    move v9, v5

    move-object v12, v11

    move-object v4, v13

    move-object v5, v3

    goto/16 :goto_20

    :goto_2c
    :try_start_20
    iget-object v10, v5, Lwfe;->a:Ljava/lang/Object;

    check-cast v10, Ljava/nio/channels/AsynchronousChannelGroup;

    if-eqz v10, :cond_11

    invoke-virtual {v1}, Lnuh;->f()Lnd4;

    move-result-object v11

    if-eqz v11, :cond_11

    iput-object v3, v7, Ljuh;->d:Ljava/lang/String;

    iput-object v8, v7, Ljuh;->e:Lvo5;

    const/4 v13, 0x0

    iput-object v13, v7, Ljuh;->f:Ljava/io/Serializable;

    iput-object v13, v7, Ljuh;->g:Ljava/io/Serializable;

    iput-object v12, v7, Ljuh;->h:Ljava/io/Serializable;

    iput-object v5, v7, Ljuh;->i:Ljava/io/Serializable;

    iput-object v4, v7, Ljuh;->j:Lwfe;

    iput-object v0, v7, Ljuh;->k:Ljava/io/Serializable;

    iput-object v13, v7, Ljuh;->l:Ljava/io/Serializable;

    iput v9, v7, Ljuh;->m:I

    const/4 v9, 0x0

    iput v9, v7, Ljuh;->n:I

    iput v9, v7, Ljuh;->o:I

    const/4 v9, 0x4

    iput v9, v7, Ljuh;->r:I

    invoke-virtual {v11, v10, v7}, Lnd4;->b(Ljava/nio/channels/AsynchronousChannelGroup;Lnq4;)Ljava/lang/Object;

    move-result-object v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1a

    if-ne v7, v2, :cond_10

    goto/16 :goto_37

    :cond_10
    move-object v7, v3

    :goto_2d
    move-object v3, v7

    goto :goto_2e

    :catchall_1a
    move-object v7, v3

    goto :goto_2f

    :cond_11
    :goto_2e
    move-object v7, v3

    const/4 v13, 0x0

    :try_start_21
    iput-object v13, v5, Lwfe;->a:Ljava/lang/Object;

    iget-object v2, v4, Lwfe;->a:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/nio/channels/AsynchronousChannel;->close()V

    :cond_12
    const/4 v13, 0x0

    iput-object v13, v4, Lwfe;->a:Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1b

    :catchall_1b
    :goto_2f
    const/4 v9, 0x0

    :try_start_22
    invoke-virtual {v8, v7, v12, v9}, Lvo5;->f(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    iget-object v1, v1, Lnuh;->h:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v6}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cancelled connecting to socket: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v1, v3, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    throw v0

    :cond_14
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_15

    new-instance v1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;

    const-string v2, "Can\'t connect to raw channel. Last attempt error is:"

    invoke-direct {v1, v2, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_10
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_22 .. :try_end_22} :catch_f
    .catchall {:try_start_22 .. :try_end_22} :catchall_21

    :cond_15
    new-instance v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;

    const-string v1, "Unreachable code"

    const/4 v13, 0x0

    invoke-direct {v0, v1, v13}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    move-object v6, v3

    move-object/from16 v18, v4

    move-object v2, v8

    move-object/from16 v17, v13

    :try_start_23
    new-instance v3, Lwfe;

    invoke-direct {v3}, Lwfe;-><init>()V

    new-instance v4, Lwfe;

    invoke-direct {v4}, Lwfe;-><init>()V
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_10
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_23 .. :try_end_23} :catch_f
    .catchall {:try_start_23 .. :try_end_23} :catchall_21

    :try_start_24
    iput-object v0, v7, Ljuh;->d:Ljava/lang/String;

    const/4 v13, 0x0

    iput-object v13, v7, Ljuh;->e:Lvo5;

    iput-object v3, v7, Ljuh;->f:Ljava/io/Serializable;

    iput-object v4, v7, Ljuh;->g:Ljava/io/Serializable;

    iput-object v3, v7, Ljuh;->h:Ljava/io/Serializable;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1f

    move/from16 v8, p2

    :try_start_25
    iput v8, v7, Ljuh;->m:I

    const/4 v9, 0x6

    iput v9, v7, Ljuh;->r:I

    invoke-virtual {v1}, Lnuh;->f()Lnd4;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v9, v7}, Lnd4;->a(Lnq4;)Ljava/lang/Object;

    move-result-object v9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1e

    goto :goto_30

    :cond_17
    const/4 v9, 0x0

    :goto_30
    if-ne v9, v2, :cond_18

    goto/16 :goto_37

    :cond_18
    move-object v14, v0

    move-object v0, v3

    move-object v10, v0

    :goto_31
    :try_start_26
    iput-object v9, v0, Lwfe;->a:Ljava/lang/Object;

    iget-object v0, v10, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/AsynchronousChannelGroup;

    iput-object v14, v7, Ljuh;->d:Ljava/lang/String;

    const/4 v13, 0x0

    iput-object v13, v7, Ljuh;->e:Lvo5;

    iput-object v10, v7, Ljuh;->f:Ljava/io/Serializable;

    iput-object v4, v7, Ljuh;->g:Ljava/io/Serializable;

    iput-object v4, v7, Ljuh;->h:Ljava/io/Serializable;

    iput v8, v7, Ljuh;->m:I

    const/4 v3, 0x7

    iput v3, v7, Ljuh;->r:I

    invoke-virtual {v1, v0, v7}, Lnuh;->d(Ljava/nio/channels/AsynchronousChannelGroup;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    goto/16 :goto_37

    :cond_19
    move-object v3, v0

    move-object v0, v4

    :goto_32
    iput-object v3, v0, Lwfe;->a:Ljava/lang/Object;

    iget-object v0, v1, Lnuh;->h:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_1a

    goto :goto_33

    :cond_1a
    invoke-virtual {v3, v6}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_1b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v6, v0, v5}, La4c;->d(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    :catchall_1c
    move-exception v0

    move-object v3, v10

    goto :goto_36

    :cond_1b
    :goto_33
    iget-object v0, v4, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/AsynchronousSocketChannel;

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v14, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v14, v7, Ljuh;->d:Ljava/lang/String;

    const/4 v13, 0x0

    iput-object v13, v7, Ljuh;->e:Lvo5;

    iput-object v10, v7, Ljuh;->f:Ljava/io/Serializable;

    iput-object v4, v7, Ljuh;->g:Ljava/io/Serializable;

    iput-object v13, v7, Ljuh;->h:Ljava/io/Serializable;

    iput v8, v7, Ljuh;->m:I

    const/16 v5, 0x8

    iput v5, v7, Ljuh;->r:I

    invoke-static {v0, v3, v7}, Lukl;->a(Ljava/nio/channels/AsynchronousSocketChannel;Ljava/net/InetSocketAddress;Ljuh;)Ljava/lang/Object;

    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1c

    if-ne v0, v2, :cond_1c

    goto/16 :goto_37

    :cond_1c
    move-object v5, v4

    move v3, v8

    move-object v6, v10

    move-object v0, v14

    :goto_34
    :try_start_27
    iget-object v4, v1, Lnuh;->h:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_1d

    goto :goto_35

    :cond_1d
    move-object/from16 v9, v18

    invoke-virtual {v8, v9}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_1e

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v17

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v4, v0}, La4c;->d(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :catchall_1d
    move-exception v0

    move v8, v3

    move-object v4, v5

    goto/16 :goto_1

    :cond_1e
    :goto_35
    new-instance v0, Le5i;

    iget-object v4, v6, Lwfe;->a:Ljava/lang/Object;

    iget-object v8, v5, Lwfe;->a:Ljava/lang/Object;

    new-instance v9, Ldd4;

    const/4 v13, 0x0

    invoke-direct {v9, v13}, Ldd4;-><init>(Ljava/net/InetAddress;)V

    invoke-direct {v0, v4, v8, v9}, Le5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1d

    return-object v0

    :catchall_1e
    move-exception v0

    goto :goto_36

    :catchall_1f
    move-exception v0

    move/from16 v8, p2

    :goto_36
    :try_start_28
    iget-object v5, v3, Lwfe;->a:Ljava/lang/Object;

    check-cast v5, Ljava/nio/channels/AsynchronousChannelGroup;

    if-eqz v5, :cond_20

    invoke-virtual {v1}, Lnuh;->f()Lnd4;

    move-result-object v1

    if-eqz v1, :cond_20

    const/4 v13, 0x0

    iput-object v13, v7, Ljuh;->d:Ljava/lang/String;

    iput-object v13, v7, Ljuh;->e:Lvo5;

    iput-object v3, v7, Ljuh;->f:Ljava/io/Serializable;

    iput-object v4, v7, Ljuh;->g:Ljava/io/Serializable;

    iput-object v0, v7, Ljuh;->h:Ljava/io/Serializable;

    iput-object v13, v7, Ljuh;->i:Ljava/io/Serializable;

    iput-object v13, v7, Ljuh;->j:Lwfe;

    iput v8, v7, Ljuh;->m:I

    const/4 v9, 0x0

    iput v9, v7, Ljuh;->n:I

    iput v9, v7, Ljuh;->o:I

    const/16 v6, 0x9

    iput v6, v7, Ljuh;->r:I

    invoke-virtual {v1, v5, v7}, Lnd4;->b(Ljava/nio/channels/AsynchronousChannelGroup;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1f

    :goto_37
    return-object v2

    :cond_1f
    move-object v1, v4

    :goto_38
    move-object v4, v1

    :cond_20
    const/4 v13, 0x0

    iput-object v13, v3, Lwfe;->a:Ljava/lang/Object;

    iget-object v1, v4, Lwfe;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/nio/channels/AsynchronousChannel;->close()V

    :cond_21
    const/4 v13, 0x0

    iput-object v13, v4, Lwfe;->a:Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_20

    :catchall_20
    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29 .. :try_end_29} :catch_10
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_29 .. :try_end_29} :catch_f
    .catchall {:try_start_29 .. :try_end_29} :catchall_21

    :catchall_21
    move-exception v0

    new-instance v1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;

    const-string v2, "Can\'t connect to a raw channel"

    invoke-direct {v1, v2, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_f
    move-exception v0

    throw v0

    :catch_10
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/nio/channels/AsynchronousChannelGroup;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkuh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkuh;

    iget v1, v0, Lkuh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkuh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkuh;

    invoke-direct {v0, p0, p2}, Lkuh;-><init>(Lnuh;Lnq4;)V

    :goto_0
    iget-object p0, v0, Lkuh;->d:Ljava/lang/Object;

    iget p2, v0, Lkuh;->f:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p0, Lbpg;

    const/16 p2, 0xf

    invoke-direct {p0, p2, p1}, Lbpg;-><init>(ILjava/lang/Object;)V

    iput v1, v0, Lkuh;->f:I

    sget-object p1, Lk66;->a:Lk66;

    invoke-static {p1, p0, v0}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final e(ILjava/lang/String;)Ljavax/net/ssl/SSLEngine;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lnuh;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhxb;

    iget-object p0, p0, Lhxb;->a:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLContext;

    invoke-virtual {p0, p2, p1}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;

    const-string p2, "SSLEngine is not created"

    invoke-direct {p1, p2, p0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;

    const-string p2, "SSLContext is not initialized"

    invoke-direct {p1, p2, p0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;

    const-string p2, "SSLContext can\'t be used to create SSLEngine"

    invoke-direct {p1, p2, p0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f()Lnd4;
    .locals 0

    iget-object p0, p0, Lnuh;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnd4;

    return-object p0
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lnuh;->l:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final h(Ljava/nio/ByteBuffer;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lluh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lluh;

    iget v1, v0, Lluh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lluh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lluh;

    invoke-direct {v0, p0, p2}, Lluh;-><init>(Lnuh;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lluh;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lluh;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lnuh;->i:Lguh;

    if-eqz p0, :cond_4

    iput v3, v0, Lluh;->f:I

    new-instance p2, Ljrc;

    invoke-direct {p2, p1}, Ljrc;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p2, v0}, Lguh;->i(Ljrc;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_4
    :try_start_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string p2, "Exception while reading from tls channel"

    invoke-direct {p1, p2, p0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final i(Ljava/nio/ByteBuffer;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lmuh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmuh;

    iget v1, v0, Lmuh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmuh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmuh;

    invoke-direct {v0, p0, p2}, Lmuh;-><init>(Lnuh;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lmuh;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lmuh;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lnuh;->i:Lguh;

    if-eqz p0, :cond_4

    iput v3, v0, Lmuh;->f:I

    new-instance p2, Ljrc;

    invoke-direct {p2, p1}, Ljrc;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p2, v0}, Lguh;->o(Ljrc;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_4
    :try_start_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;

    const-string p2, "Exception while writing to tls channel"

    invoke-direct {p1, p2, p0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method
