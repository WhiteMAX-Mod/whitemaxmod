.class public final Ltbj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljavax/net/ssl/SSLEngine;

.field public final b:Ljava/nio/channels/AsynchronousByteChannel;

.field public final c:Ljava/lang/String;

.field public final d:La0c;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public final l:Lq81;

.field public final m:Lq81;

.field public final n:Lq81;

.field public o:Le01;

.field public p:I

.field public final q:Le01;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ltbj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ll81;Ljavax/net/ssl/SSLEngine;Ljava/nio/channels/AsynchronousByteChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltbj;->a:Ljavax/net/ssl/SSLEngine;

    iput-object p3, p0, Ltbj;->b:Ljava/nio/channels/AsynchronousByteChannel;

    const-class p2, Ltbj;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ltbj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    const-string v0, ":"

    invoke-static {p3, p2, v0}, Lxr0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltbj;->c:Ljava/lang/String;

    new-instance p2, La0c;

    invoke-direct {p2}, La0c;-><init>()V

    iput-object p2, p0, Ltbj;->d:La0c;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltbj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lq81;

    const-string p3, "inEncrypted"

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p1}, Lq81;-><init>(Ljava/lang/String;ZLl81;)V

    iput-object p2, p0, Ltbj;->l:Lq81;

    new-instance p2, Lq81;

    const-string p3, "outEncrypted"

    invoke-direct {p2, p3, v0, p1}, Lq81;-><init>(Ljava/lang/String;ZLl81;)V

    iput-object p2, p0, Ltbj;->m:Lq81;

    new-instance p2, Lq81;

    const-string p3, "inPlain"

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1, p1}, Lq81;-><init>(Ljava/lang/String;ZLl81;)V

    iput-object p2, p0, Ltbj;->n:Lq81;

    new-instance p1, Le01;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p1, p2}, Le01;-><init>([Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Ltbj;->q:Le01;

    return-void
.end method

.method public static final f(Ltbj;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ljbj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljbj;

    iget v1, v0, Ljbj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljbj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljbj;

    invoke-direct {v0, p1}, Lw15;-><init>(Lu15;)V

    :goto_0
    iget-object p1, v0, Ljbj;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Ljbj;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Ljbj;->d:Ltbj;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Ljbj;->d:Ltbj;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltbj;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "finalWrite"

    invoke-static {v2, v7, p1, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iput-boolean v6, p0, Ltbj;->i:Z

    iget-object p1, p0, Ltbj;->m:Lq81;

    invoke-virtual {p1}, Lq81;->c()V

    iput-object p0, v0, Ljbj;->d:Ltbj;

    iput v6, v0, Ljbj;->f:I

    invoke-virtual {p0, v0}, Ltbj;->b(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iget-object p1, p0, Ltbj;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    iget-object p1, p0, Ltbj;->q:Le01;

    iput-object p0, v0, Ljbj;->d:Ltbj;

    iput v5, v0, Ljbj;->f:I

    invoke-virtual {p0, p1, v0}, Ltbj;->n(Le01;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iput-object v3, v0, Ljbj;->d:Ltbj;

    iput v4, v0, Ljbj;->f:I

    invoke-virtual {p0, v0}, Ltbj;->b(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lw15;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    sget-object v8, Lysj;->a:Lysj;

    instance-of v1, v0, Ldbj;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldbj;

    iget v2, v1, Ldbj;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Ldbj;->g:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ldbj;

    invoke-direct {v1, p0, v0}, Ldbj;-><init>(Ltbj;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Ldbj;->e:Ljava/lang/Object;

    sget-object v10, Lb75;->a:Lb75;

    iget v1, v9, Ldbj;->g:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    iget-object v1, v9, Ldbj;->d:Ljava/lang/Object;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v1, v9, Ldbj;->d:Ljava/lang/Object;

    check-cast v1, Ltbj;

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    new-instance v0, Lebj;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lebj;-><init>(JLtbj;Lu15;Ltbj;Ljava/nio/ByteBuffer;B)V

    iput-object v13, v9, Ldbj;->d:Ljava/lang/Object;

    iput v12, v9, Ldbj;->g:I

    const-wide/32 v1, 0xea60

    invoke-static {v1, v2, v0, v9}, Limg;->L(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_7

    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    move-object v1, v8

    goto :goto_4

    :cond_5
    new-instance v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string v1, "Trying to read from channel, but end of channel (-1) returned"

    new-instance v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$RetriableException;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-direct {v0, v1, v2}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    iget-object v4, p0, Ltbj;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v0, "Channel read cancelled"

    invoke-static {v4, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, p0, Ltbj;->f:Z

    goto :goto_6

    :cond_6
    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "Channel read failed"

    invoke-virtual {v2, v5, v4, v6, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iput-boolean v12, p0, Ltbj;->g:Z

    iget-object v2, p0, Ltbj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_9
    invoke-virtual {v2, v13, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    :goto_6
    iput-object v1, v9, Ldbj;->d:Ljava/lang/Object;

    iput v11, v9, Ldbj;->g:I

    invoke-virtual {p0, v9}, Ltbj;->e(Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    :goto_7
    return-object v10

    :cond_b
    :goto_8
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    return-object v8
.end method

.method public final b(Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lysj;->a:Lysj;

    instance-of v3, v0, Lfbj;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lfbj;

    iget v4, v3, Lfbj;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfbj;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfbj;

    invoke-direct {v3, v1, v0}, Lfbj;-><init>(Ltbj;Lw15;)V

    :goto_0
    iget-object v0, v3, Lfbj;->g:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lfbj;->i:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lfbj;->e:Ljava/nio/ByteBuffer;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v3, Lfbj;->d:Ljava/lang/Object;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v5, v3, Lfbj;->f:I

    iget-object v10, v3, Lfbj;->e:Ljava/nio/ByteBuffer;

    iget-object v11, v3, Lfbj;->d:Ljava/lang/Object;

    check-cast v11, Ltbj;

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v11

    :cond_3
    move-object/from16 v16, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Ltbj;->m:Lq81;

    invoke-virtual {v0}, Lq81;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_5

    return-object v2

    :cond_5
    iget-object v0, v1, Ltbj;->m:Lq81;

    invoke-virtual {v0}, Lq81;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    iget-object v0, v1, Ltbj;->m:Lq81;

    invoke-virtual {v0}, Lq81;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v16, v0

    move-object v13, v1

    move v5, v7

    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    new-instance v10, Lebj;

    const/4 v14, 0x0

    const/16 v17, 0x1

    move-object v15, v13

    invoke-direct/range {v10 .. v17}, Lebj;-><init>(JLtbj;Lu15;Ltbj;Ljava/nio/ByteBuffer;B)V

    move-object v0, v10

    move-object/from16 v10, v16

    iput-object v13, v3, Lfbj;->d:Ljava/lang/Object;

    iput-object v10, v3, Lfbj;->e:Ljava/nio/ByteBuffer;

    iput v5, v3, Lfbj;->f:I

    iput v8, v3, Lfbj;->i:I

    const-wide/32 v11, 0xea60

    invoke-static {v11, v12, v0, v3}, Limg;->L(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_3

    goto :goto_7

    :cond_6
    move-object v5, v2

    goto :goto_3

    :goto_2
    new-instance v5, Ltwf;

    invoke-direct {v5, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v1, Ltbj;->m:Lq81;

    invoke-virtual {v0}, Lq81;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-static {v5}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    instance-of v10, v0, Ljava/util/concurrent/CancellationException;

    iget-object v11, v1, Ltbj;->c:Ljava/lang/String;

    if-eqz v10, :cond_9

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v10, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v10}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "Channel write cancelled"

    invoke-static {v0, v10, v11, v12}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    iput-boolean v8, v1, Ltbj;->f:Z

    goto :goto_6

    :cond_9
    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    sget-object v12, Lg2a;->f:Lg2a;

    invoke-virtual {v10, v12}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v13, "Channel write failed"

    invoke-virtual {v10, v12, v11, v13, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iput-boolean v8, v1, Ltbj;->g:Z

    iget-object v8, v1, Ltbj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_c
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    :goto_6
    iput-object v5, v3, Lfbj;->d:Ljava/lang/Object;

    iput-object v9, v3, Lfbj;->e:Ljava/nio/ByteBuffer;

    iput v7, v3, Lfbj;->f:I

    iput v6, v3, Lfbj;->i:I

    invoke-virtual {v1, v3}, Ltbj;->e(Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    :goto_7
    return-object v4

    :cond_e
    move-object v1, v5

    :goto_8
    move-object v5, v1

    :cond_f
    invoke-static {v5}, Limg;->E(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final c(Le01;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lgbj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgbj;

    iget v1, v0, Lgbj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgbj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgbj;

    invoke-direct {v0, p0, p2}, Lgbj;-><init>(Ltbj;Lw15;)V

    :goto_0
    iget-object p2, v0, Lgbj;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lgbj;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Ltbj;->l:Lq81;

    invoke-virtual {p2}, Lq81;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    new-instance p2, Labj;

    invoke-direct {p2, p0, p1, v4}, Labj;-><init>(Ltbj;Le01;B)V

    iput v4, v0, Lgbj;->f:I

    sget-object p1, Lyl6;->a:Lyl6;

    invoke-static {p1, p2, v0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Ltbj;->l:Lq81;

    invoke-virtual {p0}, Lq81;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-object p2

    :goto_2
    :try_start_2
    iput-boolean v4, p0, Ltbj;->g:Z

    iget-object p2, p0, Ltbj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_3
    invoke-virtual {p2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object p0, p0, Ltbj;->l:Lq81;

    invoke-virtual {p0}, Lq81;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    throw p1
.end method

.method public final d(Le01;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lhbj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhbj;

    iget v1, v0, Lhbj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhbj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhbj;

    invoke-direct {v0, p0, p2}, Lhbj;-><init>(Ltbj;Lw15;)V

    :goto_0
    iget-object p2, v0, Lhbj;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lhbj;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Labj;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Labj;-><init>(Ltbj;Le01;B)V

    iput v4, v0, Lhbj;->f:I

    sget-object p1, Lyl6;->a:Lyl6;

    invoke-static {p1, p2, v0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_2
    iput-boolean v4, p0, Ltbj;->g:Z

    iget-object p0, p0, Ltbj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_3
    invoke-virtual {p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    throw p1
.end method

.method public final e(Lw15;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lg2a;->f:Lg2a;

    const-string v1, "Final write to channel is not possible because channel is invalid: "

    instance-of v2, p1, Libj;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Libj;

    iget v3, v2, Libj;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Libj;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Libj;

    invoke-direct {v2, p0, p1}, Libj;-><init>(Ltbj;Lw15;)V

    :goto_0
    iget-object p1, v2, Libj;->d:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v2, Libj;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_2

    :cond_1
    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ltbj;->i:Z

    if-nez p1, :cond_a

    :try_start_1
    iget-boolean p1, p0, Ltbj;->g:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ltbj;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Ltbj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, p1, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Ltbj;->f:Z

    if-eqz p1, :cond_6

    sget-object p1, Ly9c;->b:Ly9c;

    new-instance v1, Lo0j;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v5, v4}, Lo0j;-><init>(Ljava/lang/Object;Lu15;B)V

    iput v7, v2, Libj;->f:I

    invoke-static {p1, v1, v2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    goto :goto_1

    :cond_6
    iput v6, v2, Libj;->f:I

    invoke-static {p0, v2}, Ltbj;->f(Ltbj;Lw15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_7

    :goto_1
    return-object v3

    :cond_7
    :goto_2
    :try_start_2
    iget-object p1, p0, Ltbj;->b:Ljava/nio/channels/AsynchronousByteChannel;

    invoke-interface {p1}, Ljava/nio/channels/AsynchronousChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    :goto_3
    iget-object p1, p0, Ltbj;->l:Lq81;

    invoke-virtual {p1}, Lq81;->a()Z

    iget-object p1, p0, Ltbj;->n:Lq81;

    invoke-virtual {p1}, Lq81;->a()Z

    iget-object p0, p0, Ltbj;->m:Lq81;

    invoke-virtual {p0}, Lq81;->a()Z

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_4
    :try_start_3
    iget-object v1, p0, Ltbj;->b:Ljava/nio/channels/AsynchronousByteChannel;

    invoke-interface {v1}, Ljava/nio/channels/AsynchronousChannel;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    :try_start_4
    iget-object v1, p0, Ltbj;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Error doing TLS shutdown on close(), continuing"

    invoke-virtual {v2, v0, v1, v3, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    iget-object v0, p0, Ltbj;->l:Lq81;

    invoke-virtual {v0}, Lq81;->a()Z

    iget-object v0, p0, Ltbj;->n:Lq81;

    invoke-virtual {v0}, Lq81;->a()Z

    iget-object p0, p0, Ltbj;->m:Lq81;

    invoke-virtual {p0}, Lq81;->a()Z

    throw p1

    :cond_a
    :goto_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final g(Lw15;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p1, Lkbj;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkbj;

    iget v2, v1, Lkbj;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkbj;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkbj;

    invoke-direct {v1, p0, p1}, Lkbj;-><init>(Ltbj;Lw15;)V

    :goto_0
    iget-object p1, v1, Lkbj;->g:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lkbj;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Lkbj;->d:Lyzb;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v4, v1, Lkbj;->f:I

    iget v3, v1, Lkbj;->e:I

    iget-object v6, v1, Lkbj;->d:Lyzb;

    :try_start_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v6

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v1, v6

    goto :goto_5

    :cond_3
    iget v3, v1, Lkbj;->e:I

    iget-object v9, v1, Lkbj;->d:Lyzb;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object p1, v9

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ltbj;->e:Z

    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    iget-object p1, p0, Ltbj;->d:La0c;

    iput-object p1, v1, Lkbj;->d:Lyzb;

    iput v4, v1, Lkbj;->e:I

    iput v7, v1, Lkbj;->i:I

    invoke-virtual {p1, v1}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_1
    :try_start_2
    iget-boolean v9, p0, Ltbj;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v9, :cond_7

    invoke-interface {p1, v8}, Lyzb;->m(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_3
    iget-object v9, p0, Ltbj;->c:Ljava/lang/String;

    const-string v10, "Starting SSLEngine.beginHandshake()"

    invoke-static {v9, v10}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lzaj;

    invoke-direct {v9, p0, v4}, Lzaj;-><init>(Ltbj;B)V

    iput-object p1, v1, Lkbj;->d:Lyzb;

    iput v3, v1, Lkbj;->e:I

    iput v4, v1, Lkbj;->f:I

    iput v6, v1, Lkbj;->i:I

    sget-object v6, Lyl6;->a:Lyl6;

    invoke-static {v6, v9, v1}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iput-object p1, v1, Lkbj;->d:Lyzb;

    iput v3, v1, Lkbj;->e:I

    iput v4, v1, Lkbj;->f:I

    iput v5, v1, Lkbj;->i:I

    invoke-virtual {p0, v1}, Ltbj;->p(Lw15;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    move-object v1, p1

    :goto_4
    :try_start_4
    iget-object p1, p0, Ltbj;->c:Ljava/lang/String;

    const-string v2, "Ended SSLEngine.beginHandshake()"

    invoke-static {p1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Ltbj;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v1, v8}, Lyzb;->m(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception p0

    move-object v1, p1

    :goto_5
    invoke-interface {v1, v8}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h(Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Llbj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llbj;

    iget v1, v0, Llbj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llbj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llbj;

    invoke-direct {v0, p0, p1}, Llbj;-><init>(Ltbj;Lw15;)V

    :goto_0
    iget-object p1, v0, Llbj;->d:Ljava/lang/Object;

    iget v1, v0, Llbj;->f:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Ltbj;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 v1, -0x1

    goto :goto_2

    :cond_6
    sget-object v1, Lcbj;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    :goto_2
    if-eq v1, v4, :cond_c

    if-eq v1, v5, :cond_a

    if-eq v1, v3, :cond_e

    if-eq v1, v2, :cond_9

    const/4 v7, 0x5

    if-ne v1, v7, :cond_8

    new-instance p1, Lzaj;

    invoke-direct {p1, p0, v5}, Lzaj;-><init>(Ltbj;B)V

    iput v2, v0, Llbj;->f:I

    sget-object v1, Lyl6;->a:Lyl6;

    invoke-static {v1, p1, v0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    check-cast p1, Lysj;

    goto :goto_1

    :cond_8
    new-instance p0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[handshakeLoop] Incorrect handshakeStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;

    const-string p1, "[handshakeLoop] Incorrect handshakeStatus: FINISHED"

    invoke-direct {p0, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    iput v4, v0, Llbj;->f:I

    iget-object p1, p0, Ltbj;->q:Le01;

    invoke-virtual {p0, p1, v0}, Ltbj;->n(Le01;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    iput v5, v0, Llbj;->f:I

    invoke-virtual {p0, v0}, Ltbj;->b(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_5

    :cond_c
    iput v3, v0, Llbj;->f:I

    invoke-virtual {p0, v0}, Ltbj;->j(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_d

    :goto_5
    return-object v6

    :cond_d
    :goto_6
    iget p1, p0, Ltbj;->p:I

    if-lez p1, :cond_5

    :cond_e
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final i(Le01;Lw15;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lmbj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmbj;

    iget v1, v0, Lmbj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmbj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmbj;

    invoke-direct {v0, p0, p2}, Lmbj;-><init>(Ltbj;Lw15;)V

    :goto_0
    iget-object p2, v0, Lmbj;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lmbj;->h:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lmbj;->e:I

    iget-object v2, v0, Lmbj;->d:Le01;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget p1, v0, Lmbj;->e:I

    iget-object v2, v0, Lmbj;->d:Le01;

    :try_start_1
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_b

    :cond_3
    iget-object p1, v0, Lmbj;->d:Le01;

    :try_start_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Le01;->x()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long p2, v9, v11

    if-lez p2, :cond_17

    :try_start_3
    iget-boolean p2, p0, Ltbj;->f:Z

    if-nez p2, :cond_16

    iget-boolean p2, p0, Ltbj;->g:Z

    if-nez p2, :cond_16

    iget-boolean p2, p0, Ltbj;->i:Z

    if-nez p2, :cond_16

    iput-object p1, v0, Lmbj;->d:Le01;

    iput v6, v0, Lmbj;->h:I

    invoke-virtual {p0, v0}, Ltbj;->g(Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_1
    iput-object p1, p0, Ltbj;->o:Le01;

    iget-object p2, p0, Ltbj;->n:Lq81;

    iget-object p2, p2, Lq81;->e:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move p2, v7

    goto :goto_3

    :cond_7
    :goto_2
    move p2, v6

    :goto_3
    if-eqz p2, :cond_8

    move p2, v7

    goto :goto_4

    :cond_8
    iget-object p2, p0, Ltbj;->n:Lq81;

    invoke-virtual {p2}, Lq81;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    :goto_4
    iput p2, p0, Ltbj;->p:I

    move-object v2, p1

    move p1, v7

    :goto_5
    iget-boolean p2, p0, Ltbj;->j:Z

    if-eqz p2, :cond_a

    iget-boolean p1, p0, Ltbj;->k:Z

    if-nez p1, :cond_9

    iput-boolean v6, p0, Ltbj;->k:Z

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput v7, p0, Ltbj;->p:I

    iput-object v8, p0, Ltbj;->o:Le01;

    return-object p1

    :cond_9
    :try_start_4
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string p2, "Trying to read from channel, but shutdown received"

    invoke-direct {p1, p2, v8}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    const/16 p2, 0x96

    if-eq p1, p2, :cond_15

    iget p2, p0, Ltbj;->p:I

    if-lez p2, :cond_e

    iget-object p1, p0, Ltbj;->n:Lq81;

    iget-object p1, p1, Lq81;->e:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    move v6, v7

    :cond_c
    :goto_6
    if-eqz v6, :cond_d

    iget p1, p0, Ltbj;->p:I

    goto :goto_7

    :cond_d
    invoke-virtual {p0, v2}, Ltbj;->k(Le01;)I

    move-result p1

    :goto_7
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput v7, p0, Ltbj;->p:I

    iput-object v8, p0, Ltbj;->o:Le01;

    return-object p2

    :cond_e
    :try_start_5
    iget-object p2, p0, Ltbj;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p2

    if-nez p2, :cond_f

    const/4 v9, -0x1

    goto :goto_8

    :cond_f
    sget-object v9, Lcbj;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    :goto_8
    if-eq v9, v6, :cond_13

    if-eq v9, v5, :cond_13

    if-eq v9, v4, :cond_12

    if-eq v9, v3, :cond_12

    const/4 v10, 0x5

    if-ne v9, v10, :cond_11

    new-instance p2, Lzaj;

    invoke-direct {p2, p0, v6}, Lzaj;-><init>(Ltbj;B)V

    iput-object v2, v0, Lmbj;->d:Le01;

    iput p1, v0, Lmbj;->e:I

    iput v3, v0, Lmbj;->h:I

    sget-object v9, Lyl6;->a:Lyl6;

    invoke-static {v9, p2, v0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    check-cast p2, Lysj;

    goto :goto_b

    :cond_11
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to read from channel, but illegal handshake status received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v8}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_12
    iput-object v2, v0, Lmbj;->d:Le01;

    iput p1, v0, Lmbj;->e:I

    iput v4, v0, Lmbj;->h:I

    invoke-virtual {p0, v0}, Ltbj;->j(Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_14

    goto :goto_a

    :cond_13
    iput-object v2, v0, Lmbj;->d:Le01;

    iput p1, v0, Lmbj;->e:I

    iput v5, v0, Lmbj;->h:I

    invoke-virtual {p0, v0}, Ltbj;->p(Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_14

    :goto_a
    return-object v1

    :cond_14
    :goto_b
    add-int/2addr p1, v6

    goto/16 :goto_5

    :cond_15
    new-instance p1, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_16
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string p2, "Trying to read from channel, but channel is already closed"

    iget-object v0, p0, Ltbj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_c
    iput v7, p0, Ltbj;->p:I

    iput-object v8, p0, Ltbj;->o:Le01;

    throw p1

    :cond_17
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v7}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final j(Lw15;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p1, Lnbj;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lnbj;

    iget v2, v1, Lnbj;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnbj;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnbj;

    invoke-direct {v1, p0, p1}, Lnbj;-><init>(Ltbj;Lw15;)V

    :goto_0
    iget-object p1, v1, Lnbj;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lnbj;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltbj;->l:Lq81;

    invoke-virtual {p1}, Lq81;->c()V

    :cond_4
    :goto_1
    :try_start_2
    iput v5, v1, Lnbj;->f:I

    invoke-virtual {p0, v1}, Ltbj;->l(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v3, p0, Ltbj;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result p1

    iput p1, p0, Ltbj;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    iget-object p0, p0, Ltbj;->l:Lq81;

    invoke-virtual {p0}, Lq81;->d()Z

    return-object v0

    :cond_7
    :try_start_3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v6, v7, :cond_8

    iput-boolean v5, p0, Ltbj;->j:Z

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq p1, v6, :cond_6

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v3, p1, :cond_6

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v3, p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p0, Ltbj;->l:Lq81;

    invoke-virtual {p1}, Lq81;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Ltbj;->l:Lq81;

    invoke-virtual {p1}, Lq81;->b()V

    :cond_a
    iget-object p1, p0, Ltbj;->l:Lq81;

    invoke-virtual {p1}, Lq81;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput v4, v1, Lnbj;->f:I

    invoke-virtual {p0, p1, v1}, Ltbj;->a(Ljava/nio/ByteBuffer;Lw15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v2, :cond_4

    :goto_4
    return-object v2

    :goto_5
    iget-object p0, p0, Ltbj;->l:Lq81;

    invoke-virtual {p0}, Lq81;->d()Z

    throw p1
.end method

.method public final k(Le01;)I
    .locals 10

    iget-object p0, p0, Ltbj;->n:Lq81;

    invoke-virtual {p0}, Lq81;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0}, Lq81;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Le01;->c:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_5

    iget-object v5, p1, Le01;->d:Ljava/lang/Object;

    check-cast v5, [Ljava/nio/ByteBuffer;

    aget-object v5, v5, v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ltz v6, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    const-string v8, ")"

    const-string v9, " < "

    if-lt v7, v6, :cond_3

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-lt v7, v6, :cond_2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v5, v7, v8, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    add-int/2addr v4, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    const-string p1, "destination buffer does not have enough remaining capacity ("

    invoke-static {p1, p0, v9, v6, v8}, Lj7g;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    const-string p1, "source buffer does not have enough remaining capacity ("

    invoke-static {p1, p0, v9, v6, v8}, Lj7g;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    return v2

    :cond_4
    const-string p0, "negative length"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-virtual {p0}, Lq81;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lq81;->d()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lq81;->e:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lq81;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {p0, p1}, Lq81;->f(I)V

    :cond_7
    :goto_3
    return v4
.end method

.method public final l(Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lobj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobj;

    iget v1, v0, Lobj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobj;

    invoke-direct {v0, p0, p1}, Lobj;-><init>(Ltbj;Lw15;)V

    :goto_0
    iget-object p1, v0, Lobj;->e:Ljava/lang/Object;

    iget v1, v0, Lobj;->g:I

    const/4 v2, 0x1

    iget-object v3, p0, Ltbj;->n:Lq81;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lobj;->d:Le01;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltbj;->o:Le01;

    if-eqz p1, :cond_3

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lq81;->c()V

    new-instance p1, Le01;

    invoke-virtual {v3}, Lq81;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p1, v1}, Le01;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_4
    :goto_2
    iput-object v1, v0, Lobj;->d:Le01;

    iput v2, v0, Lobj;->g:I

    invoke-virtual {p0, v1, v0}, Ltbj;->c(Le01;Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lb75;->a:Lb75;

    if-ne p1, v4, :cond_5

    return-object v4

    :cond_5
    :goto_3
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v4, p0, Ltbj;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v5

    if-lez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v5, v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v5, v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v5, v6, :cond_c

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v4, v5, :cond_c

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v4, v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p1

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Ltbj;->o:Le01;

    invoke-static {v1, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v3}, Lq81;->c()V

    invoke-virtual {v3}, Lq81;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v1}, Le01;->x()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gtz p1, :cond_b

    invoke-virtual {v3}, Lq81;->b()V

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lq81;->b()V

    :cond_b
    :goto_4
    new-instance v1, Le01;

    invoke-virtual {v3}, Lq81;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v1, p1}, Le01;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_c
    :goto_5
    return-object p1
.end method

.method public final m(Le01;Lw15;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lpbj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpbj;

    iget v1, v0, Lpbj;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpbj;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpbj;

    invoke-direct {v0, p0, p2}, Lpbj;-><init>(Ltbj;Lw15;)V

    :goto_0
    iget-object p2, v0, Lpbj;->g:Ljava/lang/Object;

    iget v1, v0, Lpbj;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ltbj;->m:Lq81;

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lpbj;->f:I

    iget-wide v6, v0, Lpbj;->e:J

    iget-object v1, v0, Lpbj;->d:Le01;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v0, Lpbj;->f:I

    iget-wide v6, v0, Lpbj;->e:J

    iget-object v1, v0, Lpbj;->d:Le01;

    :try_start_1
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Le01;->x()J

    move-result-wide v6

    invoke-virtual {v4}, Lq81;->c()V

    const/4 p2, 0x0

    :goto_1
    const/16 v1, 0x96

    if-eq p2, v1, :cond_8

    :try_start_2
    iput-object p1, v0, Lpbj;->d:Le01;

    iput-wide v6, v0, Lpbj;->e:J

    iput p2, v0, Lpbj;->f:I

    iput v3, v0, Lpbj;->i:I

    invoke-virtual {p0, v0}, Ltbj;->b(Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    move p1, p2

    :goto_2
    invoke-virtual {v1}, Le01;->x()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p2, v8, v10

    if-nez p2, :cond_5

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Lq81;->d()Z

    return-object p0

    :cond_5
    :try_start_3
    iput-object v1, v0, Lpbj;->d:Le01;

    iput-wide v6, v0, Lpbj;->e:J

    iput p1, v0, Lpbj;->f:I

    iput v2, v0, Lpbj;->i:I

    invoke-virtual {p0, v1, v0}, Ltbj;->n(Le01;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p2

    sget-object v8, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p2, v8, :cond_7

    invoke-virtual {v1}, Le01;->x()J

    move-result-wide p0

    sub-long/2addr v6, p0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, Lq81;->d()Z

    return-object p0

    :cond_7
    add-int/lit8 p2, p1, 0x1

    move-object p1, v1

    goto :goto_1

    :cond_8
    :try_start_4
    new-instance p0, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    invoke-virtual {v4}, Lq81;->d()Z

    throw p0
.end method

.method public final n(Le01;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lqbj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqbj;

    iget v1, v0, Lqbj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqbj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqbj;

    invoke-direct {v0, p0, p2}, Lqbj;-><init>(Ltbj;Lw15;)V

    :goto_0
    iget-object p2, v0, Lqbj;->e:Ljava/lang/Object;

    iget v1, v0, Lqbj;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lqbj;->d:Le01;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, v0, Lqbj;->d:Le01;

    iput v3, v0, Lqbj;->g:I

    invoke-virtual {p0, p1, v0}, Ltbj;->d(Le01;Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lb75;->a:Lb75;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_3

    :cond_4
    sget-object v4, Lcbj;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_3
    if-eq v1, v3, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/4 p2, 0x3

    if-eq v1, p2, :cond_6

    const/4 p0, 0x4

    if-eq v1, p0, :cond_5

    invoke-static {}, Lvzf;->k()V

    return-object v2

    :cond_5
    new-instance p0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;

    const-string p1, "[wrapLoop] Incorrect result status: BUFFER_UNDERFLOW"

    invoke-direct {p0, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object p2, p0, Ltbj;->m:Lq81;

    invoke-virtual {p2}, Lq81;->b()V

    goto :goto_1

    :cond_7
    return-object p2
.end method

.method public final o(Le01;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lrbj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrbj;

    iget v1, v0, Lrbj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrbj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrbj;

    invoke-direct {v0, p0, p2}, Lrbj;-><init>(Ltbj;Lw15;)V

    :goto_0
    iget-object p2, v0, Lrbj;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lrbj;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lrbj;->d:Le01;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean p2, p0, Ltbj;->f:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Ltbj;->g:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Ltbj;->i:Z

    if-nez p2, :cond_6

    iput-object p1, v0, Lrbj;->d:Le01;

    iput v5, v0, Lrbj;->g:I

    invoke-virtual {p0, v0}, Ltbj;->g(Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v3, v0, Lrbj;->d:Le01;

    iput v4, v0, Lrbj;->g:I

    invoke-virtual {p0, p1, v0}, Ltbj;->m(Le01;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :cond_6
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;

    iget-object p0, p0, Ltbj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const-string p2, "Trying to write to channel, but channel is already closed"

    invoke-direct {p1, p2, p0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final p(Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lsbj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsbj;

    iget v1, v0, Lsbj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsbj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsbj;

    invoke-direct {v0, p0, p1}, Lsbj;-><init>(Ltbj;Lw15;)V

    :goto_0
    iget-object p1, v0, Lsbj;->d:Ljava/lang/Object;

    iget v1, v0, Lsbj;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ltbj;->m:Lq81;

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lq81;->c()V

    :try_start_2
    iput v3, v0, Lsbj;->f:I

    invoke-virtual {p0, v0}, Ltbj;->b(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Lsbj;->f:I

    invoke-virtual {p0, v0}, Ltbj;->h(Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    invoke-virtual {v4}, Lq81;->d()Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_4
    invoke-virtual {v4}, Lq81;->d()Z

    throw p0
.end method
