.class public final synthetic Lxm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lxm6;->a:B

    iput-object p1, p0, Lxm6;->c:Ljava/lang/Object;

    iput p2, p0, Lxm6;->b:I

    iput-object p3, p0, Lxm6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxm6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lxm6;->a:B

    iput-object p1, p0, Lxm6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxm6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxm6;->e:Ljava/lang/Object;

    iput p4, p0, Lxm6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk68;Lhm0;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lxm6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxm6;->d:Ljava/lang/Object;

    iput p3, p0, Lxm6;->b:I

    iput-object p4, p0, Lxm6;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget-byte v1, v0, Lxm6;->a:B

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lxm6;->c:Ljava/lang/Object;

    check-cast v1, Lehl;

    iget-object v4, v0, Lxm6;->d:Ljava/lang/Object;

    check-cast v4, Lce5;

    iget-object v6, v0, Lxm6;->e:Ljava/lang/Object;

    check-cast v6, [B

    iget v0, v0, Lxm6;->b:I

    iget-object v1, v1, Lehl;->b:Ljava/lang/Object;

    check-cast v1, Ltzf;

    iget-object v7, v1, Ltzf;->h:Landroid/os/Handler;

    iget-object v8, v1, Ltzf;->l:Landroid/util/LongSparseArray;

    iget-object v9, v1, Ltzf;->n:Loyl;

    iget-object v10, v1, Ltzf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lce5;

    iget-object v11, v1, Ltzf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-nez v11, :cond_7

    if-eq v10, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v9, Loyl;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    new-instance v10, Lnyl;

    invoke-direct {v10, v9, v6, v0, v5}, Lnyl;-><init>(Loyl;[BIB)V

    invoke-virtual {v4, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v5, 0x16

    :try_start_0
    iget-object v10, v1, Ltzf;->a:Lwzf;

    invoke-interface {v10, v6, v0}, Lwzf;->d([BI)Loq2;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-wide v10, v0, Loq2;->b:J

    iget-object v0, v0, Loq2;->c:Ljava/lang/Object;

    check-cast v0, La0g;

    invoke-virtual {v8, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liyl;
    :try_end_0
    .catch Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v12, v6, Liyl;->c:Lrzf;

    :try_start_1
    new-instance v13, Lnch;

    const/16 v14, 0xb

    invoke-direct {v13, v9, v12, v0, v14}, Lnch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v9, v12}, Loyl;->a(Lrzf;)V

    new-instance v12, Lv4k;

    invoke-direct {v12, v6, v0, v3}, Lv4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v8, v10, v11}, Landroid/util/LongSparseArray;->remove(J)V
    :try_end_1
    .catch Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Lv4k;

    invoke-direct {v1, v9, v0, v5}, Lv4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :goto_1
    iget-object v3, v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;->a:Ljava/lang/Long;

    if-nez v3, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyl;

    :goto_2
    iget-boolean v6, v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;->b:Z

    if-eqz v3, :cond_6

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, v2, Liyl;->c:Lrzf;

    new-instance v10, Lnch;

    const/16 v11, 0xc

    invoke-direct {v10, v9, v5, v0, v11}, Lnch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ltzf;->c(J)V

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v5}, Loyl;->a(Lrzf;)V

    new-instance v1, Lv4k;

    const/16 v4, 0x15

    invoke-direct {v1, v2, v0, v4}, Lv4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v1, Lv4k;

    invoke-direct {v1, v9, v0, v5}, Lv4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_4
    return-void

    :pswitch_0
    iget-object v1, v0, Lxm6;->c:Ljava/lang/Object;

    check-cast v1, Lehl;

    iget-object v2, v0, Lxm6;->d:Ljava/lang/Object;

    check-cast v2, Lce5;

    iget-object v3, v0, Lxm6;->e:Ljava/lang/Object;

    check-cast v3, [B

    iget v0, v0, Lxm6;->b:I

    iget-object v1, v1, Lehl;->b:Ljava/lang/Object;

    check-cast v1, Lk68;

    iget-object v4, v1, Lk68;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v1, Lk68;->f:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lce5;

    iget-object v6, v1, Lk68;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_9

    if-eq v4, v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v2, Lck2;

    const/16 v4, 0x8

    invoke-direct {v2, v1, v3, v0, v4}, Lck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_2
    iget-object v2, v1, Lk68;->b:Ljava/lang/Object;

    check-cast v2, Lq7l;

    invoke-virtual {v2, v3, v0}, Lq7l;->E([BI)Lxzf;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lcid;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v0, v3}, Lcid;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v2, Lcid;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v0, v3}, Lcid;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_5
    return-void

    :pswitch_1
    iget-object v1, v0, Lxm6;->c:Ljava/lang/Object;

    check-cast v1, Lk68;

    iget-object v2, v0, Lxm6;->d:Ljava/lang/Object;

    check-cast v2, Lhm0;

    iget v3, v0, Lxm6;->b:I

    iget-object v0, v0, Lxm6;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    iget-object v0, v1, Lk68;->f:Ljava/lang/Object;

    check-cast v0, Lz1g;

    :try_start_3
    iget-object v7, v1, Lk68;->a:Ljava/lang/Object;

    check-cast v7, Lz1g;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lfuj;

    invoke-direct {v8, v7, v5}, Lfuj;-><init>(Lz1g;B)V

    invoke-virtual {v0, v8}, Lz1g;->w(Lyoi;)Ljava/lang/Object;

    iget-object v7, v1, Lk68;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const-string v8, "connectivity"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v1, v2, v3}, Lk68;->r(Lhm0;I)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_a
    new-instance v7, Ldv6;

    const/4 v8, 0x5

    invoke-direct {v7, v1, v2, v3, v8}, Ldv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-virtual {v0, v7}, Lz1g;->w(Lyoi;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :catch_1
    :try_start_4
    iget-object v0, v1, Lk68;->d:Ljava/lang/Object;

    check-cast v0, Lzx9;

    add-int/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lzx9;->a0(Lhm0;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :goto_7
    return-void

    :goto_8
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    throw v0

    :pswitch_2
    iget-object v1, v0, Lxm6;->c:Ljava/lang/Object;

    check-cast v1, Lmt7;

    iget v2, v0, Lxm6;->b:I

    iget-object v4, v0, Lxm6;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v0, Lxm6;->e:Ljava/lang/Object;

    check-cast v0, Ldqa;

    iget-object v1, v1, Lmt7;->d:Ljava/lang/Object;

    check-cast v1, Lmra;

    iget-object v1, v1, Lmra;->g:Lzqa;

    const/4 v6, -0x1

    if-ne v2, v6, :cond_b

    iget-object v2, v1, Lzqa;->t:Lfyd;

    invoke-virtual {v2, v4}, Lfyd;->K(Ljava/util/List;)V

    goto :goto_9

    :cond_b
    iget-object v6, v1, Lzqa;->t:Lfyd;

    invoke-virtual {v6, v2, v4}, Lfyd;->i(ILjava/util/List;)V

    :goto_9
    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v2, Lfxd;

    invoke-virtual {v1, v0}, Lzqa;->p(Ldqa;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lxm6;->c:Ljava/lang/Object;

    check-cast v1, Lfoa;

    iget v2, v0, Lxm6;->b:I

    iget-object v3, v0, Lxm6;->d:Ljava/lang/Object;

    check-cast v3, Lfqa;

    iget-object v0, v0, Lxm6;->e:Ljava/lang/Object;

    check-cast v0, Liwm;

    iget v5, v1, Lfoa;->i:I

    if-ne v2, v5, :cond_c

    invoke-virtual {v1, v4}, Lfoa;->c(Z)Z

    move-result v2

    invoke-virtual {v1, v3, v0, v2}, Lfoa;->e(Lfqa;Liwm;Z)V

    :cond_c
    return-void

    :pswitch_4
    iget-object v1, v0, Lxm6;->c:Ljava/lang/Object;

    check-cast v1, Lym6;

    iget-object v3, v0, Lxm6;->d:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    iget-object v6, v0, Lxm6;->e:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaCodec;

    iget v7, v0, Lxm6;->b:I

    iget-boolean v0, v1, Lym6;->j:Z

    iget-object v8, v1, Lym6;->l:Lan6;

    if-eqz v0, :cond_d

    iget-object v0, v8, Lan6;->a:Ljava/lang/String;

    const-string v1, "Receives frame after codec is reset."

    invoke-static {v0, v1}, Lxdm;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_d
    iget v0, v8, Lan6;->F:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    iget-object v0, v1, Lym6;->l:Lan6;

    iget v0, v0, Lan6;->F:I

    invoke-static {v0}, Ljr4;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_1f

    :pswitch_5
    iget-object v0, v1, Lym6;->l:Lan6;

    iget-object v8, v0, Lan6;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_5
    iget-object v0, v1, Lym6;->l:Lan6;

    iget-object v9, v0, Lan6;->t:Ljm6;

    iget-object v10, v0, Lan6;->u:Ljava/util/concurrent/Executor;

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-ge v8, v11, :cond_f

    iget-boolean v8, v0, Lan6;->c:Z

    if-eqz v8, :cond_f

    iget-object v0, v0, Lan6;->r:Landroid/util/Rational;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v8

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    if-ne v8, v0, :cond_e

    move v0, v5

    goto :goto_a

    :cond_e
    move v0, v4

    :goto_a
    if-nez v0, :cond_f

    iget-object v0, v1, Lym6;->l:Lan6;

    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v11, v12}, Lan6;->n(J)J

    move-result-wide v11

    iput-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_f
    iget-boolean v0, v1, Lym6;->c:Z

    if-nez v0, :cond_10

    iput-boolean v5, v1, Lym6;->c:Z

    :try_start_6
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwm6;

    invoke-direct {v0, v9, v5}, Lwm6;-><init>(Ljm6;B)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    iget-object v8, v1, Lym6;->l:Lan6;

    iget-object v8, v8, Lan6;->a:Ljava/lang/String;

    const-string v11, "Unable to post to the supplied executor."

    invoke-static {v8, v11, v0}, Lxdm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    iget-boolean v0, v1, Lym6;->e:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Lym6;->l:Lan6;

    iget-object v0, v0, Lan6;->a:Ljava/lang/String;

    const-string v2, "Drop buffer by already reach end of stream."

    invoke-static {v0, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_11
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_12

    iget-object v0, v1, Lym6;->l:Lan6;

    iget-object v0, v0, Lan6;->a:Ljava/lang/String;

    const-string v2, "Drop buffer by invalid buffer size."

    invoke-static {v0, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_12
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v8, 0x2

    and-int/2addr v0, v8

    if-eqz v0, :cond_13

    iget-object v0, v1, Lym6;->l:Lan6;

    iget-object v0, v0, Lan6;->a:Ljava/lang/String;

    const-string v2, "Drop buffer by codec config."

    invoke-static {v0, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_13
    iget-object v0, v1, Lym6;->a:Ljra;

    if-eqz v0, :cond_20

    iget-wide v14, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-string v2, "VideoTimebaseConverter"

    iget-object v8, v0, Ljra;->c:Ljava/lang/Object;

    check-cast v8, Le3j;

    iget-object v4, v0, Ljra;->e:Ljava/lang/Object;

    check-cast v4, Ll3j;

    if-nez v4, :cond_19

    iget-object v4, v0, Ljra;->a:Ljava/lang/Object;

    check-cast v4, Ll3j;

    iget-object v12, v0, Ljra;->d:Ljava/lang/Object;

    check-cast v12, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    if-eqz v12, :cond_14

    const-string v12, "CameraUseInconsistentTimebaseQuirk is enabled"

    invoke-static {v2, v12}, Lxdm;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_c

    :cond_14
    invoke-interface {v8}, Le3j;->c()J

    move-result-wide v12

    invoke-interface {v8}, Le3j;->h()J

    move-result-wide v18

    sub-long v18, v18, v12

    const-wide/32 v12, 0x2dc6c0

    cmp-long v12, v18, v12

    if-lez v12, :cond_18

    move v12, v5

    :goto_c
    invoke-interface {v8}, Le3j;->c()J

    move-result-wide v18

    invoke-interface {v8}, Le3j;->h()J

    move-result-wide v20

    sub-long v20, v14, v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    move-result-wide v20

    sub-long v18, v14, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    cmp-long v13, v20, v18

    if-gez v13, :cond_15

    sget-object v13, Ll3j;->b:Ll3j;

    goto :goto_d

    :cond_15
    sget-object v13, Ll3j;->a:Ll3j;

    :goto_d
    if-eqz v12, :cond_17

    if-eq v13, v4, :cond_17

    const-string v4, ""

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v12, v11, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, ", SOC: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwp2;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_16
    move-object/from16 v22, v4

    const-string v4, "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."

    sget-object v18, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v20, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v11, v0, Ljra;->a:Ljava/lang/Object;

    move-object/from16 v23, v11

    check-cast v23, Ll3j;

    move-object/from16 v24, v13

    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lxdm;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    move-object v4, v13

    goto :goto_f

    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "Detect input timebase = "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    :goto_f
    iput-object v4, v0, Ljra;->e:Ljava/lang/Object;

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1f

    if-ne v4, v5, :cond_1e

    iget-wide v11, v0, Ljra;->b:J

    const-wide/16 v18, -0x1

    cmp-long v4, v11, v18

    if-nez v4, :cond_1d

    const-wide v11, 0x7fffffffffffffffL

    move/from16 v19, v5

    move-object/from16 v18, v6

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    :goto_10
    const/4 v13, 0x3

    if-ge v4, v13, :cond_1c

    invoke-interface {v8}, Le3j;->c()J

    move-result-wide v20

    invoke-interface {v8}, Le3j;->h()J

    move-result-wide v22

    invoke-interface {v8}, Le3j;->c()J

    move-result-wide v25

    sub-long v27, v25, v20

    if-eqz v4, :cond_1a

    cmp-long v13, v27, v11

    if-gez v13, :cond_1b

    :cond_1a
    add-long v20, v20, v25

    shr-long v5, v20, v19

    sub-long v22, v22, v5

    move-wide/from16 v5, v22

    move-wide/from16 v11, v27

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1c
    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Ljra;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mUptimeToRealtimeOffsetUs = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Ljra;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1d
    move/from16 v19, v5

    move-object/from16 v18, v6

    :goto_11
    iget-wide v4, v0, Ljra;->b:J

    sub-long/2addr v14, v4

    goto :goto_12

    :cond_1e
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unknown timebase: "

    iget-object v0, v0, Ljra;->e:Ljava/lang/Object;

    check-cast v0, Ll3j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1f
    move/from16 v19, v5

    move-object/from16 v18, v6

    :goto_12
    iput-wide v14, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_13

    :cond_20
    move/from16 v19, v5

    move-object/from16 v18, v6

    :goto_13
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v11, v1, Lym6;->f:J

    cmp-long v0, v4, v11

    if-gtz v0, :cond_21

    iget-object v0, v1, Lym6;->l:Lan6;

    iget-object v0, v0, Lan6;->a:Ljava/lang/String;

    const-string v2, "Drop buffer by out of order buffer from MediaCodec."

    invoke-static {v0, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_21
    iput-wide v4, v1, Lym6;->f:J

    iget-object v0, v1, Lym6;->l:Lan6;

    iget-object v0, v0, Lan6;->v:Landroid/util/Range;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    iget-object v2, v1, Lym6;->l:Lan6;

    if-nez v0, :cond_23

    iget-object v0, v2, Lan6;->a:Ljava/lang/String;

    const-string v2, "Drop buffer by not in start-stop range."

    invoke-static {v0, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lym6;->l:Lan6;

    iget-boolean v2, v0, Lan6;->x:Z

    if-eqz v2, :cond_36

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Lan6;->v:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-ltz v0, :cond_36

    iget-object v0, v1, Lym6;->l:Lan6;

    iget-object v0, v0, Lan6;->z:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_22

    move/from16 v13, v19

    invoke-interface {v0, v13}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_22
    iget-object v0, v1, Lym6;->l:Lan6;

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lan6;->y:Ljava/lang/Long;

    iget-object v0, v1, Lym6;->l:Lan6;

    invoke-virtual {v0}, Lan6;->k()V

    iget-object v0, v1, Lym6;->l:Lan6;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lan6;->x:Z

    goto/16 :goto_18

    :cond_23
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v2, Lan6;->o:Ljava/util/ArrayDeque;

    :goto_14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_24

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Range;

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v4, v11

    if-lez v8, :cond_24

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-wide v11, v2, Lan6;->w:J

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    sub-long v14, v14, v19

    add-long/2addr v14, v11

    iput-wide v14, v2, Lan6;->w:J

    iget-object v6, v2, Lan6;->a:Ljava/lang/String;

    invoke-static {v14, v15}, Lrxm;->b(J)Ljava/lang/String;

    move-result-object v8

    const-string v11, "Total paused duration = "

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_24
    iget-object v0, v1, Lym6;->l:Lan6;

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Lan6;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_26

    const/4 v0, 0x1

    goto :goto_15

    :cond_26
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v2, v4, v11

    if-gez v2, :cond_25

    :cond_27
    const/4 v0, 0x0

    :goto_15
    iget-boolean v2, v1, Lym6;->h:Z

    if-nez v2, :cond_2d

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lym6;->l:Lan6;

    iget-object v0, v0, Lan6;->a:Ljava/lang/String;

    const-string v2, "Switch to pause state"

    invoke-static {v0, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    iput-boolean v13, v1, Lym6;->h:Z

    iget-object v0, v1, Lym6;->l:Lan6;

    iget-object v4, v0, Lan6;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_7
    iget-object v0, v1, Lym6;->l:Lan6;

    iget-object v2, v0, Lan6;->u:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lan6;->t:Ljm6;

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lwm6;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lwm6;-><init>(Ljm6;B)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lym6;->l:Lan6;

    iget v2, v0, Lan6;->F:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2b

    iget-boolean v0, v0, Lan6;->c:Z

    if-nez v0, :cond_28

    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    sget-object v2, Lsx5;->a:Lz4f;

    invoke-virtual {v2, v0}, Lz4f;->b(Ljava/lang/Class;)Lv4f;

    move-result-object v0

    if-eqz v0, :cond_28

    goto :goto_16

    :cond_28
    iget-object v0, v1, Lym6;->l:Lan6;

    iget-boolean v0, v0, Lan6;->c:Z

    if-eqz v0, :cond_29

    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    sget-object v2, Lsx5;->a:Lz4f;

    invoke-virtual {v2, v0}, Lz4f;->b(Ljava/lang/Class;)Lv4f;

    move-result-object v0

    if-eqz v0, :cond_29

    goto :goto_16

    :cond_29
    iget-object v0, v1, Lym6;->l:Lan6;

    iget-object v0, v0, Lan6;->f:Lgm6;

    instance-of v2, v0, Lvm6;

    if-eqz v2, :cond_2a

    check-cast v0, Lvm6;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvm6;->a(Z)V

    :cond_2a
    iget-object v0, v1, Lym6;->l:Lan6;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lan6;->i(Z)V

    :cond_2b
    :goto_16
    iget-object v0, v1, Lym6;->l:Lan6;

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lan6;->y:Ljava/lang/Long;

    iget-object v0, v1, Lym6;->l:Lan6;

    iget-boolean v2, v0, Lan6;->x:Z

    if-eqz v2, :cond_2f

    iget-object v0, v0, Lan6;->z:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2c

    const/4 v13, 0x1

    invoke-interface {v0, v13}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2c
    iget-object v0, v1, Lym6;->l:Lan6;

    invoke-virtual {v0}, Lan6;->k()V

    iget-object v0, v1, Lym6;->l:Lan6;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lan6;->x:Z

    goto :goto_17

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_2d
    if-eqz v2, :cond_2f

    if-nez v0, :cond_2f

    iget-object v0, v1, Lym6;->l:Lan6;

    iget-object v0, v0, Lan6;->a:Ljava/lang/String;

    const-string v2, "Switch to resume state"

    invoke-static {v0, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lym6;->h:Z

    iget-object v0, v1, Lym6;->l:Lan6;

    iget-boolean v0, v0, Lan6;->c:Z

    if-eqz v0, :cond_2f

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v13, 0x1

    and-int/2addr v0, v13

    if-eqz v0, :cond_2e

    goto :goto_17

    :cond_2e
    iput-boolean v13, v1, Lym6;->i:Z

    :cond_2f
    :goto_17
    iget-boolean v0, v1, Lym6;->h:Z

    iget-object v2, v1, Lym6;->l:Lan6;

    if-eqz v0, :cond_30

    iget-object v0, v2, Lan6;->a:Ljava/lang/String;

    const-string v2, "Drop buffer by pause."

    invoke-static {v0, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_30
    iget-wide v4, v2, Lan6;->w:J

    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-lez v0, :cond_31

    sub-long/2addr v11, v4

    :cond_31
    iget-wide v4, v1, Lym6;->g:J

    cmp-long v0, v11, v4

    if-gtz v0, :cond_33

    iget-object v0, v2, Lan6;->a:Ljava/lang/String;

    const-string v2, "Drop buffer by adjusted time is less than the last sent time."

    invoke-static {v0, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lym6;->l:Lan6;

    iget-boolean v0, v0, Lan6;->c:Z

    if-eqz v0, :cond_32

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v13, 0x1

    and-int/2addr v0, v13

    if-eqz v0, :cond_36

    iput-boolean v13, v1, Lym6;->i:Z

    goto :goto_18

    :cond_32
    const/4 v13, 0x1

    goto :goto_18

    :cond_33
    const/4 v13, 0x1

    iget-boolean v0, v1, Lym6;->d:Z

    if-nez v0, :cond_34

    iget-boolean v4, v1, Lym6;->i:Z

    if-nez v4, :cond_34

    iget-boolean v4, v2, Lan6;->c:Z

    if-eqz v4, :cond_34

    iput-boolean v13, v1, Lym6;->i:Z

    :cond_34
    iget-boolean v4, v1, Lym6;->i:Z

    if-eqz v4, :cond_37

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v4, v13

    if-eqz v4, :cond_35

    const/4 v4, 0x0

    iput-boolean v4, v1, Lym6;->i:Z

    const/4 v13, 0x1

    goto :goto_19

    :cond_35
    iget-object v0, v2, Lan6;->a:Ljava/lang/String;

    const-string v2, "Drop buffer by not a key frame."

    invoke-static {v0, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lym6;->l:Lan6;

    invoke-virtual {v0}, Lan6;->g()V

    :cond_36
    :goto_18
    :try_start_9
    iget-object v0, v1, Lym6;->l:Lan6;

    iget-object v0, v0, Lan6;->e:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_9
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_1e

    :catch_3
    move-exception v0

    iget-object v1, v1, Lym6;->l:Lan6;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v1, v13, v2, v0}, Lan6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1f

    :cond_37
    :goto_19
    if-nez v0, :cond_38

    iput-boolean v13, v1, Lym6;->d:Z

    iget-object v0, v2, Lan6;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "data timestampUs = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", data timebase = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lym6;->l:Lan6;

    iget-object v4, v4, Lan6;->p:Ll3j;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", current system uptimeMs = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", current system realtimeMs = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v0, v1, Lym6;->l:Lan6;

    iget-wide v4, v0, Lan6;->w:J

    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-lez v0, :cond_39

    sub-long v4, v11, v4

    move-wide/from16 v22, v4

    goto :goto_1a

    :cond_39
    move-wide/from16 v22, v11

    :goto_1a
    cmp-long v0, v11, v22

    if-nez v0, :cond_3a

    move-object v0, v3

    goto :goto_1d

    :cond_3a
    iget-wide v4, v1, Lym6;->g:J

    cmp-long v0, v22, v4

    if-lez v0, :cond_3b

    const/4 v0, 0x1

    :goto_1b
    const/4 v2, 0x0

    goto :goto_1c

    :cond_3b
    const/4 v0, 0x0

    goto :goto_1b

    :goto_1c
    invoke-static {v2, v0}, Lky9;->k(Ljava/lang/String;Z)V

    new-instance v19, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v19 .. v19}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v20, v0

    move/from16 v21, v2

    move/from16 v24, v4

    invoke-virtual/range {v19 .. v24}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    move-object/from16 v0, v19

    :goto_1d
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v1, Lym6;->g:J

    :try_start_a
    new-instance v2, Lcm6;

    move-object/from16 v6, v18

    invoke-direct {v2, v6, v7, v0}, Lcm6;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v1, v2, v9, v10}, Lym6;->b(Lcm6;Ljm6;Ljava/util/concurrent/Executor;)V
    :try_end_a
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_a .. :try_end_a} :catch_4

    :goto_1e
    iget-boolean v0, v1, Lym6;->e:Z

    if-nez v0, :cond_3e

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3c

    iget-boolean v0, v1, Lym6;->k:Z

    if-eqz v0, :cond_3d

    const-class v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    sget-object v2, Lsx5;->a:Lz4f;

    invoke-virtual {v2, v0}, Lz4f;->b(Ljava/lang/Class;)Lv4f;

    move-result-object v0

    if-eqz v0, :cond_3d

    :cond_3c
    iget-boolean v0, v1, Lym6;->b:Z

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lym6;->l:Lan6;

    iget-boolean v2, v0, Lan6;->D:Z

    if-eqz v2, :cond_3e

    iget-wide v2, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Lan6;->v:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_3e

    :cond_3d
    invoke-virtual {v1}, Lym6;->a()V

    :cond_3e
    iget-boolean v0, v1, Lym6;->k:Z

    if-eqz v0, :cond_3f

    const/4 v2, 0x0

    iput-boolean v2, v1, Lym6;->k:Z

    goto :goto_1f

    :catch_4
    move-exception v0

    iget-object v1, v1, Lym6;->l:Lan6;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v1, v13, v2, v0}, Lan6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :cond_3f
    :goto_1f
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
