.class public final Lgmi;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public X:Lorg/webrtc/EncodedImage;

.field public final synthetic Y:Lmo6;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lai4;

.field public volatile d:Z

.field public o:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lmo6;Lai4;)V
    .locals 0

    iput-object p1, p0, Lgmi;->Y:Lmo6;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmi;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgmi;->c:Lai4;

    const-string p1, "SSFrameSender"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    iget-boolean v0, v1, Lgmi;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lgmi;->X:Lorg/webrtc/EncodedImage;

    if-eqz v0, :cond_10

    :cond_1
    iget-object v3, v1, Lgmi;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lgmi;->c:Lai4;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lai4;->a:Lorg/webrtc/DataChannel;

    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->bufferedAmount()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_2
    iget-boolean v0, v1, Lgmi;->d:Z

    const-wide/32 v6, 0x7a1200

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, Lgmi;->X:Lorg/webrtc/EncodedImage;

    if-eqz v0, :cond_4

    :cond_3
    cmp-long v0, v4, v6

    if-gez v0, :cond_e

    iget-object v0, v1, Lgmi;->X:Lorg/webrtc/EncodedImage;

    if-nez v0, :cond_4

    iget-object v0, v1, Lgmi;->Y:Lmo6;

    iget-object v0, v0, Lmo6;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-boolean v0, v1, Lgmi;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lgmi;->X:Lorg/webrtc/EncodedImage;

    if-eqz v0, :cond_10

    :cond_5
    iget-object v0, v1, Lgmi;->X:Lorg/webrtc/EncodedImage;

    const/4 v8, 0x0

    if-nez v0, :cond_7

    iget-object v0, v1, Lgmi;->Y:Lmo6;

    iget-object v0, v0, Lmo6;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/EncodedImage;

    iput-object v0, v1, Lgmi;->X:Lorg/webrtc/EncodedImage;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, v0, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iput-object v0, v1, Lgmi;->o:Ljava/nio/ByteBuffer;

    move v13, v3

    goto :goto_3

    :cond_7
    move v13, v8

    :goto_3
    sub-long/2addr v6, v4

    const-wide/16 v9, 0xfa0

    cmp-long v0, v6, v9

    if-gez v0, :cond_8

    goto :goto_0

    :cond_8
    const-wide/32 v6, 0x7a11f5

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x1f40

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object v0, v1, Lgmi;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_9

    iget-object v0, v1, Lgmi;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v4, v0

    move v14, v3

    goto :goto_4

    :cond_9
    move v14, v8

    :goto_4
    iget-object v0, v1, Lgmi;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int v6, v4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v6, v1, Lgmi;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v7

    int-to-long v9, v7

    add-long/2addr v9, v4

    long-to-int v7, v9

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v9, Lbi4;

    iget-object v6, v1, Lgmi;->Y:Lmo6;

    iget-object v6, v6, Lmo6;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v6, v1, Lgmi;->X:Lorg/webrtc/EncodedImage;

    iget-object v6, v6, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v7, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v6, v7, :cond_a

    move v15, v3

    goto :goto_5

    :cond_a
    move v15, v8

    :goto_5
    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v17}, Lbi4;-><init>(IJZZZZLjava/nio/ByteBuffer;)V

    iget-object v6, v1, Lgmi;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v7, v1, Lgmi;->c:Lai4;

    if-eqz v7, :cond_b

    invoke-virtual {v9}, Lbi4;->a()Ljava/nio/ByteBuffer;

    move-result-object v9

    filled-new-array {v9, v0}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lai4;->d([Ljava/nio/ByteBuffer;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_b
    move v8, v3

    :goto_6
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lgmi;->Y:Lmo6;

    iget-object v0, v0, Lmo6;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-long v4, v4

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    if-eqz v8, :cond_c

    iput-boolean v3, v1, Lgmi;->d:Z

    goto :goto_a

    :cond_c
    if-eqz v14, :cond_0

    iget-object v0, v1, Lgmi;->Y:Lmo6;

    iget-object v0, v0, Lmo6;->f:Lglg;

    invoke-virtual {v0}, Lglg;->a()V

    iget-object v0, v1, Lgmi;->X:Lorg/webrtc/EncodedImage;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lorg/webrtc/EncodedImage;->release()V

    :cond_d
    iput-object v2, v1, Lgmi;->X:Lorg/webrtc/EncodedImage;

    iput-object v2, v1, Lgmi;->o:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :goto_7
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_e
    :goto_8
    iget-object v4, v1, Lgmi;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v0, v1, Lgmi;->a:Ljava/lang/Object;

    const-wide/16 v5, 0x32

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V
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
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v5, v1, Lgmi;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_5
    iget-object v0, v1, Lgmi;->c:Lai4;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lai4;->a:Lorg/webrtc/DataChannel;

    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->bufferedAmount()J

    move-result-wide v3

    monitor-exit v5

    move-wide v4, v3

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_f
    iput-boolean v3, v1, Lgmi;->d:Z

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_10
    :goto_a
    iget-object v3, v1, Lgmi;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-object v0, v1, Lgmi;->c:Lai4;

    if-eqz v0, :cond_11

    new-instance v4, Lbi4;

    iget-object v0, v1, Lgmi;->Y:Lmo6;

    iget-object v0, v0, Lmo6;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lbi4;-><init>(IJZZZZLjava/nio/ByteBuffer;)V

    iget-object v0, v1, Lgmi;->c:Lai4;

    invoke-virtual {v4}, Lbi4;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lai4;->d([Ljava/nio/ByteBuffer;)V

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_11
    :goto_b
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, v1, Lgmi;->o:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_12

    iget-object v3, v1, Lgmi;->Y:Lmo6;

    iget-object v3, v3, Lmo6;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_12
    iget-object v0, v1, Lgmi;->X:Lorg/webrtc/EncodedImage;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lorg/webrtc/EncodedImage;->release()V

    :cond_13
    iput-object v2, v1, Lgmi;->X:Lorg/webrtc/EncodedImage;

    iput-object v2, v1, Lgmi;->o:Ljava/nio/ByteBuffer;

    return-void

    :goto_c
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :goto_d
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :goto_e
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method
