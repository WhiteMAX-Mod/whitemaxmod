.class public final Lt7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg74;


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public volatile d:Z

.field public final e:Ltua;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Ljava/lang/String;

.field public volatile i:Ll7h;

.field public volatile j:Ljava/nio/channels/AsynchronousChannelGroup;

.field public volatile k:Ljava/nio/channels/AsynchronousSocketChannel;

.field public final l:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lt7h;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt7h;->a:Lon8;

    iput-object p4, p0, Lt7h;->b:Lon8;

    iput-object p5, p0, Lt7h;->c:Lon8;

    new-instance p3, Ltua;

    invoke-direct {p3}, Ltua;-><init>()V

    iput-object p3, p0, Lt7h;->e:Ltua;

    iput-object p1, p0, Lt7h;->f:Lon8;

    iput-object p2, p0, Lt7h;->g:Lon8;

    const-class p2, Lt7h;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lt7h;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    const-string p4, ":"

    invoke-static {p3, p2, p4}, Lon4;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lt7h;->h:Ljava/lang/String;

    new-instance p2, Lm7h;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lm7h;-><init>(Lon8;I)V

    new-instance p1, Letg;

    invoke-direct {p1, p2}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Lt7h;->l:Letg;

    return-void
.end method


# virtual methods
.method public final a(Lok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ln7h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln7h;

    iget v1, v0, Ln7h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln7h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln7h;

    invoke-direct {v0, p0, p1}, Ln7h;-><init>(Lt7h;Lok4;)V

    :goto_0
    iget-object p1, v0, Ln7h;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Ln7h;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :try_start_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lt7h;->i:Ll7h;

    if-eqz p1, :cond_4

    iput v4, v0, Ln7h;->f:I

    invoke-virtual {p1, v0}, Ll7h;->e(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v5, p0, Lt7h;->i:Ll7h;

    iget-object p1, p0, Lt7h;->j:Ljava/nio/channels/AsynchronousChannelGroup;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lt7h;->f()Lo74;

    move-result-object v2

    if-eqz v2, :cond_5

    iput v3, v0, Ln7h;->f:I

    invoke-virtual {v2, p1, v0}, Lo74;->b(Ljava/nio/channels/AsynchronousChannelGroup;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    iput-object v5, p0, Lt7h;->j:Ljava/nio/channels/AsynchronousChannelGroup;

    iput-object v5, p0, Lt7h;->k:Ljava/nio/channels/AsynchronousSocketChannel;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt7h;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lt7h;->l:Letg;

    invoke-virtual {p1}, Letg;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lt7h;->f:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls01;

    invoke-virtual {p0}, Lt7h;->g()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p1, p0}, Ls01;->b(Ljava/nio/ByteBuffer;)V

    :cond_6
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_4
    iget-object v0, p0, Lt7h;->l:Letg;

    invoke-virtual {v0}, Letg;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lt7h;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls01;

    invoke-virtual {p0}, Lt7h;->g()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v0, p0}, Ls01;->b(Ljava/nio/ByteBuffer;)V

    :cond_7
    throw p1
.end method

.method public final b(Ljava/lang/String;ILbvh;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lo7h;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo7h;

    iget v3, v2, Lo7h;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo7h;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo7h;

    invoke-direct {v2, v1, v0}, Lo7h;-><init>(Lt7h;Lok4;)V

    :goto_0
    iget-object v0, v2, Lo7h;->l:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v2, Lo7h;->n:I

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

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-object v3, v2, Lo7h;->g:Ljava/lang/Exception;

    iget-object v2, v2, Lo7h;->e:Lrua;

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    iget v4, v2, Lo7h;->k:I

    iget v6, v2, Lo7h;->j:I

    iget v7, v2, Lo7h;->i:I

    iget v8, v2, Lo7h;->h:I

    iget-object v9, v2, Lo7h;->g:Ljava/lang/Exception;

    iget-object v11, v2, Lo7h;->e:Lrua;

    :try_start_1
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v11

    goto/16 :goto_9

    :cond_3
    iget v4, v2, Lo7h;->k:I

    iget v7, v2, Lo7h;->j:I

    iget v11, v2, Lo7h;->i:I

    iget v12, v2, Lo7h;->h:I

    iget-object v13, v2, Lo7h;->f:Ljavax/net/ssl/SSLEngine;

    iget-object v14, v2, Lo7h;->e:Lrua;

    :try_start_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
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
    iget v4, v2, Lo7h;->i:I

    iget v11, v2, Lo7h;->h:I

    iget-object v12, v2, Lo7h;->e:Lrua;

    iget-object v13, v2, Lo7h;->d:Ljava/lang/String;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lt7h;->e:Ltua;

    move-object/from16 v4, p1

    iput-object v4, v2, Lo7h;->d:Ljava/lang/String;

    iput-object v0, v2, Lo7h;->e:Lrua;

    move/from16 v11, p2

    iput v11, v2, Lo7h;->h:I

    iput v9, v2, Lo7h;->i:I

    iput v8, v2, Lo7h;->n:I

    invoke-virtual {v0, v2}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v12, v0

    move-object v13, v4

    move v4, v9

    :goto_1
    :try_start_3
    iget-boolean v0, v1, Lt7h;->d:Z

    if-eqz v0, :cond_7

    sget-object v0, Ld74;->a:Ld74;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v12, v10}, Lrua;->g(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object v2, v12

    goto/16 :goto_9

    :cond_7
    :try_start_4
    iget-object v0, v1, Lt7h;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu55;

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

    invoke-virtual {v1, v0, v13}, Lt7h;->e(ILjava/lang/String;)Ljavax/net/ssl/SSLEngine;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iput-object v10, v2, Lo7h;->d:Ljava/lang/String;

    iput-object v12, v2, Lo7h;->e:Lrua;

    iput-object v14, v2, Lo7h;->f:Ljavax/net/ssl/SSLEngine;

    iput v11, v2, Lo7h;->h:I

    iput v4, v2, Lo7h;->i:I

    iput v9, v2, Lo7h;->j:I

    iput v0, v2, Lo7h;->k:I

    iput v7, v2, Lo7h;->n:I

    invoke-virtual {v1, v13, v0, v2}, Lt7h;->c(Ljava/lang/String;ILok4;)Ljava/io/Serializable;

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
    check-cast v0, Lxhh;

    iget-object v15, v0, Lxhh;->a:Ljava/lang/Object;

    check-cast v15, Ljava/nio/channels/AsynchronousChannelGroup;

    iget-object v5, v0, Lxhh;->b:Ljava/lang/Object;

    check-cast v5, Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v0, v0, Lxhh;->c:Ljava/lang/Object;

    check-cast v0, Le74;

    iput-object v15, v1, Lt7h;->j:Ljava/nio/channels/AsynchronousChannelGroup;

    iput-object v5, v1, Lt7h;->k:Ljava/nio/channels/AsynchronousSocketChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v5, v1, Lt7h;->f:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls01;

    iget-object v15, v1, Lt7h;->k:Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v15, :cond_a

    new-instance v6, Ll7h;

    invoke-direct {v6, v5, v14, v15}, Ll7h;-><init>(Ls01;Ljavax/net/ssl/SSLEngine;Ljava/nio/channels/AsynchronousByteChannel;)V

    iput-object v6, v1, Lt7h;->i:Ll7h;

    iput-boolean v8, v1, Lt7h;->d:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-interface {v12, v10}, Lrua;->g(Ljava/lang/Object;)V

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
    iget-object v5, v1, Lt7h;->h:Ljava/lang/String;

    const-string v6, "Got exception during connecting"

    invoke-static {v5, v6, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v9, v1, Lt7h;->d:Z

    iget-object v5, v1, Lt7h;->i:Ll7h;

    if-eqz v5, :cond_c

    iput-object v10, v2, Lo7h;->d:Ljava/lang/String;

    iput-object v12, v2, Lo7h;->e:Lrua;

    iput-object v10, v2, Lo7h;->f:Ljavax/net/ssl/SSLEngine;

    iput-object v0, v2, Lo7h;->g:Ljava/lang/Exception;

    iput v13, v2, Lo7h;->h:I

    iput v11, v2, Lo7h;->i:I

    iput v7, v2, Lo7h;->j:I

    iput v4, v2, Lo7h;->k:I

    const/4 v6, 0x3

    iput v6, v2, Lo7h;->n:I

    invoke-virtual {v5, v2}, Ll7h;->e(Lok4;)Ljava/lang/Object;

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
    iput-object v10, v1, Lt7h;->i:Ll7h;

    iget-object v6, v1, Lt7h;->j:Ljava/nio/channels/AsynchronousChannelGroup;

    if-eqz v6, :cond_e

    invoke-virtual {v1}, Lt7h;->f()Lo74;

    move-result-object v8

    if-eqz v8, :cond_e

    iput-object v10, v2, Lo7h;->d:Ljava/lang/String;

    iput-object v11, v2, Lo7h;->e:Lrua;

    iput-object v10, v2, Lo7h;->f:Ljavax/net/ssl/SSLEngine;

    iput-object v0, v2, Lo7h;->g:Ljava/lang/Exception;

    iput v13, v2, Lo7h;->h:I

    iput v5, v2, Lo7h;->i:I

    iput v7, v2, Lo7h;->j:I

    iput v4, v2, Lo7h;->k:I

    const/4 v4, 0x4

    iput v4, v2, Lo7h;->n:I

    invoke-virtual {v8, v6, v2}, Lo74;->b(Ljava/nio/channels/AsynchronousChannelGroup;Lok4;)Ljava/lang/Object;

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
    iput-object v10, v1, Lt7h;->j:Ljava/nio/channels/AsynchronousChannelGroup;

    iput-object v10, v1, Lt7h;->k:Ljava/nio/channels/AsynchronousSocketChannel;

    new-instance v1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;

    const-string v3, "Can\'t connect to a TLS channel"

    invoke-direct {v1, v3, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_9
    invoke-interface {v2, v10}, Lrua;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;ILok4;)Ljava/io/Serializable;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    sget-object v3, Lb19;->f:Lb19;

    sget-object v4, Lb19;->c:Lb19;

    const-string v5, "No address resolved via Dns, trying to connect directly by host: "

    const-string v6, "Resolved addresses for connection: "

    instance-of v7, v2, Lp7h;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lp7h;

    iget v8, v7, Lp7h;->r:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lp7h;->r:I

    goto :goto_0

    :cond_0
    new-instance v7, Lp7h;

    invoke-direct {v7, v1, v2}, Lp7h;-><init>(Lt7h;Lok4;)V

    :goto_0
    iget-object v2, v7, Lp7h;->p:Ljava/lang/Object;

    sget-object v8, Lfo4;->a:Lfo4;

    iget v9, v7, Lp7h;->r:I

    const/4 v13, 0x0

    const-string v14, "Successfully connected to socket: "

    packed-switch v9, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v13

    :pswitch_0
    iget-object v0, v7, Lp7h;->j:Lgxd;

    check-cast v0, Ljava/nio/channels/AsynchronousChannelGroup;

    iget-object v0, v7, Lp7h;->i:Ljava/io/Serializable;

    check-cast v0, Lt7h;

    iget-object v0, v7, Lp7h;->h:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v7, Lp7h;->g:Ljava/io/Serializable;

    check-cast v1, Lgxd;

    iget-object v3, v7, Lp7h;->f:Ljava/io/Serializable;

    check-cast v3, Lgxd;

    :try_start_0
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1f

    goto/16 :goto_38

    :pswitch_1
    iget v3, v7, Lp7h;->m:I

    iget-object v0, v7, Lp7h;->g:Ljava/io/Serializable;

    move-object v5, v0

    check-cast v5, Lgxd;

    iget-object v0, v7, Lp7h;->f:Ljava/io/Serializable;

    move-object v6, v0

    check-cast v6, Lgxd;

    iget-object v0, v7, Lp7h;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v4

    move-object v2, v8

    move-object/from16 v18, v14

    goto/16 :goto_33

    :catchall_0
    move-exception v0

    move-object v2, v6

    move v6, v3

    move-object v3, v2

    move-object v9, v5

    move-object v2, v8

    goto/16 :goto_36

    :pswitch_2
    iget v6, v7, Lp7h;->m:I

    iget-object v0, v7, Lp7h;->h:Ljava/io/Serializable;

    check-cast v0, Lgxd;

    iget-object v9, v7, Lp7h;->g:Ljava/io/Serializable;

    check-cast v9, Lgxd;

    iget-object v10, v7, Lp7h;->f:Ljava/io/Serializable;

    check-cast v10, Lgxd;

    iget-object v11, v7, Lp7h;->d:Ljava/lang/String;

    :try_start_2
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v19, v4

    move-object/from16 v18, v14

    move-object v4, v2

    move-object v2, v8

    goto/16 :goto_31

    :catchall_1
    move-exception v0

    move-object v2, v8

    :goto_1
    move-object v3, v10

    goto/16 :goto_36

    :pswitch_3
    iget v6, v7, Lp7h;->m:I

    iget-object v0, v7, Lp7h;->h:Ljava/io/Serializable;

    check-cast v0, Lgxd;

    iget-object v9, v7, Lp7h;->g:Ljava/io/Serializable;

    check-cast v9, Lgxd;

    iget-object v10, v7, Lp7h;->f:Ljava/io/Serializable;

    check-cast v10, Lgxd;

    iget-object v11, v7, Lp7h;->d:Ljava/lang/String;

    :try_start_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v18, v8

    move-object v8, v2

    move-object/from16 v2, v18

    move-object/from16 v19, v4

    move-object/from16 v18, v14

    move-object v4, v0

    move-object v0, v11

    goto/16 :goto_30

    :pswitch_4
    iget v0, v7, Lp7h;->o:I

    iget v5, v7, Lp7h;->n:I

    iget v6, v7, Lp7h;->m:I

    iget-object v9, v7, Lp7h;->l:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/Throwable;

    iget-object v15, v7, Lp7h;->k:Ljava/io/Serializable;

    check-cast v15, Lgxd;

    iget-object v10, v7, Lp7h;->j:Lgxd;

    iget-object v11, v7, Lp7h;->i:Ljava/io/Serializable;

    check-cast v11, Ljava/net/InetAddress;

    iget-object v13, v7, Lp7h;->h:Ljava/io/Serializable;

    check-cast v13, [Ljava/net/InetAddress;

    iget-object v12, v7, Lp7h;->g:Ljava/io/Serializable;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicReference;

    move/from16 p1, v0

    iget-object v0, v7, Lp7h;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 p2, v0

    iget-object v0, v7, Lp7h;->e:Lmh5;

    move-object/from16 v17, v0

    iget-object v0, v7, Lp7h;->d:Ljava/lang/String;

    :try_start_4
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v19, v4

    move-object v2, v8

    move-object/from16 v18, v14

    move-object v1, v15

    move-object/from16 v4, v17

    move-object/from16 v14, p2

    move-object/from16 v17, v3

    move-object v15, v12

    const/4 v3, 0x5

    move-object v12, v11

    move-object v11, v10

    move/from16 v10, p1

    goto/16 :goto_23

    :catchall_2
    move/from16 v10, p1

    move-object/from16 v19, v4

    move-object v2, v8

    move-object/from16 v18, v14

    move-object/from16 v4, v17

    move-object/from16 v14, p2

    move-object/from16 v17, v3

    const/4 v3, 0x5

    goto/16 :goto_28

    :pswitch_5
    iget-object v0, v7, Lp7h;->l:Ljava/io/Serializable;

    check-cast v0, Lt7h;

    iget-object v0, v7, Lp7h;->k:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    iget-object v4, v7, Lp7h;->j:Lgxd;

    iget-object v5, v7, Lp7h;->i:Ljava/io/Serializable;

    check-cast v5, Lgxd;

    iget-object v6, v7, Lp7h;->h:Ljava/io/Serializable;

    check-cast v6, Ljava/net/InetAddress;

    iget-object v8, v7, Lp7h;->g:Ljava/io/Serializable;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v8, v7, Lp7h;->f:Ljava/io/Serializable;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, v7, Lp7h;->e:Lmh5;

    iget-object v7, v7, Lp7h;->d:Ljava/lang/String;

    :try_start_5
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1a

    goto/16 :goto_2c

    :pswitch_6
    iget v5, v7, Lp7h;->o:I

    iget v6, v7, Lp7h;->n:I

    iget v9, v7, Lp7h;->m:I

    iget-object v0, v7, Lp7h;->k:Ljava/io/Serializable;

    move-object v10, v0

    check-cast v10, Lgxd;

    iget-object v11, v7, Lp7h;->j:Lgxd;

    iget-object v0, v7, Lp7h;->i:Ljava/io/Serializable;

    move-object v12, v0

    check-cast v12, Ljava/net/InetAddress;

    iget-object v0, v7, Lp7h;->h:Ljava/io/Serializable;

    move-object v13, v0

    check-cast v13, [Ljava/net/InetAddress;

    iget-object v0, v7, Lp7h;->g:Ljava/io/Serializable;

    move-object v15, v0

    check-cast v15, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v7, Lp7h;->f:Ljava/io/Serializable;

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v18, v2

    iget-object v2, v7, Lp7h;->e:Lmh5;

    move-object/from16 p1, v2

    iget-object v2, v7, Lp7h;->d:Ljava/lang/String;

    :try_start_6
    invoke-static/range {v18 .. v18}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v1, v4

    move v4, v6

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    move-object/from16 v6, p1

    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v8

    :cond_1
    const/4 v8, 0x1

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v18, v10

    move v10, v5

    move v5, v6

    move-object/from16 v6, v18

    move-object/from16 v19, v4

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    move-object/from16 v4, p1

    :goto_2
    move-object/from16 v17, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v8

    move-object v8, v1

    goto/16 :goto_22

    :catch_0
    move-exception v0

    move-object v4, v8

    move-object v8, v2

    move-object v2, v4

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    :goto_3
    move v10, v9

    move-object/from16 v9, p1

    goto/16 :goto_2b

    :pswitch_7
    move-object/from16 v18, v2

    iget v2, v7, Lp7h;->o:I

    iget v5, v7, Lp7h;->n:I

    iget v9, v7, Lp7h;->m:I

    iget-object v0, v7, Lp7h;->l:Ljava/io/Serializable;

    check-cast v0, Lgxd;

    iget-object v6, v7, Lp7h;->k:Ljava/io/Serializable;

    check-cast v6, Lgxd;

    iget-object v10, v7, Lp7h;->j:Lgxd;

    iget-object v11, v7, Lp7h;->i:Ljava/io/Serializable;

    check-cast v11, Ljava/net/InetAddress;

    iget-object v12, v7, Lp7h;->h:Ljava/io/Serializable;

    check-cast v12, [Ljava/net/InetAddress;

    iget-object v13, v7, Lp7h;->g:Ljava/io/Serializable;

    check-cast v13, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v15, v7, Lp7h;->f:Ljava/io/Serializable;

    check-cast v15, Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v17, v2

    iget-object v2, v7, Lp7h;->e:Lmh5;

    move-object/from16 p1, v2

    iget-object v2, v7, Lp7h;->d:Ljava/lang/String;

    :try_start_7
    invoke-static/range {v18 .. v18}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v19, v4

    move v4, v5

    move/from16 v5, v17

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v14

    move-object v14, v15

    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v6

    move-object/from16 v6, p1

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v18, v14

    move-object v14, v15

    move-object/from16 v4, p1

    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move/from16 v10, v17

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v8

    move-object v8, v2

    move-object v2, v4

    move-object v4, v6

    move-object v5, v10

    move-object v6, v11

    goto :goto_3

    :pswitch_8
    move-object/from16 v18, v2

    iget v2, v7, Lp7h;->o:I

    iget v5, v7, Lp7h;->n:I

    iget v9, v7, Lp7h;->m:I

    iget-object v0, v7, Lp7h;->l:Ljava/io/Serializable;

    check-cast v0, Lgxd;

    iget-object v6, v7, Lp7h;->k:Ljava/io/Serializable;

    check-cast v6, Lgxd;

    iget-object v10, v7, Lp7h;->j:Lgxd;

    iget-object v11, v7, Lp7h;->i:Ljava/io/Serializable;

    check-cast v11, Ljava/net/InetAddress;

    iget-object v12, v7, Lp7h;->h:Ljava/io/Serializable;

    check-cast v12, [Ljava/net/InetAddress;

    iget-object v13, v7, Lp7h;->g:Ljava/io/Serializable;

    check-cast v13, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v15, v7, Lp7h;->f:Ljava/io/Serializable;

    check-cast v15, Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v17, v2

    iget-object v2, v7, Lp7h;->e:Lmh5;

    move-object/from16 p1, v2

    iget-object v2, v7, Lp7h;->d:Ljava/lang/String;

    :try_start_8
    invoke-static/range {v18 .. v18}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v19, v4

    move-object v4, v15

    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move/from16 v10, v17

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v14

    move-object v14, v6

    move-object/from16 v6, p1

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v18, v2

    invoke-static/range {v18 .. v18}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_9
    iget-object v2, v1, Lt7h;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh5;

    invoke-virtual {v2, v0}, Lmh5;->c(Ljava/lang/String;)Lih5;

    move-result-object v9

    if-eqz v9, :cond_16

    iget-object v5, v1, Lt7h;->h:Ljava/lang/String;

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v10, v4}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v9, Lih5;->a:[Ljava/net/InetAddress;

    invoke-static {v11}, Lkotlin/collections/a;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v4, v5, v6}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-direct {v6, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v9, v9, Lih5;->a:[Ljava/net/InetAddress;

    array-length v10, v9

    move-object v15, v5

    move-object v13, v6

    move-object v12, v9

    const/4 v9, 0x0

    move/from16 v5, p2

    move-object v6, v2

    move-object v2, v0

    :goto_5
    if-ge v9, v10, :cond_14

    aget-object v11, v12, v9

    move-object/from16 v17, v3

    new-instance v3, Lgxd;

    invoke-direct {v3}, Lgxd;-><init>()V

    move-object/from16 v18, v14

    new-instance v14, Lgxd;

    invoke-direct {v14}, Lgxd;-><init>()V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_20

    :try_start_a
    iput-object v2, v7, Lp7h;->d:Ljava/lang/String;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_16

    :try_start_b
    iput-object v6, v7, Lp7h;->e:Lmh5;

    iput-object v15, v7, Lp7h;->f:Ljava/io/Serializable;

    iput-object v13, v7, Lp7h;->g:Ljava/io/Serializable;

    iput-object v12, v7, Lp7h;->h:Ljava/io/Serializable;

    iput-object v11, v7, Lp7h;->i:Ljava/io/Serializable;

    iput-object v3, v7, Lp7h;->j:Lgxd;

    iput-object v14, v7, Lp7h;->k:Ljava/io/Serializable;

    iput-object v3, v7, Lp7h;->l:Ljava/io/Serializable;

    iput v5, v7, Lp7h;->m:I

    iput v9, v7, Lp7h;->n:I

    iput v10, v7, Lp7h;->o:I
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_16

    move-object/from16 p1, v2

    const/4 v2, 0x1

    :try_start_c
    iput v2, v7, Lp7h;->r:I
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    :try_start_d
    invoke-virtual {v1}, Lt7h;->f()Lo74;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Lo74;->a(Lok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object v2, v0

    goto :goto_6

    :catchall_5
    move-exception v0

    goto/16 :goto_20

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

    move-object/from16 v19, v4

    move-object v4, v15

    move-object/from16 v3, p1

    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v0

    :goto_8
    :try_start_e
    iput-object v2, v0, Lgxd;->a:Ljava/lang/Object;

    iget-object v0, v11, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/AsynchronousChannelGroup;

    iput-object v3, v7, Lp7h;->d:Ljava/lang/String;

    iput-object v6, v7, Lp7h;->e:Lmh5;

    iput-object v4, v7, Lp7h;->f:Ljava/io/Serializable;

    iput-object v15, v7, Lp7h;->g:Ljava/io/Serializable;

    iput-object v13, v7, Lp7h;->h:Ljava/io/Serializable;

    iput-object v12, v7, Lp7h;->i:Ljava/io/Serializable;

    iput-object v11, v7, Lp7h;->j:Lgxd;

    iput-object v14, v7, Lp7h;->k:Ljava/io/Serializable;

    iput-object v14, v7, Lp7h;->l:Ljava/io/Serializable;

    iput v9, v7, Lp7h;->m:I

    iput v5, v7, Lp7h;->n:I

    iput v10, v7, Lp7h;->o:I

    const/4 v2, 0x2

    iput v2, v7, Lp7h;->r:I

    invoke-virtual {v1, v0, v7}, Lt7h;->d(Ljava/nio/channels/AsynchronousChannelGroup;Lok4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_14

    if-ne v2, v8, :cond_6

    goto :goto_7

    :cond_6
    move-object v0, v14

    move-object v14, v4

    move v4, v5

    move v5, v10

    move-object v10, v0

    :goto_9
    :try_start_f
    iput-object v2, v0, Lgxd;->a:Ljava/lang/Object;

    iget-object v0, v1, Lt7h;->h:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    if-nez v2, :cond_7

    move/from16 p1, v5

    move-object/from16 v1, v19

    :goto_a
    move-object/from16 v19, v8

    goto :goto_d

    :cond_7
    move-object/from16 v1, v19

    :try_start_10
    invoke-virtual {v2, v1}, Lyob;->b(Lb19;)Z

    move-result v19
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    if-eqz v19, :cond_8

    move-object/from16 v19, v8

    :try_start_11
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

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

    invoke-static {v2, v1, v0, v5}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    :goto_b
    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v8, p0

    move v5, v4

    move-object v4, v6

    move-object v6, v10

    move-object/from16 v2, v19

    move/from16 v10, p1

    :goto_c
    move-object/from16 v19, v1

    goto/16 :goto_22

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    move-object v8, v3

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v3, v17

    move-object/from16 v2, v19

    move v10, v9

    move-object v9, v6

    move-object v6, v12

    goto/16 :goto_2b

    :catchall_7
    move-exception v0

    move/from16 p1, v5

    goto :goto_b

    :cond_8
    move/from16 p1, v5

    goto :goto_a

    :goto_d
    :try_start_13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu5;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v6, v3, v12}, Lu5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lmh5;->f(Lv57;)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    :try_start_14
    iget-object v0, v10, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/AsynchronousSocketChannel;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v12, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v3, v7, Lp7h;->d:Ljava/lang/String;

    iput-object v6, v7, Lp7h;->e:Lmh5;

    iput-object v14, v7, Lp7h;->f:Ljava/io/Serializable;

    iput-object v15, v7, Lp7h;->g:Ljava/io/Serializable;

    iput-object v13, v7, Lp7h;->h:Ljava/io/Serializable;

    iput-object v12, v7, Lp7h;->i:Ljava/io/Serializable;

    iput-object v11, v7, Lp7h;->j:Lgxd;

    iput-object v10, v7, Lp7h;->k:Ljava/io/Serializable;

    const/4 v5, 0x0

    iput-object v5, v7, Lp7h;->l:Ljava/io/Serializable;

    iput v9, v7, Lp7h;->m:I

    iput v4, v7, Lp7h;->n:I
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    move/from16 v5, p1

    :try_start_15
    iput v5, v7, Lp7h;->o:I

    const/4 v8, 0x3

    iput v8, v7, Lp7h;->r:I

    invoke-static {v0, v2, v7}, Lv2l;->a(Ljava/nio/channels/AsynchronousSocketChannel;Ljava/net/InetSocketAddress;Lp7h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    move-object/from16 v2, v19

    if-ne v0, v2, :cond_1

    goto/16 :goto_37

    :goto_e
    :try_start_16
    invoke-virtual {v6, v3, v12, v8}, Lmh5;->e(Ljava/lang/String;Ljava/net/InetAddress;Z)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    move-object/from16 v8, p0

    :try_start_17
    iget-object v0, v8, Lt7h;->h:Ljava/lang/String;
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    move-object/from16 v19, v3

    :try_start_18
    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_a

    :cond_9
    move/from16 p1, v4

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    goto :goto_12

    :cond_a
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

    move-result v20
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    if-eqz v20, :cond_9

    move/from16 p1, v4

    :try_start_19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    :try_start_1a
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v0, v4}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object v3, v0

    move-object/from16 v18, v6

    :goto_f
    move-object v6, v10

    move-object/from16 v0, v19

    move-object/from16 v4, v20

    move-object/from16 v19, v1

    move v10, v5

    move/from16 v5, p1

    goto/16 :goto_22

    :catch_4
    move-exception v0

    :goto_10
    move-object v1, v8

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v3, v17

    move-object/from16 v8, v19

    move v10, v9

    move-object/from16 v9, v20

    goto/16 :goto_2b

    :catchall_9
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    move-object v3, v0

    goto :goto_f

    :catch_5
    move-exception v0

    :goto_11
    move-object/from16 v20, v6

    goto :goto_10

    :goto_12
    :try_start_1b
    new-instance v0, Lxhh;

    iget-object v3, v11, Lgxd;->a:Ljava/lang/Object;

    iget-object v4, v10, Lgxd;->a:Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    move/from16 p2, v5

    :try_start_1c
    new-instance v5, Le74;

    invoke-direct {v5, v12}, Le74;-><init>(Ljava/net/InetAddress;)V

    invoke-direct {v0, v3, v4, v5}, Lxhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    return-object v0

    :catchall_a
    move-exception v0

    :goto_13
    move/from16 v5, p1

    move-object v3, v0

    move-object/from16 v18, v6

    :goto_14
    move-object v6, v10

    move-object/from16 v0, v19

    move-object/from16 v4, v20

    move/from16 v10, p2

    goto/16 :goto_c

    :catchall_b
    move-exception v0

    move/from16 p2, v5

    goto :goto_13

    :catchall_c
    move-exception v0

    :goto_15
    move/from16 p1, v4

    move/from16 p2, v5

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    move/from16 v5, p1

    move-object v3, v0

    goto :goto_14

    :catchall_d
    move-exception v0

    :goto_16
    move-object/from16 v19, v3

    goto :goto_15

    :catch_6
    move-exception v0

    :goto_17
    move-object/from16 v19, v3

    goto :goto_11

    :catchall_e
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_16

    :catch_7
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_17

    :catchall_f
    move-exception v0

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object v6, v2

    move-object/from16 v8, p0

    :goto_18
    move-object/from16 v2, v19

    :goto_19
    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v19

    move/from16 v19, v5

    move v5, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v6

    move-object v6, v10

    move/from16 v10, v19

    goto/16 :goto_c

    :catch_8
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v18, v6

    move-object/from16 v2, v19

    :goto_1a
    move-object v1, v8

    :goto_1b
    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v8, v3

    move v10, v9

    move-object/from16 v3, v17

    move-object/from16 v9, v18

    goto/16 :goto_2b

    :catchall_10
    move-exception v0

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object v6, v2

    move-object/from16 v8, p0

    move/from16 v5, p1

    goto :goto_18

    :catchall_11
    move-exception v0

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object v6, v2

    move-object/from16 v8, p0

    move/from16 v5, p1

    goto :goto_18

    :catchall_12
    move-exception v0

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object v6, v2

    move-object v2, v8

    move-object/from16 v8, p0

    goto :goto_19

    :catch_9
    move-exception v0

    move-object/from16 v18, v6

    move-object v2, v8

    move-object/from16 v8, p0

    goto :goto_1a

    :catchall_13
    move-exception v0

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object v6, v2

    move-object v2, v8

    move-object v8, v1

    move-object/from16 v1, v19

    goto :goto_19

    :catch_a
    move-exception v0

    move-object/from16 v18, v6

    move-object v2, v8

    move-object v8, v1

    goto :goto_1b

    :catchall_14
    move-exception v0

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object v6, v2

    move-object v2, v8

    move-object v8, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v14

    move-object v14, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v19

    goto/16 :goto_c

    :catch_b
    move-exception v0

    move-object/from16 v18, v6

    move-object v2, v8

    move-object v8, v1

    move v10, v9

    move-object v5, v11

    move-object v6, v12

    move-object v4, v14

    move-object/from16 v9, v18

    move-object v8, v3

    :goto_1c
    move-object/from16 v3, v17

    goto/16 :goto_2b

    :goto_1d
    move/from16 v18, v9

    move v9, v5

    move/from16 v5, v18

    move-object/from16 v19, v1

    move-object/from16 v18, v6

    move-object v6, v14

    move-object v14, v15

    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_22

    :goto_1e
    move-object v9, v4

    move v10, v5

    move-object v1, v8

    :goto_1f
    move-object v6, v11

    move-object v4, v14

    move-object/from16 v8, p1

    move-object v5, v3

    goto :goto_1c

    :catchall_15
    move-exception v0

    :goto_20
    move-object v2, v8

    move-object v8, v1

    move-object v1, v4

    move-object v4, v6

    move-object/from16 v6, v18

    goto :goto_1d

    :catch_c
    move-exception v0

    :goto_21
    move-object v4, v6

    move-object v2, v8

    move-object v8, v1

    move-object v9, v4

    move v10, v5

    goto :goto_1f

    :catchall_16
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_20

    :catch_d
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_21

    :goto_22
    :try_start_1d
    iget-object v1, v11, Lgxd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/AsynchronousChannelGroup;

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lt7h;->f()Lo74;

    move-result-object v8

    if-eqz v8, :cond_c

    iput-object v0, v7, Lp7h;->d:Ljava/lang/String;

    iput-object v4, v7, Lp7h;->e:Lmh5;

    iput-object v14, v7, Lp7h;->f:Ljava/io/Serializable;

    iput-object v15, v7, Lp7h;->g:Ljava/io/Serializable;

    iput-object v13, v7, Lp7h;->h:Ljava/io/Serializable;

    iput-object v12, v7, Lp7h;->i:Ljava/io/Serializable;

    iput-object v11, v7, Lp7h;->j:Lgxd;

    iput-object v6, v7, Lp7h;->k:Ljava/io/Serializable;

    iput-object v3, v7, Lp7h;->l:Ljava/io/Serializable;

    iput v9, v7, Lp7h;->m:I

    iput v5, v7, Lp7h;->n:I

    iput v10, v7, Lp7h;->o:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_18

    move-object/from16 v20, v3

    const/4 v3, 0x5

    :try_start_1e
    iput v3, v7, Lp7h;->r:I

    invoke-virtual {v8, v1, v7}, Lo74;->b(Ljava/nio/channels/AsynchronousChannelGroup;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    goto/16 :goto_37

    :cond_b
    move-object v1, v6

    move v6, v9

    move-object/from16 v9, v20

    :goto_23
    move-object/from16 v20, v9

    move v9, v6

    move-object v6, v1

    goto :goto_25

    :catchall_17
    :goto_24
    move v6, v9

    move-object v11, v12

    move-object v12, v15

    move-object/from16 v9, v20

    goto :goto_28

    :catchall_18
    move-object/from16 v20, v3

    const/4 v3, 0x5

    goto :goto_24

    :goto_25
    const/4 v1, 0x0

    goto :goto_26

    :cond_c
    move-object/from16 v20, v3

    const/4 v3, 0x5

    goto :goto_25

    :goto_26
    iput-object v1, v11, Lgxd;->a:Ljava/lang/Object;

    iget-object v1, v6, Lgxd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/nio/channels/AsynchronousChannel;->close()V

    :cond_d
    const/4 v1, 0x0

    iput-object v1, v6, Lgxd;->a:Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    move v6, v9

    move-object/from16 v9, v20

    :goto_27
    const/4 v1, 0x0

    goto :goto_29

    :goto_28
    move-object v15, v12

    move-object v12, v11

    goto :goto_27

    :goto_29
    :try_start_1f
    invoke-virtual {v4, v0, v12, v1}, Lmh5;->e(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    move-object/from16 v1, p0

    iget-object v8, v1, Lt7h;->h:Ljava/lang/String;

    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_e

    move-object/from16 v20, v4

    move-object/from16 v3, v17

    move-object/from16 v17, v0

    goto :goto_2a

    :cond_e
    move-object/from16 v3, v17

    invoke-virtual {v11, v3}, Lyob;->b(Lb19;)Z

    move-result v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v4

    const-string v4, "Error connecting to socket: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v8, v0, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_f
    move-object/from16 v17, v0

    move-object/from16 v20, v4

    :goto_2a
    invoke-virtual {v15, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_10
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_1f .. :try_end_1f} :catch_f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_20

    const/16 v16, 0x1

    add-int/lit8 v9, v5, 0x1

    move-object v8, v2

    move v5, v6

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v2, v17

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    move-object v15, v14

    move-object/from16 v14, v18

    goto/16 :goto_5

    :catch_e
    move-exception v0

    move-object/from16 p1, v2

    move-object v4, v6

    move-object v2, v8

    move-object v6, v3

    move-object/from16 v3, v17

    move-object/from16 v8, p1

    move-object v9, v4

    move v10, v5

    move-object v5, v6

    move-object v6, v11

    move-object v4, v14

    :goto_2b
    :try_start_20
    iget-object v11, v5, Lgxd;->a:Ljava/lang/Object;

    check-cast v11, Ljava/nio/channels/AsynchronousChannelGroup;

    if-eqz v11, :cond_11

    invoke-virtual {v1}, Lt7h;->f()Lo74;

    move-result-object v12

    if-eqz v12, :cond_11

    iput-object v8, v7, Lp7h;->d:Ljava/lang/String;

    iput-object v9, v7, Lp7h;->e:Lmh5;

    const/4 v13, 0x0

    iput-object v13, v7, Lp7h;->f:Ljava/io/Serializable;

    iput-object v13, v7, Lp7h;->g:Ljava/io/Serializable;

    iput-object v6, v7, Lp7h;->h:Ljava/io/Serializable;

    iput-object v5, v7, Lp7h;->i:Ljava/io/Serializable;

    iput-object v4, v7, Lp7h;->j:Lgxd;

    iput-object v0, v7, Lp7h;->k:Ljava/io/Serializable;

    iput-object v13, v7, Lp7h;->l:Ljava/io/Serializable;

    iput v10, v7, Lp7h;->m:I

    const/4 v10, 0x0

    iput v10, v7, Lp7h;->n:I

    iput v10, v7, Lp7h;->o:I

    const/4 v10, 0x4

    iput v10, v7, Lp7h;->r:I

    invoke-virtual {v12, v11, v7}, Lo74;->b(Ljava/nio/channels/AsynchronousChannelGroup;Lok4;)Ljava/lang/Object;

    move-result-object v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_19

    if-ne v7, v2, :cond_10

    goto/16 :goto_37

    :cond_10
    move-object v7, v8

    move-object v8, v9

    :goto_2c
    move-object v9, v8

    move-object v8, v7

    goto :goto_2d

    :catchall_19
    move-object v7, v8

    move-object v8, v9

    goto :goto_2e

    :cond_11
    :goto_2d
    move-object v7, v8

    move-object v8, v9

    const/4 v13, 0x0

    :try_start_21
    iput-object v13, v5, Lgxd;->a:Ljava/lang/Object;

    iget-object v2, v4, Lgxd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/nio/channels/AsynchronousChannel;->close()V

    :cond_12
    const/4 v13, 0x0

    iput-object v13, v4, Lgxd;->a:Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1a

    :catchall_1a
    :goto_2e
    const/4 v10, 0x0

    :try_start_22
    invoke-virtual {v8, v7, v6, v10}, Lmh5;->e(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    iget-object v1, v1, Lt7h;->h:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cancelled connecting to socket: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    throw v0

    :cond_14
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

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
    .catchall {:try_start_22 .. :try_end_22} :catchall_20

    :cond_15
    new-instance v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;

    const-string v1, "Unreachable code"

    const/4 v13, 0x0

    invoke-direct {v0, v1, v13}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    move-object/from16 v19, v4

    move-object v2, v8

    move-object/from16 v18, v14

    :try_start_23
    new-instance v4, Lgxd;

    invoke-direct {v4}, Lgxd;-><init>()V

    new-instance v6, Lgxd;

    invoke-direct {v6}, Lgxd;-><init>()V
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_10
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_23 .. :try_end_23} :catch_f
    .catchall {:try_start_23 .. :try_end_23} :catchall_20

    :try_start_24
    iput-object v0, v7, Lp7h;->d:Ljava/lang/String;

    const/4 v13, 0x0

    iput-object v13, v7, Lp7h;->e:Lmh5;

    iput-object v4, v7, Lp7h;->f:Ljava/io/Serializable;

    iput-object v6, v7, Lp7h;->g:Ljava/io/Serializable;

    iput-object v4, v7, Lp7h;->h:Ljava/io/Serializable;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1e

    move/from16 v8, p2

    :try_start_25
    iput v8, v7, Lp7h;->m:I

    const/4 v9, 0x6

    iput v9, v7, Lp7h;->r:I

    invoke-virtual {v1}, Lt7h;->f()Lo74;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v9, v7}, Lo74;->a(Lok4;)Ljava/lang/Object;

    move-result-object v9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1d

    goto :goto_2f

    :cond_17
    const/4 v9, 0x0

    :goto_2f
    if-ne v9, v2, :cond_18

    goto/16 :goto_37

    :cond_18
    move-object v10, v9

    move-object v9, v6

    move v6, v8

    move-object v8, v10

    move-object v10, v4

    :goto_30
    :try_start_26
    iput-object v8, v4, Lgxd;->a:Ljava/lang/Object;

    iget-object v4, v10, Lgxd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/nio/channels/AsynchronousChannelGroup;

    iput-object v0, v7, Lp7h;->d:Ljava/lang/String;

    const/4 v13, 0x0

    iput-object v13, v7, Lp7h;->e:Lmh5;

    iput-object v10, v7, Lp7h;->f:Ljava/io/Serializable;

    iput-object v9, v7, Lp7h;->g:Ljava/io/Serializable;

    iput-object v9, v7, Lp7h;->h:Ljava/io/Serializable;

    iput v6, v7, Lp7h;->m:I

    const/4 v8, 0x7

    iput v8, v7, Lp7h;->r:I

    invoke-virtual {v1, v4, v7}, Lt7h;->d(Ljava/nio/channels/AsynchronousChannelGroup;Lok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_19

    goto/16 :goto_37

    :cond_19
    move-object v11, v0

    move-object v0, v9

    :goto_31
    iput-object v4, v0, Lgxd;->a:Ljava/lang/Object;

    iget-object v0, v1, Lt7h;->h:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_1a

    goto :goto_32

    :cond_1a
    invoke-virtual {v4, v3}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v0, v5}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :catchall_1b
    move-exception v0

    goto/16 :goto_1

    :cond_1b
    :goto_32
    iget-object v0, v9, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/AsynchronousSocketChannel;

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v11, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v11, v7, Lp7h;->d:Ljava/lang/String;

    const/4 v13, 0x0

    iput-object v13, v7, Lp7h;->e:Lmh5;

    iput-object v10, v7, Lp7h;->f:Ljava/io/Serializable;

    iput-object v9, v7, Lp7h;->g:Ljava/io/Serializable;

    iput-object v13, v7, Lp7h;->h:Ljava/io/Serializable;

    iput v6, v7, Lp7h;->m:I

    const/16 v4, 0x8

    iput v4, v7, Lp7h;->r:I

    invoke-static {v0, v3, v7}, Lv2l;->a(Ljava/nio/channels/AsynchronousSocketChannel;Ljava/net/InetSocketAddress;Lp7h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1b

    if-ne v0, v2, :cond_1c

    goto/16 :goto_37

    :cond_1c
    move v3, v6

    move-object v5, v9

    move-object v6, v10

    move-object v0, v11

    :goto_33
    :try_start_27
    iget-object v4, v1, Lt7h;->h:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_1d

    goto :goto_34

    :cond_1d
    move-object/from16 v9, v19

    invoke-virtual {v8, v9}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_1e

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v18

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v4, v0}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    :catchall_1c
    move-exception v0

    move-object v9, v6

    move v6, v3

    move-object v3, v9

    move-object v9, v5

    goto :goto_36

    :cond_1e
    :goto_34
    new-instance v0, Lxhh;

    iget-object v4, v6, Lgxd;->a:Ljava/lang/Object;

    iget-object v8, v5, Lgxd;->a:Ljava/lang/Object;

    new-instance v9, Le74;

    const/4 v13, 0x0

    invoke-direct {v9, v13}, Le74;-><init>(Ljava/net/InetAddress;)V

    invoke-direct {v0, v4, v8, v9}, Lxhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1c

    return-object v0

    :goto_35
    move-object v3, v4

    move-object v9, v6

    move v6, v8

    goto :goto_36

    :catchall_1d
    move-exception v0

    goto :goto_35

    :catchall_1e
    move-exception v0

    move/from16 v8, p2

    goto :goto_35

    :goto_36
    :try_start_28
    iget-object v4, v3, Lgxd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/nio/channels/AsynchronousChannelGroup;

    if-eqz v4, :cond_20

    invoke-virtual {v1}, Lt7h;->f()Lo74;

    move-result-object v1

    if-eqz v1, :cond_20

    const/4 v13, 0x0

    iput-object v13, v7, Lp7h;->d:Ljava/lang/String;

    iput-object v13, v7, Lp7h;->e:Lmh5;

    iput-object v3, v7, Lp7h;->f:Ljava/io/Serializable;

    iput-object v9, v7, Lp7h;->g:Ljava/io/Serializable;

    iput-object v0, v7, Lp7h;->h:Ljava/io/Serializable;

    iput-object v13, v7, Lp7h;->i:Ljava/io/Serializable;

    iput-object v13, v7, Lp7h;->j:Lgxd;

    iput v6, v7, Lp7h;->m:I

    const/4 v10, 0x0

    iput v10, v7, Lp7h;->n:I

    iput v10, v7, Lp7h;->o:I

    const/16 v5, 0x9

    iput v5, v7, Lp7h;->r:I

    invoke-virtual {v1, v4, v7}, Lo74;->b(Ljava/nio/channels/AsynchronousChannelGroup;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1f

    :goto_37
    return-object v2

    :cond_1f
    move-object v1, v9

    :goto_38
    move-object v9, v1

    :cond_20
    const/4 v13, 0x0

    iput-object v13, v3, Lgxd;->a:Ljava/lang/Object;

    iget-object v1, v9, Lgxd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/nio/channels/AsynchronousChannel;->close()V

    :cond_21
    const/4 v13, 0x0

    iput-object v13, v9, Lgxd;->a:Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1f

    :catchall_1f
    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29 .. :try_end_29} :catch_10
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_29 .. :try_end_29} :catch_f
    .catchall {:try_start_29 .. :try_end_29} :catchall_20

    :catchall_20
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

.method public final d(Ljava/nio/channels/AsynchronousChannelGroup;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lq7h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq7h;

    iget v1, v0, Lq7h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq7h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq7h;

    invoke-direct {v0, p0, p2}, Lq7h;-><init>(Lt7h;Lok4;)V

    :goto_0
    iget-object p0, v0, Lq7h;->d:Ljava/lang/Object;

    iget p2, v0, Lq7h;->f:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p0, Lgug;

    const/16 p2, 0x9

    invoke-direct {p0, p1, p2}, Lgug;-><init>(Ljava/lang/Object;I)V

    iput v1, v0, Lq7h;->f:I

    sget-object p1, Lpx5;->a:Lpx5;

    invoke-static {p1, p0, v0}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final e(ILjava/lang/String;)Ljavax/net/ssl/SSLEngine;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lt7h;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkib;

    iget-object p0, p0, Lkib;->a:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

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

.method public final f()Lo74;
    .locals 0

    iget-object p0, p0, Lt7h;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo74;

    return-object p0
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lt7h;->l:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final h(Ljava/nio/ByteBuffer;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr7h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr7h;

    iget v1, v0, Lr7h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr7h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr7h;

    invoke-direct {v0, p0, p2}, Lr7h;-><init>(Lt7h;Lok4;)V

    :goto_0
    iget-object p2, v0, Lr7h;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lr7h;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lt7h;->i:Ll7h;

    if-eqz p0, :cond_4

    iput v3, v0, Lr7h;->f:I

    new-instance p2, Ltac;

    invoke-direct {p2, p1}, Ltac;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p2, v0}, Ll7h;->i(Ltac;Lok4;)Ljava/lang/Object;

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

.method public final i(Ljava/nio/ByteBuffer;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ls7h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls7h;

    iget v1, v0, Ls7h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls7h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls7h;

    invoke-direct {v0, p0, p2}, Ls7h;-><init>(Lt7h;Lok4;)V

    :goto_0
    iget-object p2, v0, Ls7h;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Ls7h;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lt7h;->i:Ll7h;

    if-eqz p0, :cond_4

    iput v3, v0, Ls7h;->f:I

    new-instance p2, Ltac;

    invoke-direct {p2, p1}, Ltac;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p2, v0}, Ll7h;->o(Ltac;Lok4;)Ljava/lang/Object;

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
