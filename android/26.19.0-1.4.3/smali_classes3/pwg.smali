.class public final Lpwg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljavax/net/ssl/SSLEngine;

.field public final b:Ljava/nio/channels/AsynchronousByteChannel;

.field public final c:Ljava/lang/String;

.field public final d:Lmha;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public final l:Lsz0;

.field public final m:Lsz0;

.field public final n:Lsz0;

.field public o:Lp2c;

.field public p:I

.field public final q:Lp2c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lpwg;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lmz0;Ljavax/net/ssl/SSLEngine;Ljava/nio/channels/AsynchronousByteChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpwg;->a:Ljavax/net/ssl/SSLEngine;

    iput-object p3, p0, Lpwg;->b:Ljava/nio/channels/AsynchronousByteChannel;

    const-class p2, Lpwg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lpwg;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    const-string v0, ":"

    invoke-static {p3, p2, v0}, Lvdg;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lpwg;->c:Ljava/lang/String;

    sget-object p2, Lnha;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Lmha;

    invoke-direct {p2}, Lmha;-><init>()V

    iput-object p2, p0, Lpwg;->d:Lmha;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lpwg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lsz0;

    const-string p3, "inEncrypted"

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p1}, Lsz0;-><init>(Ljava/lang/String;ZLmz0;)V

    iput-object p2, p0, Lpwg;->l:Lsz0;

    new-instance p2, Lsz0;

    const-string p3, "outEncrypted"

    invoke-direct {p2, p3, v0, p1}, Lsz0;-><init>(Ljava/lang/String;ZLmz0;)V

    iput-object p2, p0, Lpwg;->m:Lsz0;

    new-instance p2, Lsz0;

    const-string p3, "inPlain"

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1, p1}, Lsz0;-><init>(Ljava/lang/String;ZLmz0;)V

    iput-object p2, p0, Lpwg;->n:Lsz0;

    new-instance p1, Lp2c;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p1, p2}, Lp2c;-><init>([Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Lpwg;->q:Lp2c;

    return-void
.end method

.method public static final f(Lpwg;Ljc4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lfwg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfwg;

    iget v1, v0, Lfwg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfwg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfwg;

    invoke-direct {v0, p1}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lfwg;->e:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lfwg;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lfwg;->d:Lpwg;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lfwg;->d:Lpwg;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpwg;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "finalWrite"

    invoke-virtual {v2, v7, p1, v8, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput-boolean v6, p0, Lpwg;->i:Z

    iget-object p1, p0, Lpwg;->m:Lsz0;

    invoke-virtual {p1}, Lsz0;->c()V

    iput-object p0, v0, Lfwg;->d:Lpwg;

    iput v6, v0, Lfwg;->f:I

    invoke-virtual {p0, v0}, Lpwg;->b(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iget-object p1, p0, Lpwg;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    iget-object p1, p0, Lpwg;->q:Lp2c;

    iput-object p0, v0, Lfwg;->d:Lpwg;

    iput v5, v0, Lfwg;->f:I

    invoke-virtual {p0, p1, v0}, Lpwg;->n(Lp2c;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iput-object v3, v0, Lfwg;->d:Lpwg;

    iput v4, v0, Lfwg;->f:I

    invoke-virtual {p0, v0}, Lpwg;->b(Ljc4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljc4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    sget-object v8, Lfbh;->a:Lfbh;

    instance-of v1, v0, Lzvg;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lzvg;

    iget v2, v1, Lzvg;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lzvg;->g:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lzvg;

    invoke-direct {v1, p0, v0}, Lzvg;-><init>(Lpwg;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lzvg;->e:Ljava/lang/Object;

    sget-object v10, Lig4;->a:Lig4;

    iget v1, v9, Lzvg;->g:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    iget-object v1, v9, Lzvg;->d:Ljava/lang/Object;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, Lzvg;->d:Ljava/lang/Object;

    check-cast v1, Lpwg;

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    new-instance v0, Lawg;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lawg;-><init>(JLpwg;Lkotlin/coroutines/Continuation;Lpwg;Ljava/nio/ByteBuffer;I)V

    iput-object v13, v9, Lzvg;->d:Ljava/lang/Object;

    iput v12, v9, Lzvg;->g:I

    const-wide/32 v1, 0xea60

    invoke-static {v1, v2, v0, v9}, Leja;->D(JLpu6;Ljc4;)Ljava/lang/Object;

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

    invoke-direct {v0, v1, v13}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    new-instance v1, La7e;

    invoke-direct {v1, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lpwg;->c:Ljava/lang/String;

    const-string v2, "Channel read cancelled"

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, p0, Lpwg;->f:Z

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lpwg;->c:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "Channel read failed"

    invoke-virtual {v4, v5, v2, v6, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iput-boolean v12, p0, Lpwg;->g:Z

    iget-object v2, p0, Lpwg;->h:Ljava/util/concurrent/atomic/AtomicReference;

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
    iput-object v1, v9, Lzvg;->d:Ljava/lang/Object;

    iput v11, v9, Lzvg;->g:I

    invoke-virtual {p0, v9}, Lpwg;->e(Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    :goto_7
    return-object v10

    :cond_b
    :goto_8
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v8
.end method

.method public final b(Ljc4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lfbh;->a:Lfbh;

    instance-of v3, v0, Lbwg;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lbwg;

    iget v4, v3, Lbwg;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbwg;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbwg;

    invoke-direct {v3, v1, v0}, Lbwg;-><init>(Lpwg;Ljc4;)V

    :goto_0
    iget-object v0, v3, Lbwg;->g:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lbwg;->i:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Lbwg;->e:Ljava/nio/ByteBuffer;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v3, v3, Lbwg;->d:Ljava/lang/Object;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v5, v3, Lbwg;->f:I

    iget-object v9, v3, Lbwg;->e:Ljava/nio/ByteBuffer;

    iget-object v10, v3, Lbwg;->d:Ljava/lang/Object;

    check-cast v10, Lpwg;

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v9

    move-object v12, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lpwg;->m:Lsz0;

    invoke-virtual {v0}, Lsz0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    iget-object v0, v1, Lpwg;->m:Lsz0;

    invoke-virtual {v0}, Lsz0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    iget-object v0, v1, Lpwg;->m:Lsz0;

    invoke-virtual {v0}, Lsz0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v15, v0

    move-object v12, v1

    move v5, v7

    :cond_5
    :goto_1
    invoke-virtual {v15}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    new-instance v9, Lawg;

    const/4 v13, 0x0

    const/16 v16, 0x1

    move-object v14, v12

    invoke-direct/range {v9 .. v16}, Lawg;-><init>(JLpwg;Lkotlin/coroutines/Continuation;Lpwg;Ljava/nio/ByteBuffer;I)V

    iput-object v12, v3, Lbwg;->d:Ljava/lang/Object;

    iput-object v15, v3, Lbwg;->e:Ljava/nio/ByteBuffer;

    iput v5, v3, Lbwg;->f:I

    iput v8, v3, Lbwg;->i:I

    const-wide/32 v10, 0xea60

    invoke-static {v10, v11, v9, v3}, Leja;->D(JLpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_5

    goto/16 :goto_7

    :cond_6
    move-object v0, v3

    move-object v3, v2

    goto :goto_3

    :goto_2
    new-instance v5, La7e;

    invoke-direct {v5, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    move-object v3, v5

    :goto_3
    iget-object v5, v1, Lpwg;->m:Lsz0;

    invoke-virtual {v5}, Lsz0;->e()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v9, v5, Ljava/util/concurrent/CancellationException;

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    iget-object v5, v1, Lpwg;->c:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    sget-object v11, Lqo8;->d:Lqo8;

    invoke-virtual {v9, v11}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "Channel write cancelled"

    invoke-virtual {v9, v11, v5, v12, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iput-boolean v8, v1, Lpwg;->f:Z

    goto :goto_6

    :cond_9
    iget-object v9, v1, Lpwg;->c:Ljava/lang/String;

    sget-object v11, Lq98;->y:Ledb;

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    sget-object v12, Lqo8;->f:Lqo8;

    invoke-virtual {v11, v12}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v13, "Channel write failed"

    invoke-virtual {v11, v12, v9, v13, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iput-boolean v8, v1, Lpwg;->g:Z

    iget-object v8, v1, Lpwg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_c
    invoke-virtual {v8, v10, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    :goto_6
    iput-object v3, v0, Lbwg;->d:Ljava/lang/Object;

    iput-object v10, v0, Lbwg;->e:Ljava/nio/ByteBuffer;

    iput v7, v0, Lbwg;->f:I

    iput v6, v0, Lbwg;->i:I

    invoke-virtual {v1, v0}, Lpwg;->e(Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    :goto_7
    return-object v4

    :cond_e
    :goto_8
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final c(Lp2c;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcwg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcwg;

    iget v1, v0, Lcwg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcwg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcwg;

    invoke-direct {v0, p0, p2}, Lcwg;-><init>(Lpwg;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lcwg;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lcwg;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
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
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lpwg;->l:Lsz0;

    invoke-virtual {p2}, Lsz0;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    new-instance p2, Lwvg;

    const/4 v2, 0x1

    invoke-direct {p2, p0, p1, v2}, Lwvg;-><init>(Lpwg;Lp2c;I)V

    iput v3, v0, Lcwg;->f:I

    sget-object p1, Lpm5;->a:Lpm5;

    invoke-static {p1, p2, v0}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lpwg;->l:Lsz0;

    invoke-virtual {p1}, Lsz0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-object p2

    :goto_2
    :try_start_2
    iput-boolean v3, p0, Lpwg;->g:Z

    iget-object p2, p0, Lpwg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p2, p0, Lpwg;->l:Lsz0;

    invoke-virtual {p2}, Lsz0;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    throw p1
.end method

.method public final d(Lp2c;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldwg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldwg;

    iget v1, v0, Ldwg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldwg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldwg;

    invoke-direct {v0, p0, p2}, Ldwg;-><init>(Lpwg;Ljc4;)V

    :goto_0
    iget-object p2, v0, Ldwg;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Ldwg;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lwvg;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lwvg;-><init>(Lpwg;Lp2c;I)V

    iput v3, v0, Ldwg;->f:I

    sget-object p1, Lpm5;->a:Lpm5;

    invoke-static {p1, p2, v0}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-boolean v3, p0, Lpwg;->g:Z

    iget-object p2, p0, Lpwg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    throw p1
.end method

.method public final e(Ljc4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lqo8;->f:Lqo8;

    const-string v1, "Final write to channel is not possible because channel is invalid: "

    instance-of v2, p1, Lewg;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lewg;

    iget v3, v2, Lewg;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lewg;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lewg;

    invoke-direct {v2, p0, p1}, Lewg;-><init>(Lpwg;Ljc4;)V

    :goto_0
    iget-object p1, v2, Lewg;->d:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v2, Lewg;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_2

    :cond_1
    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lpwg;->i:Z

    if-nez p1, :cond_a

    :try_start_1
    iget-boolean p1, p0, Lpwg;->g:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lpwg;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lpwg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p1, v1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lpwg;->f:Z

    if-eqz p1, :cond_6

    sget-object p1, Lopa;->a:Lopa;

    new-instance v1, Lwva;

    const/16 v5, 0x17

    invoke-direct {v1, p0, v4, v5}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v6, v2, Lewg;->f:I

    invoke-static {p1, v1, v2}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    goto :goto_1

    :cond_6
    iput v5, v2, Lewg;->f:I

    invoke-static {p0, v2}, Lpwg;->f(Lpwg;Ljc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_7

    :goto_1
    return-object v3

    :cond_7
    :goto_2
    :try_start_2
    iget-object p1, p0, Lpwg;->b:Ljava/nio/channels/AsynchronousByteChannel;

    invoke-interface {p1}, Ljava/nio/channels/AsynchronousChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    :goto_3
    iget-object p1, p0, Lpwg;->l:Lsz0;

    invoke-virtual {p1}, Lsz0;->a()Z

    iget-object p1, p0, Lpwg;->n:Lsz0;

    invoke-virtual {p1}, Lsz0;->a()Z

    iget-object p1, p0, Lpwg;->m:Lsz0;

    invoke-virtual {p1}, Lsz0;->a()Z

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_4
    :try_start_3
    iget-object v1, p0, Lpwg;->b:Ljava/nio/channels/AsynchronousByteChannel;

    invoke-interface {v1}, Ljava/nio/channels/AsynchronousChannel;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    :try_start_4
    iget-object v1, p0, Lpwg;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Error doing TLS shutdown on close(), continuing"

    invoke-virtual {v2, v0, v1, v3, p1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lpwg;->l:Lsz0;

    invoke-virtual {v0}, Lsz0;->a()Z

    iget-object v0, p0, Lpwg;->n:Lsz0;

    invoke-virtual {v0}, Lsz0;->a()Z

    iget-object v0, p0, Lpwg;->m:Lsz0;

    invoke-virtual {v0}, Lsz0;->a()Z

    throw p1

    :cond_a
    :goto_6
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final g(Ljc4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lfbh;->a:Lfbh;

    instance-of v1, p1, Lgwg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lgwg;

    iget v2, v1, Lgwg;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgwg;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgwg;

    invoke-direct {v1, p0, p1}, Lgwg;-><init>(Lpwg;Ljc4;)V

    :goto_0
    iget-object p1, v1, Lgwg;->g:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lgwg;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Lgwg;->d:Lkha;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v4, v1, Lgwg;->f:I

    iget v3, v1, Lgwg;->e:I

    iget-object v6, v1, Lgwg;->d:Lkha;

    :try_start_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v6

    goto :goto_5

    :cond_3
    iget v3, v1, Lgwg;->e:I

    iget-object v9, v1, Lgwg;->d:Lkha;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p1, v9

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lpwg;->e:Z

    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    iget-object p1, p0, Lpwg;->d:Lmha;

    iput-object p1, v1, Lgwg;->d:Lkha;

    iput v4, v1, Lgwg;->e:I

    iput v7, v1, Lgwg;->i:I

    invoke-virtual {p1, v1}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_1
    :try_start_2
    iget-boolean v9, p0, Lpwg;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v9, :cond_7

    invoke-interface {p1, v8}, Lkha;->j(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_3
    iget-object v9, p0, Lpwg;->c:Ljava/lang/String;

    const-string v10, "Starting SSLEngine.beginHandshake()"

    invoke-static {v9, v10}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lvvg;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lvvg;-><init>(Lpwg;I)V

    iput-object p1, v1, Lgwg;->d:Lkha;

    iput v3, v1, Lgwg;->e:I

    iput v4, v1, Lgwg;->f:I

    iput v6, v1, Lgwg;->i:I

    sget-object v6, Lpm5;->a:Lpm5;

    invoke-static {v6, v9, v1}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iput-object p1, v1, Lgwg;->d:Lkha;

    iput v3, v1, Lgwg;->e:I

    iput v4, v1, Lgwg;->f:I

    iput v5, v1, Lgwg;->i:I

    invoke-virtual {p0, v1}, Lpwg;->p(Ljc4;)Ljava/lang/Object;

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
    iget-object p1, p0, Lpwg;->c:Ljava/lang/String;

    const-string v2, "Ended SSLEngine.beginHandshake()"

    invoke-static {p1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lpwg;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v1, v8}, Lkha;->j(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_5
    invoke-interface {v1, v8}, Lkha;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Ljc4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lhwg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhwg;

    iget v1, v0, Lhwg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhwg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhwg;

    invoke-direct {v0, p0, p1}, Lhwg;-><init>(Lpwg;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lhwg;->d:Ljava/lang/Object;

    iget v1, v0, Lhwg;->f:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v6, Lig4;->a:Lig4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lpwg;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 v1, -0x1

    goto :goto_2

    :cond_6
    sget-object v1, Lyvg;->$EnumSwitchMapping$0:[I

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

    new-instance p1, Lvvg;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lvvg;-><init>(Lpwg;I)V

    iput v2, v0, Lhwg;->f:I

    sget-object v1, Lpm5;->a:Lpm5;

    invoke-static {v1, p1, v0}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    check-cast p1, Lfbh;

    goto :goto_1

    :cond_8
    new-instance v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[handshakeLoop] Incorrect handshakeStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;

    const-string v0, "[handshakeLoop] Incorrect handshakeStatus: FINISHED"

    invoke-direct {p1, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iput v4, v0, Lhwg;->f:I

    iget-object p1, p0, Lpwg;->q:Lp2c;

    invoke-virtual {p0, p1, v0}, Lpwg;->n(Lp2c;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    iput v5, v0, Lhwg;->f:I

    invoke-virtual {p0, v0}, Lpwg;->b(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_5

    :cond_c
    iput v3, v0, Lhwg;->f:I

    invoke-virtual {p0, v0}, Lpwg;->j(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_d

    :goto_5
    return-object v6

    :cond_d
    :goto_6
    iget p1, p0, Lpwg;->p:I

    if-lez p1, :cond_5

    :cond_e
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final i(Lp2c;Ljc4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Liwg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liwg;

    iget v1, v0, Liwg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liwg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Liwg;

    invoke-direct {v0, p0, p2}, Liwg;-><init>(Lpwg;Ljc4;)V

    :goto_0
    iget-object p2, v0, Liwg;->f:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Liwg;->h:I

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

    iget p1, v0, Liwg;->e:I

    iget-object v2, v0, Liwg;->d:Lp2c;

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Liwg;->e:I

    iget-object v2, v0, Liwg;->d:Lp2c;

    :try_start_1
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_b

    :cond_3
    iget-object p1, v0, Liwg;->d:Lp2c;

    :try_start_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp2c;->y()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long p2, v9, v11

    if-lez p2, :cond_17

    :try_start_3
    iget-boolean p2, p0, Lpwg;->f:Z

    if-nez p2, :cond_16

    iget-boolean p2, p0, Lpwg;->g:Z

    if-nez p2, :cond_16

    iget-boolean p2, p0, Lpwg;->i:Z

    if-nez p2, :cond_16

    iput-object p1, v0, Liwg;->d:Lp2c;

    iput v6, v0, Liwg;->h:I

    invoke-virtual {p0, v0}, Lpwg;->g(Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_1
    iput-object p1, p0, Lpwg;->o:Lp2c;

    iget-object p2, p0, Lpwg;->n:Lsz0;

    iget-object p2, p2, Lsz0;->e:Ljava/nio/ByteBuffer;

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
    iget-object p2, p0, Lpwg;->n:Lsz0;

    invoke-virtual {p2}, Lsz0;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    :goto_4
    iput p2, p0, Lpwg;->p:I

    move-object v2, p1

    move p1, v7

    :goto_5
    iget-boolean p2, p0, Lpwg;->j:Z

    if-eqz p2, :cond_a

    iget-boolean p1, p0, Lpwg;->k:Z

    if-nez p1, :cond_9

    iput-boolean v6, p0, Lpwg;->k:Z

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput v7, p0, Lpwg;->p:I

    iput-object v8, p0, Lpwg;->o:Lp2c;

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

    iget p2, p0, Lpwg;->p:I

    if-lez p2, :cond_e

    iget-object p1, p0, Lpwg;->n:Lsz0;

    iget-object p1, p1, Lsz0;->e:Ljava/nio/ByteBuffer;

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

    iget p1, p0, Lpwg;->p:I

    goto :goto_7

    :cond_d
    invoke-virtual {p0, v2}, Lpwg;->k(Lp2c;)I

    move-result p1

    :goto_7
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput v7, p0, Lpwg;->p:I

    iput-object v8, p0, Lpwg;->o:Lp2c;

    return-object p2

    :cond_e
    :try_start_5
    iget-object p2, p0, Lpwg;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p2

    if-nez p2, :cond_f

    const/4 v9, -0x1

    goto :goto_8

    :cond_f
    sget-object v9, Lyvg;->$EnumSwitchMapping$0:[I

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

    new-instance p2, Lvvg;

    const/4 v9, 0x1

    invoke-direct {p2, p0, v9}, Lvvg;-><init>(Lpwg;I)V

    iput-object v2, v0, Liwg;->d:Lp2c;

    iput p1, v0, Liwg;->e:I

    iput v3, v0, Liwg;->h:I

    sget-object v9, Lpm5;->a:Lpm5;

    invoke-static {v9, p2, v0}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    check-cast p2, Lfbh;

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
    iput-object v2, v0, Liwg;->d:Lp2c;

    iput p1, v0, Liwg;->e:I

    iput v4, v0, Liwg;->h:I

    invoke-virtual {p0, v0}, Lpwg;->j(Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_14

    goto :goto_a

    :cond_13
    iput-object v2, v0, Liwg;->d:Lp2c;

    iput p1, v0, Liwg;->e:I

    iput v5, v0, Liwg;->h:I

    invoke-virtual {p0, v0}, Lpwg;->p(Ljc4;)Ljava/lang/Object;

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

    invoke-direct {p1}, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;-><init>()V

    throw p1

    :cond_16
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string p2, "Trying to read from channel, but channel is already closed"

    iget-object v0, p0, Lpwg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_c
    iput v7, p0, Lpwg;->p:I

    iput-object v8, p0, Lpwg;->o:Lp2c;

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final j(Ljc4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lfbh;->a:Lfbh;

    instance-of v1, p1, Ljwg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljwg;

    iget v2, v1, Ljwg;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljwg;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljwg;

    invoke-direct {v1, p0, p1}, Ljwg;-><init>(Lpwg;Ljc4;)V

    :goto_0
    iget-object p1, v1, Ljwg;->d:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Ljwg;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpwg;->l:Lsz0;

    invoke-virtual {p1}, Lsz0;->c()V

    :cond_4
    :goto_1
    :try_start_2
    iput v5, v1, Ljwg;->f:I

    invoke-virtual {p0, v1}, Lpwg;->l(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v3, p0, Lpwg;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result p1

    iput p1, p0, Lpwg;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    iget-object p1, p0, Lpwg;->l:Lsz0;

    invoke-virtual {p1}, Lsz0;->d()Z

    return-object v0

    :cond_7
    :try_start_3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v6, v7, :cond_8

    iput-boolean v5, p0, Lpwg;->j:Z

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
    iget-object p1, p0, Lpwg;->l:Lsz0;

    invoke-virtual {p1}, Lsz0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lpwg;->l:Lsz0;

    invoke-virtual {p1}, Lsz0;->b()V

    :cond_a
    iget-object p1, p0, Lpwg;->l:Lsz0;

    invoke-virtual {p1}, Lsz0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput v4, v1, Ljwg;->f:I

    invoke-virtual {p0, p1, v1}, Lpwg;->a(Ljava/nio/ByteBuffer;Ljc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v2, :cond_4

    :goto_4
    return-object v2

    :goto_5
    iget-object v0, p0, Lpwg;->l:Lsz0;

    invoke-virtual {v0}, Lsz0;->d()Z

    throw p1
.end method

.method public final k(Lp2c;)I
    .locals 10

    iget-object v0, p0, Lpwg;->n:Lsz0;

    invoke-virtual {v0}, Lsz0;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Lsz0;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lp2c;->c:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    iget-object v5, p1, Lp2c;->d:Ljava/lang/Object;

    check-cast v5, [Ljava/nio/ByteBuffer;

    aget-object v5, v5, v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ltz v6, :cond_4

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

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
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v5, v7, v8, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    add-int/2addr v4, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const-string v0, "destination buffer does not have enough remaining capacity ("

    invoke-static {v0, p1, v9, v6, v8}, Lokh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const-string v0, "source buffer does not have enough remaining capacity ("

    invoke-static {v0, p1, v9, v6, v8}, Lokh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lsz0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lsz0;->d()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lsz0;->e:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lsz0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v0, p1}, Lsz0;->f(I)V

    :cond_7
    :goto_3
    return v4
.end method

.method public final l(Ljc4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lkwg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwg;

    iget v1, v0, Lkwg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwg;

    invoke-direct {v0, p0, p1}, Lkwg;-><init>(Lpwg;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lkwg;->e:Ljava/lang/Object;

    iget v1, v0, Lkwg;->g:I

    const/4 v2, 0x1

    iget-object v3, p0, Lpwg;->n:Lsz0;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lkwg;->d:Lp2c;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpwg;->o:Lp2c;

    if-eqz p1, :cond_3

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lsz0;->c()V

    new-instance p1, Lp2c;

    invoke-virtual {v3}, Lsz0;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p1, v1}, Lp2c;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_4
    :goto_2
    iput-object v1, v0, Lkwg;->d:Lp2c;

    iput v2, v0, Lkwg;->g:I

    invoke-virtual {p0, v1, v0}, Lpwg;->c(Lp2c;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lig4;->a:Lig4;

    if-ne p1, v4, :cond_5

    return-object v4

    :cond_5
    :goto_3
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v4, p0, Lpwg;->a:Ljavax/net/ssl/SSLEngine;

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

    iget-object p1, p0, Lpwg;->o:Lp2c;

    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v3}, Lsz0;->c()V

    invoke-virtual {v3}, Lsz0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v1}, Lp2c;->y()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gtz p1, :cond_b

    invoke-virtual {v3}, Lsz0;->b()V

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lsz0;->b()V

    :cond_b
    :goto_4
    new-instance v1, Lp2c;

    invoke-virtual {v3}, Lsz0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v1, p1}, Lp2c;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_c
    :goto_5
    return-object p1
.end method

.method public final m(Lp2c;Ljc4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Llwg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llwg;

    iget v1, v0, Llwg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llwg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Llwg;

    invoke-direct {v0, p0, p2}, Llwg;-><init>(Lpwg;Ljc4;)V

    :goto_0
    iget-object p2, v0, Llwg;->g:Ljava/lang/Object;

    iget v1, v0, Llwg;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lpwg;->m:Lsz0;

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Llwg;->f:I

    iget-wide v6, v0, Llwg;->e:J

    iget-object v1, v0, Llwg;->d:Lp2c;

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Llwg;->f:I

    iget-wide v6, v0, Llwg;->e:J

    iget-object v1, v0, Llwg;->d:Lp2c;

    :try_start_1
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp2c;->y()J

    move-result-wide v6

    invoke-virtual {v4}, Lsz0;->c()V

    const/4 p2, 0x0

    :goto_1
    const/16 v1, 0x96

    if-eq p2, v1, :cond_8

    :try_start_2
    iput-object p1, v0, Llwg;->d:Lp2c;

    iput-wide v6, v0, Llwg;->e:J

    iput p2, v0, Llwg;->f:I

    iput v3, v0, Llwg;->i:I

    invoke-virtual {p0, v0}, Lpwg;->b(Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    move p1, p2

    :goto_2
    invoke-virtual {v1}, Lp2c;->y()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p2, v8, v10

    if-nez p2, :cond_5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Lsz0;->d()Z

    return-object p1

    :cond_5
    :try_start_3
    iput-object v1, v0, Llwg;->d:Lp2c;

    iput-wide v6, v0, Llwg;->e:J

    iput p1, v0, Llwg;->f:I

    iput v2, v0, Llwg;->i:I

    invoke-virtual {p0, v1, v0}, Lpwg;->n(Lp2c;Ljc4;)Ljava/lang/Object;

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

    invoke-virtual {v1}, Lp2c;->y()J

    move-result-wide p1

    sub-long/2addr v6, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, Lsz0;->d()Z

    return-object p1

    :cond_7
    add-int/lit8 p2, p1, 0x1

    move-object p1, v1

    goto :goto_1

    :cond_8
    :try_start_4
    new-instance p1, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;

    invoke-direct {p1}, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    invoke-virtual {v4}, Lsz0;->d()Z

    throw p1
.end method

.method public final n(Lp2c;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lmwg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmwg;

    iget v1, v0, Lmwg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmwg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmwg;

    invoke-direct {v0, p0, p2}, Lmwg;-><init>(Lpwg;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lmwg;->e:Ljava/lang/Object;

    iget v1, v0, Lmwg;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lmwg;->d:Lp2c;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, v0, Lmwg;->d:Lp2c;

    iput v2, v0, Lmwg;->g:I

    invoke-virtual {p0, p1, v0}, Lpwg;->d(Lp2c;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lig4;->a:Lig4;

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
    sget-object v3, Lyvg;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_3
    if-eq v1, v2, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 p2, 0x3

    if-eq v1, p2, :cond_6

    const/4 p1, 0x4

    if-eq v1, p1, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;

    const-string p2, "[wrapLoop] Incorrect result status: BUFFER_UNDERFLOW"

    invoke-direct {p1, p2}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p2, p0, Lpwg;->m:Lsz0;

    invoke-virtual {p2}, Lsz0;->b()V

    goto :goto_1

    :cond_7
    return-object p2
.end method

.method public final o(Lp2c;Ljc4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lnwg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnwg;

    iget v1, v0, Lnwg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnwg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnwg;

    invoke-direct {v0, p0, p2}, Lnwg;-><init>(Lpwg;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lnwg;->e:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lnwg;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lnwg;->d:Lp2c;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lpwg;->f:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lpwg;->g:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lpwg;->i:Z

    if-nez p2, :cond_6

    iput-object p1, v0, Lnwg;->d:Lp2c;

    iput v4, v0, Lnwg;->g:I

    invoke-virtual {p0, v0}, Lpwg;->g(Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lnwg;->d:Lp2c;

    iput v3, v0, Lnwg;->g:I

    invoke-virtual {p0, p1, v0}, Lpwg;->m(Lp2c;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1

    :cond_6
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;

    iget-object p2, p0, Lpwg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    const-string v0, "Trying to write to channel, but channel is already closed"

    invoke-direct {p1, v0, p2}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final p(Ljc4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lowg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lowg;

    iget v1, v0, Lowg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lowg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lowg;

    invoke-direct {v0, p0, p1}, Lowg;-><init>(Lpwg;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lowg;->d:Ljava/lang/Object;

    iget v1, v0, Lowg;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lpwg;->m:Lsz0;

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lsz0;->c()V

    :try_start_2
    iput v3, v0, Lowg;->f:I

    invoke-virtual {p0, v0}, Lpwg;->b(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Lowg;->f:I

    invoke-virtual {p0, v0}, Lpwg;->h(Ljc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    invoke-virtual {v4}, Lsz0;->d()Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_4
    invoke-virtual {v4}, Lsz0;->d()Z

    throw p1
.end method
