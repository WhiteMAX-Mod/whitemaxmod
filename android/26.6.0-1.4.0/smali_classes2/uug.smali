.class public final Luug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public volatile b:Z

.field public final c:Loia;

.field public final d:Lbgg;

.field public final e:Lj88;

.field public final f:Ljava/lang/String;

.field public g:Loug;

.field public h:Ljava/nio/channels/AsynchronousSocketChannel;

.field public final i:Lbgg;


# direct methods
.method public constructor <init>(Lbgg;Lj88;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Luug;->a:I

    sget-object p3, Lpia;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p3, Loia;

    invoke-direct {p3}, Loia;-><init>()V

    iput-object p3, p0, Luug;->c:Loia;

    iput-object p1, p0, Luug;->d:Lbgg;

    iput-object p2, p0, Luug;->e:Lj88;

    const-class p1, Luug;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luug;->f:Ljava/lang/String;

    new-instance p1, Lc2e;

    const/16 p3, 0x17

    invoke-direct {p1, p2, p3, p0}, Lc2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Luug;->i:Lbgg;

    return-void
.end method


# virtual methods
.method public final a(Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lsug;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsug;

    iget v1, v0, Lsug;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsug;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsug;

    invoke-direct {v0, p0, p1}, Lsug;-><init>(Luug;Lda4;)V

    :goto_0
    iget-object p1, v0, Lsug;->d:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lsug;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Luug;->g:Loug;

    if-eqz p1, :cond_3

    iput v3, v0, Lsug;->X:I

    invoke-virtual {p1, v0}, Loug;->e(Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Luug;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Luug;->e:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw0;

    invoke-virtual {p0}, Luug;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lpw0;->b(Ljava/nio/ByteBuffer;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :goto_2
    iget-object v0, p0, Luug;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw0;

    invoke-virtual {p0}, Luug;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lpw0;->b(Ljava/nio/ByteBuffer;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lmah;->a:Lmah;

    instance-of v3, v0, Ltug;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ltug;

    iget v4, v3, Ltug;->v0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltug;->v0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltug;

    invoke-direct {v3, v1, v0}, Ltug;-><init>(Luug;Lda4;)V

    :goto_0
    iget-object v0, v3, Ltug;->t0:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Ltug;->v0:I

    const-string v6, "Required value was null."

    const/16 v7, 0x1bb

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v3, Ltug;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v3, v3, Ltug;->o:Lkia;

    :try_start_0
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    iget v5, v3, Ltug;->s0:I

    iget v7, v3, Ltug;->Z:I

    iget-object v9, v3, Ltug;->X:Ljavax/net/ssl/SSLEngine;

    iget-object v10, v3, Ltug;->o:Lkia;

    :try_start_1
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v10

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v10

    goto/16 :goto_8

    :cond_3
    iget v5, v3, Ltug;->s0:I

    iget v10, v3, Ltug;->Z:I

    iget-object v14, v3, Ltug;->Y:Ljava/lang/Object;

    check-cast v14, Luug;

    iget-object v15, v3, Ltug;->X:Ljavax/net/ssl/SSLEngine;

    iget-object v8, v3, Ltug;->o:Lkia;

    iget-object v9, v3, Ltug;->d:Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v8

    goto/16 :goto_8

    :cond_4
    iget v5, v3, Ltug;->Z:I

    iget-object v8, v3, Ltug;->o:Lkia;

    iget-object v9, v3, Ltug;->d:Ljava/lang/String;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move v0, v5

    move-object v5, v9

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v1, Luug;->c:Loia;

    move-object/from16 v5, p1

    iput-object v5, v3, Ltug;->d:Ljava/lang/String;

    iput-object v0, v3, Ltug;->o:Lkia;

    iput v11, v3, Ltug;->Z:I

    iput v12, v3, Ltug;->v0:I

    invoke-virtual {v0, v3}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v8, v0

    move v0, v11

    :goto_1
    :try_start_3
    iget-boolean v9, v1, Luug;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v9, :cond_7

    invoke-interface {v8, v13}, Lkia;->k(Ljava/lang/Object;)V

    return-object v2

    :cond_7
    :try_start_4
    iget-object v9, v1, Luug;->d:Lbgg;

    invoke-virtual {v9}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljavax/net/ssl/SSLContext;

    invoke-virtual {v9, v5, v7}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v14

    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v14, Lq6g;

    const/16 v15, 0xa

    invoke-direct {v14, v15}, Lq6g;-><init>(I)V

    iput-object v5, v3, Ltug;->d:Ljava/lang/String;

    iput-object v8, v3, Ltug;->o:Lkia;

    iput-object v9, v3, Ltug;->X:Ljavax/net/ssl/SSLEngine;

    iput-object v1, v3, Ltug;->Y:Ljava/lang/Object;

    iput v0, v3, Ltug;->Z:I

    iput v11, v3, Ltug;->s0:I

    iput v10, v3, Ltug;->v0:I

    sget-object v10, Lmi5;->a:Lmi5;

    invoke-static {v10, v14, v3}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v14, v10

    move v10, v0

    move-object v0, v14

    move-object v14, v1

    move-object v15, v9

    move-object v9, v5

    move v5, v11

    :goto_2
    check-cast v0, Ljava/nio/channels/AsynchronousSocketChannel;

    iput-object v0, v14, Luug;->h:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v0, v1, Luug;->h:Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v0, :cond_d

    new-instance v14, Ljava/net/InetSocketAddress;

    invoke-direct {v14, v9, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v13, v3, Ltug;->d:Ljava/lang/String;

    iput-object v8, v3, Ltug;->o:Lkia;

    iput-object v15, v3, Ltug;->X:Ljavax/net/ssl/SSLEngine;

    iput-object v13, v3, Ltug;->Y:Ljava/lang/Object;

    iput v10, v3, Ltug;->Z:I

    iput v5, v3, Ltug;->s0:I

    const/4 v7, 0x3

    iput v7, v3, Ltug;->v0:I

    new-instance v7, Lm72;

    invoke-static {v3}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v7, v12, v9}, Lm72;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v7}, Lm72;->o()V

    sget-object v9, Lyx;->c:Lyx;

    invoke-virtual {v0, v14, v7, v9}, Ljava/nio/channels/AsynchronousSocketChannel;->connect(Ljava/net/SocketAddress;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v7}, Lm72;->n()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v4, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v2

    :goto_3
    if-ne v0, v4, :cond_a

    goto :goto_6

    :cond_a
    move v7, v10

    move-object v9, v15

    :goto_4
    :try_start_5
    iget-object v0, v1, Luug;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw0;

    iget-object v10, v1, Luug;->h:Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v10, :cond_b

    new-instance v6, Loug;

    invoke-direct {v6, v0, v9, v10}, Loug;-><init>(Lpw0;Ljavax/net/ssl/SSLEngine;Ljava/nio/channels/AsynchronousByteChannel;)V

    iput-object v6, v1, Luug;->g:Loug;

    iput-boolean v12, v1, Luug;->b:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-interface {v8, v13}, Lkia;->k(Ljava/lang/Object;)V

    return-object v2

    :catchall_3
    move-exception v0

    move-object v3, v8

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_b
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_5
    :try_start_7
    iget-object v0, v1, Luug;->f:Ljava/lang/String;

    const-string v6, "Got exception during connecting"

    invoke-static {v0, v6, v2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v11, v1, Luug;->b:Z

    iget-object v0, v1, Luug;->g:Loug;

    if-eqz v0, :cond_c

    iput-object v13, v3, Ltug;->d:Ljava/lang/String;

    iput-object v8, v3, Ltug;->o:Lkia;

    iput-object v13, v3, Ltug;->X:Ljavax/net/ssl/SSLEngine;

    iput-object v2, v3, Ltug;->Y:Ljava/lang/Object;

    iput v7, v3, Ltug;->Z:I

    iput v5, v3, Ltug;->s0:I

    const/4 v5, 0x4

    iput v5, v3, Ltug;->v0:I

    invoke-virtual {v0, v3}, Loug;->e(Lda4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v0, v4, :cond_c

    :goto_6
    return-object v4

    :cond_c
    move-object v3, v8

    :goto_7
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_d
    :try_start_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_8
    :try_start_a
    iget-object v2, v1, Luug;->f:Ljava/lang/String;

    const-string v4, "Got exception during initialize and connect raw channel"

    invoke-static {v2, v4, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v2, v1, Luug;->h:Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/nio/channels/AsynchronousChannel;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :cond_e
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_9
    invoke-interface {v3, v13}, Lkia;->k(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Luug;->i:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d(Ljava/nio/ByteBuffer;Lda4;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luug;->g:Loug;

    if-eqz v0, :cond_0

    new-instance v1, Lg3b;

    invoke-direct {v1, p1}, Lg3b;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1, p2}, Loug;->n(Lg3b;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
