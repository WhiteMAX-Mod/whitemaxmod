.class public final Lxfj;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lmv4;

.field public volatile d:Z

.field public e:Ljava/nio/ByteBuffer;

.field public f:Lorg/webrtc/EncodedImage;

.field public final synthetic g:Lq37;


# direct methods
.method public constructor <init>(Lq37;Lmv4;)V
    .locals 0

    iput-object p1, p0, Lxfj;->g:Lq37;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfj;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxfj;->c:Lmv4;

    const-string p1, "SSFrameSender"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-boolean v1, v0, Lxfj;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lxfj;->f:Lorg/webrtc/EncodedImage;

    if-eqz v1, :cond_10

    :cond_1
    iget-object v1, v0, Lxfj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lxfj;->c:Lmv4;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lmv4;->a:Lorg/webrtc/DataChannel;

    invoke-virtual {v3}, Lorg/webrtc/DataChannel;->bufferedAmount()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_2
    iget-boolean v1, v0, Lxfj;->d:Z

    const-wide/32 v5, 0x7a1200

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lxfj;->f:Lorg/webrtc/EncodedImage;

    if-eqz v1, :cond_4

    :cond_3
    cmp-long v1, v3, v5

    if-gez v1, :cond_e

    iget-object v1, v0, Lxfj;->f:Lorg/webrtc/EncodedImage;

    if-nez v1, :cond_4

    iget-object v1, v0, Lxfj;->g:Lq37;

    iget-object v1, v1, Lq37;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-boolean v1, v0, Lxfj;->d:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lxfj;->f:Lorg/webrtc/EncodedImage;

    if-eqz v1, :cond_10

    :cond_5
    iget-object v1, v0, Lxfj;->f:Lorg/webrtc/EncodedImage;

    const/4 v8, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lxfj;->g:Lq37;

    iget-object v1, v1, Lq37;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/EncodedImage;

    iput-object v1, v0, Lxfj;->f:Lorg/webrtc/EncodedImage;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, v1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lxfj;->e:Ljava/nio/ByteBuffer;

    move v13, v7

    goto :goto_3

    :cond_7
    move v13, v8

    :goto_3
    sub-long/2addr v5, v3

    const-wide/16 v9, 0xfa0

    cmp-long v1, v5, v9

    if-gez v1, :cond_8

    goto :goto_0

    :cond_8
    const-wide/32 v5, 0x7a11f5

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x1f40

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-object v1, v0, Lxfj;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_9

    iget-object v1, v0, Lxfj;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    int-to-long v3, v1

    move v14, v7

    goto :goto_4

    :cond_9
    move v14, v8

    :goto_4
    iget-object v1, v0, Lxfj;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    long-to-int v5, v3

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v5, v0, Lxfj;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    int-to-long v9, v6

    add-long/2addr v9, v3

    long-to-int v6, v9

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v9, Lnv4;

    iget-object v5, v0, Lxfj;->g:Lq37;

    iget-object v5, v5, Lq37;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v5, v0, Lxfj;->f:Lorg/webrtc/EncodedImage;

    iget-object v5, v5, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v6, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v5, v6, :cond_a

    move v15, v7

    goto :goto_5

    :cond_a
    move v15, v8

    :goto_5
    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v17}, Lnv4;-><init>(IJZZZZLjava/nio/ByteBuffer;)V

    iget-object v5, v0, Lxfj;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, v0, Lxfj;->c:Lmv4;

    if-eqz v6, :cond_b

    invoke-virtual {v9}, Lnv4;->a()Ljava/nio/ByteBuffer;

    move-result-object v9

    filled-new-array {v9, v1}, [Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v6, v1}, Lmv4;->d([Ljava/nio/ByteBuffer;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_b
    move v8, v7

    :goto_6
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v0, Lxfj;->g:Lq37;

    iget-object v1, v1, Lq37;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-long v3, v3

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    if-eqz v8, :cond_c

    iput-boolean v7, v0, Lxfj;->d:Z

    goto :goto_a

    :cond_c
    if-eqz v14, :cond_0

    iget-object v1, v0, Lxfj;->g:Lq37;

    iget-object v1, v1, Lq37;->f:Lt5h;

    invoke-virtual {v1}, Lt5h;->a()V

    iget-object v1, v0, Lxfj;->f:Lorg/webrtc/EncodedImage;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lorg/webrtc/EncodedImage;->release()V

    :cond_d
    iput-object v2, v0, Lxfj;->f:Lorg/webrtc/EncodedImage;

    iput-object v2, v0, Lxfj;->e:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :goto_7
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_e
    :goto_8
    iget-object v3, v0, Lxfj;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v1, v0, Lxfj;->a:Ljava/lang/Object;

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_0
    :goto_9
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, v0, Lxfj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v3, v0, Lxfj;->c:Lmv4;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lmv4;->a:Lorg/webrtc/DataChannel;

    invoke-virtual {v3}, Lorg/webrtc/DataChannel;->bufferedAmount()J

    move-result-wide v3

    monitor-exit v1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_f
    iput-boolean v7, v0, Lxfj;->d:Z

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_10
    :goto_a
    iget-object v3, v0, Lxfj;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-object v1, v0, Lxfj;->c:Lmv4;

    if-eqz v1, :cond_11

    new-instance v4, Lnv4;

    iget-object v1, v0, Lxfj;->g:Lq37;

    iget-object v1, v1, Lq37;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lnv4;-><init>(IJZZZZLjava/nio/ByteBuffer;)V

    iget-object v1, v0, Lxfj;->c:Lmv4;

    invoke-virtual {v4}, Lnv4;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmv4;->d([Ljava/nio/ByteBuffer;)V

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_11
    :goto_b
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v1, v0, Lxfj;->e:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_12

    iget-object v3, v0, Lxfj;->g:Lq37;

    iget-object v3, v3, Lq37;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_12
    iget-object v1, v0, Lxfj;->f:Lorg/webrtc/EncodedImage;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lorg/webrtc/EncodedImage;->release()V

    :cond_13
    iput-object v2, v0, Lxfj;->f:Lorg/webrtc/EncodedImage;

    iput-object v2, v0, Lxfj;->e:Ljava/nio/ByteBuffer;

    return-void

    :goto_c
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :goto_d
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :goto_e
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method
