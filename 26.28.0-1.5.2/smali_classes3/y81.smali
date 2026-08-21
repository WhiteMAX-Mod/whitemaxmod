.class public final synthetic Ly81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ly81;->a:I

    iput-object p1, p0, Ly81;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly81;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Ly81;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly81;->b:Ljava/lang/Object;

    check-cast v0, Lzdk;

    iget-object p0, p0, Ly81;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    check-cast p1, Ljava/util/Map$Entry;

    sget-object v1, Lzdk;->b:Ljava/nio/charset/Charset;

    iget-object v0, v0, Lzdk;->a:Lh6f;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, -0x1

    move v6, v2

    :goto_0
    iget-object v7, v0, Lh6f;->b:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    iget-object v8, v0, Lh6f;->c:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    array-length v9, v7

    if-ge v6, v9, :cond_2

    aget-object v7, v7, v6

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-gez v5, :cond_0

    move v5, v6

    :cond_0
    aget-object v7, v8, v6

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x7

    if-ltz v5, :cond_5

    iget-object v0, v0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v4, v0, v5

    if-eqz v4, :cond_4

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v0, v0, v5

    aget-object v6, v8, v5

    invoke-direct {v4, v0, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x6

    const/16 v0, -0x40

    invoke-static {p1, v0, v5, p0}, Lzdk;->a(IBILjava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x4

    const/16 v4, 0x50

    invoke-static {v0, v4, v5, p0}, Lzdk;->a(IBILjava/nio/ByteBuffer;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v3, v2, v0, p0}, Lzdk;->a(IBILjava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_4
    new-instance p0, Lone/video/calls/sdk_private/dQ;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/16 v4, 0x20

    array-length v5, v0

    const/4 v6, 0x3

    invoke-static {v6, v4, v5, p0}, Lzdk;->a(IBILjava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v3, v2, v0, p0}, Lzdk;->a(IBILjava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Ly81;->b:Ljava/lang/Object;

    check-cast v0, Li46;

    iget-object p0, p0, Ly81;->c:Ljava/lang/Object;

    check-cast p0, Ly4k;

    check-cast p1, Lqck;

    iget-object p1, v0, Li46;->b:Ljava/lang/Object;

    check-cast p1, [Lqck;

    invoke-virtual {p0}, Ly4k;->a()Lw4k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aput-object v1, p1, p0

    return-void

    :pswitch_1
    iget-object v0, p0, Ly81;->b:Ljava/lang/Object;

    check-cast v0, Lhak;

    iget-object p0, p0, Ly81;->c:Ljava/lang/Object;

    check-cast p0, Ljava/time/Instant;

    check-cast p1, Lrck;

    iget-object v1, v0, Lhak;->k:Leck;

    iget-object v4, p1, Lrck;->a:Lpbk;

    iget-object v5, p1, Lrck;->b:Ljava/util/function/Consumer;

    iget-boolean v6, v1, Leck;->p:Z

    if-nez v6, :cond_a

    invoke-virtual {v4}, Lpbk;->u()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Leck;->e:[Lybk;

    invoke-virtual {v4}, Lpbk;->o()Ly4k;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget-object v6, v6, v7

    monitor-enter v6

    :try_start_0
    iget-boolean v7, v6, Lybk;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v7, :cond_6

    monitor-exit v6

    goto :goto_7

    :cond_6
    :try_start_1
    invoke-virtual {v4}, Lpbk;->u()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v6, Lybk;->d:Ly5k;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Lpbk;->t()Z

    move-result v8

    if-nez v8, :cond_7

    iget-wide v8, v7, Ly5k;->a:J

    invoke-virtual {v4}, Lpbk;->q()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v7, Ly5k;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :goto_4
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p0

    :goto_5
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_8

    :cond_8
    :goto_6
    invoke-virtual {v4}, Lpbk;->s()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v6, Lybk;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    iput-object p0, v6, Lybk;->j:Ljava/time/Instant;

    :cond_9
    iget-object v7, v6, Lybk;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lpbk;->p()Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lzbk;

    invoke-direct {v9, p0, v4, v5}, Lzbk;-><init>(Ljava/time/Instant;Lpbk;Ljava/util/function/Consumer;)V

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v6

    :goto_7
    invoke-virtual {v1, v2}, Leck;->f(Z)V

    invoke-virtual {v1}, Leck;->g()V

    goto :goto_9

    :goto_8
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0

    :cond_a
    :goto_9
    iget-object v0, v0, Lhak;->l:Ly8k;

    iget-object p1, p1, Lrck;->a:Lpbk;

    iget-boolean v1, v0, Ly8k;->h:Z

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lpbk;->s()Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, v0, Ly8k;->i:I

    if-ne p1, v3, :cond_b

    iput-object p0, v0, Ly8k;->g:Ljava/time/Instant;

    const/4 p0, 0x2

    iput p0, v0, Ly8k;->i:I

    :cond_b
    return-void

    :pswitch_2
    iget-object v0, p0, Ly81;->b:Ljava/lang/Object;

    check-cast v0, Lhak;

    iget-object p0, p0, Ly81;->c:Ljava/lang/Object;

    check-cast p0, Ljava/time/Clock;

    check-cast p1, Lw4k;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v0, Lhak;->h:[Lfak;

    new-instance v2, Lfak;

    invoke-direct {v2, p0, p1}, Lfak;-><init>(Ljava/time/Clock;Lw4k;)V

    aput-object v2, v0, v1

    return-void

    :pswitch_3
    iget-object v0, p0, Ly81;->b:Ljava/lang/Object;

    check-cast v0, Leth;

    iget-object p0, p0, Ly81;->c:Ljava/lang/Object;

    check-cast p0, Lhak;

    check-cast p1, Ly4k;

    iget-object v0, v0, Leth;->a:Ljava/lang/Object;

    check-cast v0, [Ll5b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, Ll5b;

    invoke-direct {v2, p1, p0}, Ll5b;-><init>(Ly4k;Lhak;)V

    aput-object v2, v0, v1

    return-void

    :pswitch_4
    iget-object v0, p0, Ly81;->b:Ljava/lang/Object;

    check-cast v0, Lszf;

    iget-object p0, p0, Ly81;->c:Ljava/lang/Object;

    check-cast p0, Lp8b;

    check-cast p1, Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, p1}, Lszf;->a(Lorg/webrtc/PeerConnectionFactory;)Ln11;

    move-result-object p1

    iget-boolean v0, p1, Ln11;->b:Z

    if-nez v0, :cond_c

    iget-object p1, p1, Ln11;->c:Ljava/lang/Object;

    check-cast p1, Lsb9;

    invoke-virtual {p1, p0}, Lsb9;->d(Lp8b;)V

    :cond_c
    return-void

    :pswitch_5
    iget-object v0, p0, Ly81;->b:Ljava/lang/Object;

    check-cast v0, Lqpc;

    iget-object p0, p0, Ly81;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lorg/webrtc/PeerConnectionFactory;

    const-string v1, "PeerConnectionClient"

    const-string v2, ": peer connection is already created"

    iget-object v4, v0, Lqpc;->f0:Lt32;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_a
    iget-object v4, v0, Lqpc;->H:Lorg/webrtc/PeerConnection;

    if-eqz v4, :cond_d

    iget-object p0, v0, Lqpc;->w:Ly3e;

    invoke-virtual {v0}, Lqpc;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catch_0
    move-exception p0

    goto :goto_a

    :cond_d
    iput-object p0, v0, Lqpc;->O:Ljava/util/List;

    invoke-virtual {v0, p1}, Lqpc;->o(Lorg/webrtc/PeerConnectionFactory;)V

    iget-object p0, v0, Lqpc;->f0:Lt32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lqpc;->r:Landroid/os/Handler;

    new-instance p1, Ldpc;

    invoke-direct {p1, v0, v3}, Ldpc;-><init>(Lqpc;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_b

    :goto_a
    iput-boolean v3, v0, Lqpc;->I:Z

    iget-object p1, v0, Lqpc;->w:Ly3e;

    const-string v0, "pc.create"

    invoke-interface {p1, v1, v0, p0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-void

    :pswitch_6
    iget-object v0, p0, Ly81;->b:Ljava/lang/Object;

    check-cast v0, Lo91;

    iget-object p0, p0, Ly81;->c:Ljava/lang/Object;

    check-cast p0, Lwl;

    check-cast p1, Lorg/webrtc/PeerConnectionFactory;

    :try_start_b
    invoke-interface {p0}, Lwl;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/webrtc/PeerConnectionFactory;->setTFLiteLibraryPath(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_c

    :catch_1
    move-exception p0

    iget-object p1, v0, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "OKRTCCall"

    const-string v1, "Error loading TFLite"

    invoke-interface {p1, v0, v1, p0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    return-void

    :pswitch_7
    iget-object v0, p0, Ly81;->b:Ljava/lang/Object;

    check-cast v0, Lo91;

    iget-object p0, p0, Ly81;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lorg/webrtc/PeerConnectionFactory;

    const v2, 0x7fffffff

    :try_start_c
    invoke-virtual {p1, p0, v2, v1}, Lorg/webrtc/PeerConnectionFactory;->submitDumpRequest(Ljava/lang/String;ILorg/webrtc/DumpCallback;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception p0

    iget-object p1, v0, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "OKRTCCall"

    const-string v1, "Error starting local audio dump"

    invoke-interface {p1, v0, v1, p0}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
