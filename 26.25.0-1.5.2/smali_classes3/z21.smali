.class public final Lz21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/nio/channels/AsynchronousFileChannel;

.field public final b:Lm21;

.field public final c:Lym4;

.field public final d:Ljava/lang/String;

.field public final e:Lo31;

.field public final f:Lo31;

.field public g:Lq6g;


# direct methods
.method public constructor <init>(Ljava/nio/channels/AsynchronousFileChannel;Lm21;Lym4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz21;->a:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p2, p0, Lz21;->b:Lm21;

    iput-object p3, p0, Lz21;->c:Lym4;

    const-class p1, Lz21;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz21;->d:Ljava/lang/String;

    new-instance p1, Lx21;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lx21;-><init>(Lz21;I)V

    const p3, 0x7fffffff

    const/4 v0, 0x2

    invoke-static {p3, p2, p1, v0}, Luie;->F(IILx97;I)Lo31;

    move-result-object p1

    iput-object p1, p0, Lz21;->e:Lo31;

    new-instance p1, Lx21;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lx21;-><init>(Lz21;I)V

    invoke-static {p3, p2, p1, v0}, Luie;->F(IILx97;I)Lo31;

    move-result-object p1

    iput-object p1, p0, Lz21;->f:Lo31;

    return-void
.end method

.method public static final b(Lz21;JJLin4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq79;->f:Lq79;

    sget-object v3, Lkzh;->a:Lkzh;

    sget-object v4, Lq79;->d:Lq79;

    instance-of v5, v0, Ly21;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Ly21;

    iget v6, v5, Ly21;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ly21;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Ly21;

    invoke-direct {v5, v1, v0}, Ly21;-><init>(Lz21;Lin4;)V

    :goto_0
    iget-object v0, v5, Ly21;->h:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Ly21;->j:I

    const-string v8, " and limit = "

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v14, v5, Ly21;->f:J

    iget-wide v9, v5, Ly21;->e:J

    move-object/from16 v16, v8

    iget-wide v7, v5, Ly21;->d:J

    iget-object v11, v5, Ly21;->g:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
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
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v13

    :cond_2
    move-object/from16 v16, v8

    iget-wide v7, v5, Ly21;->f:J

    iget-wide v9, v5, Ly21;->e:J

    iget-wide v14, v5, Ly21;->d:J

    iget-object v11, v5, Ly21;->g:Ljava/nio/ByteBuffer;

    :try_start_1
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
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

    iget-wide v7, v5, Ly21;->f:J

    iget-wide v9, v5, Ly21;->e:J

    iget-wide v14, v5, Ly21;->d:J

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 v16, v8

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-wide/from16 v7, p1

    move-wide v9, v7

    move-wide/from16 v14, p3

    :goto_2
    cmp-long v0, v7, v14

    if-gtz v0, :cond_11

    iget-object v0, v1, Lz21;->e:Lo31;

    iput-object v13, v5, Ly21;->g:Ljava/nio/ByteBuffer;

    iput-wide v9, v5, Ly21;->d:J

    iput-wide v14, v5, Ly21;->e:J

    iput-wide v7, v5, Ly21;->f:J

    iput v12, v5, Ly21;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lo31;->J(Lo31;Lin4;)Ljava/lang/Object;

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
    iget-object v0, v1, Lz21;->a:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v11, v5, Ly21;->g:Ljava/nio/ByteBuffer;

    iput-wide v14, v5, Ly21;->d:J

    iput-wide v9, v5, Ly21;->e:J

    iput-wide v7, v5, Ly21;->f:J

    const/4 v13, 0x2

    iput v13, v5, Ly21;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    new-instance v13, Lei2;

    move-object/from16 v17, v0

    invoke-static {v5}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object v0

    invoke-direct {v13, v12, v0}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v13}, Lei2;->u()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v22, Lm10;->b:Lm10;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v21, v0

    move-wide/from16 v19, v7

    move-object/from16 v18, v11

    :try_start_4
    invoke-virtual/range {v17 .. v22}, Ljava/nio/channels/AsynchronousFileChannel;->read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v13}, Lei2;->s()Ljava/lang/Object;

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

    invoke-virtual {v1, v11}, Lz21;->g(Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, Lz21;->f:Lo31;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lo31;->i(Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lz21;->d:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "End of file reached"

    invoke-virtual {v1, v4, v0, v5, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-object v3

    :cond_9
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    int-to-long v12, v0

    add-long/2addr v7, v12

    :try_start_6
    iget-object v0, v1, Lz21;->f:Lo31;

    iput-object v11, v5, Ly21;->g:Ljava/nio/ByteBuffer;

    iput-wide v14, v5, Ly21;->d:J

    iput-wide v9, v5, Ly21;->e:J

    iput-wide v7, v5, Ly21;->f:J

    const/4 v12, 0x3

    iput v12, v5, Ly21;->j:I

    invoke-interface {v0, v5, v11}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v1, v11}, Lz21;->g(Ljava/nio/ByteBuffer;)V

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

    invoke-static {v7, v8, v4, v5}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferProduceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v1, Lz21;->f:Lo31;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lo31;->l(ZLjava/lang/Throwable;)Z

    iget-object v0, v1, Lz21;->d:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception while sending file buffer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {v1, v11}, Lz21;->g(Ljava/nio/ByteBuffer;)V

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

    invoke-static {v14, v15, v4, v5}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iget-object v0, v1, Lz21;->f:Lo31;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lo31;->l(ZLjava/lang/Throwable;)Z

    iget-object v0, v1, Lz21;->d:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception while reading file buffer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    throw v3

    :cond_11
    iget-object v0, v1, Lz21;->d:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_13

    :cond_12
    const/4 v6, 0x0

    goto :goto_f

    :cond_13
    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "End of read interval reached"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v0, v5, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v0, v1, Lz21;->f:Lo31;

    invoke-virtual {v0, v6}, Lo31;->i(Ljava/lang/Throwable;)Z

    return-object v3
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lz21;->d:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Reader is closed completely"

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lz21;->g:Lq6g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lz21;->g:Lq6g;

    iget-object v0, p0, Lz21;->a:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-interface {v0}, Ljava/nio/channels/AsynchronousChannel;->close()V

    iget-object v0, p0, Lz21;->e:Lo31;

    invoke-virtual {v0, v2}, Lo31;->b(Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Lz21;->f:Lo31;

    invoke-virtual {p0, v2}, Lo31;->b(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Lz21;->d:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Return buffer to pool"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lz21;->e:Lo31;

    invoke-interface {v0, p1}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lqp2;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lz21;->b:Lm21;

    invoke-interface {p0, p1}, Lm21;->b(Ljava/nio/ByteBuffer;)V

    :cond_2
    return-void
.end method

.method public final l(JJ)V
    .locals 11

    sget-object v0, Lq79;->d:Lq79;

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    const/4 v2, 0x0

    const-string v3, "Trying to start reading from offset = "

    const-string v4, " with limit = "

    if-gtz v1, :cond_2

    iget-object v1, p0, Lz21;->d:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p1, p2, v3, v4}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " - instantly close reader"

    invoke-static {p3, p4, p2, p1}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, v1, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz21;->close()V

    return-void

    :cond_2
    iget-object v1, p0, Lz21;->g:Lq6g;

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ldk8;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_5

    iget-object p0, p0, Lz21;->d:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, p2, v3, v4}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " while read is already active"

    invoke-static {p3, p4, p2, p1}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    sub-long v6, p3, p1

    const-wide/32 v8, 0x80000

    cmp-long v1, v6, v8

    if-gtz v1, :cond_6

    long-to-int v1, v6

    goto :goto_2

    :cond_6
    const-wide/32 v8, 0x100000

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    long-to-int v1, v5

    const/4 v5, 0x2

    :goto_2
    iget-object v3, p0, Lz21;->d:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v0}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_8

    mul-int v7, v1, v5

    const-string v8, "Start reading from offset = "

    invoke-static {p1, p2, v8, v4}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ". Each buffer size = "

    invoke-static {v4, p3, p4, v8, v1}, Let9;->v(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v8, ", number of buffers = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", total buffered size = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v3, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    const/4 v0, 0x0

    move v3, v0

    :goto_4
    if-ge v3, v5, :cond_9

    iget-object v4, p0, Lz21;->e:Lo31;

    iget-object v6, p0, Lz21;->b:Lm21;

    invoke-interface {v6, v1}, Lm21;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v4, v6}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lz21;->c:Lym4;

    new-instance v3, Lmf0;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v10}, Lmf0;-><init>(Ljava/lang/Object;JJLgn4;I)V

    const/4 p0, 0x3

    invoke-static {v1, v2, v0, v3, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    iput-object p0, v4, Lz21;->g:Lq6g;

    return-void
.end method
