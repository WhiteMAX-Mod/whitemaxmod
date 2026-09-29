.class public final synthetic Lud1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lud1;->a:B

    iput-object p1, p0, Lud1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lud1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget-byte v0, p0, Lud1;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lud1;->b:Ljava/lang/Object;

    check-cast v0, Lesl;

    iget-object p0, p0, Lud1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    check-cast p1, Ljava/util/Map$Entry;

    sget-object v1, Lesl;->b:Ljava/nio/charset/Charset;

    iget-object v0, v0, Lesl;->a:Ltgf;

    iget-object v3, v0, Ltgf;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v0, v0, Ltgf;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, -0x1

    move v7, v2

    :goto_0
    array-length v8, v0

    if-ge v7, v8, :cond_2

    aget-object v8, v0, v7

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-gez v6, :cond_0

    move v6, v7

    :cond_0
    aget-object v8, v3, v7

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x7

    if-ltz v6, :cond_5

    aget-object v5, v0, v6

    if-eqz v5, :cond_4

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v0, v0, v6

    aget-object v3, v3, v6

    invoke-direct {v5, v0, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x6

    const/16 v0, -0x40

    invoke-static {p1, v0, v6, p0}, Lesl;->a(IBILjava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x4

    const/16 v3, 0x50

    invoke-static {v0, v3, v6, p0}, Lesl;->a(IBILjava/nio/ByteBuffer;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v4, v2, v0, p0}, Lesl;->a(IBILjava/nio/ByteBuffer;)V

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

    const/16 v3, 0x20

    array-length v5, v0

    const/4 v6, 0x3

    invoke-static {v6, v3, v5, p0}, Lesl;->a(IBILjava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v4, v2, v0, p0}, Lesl;->a(IBILjava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lud1;->b:Ljava/lang/Object;

    check-cast v0, Lji6;

    iget-object p0, p0, Lud1;->c:Ljava/lang/Object;

    check-cast p0, Ltil;

    check-cast p1, Lwql;

    iget-object p1, v0, Lji6;->b:Ljava/lang/Object;

    check-cast p1, [Lwql;

    invoke-virtual {p0}, Ltil;->a()Lril;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    aput-object v0, p1, p0

    return-void

    :pswitch_1
    iget-object v0, p0, Lud1;->b:Ljava/lang/Object;

    check-cast v0, Lnol;

    iget-object p0, p0, Lud1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/time/Instant;

    check-cast p1, Lxql;

    iget-object v4, v0, Lnol;->k:Lkql;

    iget-object v5, p1, Lxql;->a:Lupl;

    iget-object v6, p1, Lxql;->b:Ljava/util/function/Consumer;

    iget-boolean v7, v4, Lkql;->p:Z

    if-nez v7, :cond_a

    invoke-virtual {v5}, Lupl;->u()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v4, Lkql;->e:[Leql;

    invoke-virtual {v5}, Lupl;->o()Ltil;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget-object v7, v7, v8

    monitor-enter v7

    :try_start_0
    iget-boolean v8, v7, Leql;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v8, :cond_6

    monitor-exit v7

    goto :goto_7

    :cond_6
    :try_start_1
    invoke-virtual {v5}, Lupl;->u()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v7, Leql;->d:Lsjl;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Lupl;->t()Z

    move-result v9

    if-nez v9, :cond_7

    iget-wide v9, v8, Lsjl;->a:J

    invoke-virtual {v5}, Lupl;->q()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    iput-wide v9, v8, Lsjl;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :goto_4
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p0

    :goto_5
    monitor-exit v8
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
    invoke-virtual {v5}, Lupl;->s()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v7, Leql;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    iput-object p0, v7, Leql;->j:Ljava/time/Instant;

    :cond_9
    iget-object v8, v7, Leql;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lupl;->p()Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lfql;

    invoke-direct {v10, p0, v5, v6}, Lfql;-><init>(Ljava/time/Instant;Lupl;Ljava/util/function/Consumer;)V

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v7

    :goto_7
    invoke-virtual {v4, v2}, Lkql;->f(Z)V

    invoke-virtual {v4}, Lkql;->g()V

    goto :goto_9

    :goto_8
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0

    :cond_a
    :goto_9
    iget-object v0, v0, Lnol;->l:Linl;

    iget-object p1, p1, Lxql;->a:Lupl;

    iget-boolean v2, v0, Linl;->g:Z

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lupl;->s()Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, v0, Linl;->h:I

    if-ne p1, v3, :cond_b

    iput-object p0, v0, Linl;->f:Ljava/time/Instant;

    iput v1, v0, Linl;->h:I

    :cond_b
    return-void

    :pswitch_2
    iget-object v0, p0, Lud1;->b:Ljava/lang/Object;

    check-cast v0, Lnol;

    iget-object p0, p0, Lud1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/time/Clock;

    check-cast p1, Lril;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v0, Lnol;->h:[Llol;

    new-instance v2, Llol;

    invoke-direct {v2, p0, p1}, Llol;-><init>(Ljava/time/Clock;Lril;)V

    aput-object v2, v0, v1

    return-void

    :pswitch_3
    iget-object v0, p0, Lud1;->b:Ljava/lang/Object;

    check-cast v0, Licd;

    iget-object p0, p0, Lud1;->c:Ljava/lang/Object;

    check-cast p0, Lnol;

    check-cast p1, Ltil;

    iget-object v0, v0, Licd;->b:Ljava/lang/Object;

    check-cast v0, [Lrtb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, Lrtb;

    invoke-direct {v2, p1, p0}, Lrtb;-><init>(Ltil;Lnol;)V

    aput-object v2, v0, v1

    return-void

    :pswitch_4
    iget-object v0, p0, Lud1;->b:Ljava/lang/Object;

    check-cast v0, Lf6h;

    iget-object p0, p0, Lud1;->c:Ljava/lang/Object;

    check-cast p0, Lswb;

    check-cast p1, Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, p1}, Lf6h;->a(Lorg/webrtc/PeerConnectionFactory;)Lws;

    move-result-object p1

    iget-boolean v0, p1, Lws;->b:Z

    if-nez v0, :cond_c

    iget-object p1, p1, Lws;->c:Ljava/lang/Object;

    check-cast p1, Lmx9;

    invoke-virtual {p1, p0}, Lmx9;->d(Lswb;)V

    :cond_c
    return-void

    :pswitch_5
    iget-object v0, p0, Lud1;->b:Ljava/lang/Object;

    check-cast v0, Lhid;

    iget-object p0, p0, Lud1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lorg/webrtc/PeerConnectionFactory;

    const-string v2, "PeerConnectionClient"

    const-string v4, ": peer connection is already created"

    iget-object v5, v0, Lhid;->s1:Lhq8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_a
    iget-object v5, v0, Lhid;->F:Lorg/webrtc/PeerConnection;

    if-eqz v5, :cond_d

    iget-object p0, v0, Lhid;->w:Lc6f;

    invoke-virtual {v0}, Lhid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catch_0
    move-exception p0

    goto :goto_a

    :cond_d
    iput-object p0, v0, Lhid;->Z:Ljava/util/List;

    invoke-virtual {v0, p1}, Lhid;->o(Lorg/webrtc/PeerConnectionFactory;)V

    iget-object p0, v0, Lhid;->s1:Lhq8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lhid;->r:Landroid/os/Handler;

    new-instance p1, Lwhd;

    invoke-direct {p1, v0, v1}, Lwhd;-><init>(Lhid;B)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_b

    :goto_a
    iput-boolean v3, v0, Lhid;->G:Z

    iget-object p1, v0, Lhid;->w:Lc6f;

    const-string v0, "pc.create"

    invoke-interface {p1, v2, v0, p0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-void

    :pswitch_6
    iget-object v0, p0, Lud1;->b:Ljava/lang/Object;

    check-cast v0, Lge1;

    iget-object p0, p0, Lud1;->c:Ljava/lang/Object;

    check-cast p0, Lhn;

    check-cast p1, Lorg/webrtc/PeerConnectionFactory;

    :try_start_b
    invoke-interface {p0}, Lhn;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/webrtc/PeerConnectionFactory;->setTFLiteLibraryPath(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_c

    :catch_1
    move-exception p0

    iget-object p1, v0, Lge1;->X:Lc6f;

    const-string v0, "OKRTCCall"

    const-string v1, "Error loading TFLite"

    invoke-interface {p1, v0, v1, p0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
