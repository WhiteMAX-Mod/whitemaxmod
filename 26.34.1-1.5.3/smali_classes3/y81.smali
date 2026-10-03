.class public final Ly81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/nio/channels/AsynchronousFileChannel;

.field public final b:Ll81;

.field public final c:Lm15;

.field public final d:Ljava/lang/String;

.field public final e:Lm91;

.field public final f:Lm91;

.field public g:Lgsh;


# direct methods
.method public constructor <init>(Ljava/nio/channels/AsynchronousFileChannel;Ll81;Lm15;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly81;->a:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p2, p0, Ly81;->b:Ll81;

    iput-object p3, p0, Ly81;->c:Lm15;

    const-class p1, Ly81;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly81;->d:Ljava/lang/String;

    new-instance p1, Lw81;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lw81;-><init>(Ly81;B)V

    const p3, 0x7fffffff

    const/4 v0, 0x2

    invoke-static {p3, p2, p1, v0}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p1

    iput-object p1, p0, Ly81;->e:Lm91;

    new-instance p1, Lw81;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lw81;-><init>(Ly81;B)V

    invoke-static {p3, p2, p1, v0}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p1

    iput-object p1, p0, Ly81;->f:Lm91;

    return-void
.end method


# virtual methods
.method public final a(JJLw15;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    sget-object v2, Lg2a;->f:Lg2a;

    sget-object v3, Lysj;->a:Lysj;

    sget-object v4, Lg2a;->d:Lg2a;

    instance-of v5, v0, Lx81;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lx81;

    iget v6, v5, Lx81;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lx81;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lx81;

    invoke-direct {v5, v1, v0}, Lx81;-><init>(Ly81;Lw15;)V

    :goto_0
    iget-object v0, v5, Lx81;->h:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v5, Lx81;->j:I

    const-string v8, " and limit = "

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v14, v5, Lx81;->f:J

    iget-wide v9, v5, Lx81;->e:J

    move-object/from16 v16, v8

    iget-wide v7, v5, Lx81;->d:J

    iget-object v11, v5, Lx81;->g:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
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

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    move-object/from16 v16, v8

    iget-wide v7, v5, Lx81;->f:J

    iget-wide v9, v5, Lx81;->e:J

    iget-wide v14, v5, Lx81;->d:J

    iget-object v11, v5, Lx81;->g:Ljava/nio/ByteBuffer;

    :try_start_1
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :goto_1
    move-object/from16 v4, v16

    goto/16 :goto_c

    :cond_3
    move-object/from16 v16, v8

    iget-wide v7, v5, Lx81;->f:J

    iget-wide v9, v5, Lx81;->e:J

    iget-wide v14, v5, Lx81;->d:J

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 v16, v8

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v7, p1

    move-wide v9, v7

    move-wide/from16 v14, p3

    :goto_2
    cmp-long v0, v7, v14

    if-gtz v0, :cond_11

    iget-object v0, v1, Ly81;->e:Lm91;

    iput-object v13, v5, Lx81;->g:Ljava/nio/ByteBuffer;

    iput-wide v9, v5, Lx81;->d:J

    iput-wide v14, v5, Lx81;->e:J

    iput-wide v7, v5, Lx81;->f:J

    iput v12, v5, Lx81;->j:I

    invoke-virtual {v0, v5}, Lm91;->I(Lu15;)Ljava/lang/Object;

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
    iget-object v0, v1, Ly81;->a:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v11, v5, Lx81;->g:Ljava/nio/ByteBuffer;

    iput-wide v14, v5, Lx81;->d:J

    iput-wide v9, v5, Lx81;->e:J

    iput-wide v7, v5, Lx81;->f:J

    const/4 v13, 0x2

    iput v13, v5, Lx81;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    new-instance v13, Lns2;

    move-object/from16 v17, v0

    invoke-static {v5}, Lb79;->z(Lu15;)Lu15;

    move-result-object v0

    invoke-direct {v13, v12, v0}, Lns2;-><init>(ILu15;)V

    invoke-virtual {v13}, Lns2;->w()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v22, Ld40;->b:Ld40;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v21, v0

    move-wide/from16 v19, v7

    move-object/from16 v18, v11

    :try_start_4
    invoke-virtual/range {v17 .. v22}, Ljava/nio/channels/AsynchronousFileChannel;->read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v13}, Lns2;->u()Ljava/lang/Object;

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

    invoke-virtual {v1, v11}, Ly81;->m(Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, Ly81;->f:Lm91;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lm91;->c(Ljava/lang/Throwable;)Z

    iget-object v0, v1, Ly81;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "End of file reached"

    invoke-static {v1, v4, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-object v3

    :cond_9
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    int-to-long v12, v0

    add-long/2addr v7, v12

    :try_start_6
    iget-object v0, v1, Ly81;->f:Lm91;

    iput-object v11, v5, Lx81;->g:Ljava/nio/ByteBuffer;

    iput-wide v14, v5, Lx81;->d:J

    iput-wide v9, v5, Lx81;->e:J

    iput-wide v7, v5, Lx81;->f:J

    const/4 v12, 0x3

    iput v12, v5, Lx81;->j:I

    invoke-interface {v0, v5, v11}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v1, v11}, Ly81;->m(Ljava/nio/ByteBuffer;)V

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_b

    move-object v13, v0

    check-cast v13, Ljava/util/concurrent/CancellationException;

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_c

    goto :goto_a

    :cond_c
    new-instance v13, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferProduceException;

    const-string v3, "Error producing chunk with offset = "

    move-object/from16 v4, v16

    invoke-static {v3, v4, v7, v8}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferProduceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v1, Ly81;->f:Lm91;

    const/4 v3, 0x0

    invoke-virtual {v0, v13, v3}, Lm91;->d(Ljava/lang/Throwable;Z)Z

    iget-object v0, v1, Ly81;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception while sending file buffer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    throw v13

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v18, v11

    :goto_b
    move-object/from16 v4, v16

    move-object/from16 v11, v18

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object/from16 v18, v11

    goto/16 :goto_1

    :goto_c
    invoke-virtual {v1, v11}, Ly81;->m(Ljava/nio/ByteBuffer;)V

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_e

    move-object v13, v0

    check-cast v13, Ljava/util/concurrent/CancellationException;

    goto :goto_d

    :cond_e
    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_f

    goto :goto_e

    :cond_f
    new-instance v13, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferReadException;

    const-string v3, "Error reading chunk with offset = "

    invoke-static {v3, v4, v14, v15}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iget-object v0, v1, Ly81;->f:Lm91;

    const/4 v3, 0x0

    invoke-virtual {v0, v13, v3}, Lm91;->d(Ljava/lang/Throwable;Z)Z

    iget-object v0, v1, Ly81;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception while reading file buffer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    throw v13

    :cond_11
    iget-object v0, v1, Ly81;->d:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "End of read interval reached"

    invoke-static {v2, v4, v0, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_f
    iget-object v0, v1, Ly81;->f:Lm91;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lm91;->c(Ljava/lang/Throwable;)Z

    return-object v3
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Ly81;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Reader is closed completely"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ly81;->g:Lgsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Ly81;->g:Lgsh;

    iget-object v0, p0, Ly81;->a:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-interface {v0}, Ljava/nio/channels/AsynchronousChannel;->close()V

    iget-object v0, p0, Ly81;->e:Lm91;

    invoke-virtual {v0, v1}, Lm91;->m(Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Ly81;->f:Lm91;

    invoke-virtual {p0, v1}, Lm91;->m(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final m(Ljava/nio/ByteBuffer;)V
    .locals 4

    iget-object v0, p0, Ly81;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Return buffer to pool"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ly81;->e:Lm91;

    invoke-interface {v0, p1}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf23;

    if-eqz v0, :cond_2

    iget-object p0, p0, Ly81;->b:Ll81;

    invoke-interface {p0, p1}, Ll81;->b(Ljava/nio/ByteBuffer;)V

    :cond_2
    return-void
.end method

.method public final p(JJ)V
    .locals 10

    sget-object v0, Lg2a;->d:Lg2a;

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    const-string v2, "Trying to start reading from offset = "

    const-string v3, " with limit = "

    if-gtz v1, :cond_2

    iget-object v1, p0, Ly81;->d:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2, v3, p1, p2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " - instantly close reader"

    invoke-static {p3, p4, p2, p1}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v0, v1, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ly81;->close()V

    return-void

    :cond_2
    iget-object v1, p0, Ly81;->g:Lgsh;

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lic9;->a()Z

    move-result v1

    if-ne v1, v4, :cond_5

    iget-object p0, p0, Ly81;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2, v3, p1, p2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " while read is already active"

    invoke-static {p3, p4, p2, p1}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    sub-long v1, p3, p1

    const-wide/32 v5, 0x80000

    cmp-long v5, v1, v5

    if-gtz v5, :cond_6

    long-to-int v1, v1

    goto :goto_2

    :cond_6
    const-wide/32 v4, 0x100000

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-wide/16 v4, 0x2

    div-long/2addr v1, v4

    long-to-int v1, v1

    const/4 v4, 0x2

    :goto_2
    iget-object v2, p0, Ly81;->d:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v0}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_8

    mul-int v6, v1, v4

    const-string v7, "Start reading from offset = "

    invoke-static {v7, v3, p1, p2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ". Each buffer size = "

    invoke-static {v3, p3, p4, v7, v1}, Luc9;->H(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v7, ", number of buffers = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", total buffered size = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v0, v2, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_9

    iget-object v3, p0, Ly81;->e:Lm91;

    iget-object v5, p0, Ly81;->b:Ll81;

    invoke-interface {v5, v1}, Ll81;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v3, v5}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    iget-object v1, p0, Ly81;->c:Lm15;

    new-instance v2, Ljj0;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v9}, Ljj0;-><init>(Ljava/lang/Object;JJLu15;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    iput-object p0, v3, Ly81;->g:Lgsh;

    return-void
.end method
