.class public final Lwz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/nio/channels/AsynchronousFileChannel;

.field public final b:Lhz0;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ljava/lang/String;

.field public final e:Lk01;

.field public final f:Lk01;

.field public g:Ll3g;


# direct methods
.method public constructor <init>(Ljava/nio/channels/AsynchronousFileChannel;Lhz0;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz0;->a:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p2, p0, Lwz0;->b:Lhz0;

    iput-object p3, p0, Lwz0;->c:Lkotlinx/coroutines/internal/ContextScope;

    const-class p1, Lwz0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwz0;->d:Ljava/lang/String;

    new-instance p1, Ltz0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltz0;-><init>(Lwz0;I)V

    const p2, 0x7fffffff

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, p1, v0}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object p1

    iput-object p1, p0, Lwz0;->e:Lk01;

    new-instance p1, Ltz0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ltz0;-><init>(Lwz0;I)V

    invoke-static {p2, p3, p1, v0}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object p1

    iput-object p1, p0, Lwz0;->f:Lk01;

    return-void
.end method

.method public static final i(Lwz0;JJLcf4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnv8;->f:Lnv8;

    sget-object v3, Lzqh;->a:Lzqh;

    sget-object v4, Lnv8;->d:Lnv8;

    instance-of v5, v0, Luz0;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Luz0;

    iget v6, v5, Luz0;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Luz0;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Luz0;

    invoke-direct {v5, v1, v0}, Luz0;-><init>(Lwz0;Lcf4;)V

    :goto_0
    iget-object v0, v5, Luz0;->h:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v5, Luz0;->j:I

    const-string v8, " and limit = "

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v14, v5, Luz0;->f:J

    iget-wide v9, v5, Luz0;->e:J

    move-object/from16 v16, v8

    iget-wide v7, v5, Luz0;->d:J

    iget-object v11, v5, Luz0;->g:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v23, v9

    move-wide v9, v7

    move-wide v7, v14

    move-wide/from16 v14, v23

    const/4 v12, 0x3

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v16, v8

    iget-wide v7, v5, Luz0;->f:J

    iget-wide v9, v5, Luz0;->e:J

    iget-wide v14, v5, Luz0;->d:J

    iget-object v11, v5, Luz0;->g:Ljava/nio/ByteBuffer;

    :try_start_1
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :goto_1
    move-object/from16 v5, v16

    goto/16 :goto_c

    :cond_3
    move-object/from16 v16, v8

    iget-wide v7, v5, Luz0;->f:J

    iget-wide v9, v5, Luz0;->e:J

    iget-wide v14, v5, Luz0;->d:J

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 v16, v8

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide/from16 v7, p1

    move-wide v9, v7

    move-wide/from16 v14, p3

    :goto_2
    cmp-long v0, v7, v14

    if-gtz v0, :cond_11

    iget-object v0, v1, Lwz0;->e:Lk01;

    iput-object v13, v5, Luz0;->g:Ljava/nio/ByteBuffer;

    iput-wide v9, v5, Luz0;->d:J

    iput-wide v14, v5, Luz0;->e:J

    iput-wide v7, v5, Luz0;->f:J

    iput v12, v5, Luz0;->j:I

    invoke-virtual {v0, v5}, Lk01;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_6

    :cond_5
    move-wide/from16 v23, v14

    move-wide v14, v9

    move-wide/from16 v9, v23

    :goto_3
    move-object v11, v0

    check-cast v11, Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :try_start_2
    iget-object v0, v1, Lwz0;->a:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v11, v5, Luz0;->g:Ljava/nio/ByteBuffer;

    iput-wide v14, v5, Luz0;->d:J

    iput-wide v9, v5, Luz0;->e:J

    iput-wide v7, v5, Luz0;->f:J

    const/4 v13, 0x2

    iput v13, v5, Luz0;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    new-instance v13, Lqc2;

    move-object/from16 v17, v0

    invoke-static {v5}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v13, v12, v0}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v13}, Lqc2;->o()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v22, Lk00;->b:Lk00;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v21, v0

    move-wide/from16 v19, v7

    move-object/from16 v18, v11

    :try_start_4
    invoke-virtual/range {v17 .. v22}, Ljava/nio/channels/AsynchronousFileChannel;->read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v13}, Lqc2;->n()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v6, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v11, v18

    move-wide/from16 v7, v19

    :goto_4
    :try_start_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-gtz v0, :cond_9

    invoke-virtual {v1, v11}, Lwz0;->j(Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, Lwz0;->f:Lk01;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk01;->f(Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lwz0;->d:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "End of file reached"

    invoke-virtual {v1, v4, v0, v5, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-object v3

    :cond_9
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    int-to-long v12, v0

    add-long/2addr v7, v12

    :try_start_6
    iget-object v0, v1, Lwz0;->f:Lk01;

    iput-object v11, v5, Luz0;->g:Ljava/nio/ByteBuffer;

    iput-wide v14, v5, Luz0;->d:J

    iput-wide v9, v5, Luz0;->e:J

    iput-wide v7, v5, Luz0;->f:J

    const/4 v12, 0x3

    iput v12, v5, Luz0;->j:I

    invoke-interface {v0, v11, v5}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v6, :cond_a

    :goto_6
    return-object v6

    :cond_a
    move-wide/from16 v23, v14

    move-wide v14, v9

    move-wide/from16 v9, v23

    :goto_7
    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-wide v7, v14

    :goto_8
    invoke-virtual {v1, v11}, Lwz0;->j(Ljava/nio/ByteBuffer;)V

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_b

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    new-instance v3, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferProduceException;

    const-string v4, "Error producing chunk with offset = "

    move-object/from16 v5, v16

    invoke-static {v7, v8, v4, v5}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferProduceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v1, Lwz0;->f:Lk01;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lk01;->l(Ljava/lang/Throwable;Z)Z

    iget-object v0, v1, Lwz0;->d:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception while sending file buffer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    throw v3

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v18, v11

    :goto_b
    move-object/from16 v5, v16

    move-object/from16 v11, v18

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object/from16 v18, v11

    goto/16 :goto_1

    :goto_c
    invoke-virtual {v1, v11}, Lwz0;->j(Ljava/nio/ByteBuffer;)V

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_e

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_f

    goto :goto_e

    :cond_f
    new-instance v3, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferReadException;

    const-string v4, "Error reading chunk with offset = "

    invoke-static {v14, v15, v4, v5}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iget-object v0, v1, Lwz0;->f:Lk01;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lk01;->l(Ljava/lang/Throwable;Z)Z

    iget-object v0, v1, Lwz0;->d:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception while reading file buffer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    throw v3

    :cond_11
    iget-object v0, v1, Lwz0;->d:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_13

    :cond_12
    const/4 v6, 0x0

    goto :goto_f

    :cond_13
    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "End of read interval reached"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v0, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v0, v1, Lwz0;->f:Lk01;

    invoke-virtual {v0, v6}, Lk01;->f(Ljava/lang/Throwable;)Z

    return-object v3
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lwz0;->d:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Reader is closed completely"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lwz0;->g:Ll3g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lwz0;->g:Ll3g;

    iget-object v0, p0, Lwz0;->a:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-interface {v0}, Ljava/nio/channels/AsynchronousChannel;->close()V

    iget-object v0, p0, Lwz0;->e:Lk01;

    invoke-virtual {v0, v2}, Lk01;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lwz0;->f:Lk01;

    invoke-virtual {v0, v2}, Lk01;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final j(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Lwz0;->d:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Return buffer to pool"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lwz0;->e:Lk01;

    invoke-interface {v0, p1}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lvj2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwz0;->b:Lhz0;

    invoke-interface {v0, p1}, Lhz0;->b(Ljava/nio/ByteBuffer;)V

    :cond_2
    return-void
.end method

.method public final k(JJ)V
    .locals 11

    sget-object v0, Lnv8;->d:Lnv8;

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    const/4 v2, 0x0

    const-string v3, "Trying to start reading from offset = "

    const-string v4, " with limit = "

    if-gtz v1, :cond_2

    iget-object v1, p0, Lwz0;->d:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p1, p2, v3, v4}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " - instantly close reader"

    invoke-static {p3, p4, p2, p1}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, v1, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwz0;->close()V

    return-void

    :cond_2
    iget-object v1, p0, Lwz0;->g:Ll3g;

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_5

    iget-object v1, p0, Lwz0;->d:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1, p2, v3, v4}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " while read is already active"

    invoke-static {p3, p4, p2, p1}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, v1, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v3, p0, Lwz0;->d:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v0}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_8

    mul-int v7, v1, v5

    const-string v8, "Start reading from offset = "

    invoke-static {p1, p2, v8, v4}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ". Each buffer size = "

    invoke-static {v4, p3, p4, v8, v1}, Lw9b;->v(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v8, ", number of buffers = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", total buffered size = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v3, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v5, :cond_9

    iget-object v3, p0, Lwz0;->e:Lk01;

    iget-object v4, p0, Lwz0;->b:Lhz0;

    invoke-interface {v4, v1}, Lhz0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v3, v4}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lwz0;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lvz0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v10}, Lvz0;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v3, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, v4, Lwz0;->g:Ll3g;

    return-void
.end method
