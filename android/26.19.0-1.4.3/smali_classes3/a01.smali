.class public final La01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/nio/channels/AsynchronousFileChannel;

.field public final b:Lmz0;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lswi;

.field public final e:Ljava/lang/String;

.field public final f:Lo01;

.field public final g:Lo01;

.field public h:Lptf;


# direct methods
.method public constructor <init>(Ljava/nio/channels/AsynchronousFileChannel;Lmz0;Lkotlinx/coroutines/internal/ContextScope;Lswi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La01;->a:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p2, p0, La01;->b:Lmz0;

    iput-object p3, p0, La01;->c:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p4, p0, La01;->d:Lswi;

    const-class p1, La01;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La01;->e:Ljava/lang/String;

    new-instance p1, Lyz0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lyz0;-><init>(La01;I)V

    const p2, 0x7fffffff

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p1, p4}, Llb4;->G(IILbu6;I)Lo01;

    move-result-object p1

    iput-object p1, p0, La01;->f:Lo01;

    new-instance p1, Lyz0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lyz0;-><init>(La01;I)V

    invoke-static {p2, p3, p1, p4}, Llb4;->G(IILbu6;I)Lo01;

    move-result-object p1

    iput-object p1, p0, La01;->g:Lo01;

    return-void
.end method

.method public static final i(La01;JJLjc4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqo8;->f:Lqo8;

    sget-object v3, Lfbh;->a:Lfbh;

    sget-object v4, Lqo8;->d:Lqo8;

    instance-of v5, v0, Lzz0;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lzz0;

    iget v6, v5, Lzz0;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lzz0;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lzz0;

    invoke-direct {v5, v1, v0}, Lzz0;-><init>(La01;Ljc4;)V

    :goto_0
    iget-object v0, v5, Lzz0;->i:Ljava/lang/Object;

    sget-object v6, Lig4;->a:Lig4;

    iget v7, v5, Lzz0;->k:I

    const-string v8, " and limit = "

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v13, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v9, v5, Lzz0;->f:J

    move-object v15, v8

    iget-wide v7, v5, Lzz0;->e:J

    iget-wide v11, v5, Lzz0;->d:J

    iget-object v13, v5, Lzz0;->g:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v3

    move-object/from16 p1, v4

    move-wide v3, v9

    move-wide v9, v11

    const/4 v0, 0x3

    const/16 v16, 0x2

    move-wide v11, v7

    const/4 v7, 0x4

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v15, v8

    iget v7, v5, Lzz0;->h:I

    iget-wide v8, v5, Lzz0;->f:J

    iget-wide v10, v5, Lzz0;->e:J

    iget-wide v12, v5, Lzz0;->d:J

    iget-object v14, v5, Lzz0;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object/from16 p1, v4

    const/4 v0, 0x3

    const/16 v16, 0x2

    goto/16 :goto_5

    :cond_3
    move-object v15, v8

    iget-wide v7, v5, Lzz0;->f:J

    iget-wide v9, v5, Lzz0;->e:J

    iget-wide v11, v5, Lzz0;->d:J

    iget-object v13, v5, Lzz0;->g:Ljava/nio/ByteBuffer;

    :try_start_1
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v3

    move-object v14, v13

    const/4 v3, 0x1

    const/16 v16, 0x2

    move-wide v12, v11

    move-wide v10, v9

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_4
    move-object v15, v8

    iget-wide v7, v5, Lzz0;->f:J

    iget-wide v9, v5, Lzz0;->e:J

    iget-wide v11, v5, Lzz0;->d:J

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v13, v9

    move-wide v9, v7

    move-wide v7, v11

    goto :goto_2

    :cond_5
    move-object v15, v8

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide/from16 v7, p1

    move-wide v9, v7

    move-wide/from16 v11, p3

    :goto_1
    cmp-long v0, v7, v11

    if-gtz v0, :cond_14

    iget-object v0, v1, La01;->f:Lo01;

    const/4 v13, 0x0

    iput-object v13, v5, Lzz0;->g:Ljava/nio/ByteBuffer;

    iput-wide v9, v5, Lzz0;->d:J

    iput-wide v11, v5, Lzz0;->e:J

    iput-wide v7, v5, Lzz0;->f:J

    const/4 v13, 0x1

    iput v13, v5, Lzz0;->k:I

    invoke-virtual {v0, v5}, Lo01;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto/16 :goto_7

    :cond_6
    move-wide v13, v9

    move-wide v9, v7

    move-wide v7, v13

    move-wide v13, v11

    :goto_2
    move-object v11, v0

    check-cast v11, Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :try_start_2
    iget-object v0, v1, La01;->a:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v11, v5, Lzz0;->g:Ljava/nio/ByteBuffer;

    iput-wide v7, v5, Lzz0;->d:J

    iput-wide v13, v5, Lzz0;->e:J

    iput-wide v9, v5, Lzz0;->f:J

    const/4 v12, 0x0

    iput v12, v5, Lzz0;->h:I

    const/4 v12, 0x2

    iput v12, v5, Lzz0;->k:I

    move-object/from16 v16, v0

    new-instance v0, Lcc2;

    invoke-static {v5}, Lbea;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v12

    move-object/from16 v17, v3

    const/4 v3, 0x1

    invoke-direct {v0, v3, v12}, Lcc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lcc2;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-wide/from16 v18, v7

    move-object v8, v11

    :try_start_3
    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v12, Lf00;->b:Lf00;

    move-object/from16 v7, v16

    const/16 v16, 0x2

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/AsynchronousFileChannel;->read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v0}, Lcc2;->m()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v0, v6, :cond_7

    goto/16 :goto_7

    :cond_7
    move-wide/from16 v20, v13

    move-object v14, v8

    move-wide v7, v9

    move-wide/from16 v10, v20

    move-wide/from16 v12, v18

    :goto_3
    :try_start_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-gtz v0, :cond_a

    invoke-virtual {v1, v14}, La01;->j(Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, La01;->g:Lo01;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lo01;->g(Ljava/lang/Throwable;)Z

    iget-object v0, v1, La01;->e:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v4}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "End of file reached"

    invoke-virtual {v1, v4, v0, v2, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-object v17

    :cond_a
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v9, v4

    int-to-long v3, v0

    add-long/2addr v3, v7

    iget-object v7, v1, La01;->d:Lswi;

    if-eqz v7, :cond_c

    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    new-array v7, v7, [B

    invoke-virtual {v14, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v8, v1, La01;->d:Lswi;

    move-object/from16 p1, v9

    iget-object v9, v1, La01;->c:Lkotlinx/coroutines/internal/ContextScope;

    iput-object v14, v5, Lzz0;->g:Ljava/nio/ByteBuffer;

    iput-wide v12, v5, Lzz0;->d:J

    iput-wide v10, v5, Lzz0;->e:J

    iput-wide v3, v5, Lzz0;->f:J

    iput v0, v5, Lzz0;->h:I

    move/from16 p2, v0

    const/4 v0, 0x3

    iput v0, v5, Lzz0;->k:I

    invoke-virtual {v8, v7, v9, v5}, Lswi;->b([BLkotlinx/coroutines/internal/ContextScope;Ljc4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v7, p2

    move-wide v8, v3

    :goto_5
    move-wide v3, v8

    goto :goto_6

    :cond_c
    move/from16 p2, v0

    move-object/from16 p1, v9

    const/4 v0, 0x3

    move/from16 v7, p2

    :goto_6
    :try_start_5
    iget-object v8, v1, La01;->g:Lo01;

    iput-object v14, v5, Lzz0;->g:Ljava/nio/ByteBuffer;

    iput-wide v12, v5, Lzz0;->d:J

    iput-wide v10, v5, Lzz0;->e:J

    iput-wide v3, v5, Lzz0;->f:J

    iput v7, v5, Lzz0;->h:I

    const/4 v7, 0x4

    iput v7, v5, Lzz0;->k:I

    invoke-interface {v8, v14, v5}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v8, v6, :cond_d

    :goto_7
    return-object v6

    :cond_d
    move-wide/from16 v20, v12

    move-wide v11, v10

    move-wide/from16 v9, v20

    :goto_8
    move-wide v7, v3

    move-object/from16 v3, v17

    move-object/from16 v4, p1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-wide v7, v10

    move-wide v11, v12

    move-object v13, v14

    :goto_9
    invoke-virtual {v1, v13}, La01;->j(Ljava/nio/ByteBuffer;)V

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_e

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    new-instance v3, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferProduceException;

    const-string v4, "Error producing chunk with offset = "

    invoke-static {v11, v12, v4, v15}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferProduceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v0, v1, La01;->g:Lo01;

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v12}, Lo01;->l(Ljava/lang/Throwable;Z)Z

    iget-object v0, v1, La01;->e:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception while sending file buffer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v0, v4, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    throw v3

    :catchall_3
    move-exception v0

    move-wide v9, v10

    move-wide v11, v12

    move-object v13, v14

    goto :goto_d

    :catchall_4
    move-exception v0

    :goto_c
    move-wide v9, v13

    move-wide/from16 v11, v18

    move-object v13, v8

    goto :goto_d

    :catchall_5
    move-exception v0

    move-wide/from16 v18, v7

    move-object v8, v11

    goto :goto_c

    :goto_d
    invoke-virtual {v1, v13}, La01;->j(Ljava/nio/ByteBuffer;)V

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_11

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    goto :goto_e

    :cond_11
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_12

    goto :goto_f

    :cond_12
    new-instance v3, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferReadException;

    const-string v4, "Error reading chunk with offset = "

    invoke-static {v11, v12, v4, v15}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v0, v1, La01;->g:Lo01;

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v12}, Lo01;->l(Ljava/lang/Throwable;Z)Z

    iget-object v0, v1, La01;->e:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception while reading file buffer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v0, v4, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    throw v3

    :cond_14
    move-object/from16 v17, v3

    move-object/from16 p1, v4

    iget-object v0, v1, La01;->e:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_16

    :cond_15
    const/4 v13, 0x0

    goto :goto_10

    :cond_16
    move-object/from16 v9, p1

    invoke-virtual {v2, v9}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "End of read interval reached"

    const/4 v13, 0x0

    invoke-virtual {v2, v9, v0, v3, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    iget-object v0, v1, La01;->g:Lo01;

    invoke-virtual {v0, v13}, Lo01;->g(Ljava/lang/Throwable;)Z

    return-object v17
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, La01;->e:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Reader is closed completely"

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, La01;->h:Lptf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, La01;->h:Lptf;

    iget-object v0, p0, La01;->a:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-interface {v0}, Ljava/nio/channels/AsynchronousChannel;->close()V

    iget-object v0, p0, La01;->f:Lo01;

    invoke-virtual {v0, v2}, Lo01;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, La01;->g:Lo01;

    invoke-virtual {v0, v2}, Lo01;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final j(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, La01;->e:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Return buffer to pool"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, La01;->f:Lo01;

    invoke-interface {v0, p1}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcj2;

    if-eqz v0, :cond_2

    iget-object v0, p0, La01;->b:Lmz0;

    invoke-interface {v0, p1}, Lmz0;->b(Ljava/nio/ByteBuffer;)V

    :cond_2
    return-void
.end method

.method public final k(JJ)V
    .locals 11

    sget-object v0, Lqo8;->d:Lqo8;

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    const/4 v2, 0x0

    const-string v3, "Trying to start reading from offset = "

    const-string v4, " with limit = "

    if-gtz v1, :cond_2

    iget-object v1, p0, La01;->e:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p1, p2, v3, v4}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " - instantly close reader"

    invoke-static {p3, p4, p2, p1}, Lgz5;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, v1, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, La01;->close()V

    return-void

    :cond_2
    iget-object v1, p0, La01;->h:Lptf;

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_5

    iget-object v1, p0, La01;->e:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v0}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1, p2, v3, v4}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " while read is already active"

    invoke-static {p3, p4, p2, p1}, Lgz5;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, v1, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    sub-long v6, p3, p1

    long-to-int v1, v6

    const/high16 v3, 0x80000

    if-gt v1, v3, :cond_6

    goto :goto_2

    :cond_6
    const/high16 v3, 0x100000

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x2

    div-int/2addr v1, v5

    :goto_2
    iget-object v3, p0, La01;->e:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v0}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_8

    mul-int v7, v1, v5

    const-string v8, "Start reading from offset = "

    invoke-static {p1, p2, v8, v4}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ". Each buffer size = "

    invoke-static {v4, p3, p4, v8, v1}, Lp1c;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v8, ", number of buffers = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", total buffered size = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v3, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v5, :cond_9

    iget-object v3, p0, La01;->f:Lo01;

    iget-object v4, p0, La01;->b:Lmz0;

    invoke-interface {v4, v1}, Lmz0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v3, v4}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, La01;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lm60;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v10}, Lm60;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v3, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    iput-object p1, v4, La01;->h:Lptf;

    return-void
.end method
