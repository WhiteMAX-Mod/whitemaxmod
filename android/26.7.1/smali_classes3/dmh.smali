.class public final Ldmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public volatile b:Z

.field public final c:Lzya;

.field public final d:Lb7h;

.field public final e:Lxk8;

.field public final f:Ljava/lang/String;

.field public g:Lxlh;

.field public h:Ljava/nio/channels/AsynchronousSocketChannel;

.field public final i:Lb7h;


# direct methods
.method public constructor <init>(Lb7h;Lxk8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ldmh;->a:I

    sget-object p3, Laza;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p3, Lzya;

    invoke-direct {p3}, Lzya;-><init>()V

    iput-object p3, p0, Ldmh;->c:Lzya;

    iput-object p1, p0, Ldmh;->d:Lb7h;

    iput-object p2, p0, Ldmh;->e:Lxk8;

    const-class p1, Ldmh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldmh;->f:Ljava/lang/String;

    new-instance p1, Lbqe;

    const/16 p3, 0x17

    invoke-direct {p1, p2, p3, p0}, Lbqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Ldmh;->i:Lb7h;

    return-void
.end method


# virtual methods
.method public final a(Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbmh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbmh;

    iget v1, v0, Lbmh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbmh;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbmh;

    invoke-direct {v0, p0, p1}, Lbmh;-><init>(Ldmh;Luh4;)V

    :goto_0
    iget-object p1, v0, Lbmh;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lbmh;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ldmh;->g:Lxlh;

    if-eqz p1, :cond_3

    iput v3, v0, Lbmh;->X:I

    invoke-virtual {p1, v0}, Lxlh;->e(Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ldmh;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Ldmh;->e:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq01;

    invoke-virtual {p0}, Ldmh;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lq01;->b(Ljava/nio/ByteBuffer;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :goto_2
    iget-object v0, p0, Ldmh;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq01;

    invoke-virtual {p0}, Ldmh;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lq01;->b(Ljava/nio/ByteBuffer;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Ld2i;->a:Ld2i;

    instance-of v3, v0, Lcmh;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcmh;

    iget v4, v3, Lcmh;->y0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcmh;->y0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcmh;

    invoke-direct {v3, v1, v0}, Lcmh;-><init>(Ldmh;Luh4;)V

    :goto_0
    iget-object v0, v3, Lcmh;->w0:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Lcmh;->y0:I

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
    iget-object v2, v3, Lcmh;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v3, v3, Lcmh;->o:Lwya;

    :try_start_0
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    iget v5, v3, Lcmh;->v0:I

    iget v7, v3, Lcmh;->Z:I

    iget-object v9, v3, Lcmh;->X:Ljavax/net/ssl/SSLEngine;

    iget-object v10, v3, Lcmh;->o:Lwya;

    :try_start_1
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v10

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v10

    goto/16 :goto_8

    :cond_3
    iget v5, v3, Lcmh;->v0:I

    iget v10, v3, Lcmh;->Z:I

    iget-object v14, v3, Lcmh;->Y:Ljava/lang/Object;

    check-cast v14, Ldmh;

    iget-object v15, v3, Lcmh;->X:Ljavax/net/ssl/SSLEngine;

    iget-object v8, v3, Lcmh;->o:Lwya;

    iget-object v9, v3, Lcmh;->d:Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v8

    goto/16 :goto_8

    :cond_4
    iget v5, v3, Lcmh;->Z:I

    iget-object v8, v3, Lcmh;->o:Lwya;

    iget-object v9, v3, Lcmh;->d:Ljava/lang/String;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move v0, v5

    move-object v5, v9

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v1, Ldmh;->c:Lzya;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcmh;->d:Ljava/lang/String;

    iput-object v0, v3, Lcmh;->o:Lwya;

    iput v11, v3, Lcmh;->Z:I

    iput v12, v3, Lcmh;->y0:I

    invoke-virtual {v0, v3}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v8, v0

    move v0, v11

    :goto_1
    :try_start_3
    iget-boolean v9, v1, Ldmh;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v9, :cond_7

    invoke-interface {v8, v13}, Lwya;->l(Ljava/lang/Object;)V

    return-object v2

    :cond_7
    :try_start_4
    iget-object v9, v1, Ldmh;->d:Lb7h;

    invoke-virtual {v9}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljavax/net/ssl/SSLContext;

    invoke-virtual {v9, v5, v7}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v14

    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v14, Lfyf;

    const/16 v15, 0x1c

    invoke-direct {v14, v15}, Lfyf;-><init>(I)V

    iput-object v5, v3, Lcmh;->d:Ljava/lang/String;

    iput-object v8, v3, Lcmh;->o:Lwya;

    iput-object v9, v3, Lcmh;->X:Ljavax/net/ssl/SSLEngine;

    iput-object v1, v3, Lcmh;->Y:Ljava/lang/Object;

    iput v0, v3, Lcmh;->Z:I

    iput v11, v3, Lcmh;->v0:I

    iput v10, v3, Lcmh;->y0:I

    sget-object v10, Lrr5;->a:Lrr5;

    invoke-static {v10, v14, v3}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput-object v0, v14, Ldmh;->h:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v0, v1, Ldmh;->h:Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v0, :cond_d

    new-instance v14, Ljava/net/InetSocketAddress;

    invoke-direct {v14, v9, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v13, v3, Lcmh;->d:Ljava/lang/String;

    iput-object v8, v3, Lcmh;->o:Lwya;

    iput-object v15, v3, Lcmh;->X:Ljavax/net/ssl/SSLEngine;

    iput-object v13, v3, Lcmh;->Y:Ljava/lang/Object;

    iput v10, v3, Lcmh;->Z:I

    iput v5, v3, Lcmh;->v0:I

    const/4 v7, 0x3

    iput v7, v3, Lcmh;->y0:I

    new-instance v7, Lbc2;

    invoke-static {v3}, Ldl0;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v7, v12, v9}, Lbc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v7}, Lbc2;->o()V

    sget-object v9, Lr00;->c:Lr00;

    invoke-virtual {v0, v14, v7, v9}, Ljava/nio/channels/AsynchronousSocketChannel;->connect(Ljava/net/SocketAddress;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v7}, Lbc2;->n()Ljava/lang/Object;

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
    iget-object v0, v1, Ldmh;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq01;

    iget-object v10, v1, Ldmh;->h:Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v10, :cond_b

    new-instance v6, Lxlh;

    invoke-direct {v6, v0, v9, v10}, Lxlh;-><init>(Lq01;Ljavax/net/ssl/SSLEngine;Ljava/nio/channels/AsynchronousByteChannel;)V

    iput-object v6, v1, Ldmh;->g:Lxlh;

    iput-boolean v12, v1, Ldmh;->b:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-interface {v8, v13}, Lwya;->l(Ljava/lang/Object;)V

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
    iget-object v0, v1, Ldmh;->f:Ljava/lang/String;

    const-string v6, "Got exception during connecting"

    invoke-static {v0, v6, v2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v11, v1, Ldmh;->b:Z

    iget-object v0, v1, Ldmh;->g:Lxlh;

    if-eqz v0, :cond_c

    iput-object v13, v3, Lcmh;->d:Ljava/lang/String;

    iput-object v8, v3, Lcmh;->o:Lwya;

    iput-object v13, v3, Lcmh;->X:Ljavax/net/ssl/SSLEngine;

    iput-object v2, v3, Lcmh;->Y:Ljava/lang/Object;

    iput v7, v3, Lcmh;->Z:I

    iput v5, v3, Lcmh;->v0:I

    const/4 v5, 0x4

    iput v5, v3, Lcmh;->y0:I

    invoke-virtual {v0, v3}, Lxlh;->e(Luh4;)Ljava/lang/Object;

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
    iget-object v2, v1, Ldmh;->f:Ljava/lang/String;

    const-string v4, "Got exception during initialize and connect raw channel"

    invoke-static {v2, v4, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v2, v1, Ldmh;->h:Ljava/nio/channels/AsynchronousSocketChannel;

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
    invoke-interface {v3, v13}, Lwya;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ldmh;->i:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d(Ljava/nio/ByteBuffer;Luh4;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldmh;->g:Lxlh;

    if-eqz v0, :cond_0

    new-instance v1, Lajc;

    invoke-direct {v1, p1}, Lajc;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1, p2}, Lxlh;->n(Lajc;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
