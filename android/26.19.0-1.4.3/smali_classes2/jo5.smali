.class public final synthetic Ljo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lihh;Ltg0;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Ljo5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo5;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljo5;->d:Ljava/lang/Object;

    iput p3, p0, Ljo5;->b:I

    iput-object p4, p0, Ljo5;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Ljo5;->a:I

    iput-object p1, p0, Ljo5;->c:Ljava/lang/Object;

    iput p2, p0, Ljo5;->b:I

    iput-object p3, p0, Ljo5;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljo5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Ljo5;->a:I

    iput-object p1, p0, Ljo5;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljo5;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljo5;->e:Ljava/lang/Object;

    iput p4, p0, Ljo5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Ljo5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ljo5;->c:Ljava/lang/Object;

    check-cast v0, Lfxi;

    iget-object v2, v1, Ljo5;->d:Ljava/lang/Object;

    check-cast v2, Lgn4;

    iget-object v3, v1, Ljo5;->e:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, v1, Ljo5;->b:I

    iget-object v0, v0, Lfxi;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lude;

    iget-object v6, v5, Lude;->h:Landroid/os/Handler;

    iget-object v7, v5, Lude;->l:Landroid/util/LongSparseArray;

    iget-object v8, v5, Lude;->n:Lmh9;

    iget-object v0, v5, Lude;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn4;

    iget-object v9, v5, Lude;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_7

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Lmh9;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/os/Handler;

    new-instance v0, Lf1j;

    const/4 v9, 0x0

    invoke-direct {v0, v8, v3, v4, v9}, Lf1j;-><init>(Lmh9;[BII)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, v5, Lude;->a:Lxde;

    invoke-interface {v0, v4, v3}, Lxde;->d(I[B)Lib2;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-wide v3, v0, Lib2;->b:J

    iget-object v0, v0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Lbee;

    invoke-virtual {v7, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb1j;
    :try_end_0
    .catch Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v10, v9, Lb1j;->c:Lrde;

    :try_start_1
    new-instance v11, Lwjf;

    const/16 v12, 0xe

    invoke-direct {v11, v8, v10, v0, v12}, Lwjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v8, v10}, Lmh9;->k(Lrde;)V

    new-instance v10, Lsmh;

    const/16 v11, 0x17

    invoke-direct {v10, v9, v11, v0}, Lsmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v7, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V
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
    new-instance v3, Lsmh;

    const/16 v4, 0x19

    invoke-direct {v3, v8, v4, v0}, Lsmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :goto_1
    iget-object v3, v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;->a:Ljava/lang/Long;

    if-nez v3, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1j;

    :goto_2
    iget-boolean v9, v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;->b:Z

    if-eqz v3, :cond_6

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v10, v4, Lb1j;->c:Lrde;

    new-instance v11, Lwjf;

    const/16 v12, 0xd

    invoke-direct {v11, v8, v10, v0, v12}, Lwjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lude;->c(J)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v10}, Lmh9;->k(Lrde;)V

    new-instance v2, Lsmh;

    const/16 v5, 0x18

    invoke-direct {v2, v4, v5, v0}, Lsmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v3, Lsmh;

    const/16 v4, 0x19

    invoke-direct {v3, v8, v4, v0}, Lsmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, v1, Ljo5;->c:Ljava/lang/Object;

    check-cast v0, Lfxi;

    iget-object v2, v1, Ljo5;->d:Ljava/lang/Object;

    check-cast v2, Lgn4;

    iget-object v3, v1, Ljo5;->e:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, v1, Ljo5;->b:I

    iget-object v0, v0, Lfxi;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lihh;

    iget-object v0, v5, Lihh;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v5, Lihh;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn4;

    iget-object v7, v5, Lihh;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_9

    if-eq v0, v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lg52;

    const/16 v2, 0xb

    invoke-direct {v0, v5, v3, v4, v2}, Lg52;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_2
    iget-object v0, v5, Lihh;->c:Ljava/lang/Object;

    check-cast v0, Lxm8;

    invoke-virtual {v0, v4, v3}, Lxm8;->q(I[B)Lyde;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lv0c;

    const/16 v3, 0x19

    invoke-direct {v2, v5, v3, v0}, Lv0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v2, Lv0c;

    const/16 v3, 0x18

    invoke-direct {v2, v5, v3, v0}, Lv0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_5
    return-void

    :pswitch_1
    iget-object v0, v1, Ljo5;->c:Ljava/lang/Object;

    check-cast v0, Lihh;

    iget-object v2, v1, Ljo5;->d:Ljava/lang/Object;

    check-cast v2, Ltg0;

    iget v3, v1, Ljo5;->b:I

    iget-object v4, v1, Ljo5;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-object v5, v0, Lihh;->b:Ljava/lang/Object;

    check-cast v5, Luhg;

    :try_start_3
    iget-object v6, v0, Lihh;->e:Ljava/lang/Object;

    check-cast v6, Ldt5;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lyaf;

    const/16 v8, 0x17

    invoke-direct {v7, v8, v6}, Lyaf;-><init>(ILjava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Lmfe;

    invoke-virtual {v6, v7}, Lmfe;->X(Lthg;)Ljava/lang/Object;

    iget-object v6, v0, Lihh;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const-string v7, "connectivity"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0, v2, v3}, Lihh;->m(Ltg0;I)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_a
    new-instance v6, Ldw5;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v2, v3, v7}, Ldw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    check-cast v5, Lmfe;

    invoke-virtual {v5, v6}, Lmfe;->X(Lthg;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :catch_1
    :try_start_4
    iget-object v0, v0, Lihh;->f:Ljava/lang/Object;

    check-cast v0, Lmh9;

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5}, Lmh9;->G(Ltg0;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :goto_7
    return-void

    :goto_8
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Ljo5;->c:Ljava/lang/Object;

    check-cast v0, Lms6;

    iget v2, v1, Ljo5;->b:I

    iget-object v3, v1, Ljo5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Ljo5;->e:Ljava/lang/Object;

    check-cast v4, Lid9;

    iget-object v0, v0, Lms6;->c:Ljava/lang/Object;

    check-cast v0, Lpe9;

    iget-object v0, v0, Lpe9;->g:Lde9;

    const/4 v5, -0x1

    if-ne v2, v5, :cond_b

    iget-object v2, v0, Lde9;->t:Lnfc;

    invoke-virtual {v2, v3}, Lnfc;->L(Ljava/util/List;)V

    goto :goto_9

    :cond_b
    iget-object v5, v0, Lde9;->t:Lnfc;

    invoke-virtual {v5, v2, v3}, Lnfc;->C(ILjava/util/List;)V

    :goto_9
    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v3, 0x14

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v2, Lmec;

    invoke-virtual {v0, v4}, Lde9;->q(Lid9;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Ljo5;->c:Ljava/lang/Object;

    check-cast v0, Lf99;

    iget v2, v1, Ljo5;->b:I

    iget-object v3, v1, Ljo5;->d:Ljava/lang/Object;

    check-cast v3, Lkd9;

    iget-object v4, v1, Ljo5;->e:Ljava/lang/Object;

    check-cast v4, Llxj;

    iget v5, v0, Lf99;->i:I

    if-ne v2, v5, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf99;->c(Z)Z

    move-result v2

    invoke-virtual {v0, v3, v4, v2}, Lf99;->e(Lkd9;Llxj;Z)V

    :cond_c
    return-void

    :pswitch_4
    iget-object v0, v1, Ljo5;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lro5;

    iget-object v0, v1, Ljo5;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, v1, Ljo5;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/media/MediaCodec;

    iget v5, v1, Ljo5;->b:I

    iget-boolean v0, v2, Lro5;->j:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, Lro5;->l:Lto5;

    iget-object v0, v0, Lto5;->a:Ljava/lang/String;

    const-string v2, "Receives frame after codec is reset."

    invoke-static {v0, v2}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_d
    iget-object v0, v2, Lro5;->l:Lto5;

    iget v0, v0, Lto5;->F:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v2, Lro5;->l:Lto5;

    iget v2, v2, Lto5;->F:I

    invoke-static {v2}, Ls84;->n(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unknown state: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, v2, Lro5;->l:Lto5;

    iget-object v6, v0, Lto5;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_5
    iget-object v0, v2, Lro5;->l:Lto5;

    iget-object v7, v0, Lto5;->t:Ldo5;

    iget-object v8, v0, Lto5;->u:Ljava/util/concurrent/Executor;

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    const/4 v11, 0x1

    if-ge v6, v9, :cond_f

    iget-boolean v6, v0, Lto5;->c:Z

    if-eqz v6, :cond_f

    iget-object v0, v0, Lto5;->r:Landroid/util/Rational;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    if-ne v6, v0, :cond_e

    move v0, v11

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_f

    iget-object v0, v2, Lro5;->l:Lto5;

    iget-wide v12, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v12, v13}, Lto5;->n(J)J

    move-result-wide v12

    iput-wide v12, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_f
    iget-boolean v0, v2, Lro5;->c:Z

    if-nez v0, :cond_10

    iput-boolean v11, v2, Lro5;->c:Z

    :try_start_6
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lqo5;

    const/4 v6, 0x0

    invoke-direct {v0, v7, v6}, Lqo5;-><init>(Ldo5;I)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    iget-object v6, v2, Lro5;->l:Lto5;

    iget-object v6, v6, Lto5;->a:Ljava/lang/String;

    const-string v9, "Unable to post to the supplied executor."

    invoke-static {v6, v9, v0}, Lyxb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    iget-boolean v0, v2, Lro5;->e:Z

    if-eqz v0, :cond_11

    iget-object v0, v2, Lro5;->l:Lto5;

    iget-object v0, v0, Lto5;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by already reach end of stream."

    invoke-static {v0, v4}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_11
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_12

    iget-object v0, v2, Lro5;->l:Lto5;

    iget-object v0, v0, Lto5;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by invalid buffer size."

    invoke-static {v0, v4}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_12
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    iget-object v0, v2, Lro5;->l:Lto5;

    iget-object v0, v0, Lto5;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by codec config."

    invoke-static {v0, v4}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_13
    iget-object v0, v2, Lro5;->a:Lme9;

    if-eqz v0, :cond_20

    iget-wide v14, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-string v9, "VideoTimebaseConverter"

    iget-object v10, v0, Lme9;->c:Ljava/lang/Object;

    check-cast v10, Lqug;

    iget-object v12, v0, Lme9;->e:Ljava/lang/Object;

    check-cast v12, Lyug;

    if-nez v12, :cond_19

    iget-object v12, v0, Lme9;->a:Ljava/lang/Object;

    check-cast v12, Lyug;

    iget-object v13, v0, Lme9;->d:Ljava/lang/Object;

    check-cast v13, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    if-eqz v13, :cond_14

    const-string v13, "CameraUseInconsistentTimebaseQuirk is enabled"

    invoke-static {v9, v13}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_c

    :cond_14
    invoke-interface {v10}, Lqug;->c()J

    move-result-wide v18

    invoke-interface {v10}, Lqug;->d()J

    move-result-wide v20

    sub-long v20, v20, v18

    const-wide/32 v18, 0x2dc6c0

    cmp-long v13, v20, v18

    if-lez v13, :cond_18

    move v13, v11

    :goto_c
    invoke-interface {v10}, Lqug;->c()J

    move-result-wide v18

    invoke-interface {v10}, Lqug;->d()J

    move-result-wide v20

    sub-long v20, v14, v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    move-result-wide v20

    sub-long v18, v14, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    cmp-long v18, v20, v18

    if-gez v18, :cond_15

    sget-object v18, Lyug;->b:Lyug;

    :goto_d
    move-object/from16 v6, v18

    goto :goto_e

    :cond_15
    sget-object v18, Lyug;->a:Lyug;

    goto :goto_d

    :goto_e
    if-eqz v13, :cond_17

    if-eq v6, v12, :cond_17

    const-string v12, ""

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v13, v11, :cond_16

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, ", SOC: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lnx0;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_16
    move-object/from16 v23, v12

    const-string v11, "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."

    sget-object v19, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v21, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v12, v0, Lme9;->a:Ljava/lang/Object;

    move-object/from16 v24, v12

    check-cast v24, Lyug;

    move-object/from16 v25, v6

    filled-new-array/range {v19 .. v25}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v12, v25

    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lyxb;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    move-object v12, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Detect input timebase = "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_f
    iput-object v12, v0, Lme9;->e:Ljava/lang/Object;

    :cond_19
    iget-object v6, v0, Lme9;->e:Ljava/lang/Object;

    check-cast v6, Lyug;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v11, 0x1

    if-ne v6, v11, :cond_1e

    iget-wide v11, v0, Lme9;->b:J

    const-wide/16 v19, -0x1

    cmp-long v6, v11, v19

    if-nez v6, :cond_1d

    const-wide v11, 0x7fffffffffffffffL

    move-object v13, v10

    move-wide/from16 v19, v11

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    :goto_10
    const/4 v12, 0x3

    if-ge v6, v12, :cond_1c

    invoke-interface {v13}, Lqug;->c()J

    move-result-wide v21

    invoke-interface {v13}, Lqug;->d()J

    move-result-wide v23

    invoke-interface {v13}, Lqug;->c()J

    move-result-wide v26

    sub-long v28, v26, v21

    if-eqz v6, :cond_1a

    cmp-long v12, v28, v19

    if-gez v12, :cond_1b

    :cond_1a
    add-long v21, v21, v26

    const/16 v18, 0x1

    shr-long v10, v21, v18

    sub-long v23, v23, v10

    move-wide/from16 v10, v23

    move-wide/from16 v19, v28

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1c
    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v0, Lme9;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "mUptimeToRealtimeOffsetUs = "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v0, Lme9;->b:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-wide v9, v0, Lme9;->b:J

    sub-long/2addr v14, v9

    goto :goto_11

    :cond_1e
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown timebase: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lme9;->e:Ljava/lang/Object;

    check-cast v0, Lyug;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_1f
    :goto_11
    iput-wide v14, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_20
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v11, v2, Lro5;->f:J

    cmp-long v0, v9, v11

    if-gtz v0, :cond_21

    iget-object v0, v2, Lro5;->l:Lto5;

    iget-object v0, v0, Lto5;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by out of order buffer from MediaCodec."

    invoke-static {v0, v4}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_21
    iput-wide v9, v2, Lro5;->f:J

    iget-object v0, v2, Lro5;->l:Lto5;

    iget-object v0, v0, Lto5;->v:Landroid/util/Range;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v2, Lro5;->l:Lto5;

    iget-object v0, v0, Lto5;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by not in start-stop range."

    invoke-static {v0, v4}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lro5;->l:Lto5;

    iget-boolean v4, v0, Lto5;->x:Z

    if-eqz v4, :cond_36

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Lto5;->v:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_36

    iget-object v0, v2, Lro5;->l:Lto5;

    iget-object v0, v0, Lto5;->z:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_22

    const/4 v11, 0x1

    invoke-interface {v0, v11}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_22
    iget-object v0, v2, Lro5;->l:Lto5;

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lto5;->y:Ljava/lang/Long;

    iget-object v0, v2, Lro5;->l:Lto5;

    invoke-virtual {v0}, Lto5;->k()V

    iget-object v0, v2, Lro5;->l:Lto5;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lto5;->x:Z

    goto/16 :goto_17

    :cond_23
    iget-object v0, v2, Lro5;->l:Lto5;

    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v6, v0, Lto5;->o:Ljava/util/ArrayDeque;

    :goto_12
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_24

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Range;

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v9, v12

    if-lez v12, :cond_24

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-wide v12, v0, Lto5;->w:J

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    sub-long v14, v14, v19

    add-long/2addr v14, v12

    iput-wide v14, v0, Lto5;->w:J

    iget-object v11, v0, Lto5;->a:Ljava/lang/String;

    invoke-static {v14, v15}, Lhwj;->c(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Total paused duration = "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_24
    iget-object v0, v2, Lro5;->l:Lto5;

    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Lto5;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Range;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v11

    if-eqz v11, :cond_26

    const/4 v0, 0x1

    goto :goto_13

    :cond_26
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-gez v6, :cond_25

    :cond_27
    const/4 v0, 0x0

    :goto_13
    iget-boolean v6, v2, Lro5;->h:Z

    if-nez v6, :cond_2d

    if-eqz v0, :cond_2d

    iget-object v0, v2, Lro5;->l:Lto5;

    iget-object v0, v0, Lto5;->a:Ljava/lang/String;

    const-string v6, "Switch to pause state"

    invoke-static {v0, v6}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    iput-boolean v11, v2, Lro5;->h:Z

    iget-object v0, v2, Lro5;->l:Lto5;

    iget-object v9, v0, Lto5;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_7
    iget-object v0, v2, Lro5;->l:Lto5;

    iget-object v6, v0, Lto5;->u:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lto5;->t:Ldo5;

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lqo5;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lqo5;-><init>(Ldo5;I)V

    invoke-interface {v6, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lro5;->l:Lto5;

    iget v6, v0, Lto5;->F:I

    const/4 v12, 0x3

    if-ne v6, v12, :cond_2b

    iget-boolean v0, v0, Lto5;->c:Z

    if-nez v0, :cond_28

    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    sget-object v6, Lj35;->a:Llbd;

    invoke-virtual {v6, v0}, Llbd;->b(Ljava/lang/Class;)Lhbd;

    move-result-object v0

    if-eqz v0, :cond_28

    goto :goto_14

    :cond_28
    iget-object v0, v2, Lro5;->l:Lto5;

    iget-boolean v0, v0, Lto5;->c:Z

    if-eqz v0, :cond_29

    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    sget-object v6, Lj35;->a:Llbd;

    invoke-virtual {v6, v0}, Llbd;->b(Ljava/lang/Class;)Lhbd;

    move-result-object v0

    if-eqz v0, :cond_29

    goto :goto_14

    :cond_29
    iget-object v0, v2, Lro5;->l:Lto5;

    iget-object v0, v0, Lto5;->f:Lzn5;

    instance-of v6, v0, Lpo5;

    if-eqz v6, :cond_2a

    check-cast v0, Lpo5;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lpo5;->b(Z)V

    :cond_2a
    iget-object v0, v2, Lro5;->l:Lto5;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lto5;->i(Z)V

    :cond_2b
    :goto_14
    iget-object v0, v2, Lro5;->l:Lto5;

    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Lto5;->y:Ljava/lang/Long;

    iget-object v0, v2, Lro5;->l:Lto5;

    iget-boolean v6, v0, Lto5;->x:Z

    if-eqz v6, :cond_2f

    iget-object v0, v0, Lto5;->z:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2c

    const/4 v11, 0x1

    invoke-interface {v0, v11}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2c
    iget-object v0, v2, Lro5;->l:Lto5;

    invoke-virtual {v0}, Lto5;->k()V

    iget-object v0, v2, Lro5;->l:Lto5;

    const/4 v6, 0x0

    iput-boolean v6, v0, Lto5;->x:Z

    goto :goto_15

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_2d
    if-eqz v6, :cond_2f

    if-nez v0, :cond_2f

    iget-object v0, v2, Lro5;->l:Lto5;

    iget-object v0, v0, Lto5;->a:Ljava/lang/String;

    const-string v6, "Switch to resume state"

    invoke-static {v0, v6}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lro5;->h:Z

    iget-object v0, v2, Lro5;->l:Lto5;

    iget-boolean v0, v0, Lto5;->c:Z

    if-eqz v0, :cond_2f

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v11, 0x1

    and-int/2addr v0, v11

    if-eqz v0, :cond_2e

    goto :goto_15

    :cond_2e
    iput-boolean v11, v2, Lro5;->i:Z

    :cond_2f
    :goto_15
    iget-boolean v0, v2, Lro5;->h:Z

    if-eqz v0, :cond_30

    iget-object v0, v2, Lro5;->l:Lto5;

    iget-object v0, v0, Lto5;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by pause."

    invoke-static {v0, v4}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_30
    iget-object v0, v2, Lro5;->l:Lto5;

    iget-wide v9, v0, Lto5;->w:J

    const-wide/16 v16, 0x0

    cmp-long v6, v9, v16

    if-lez v6, :cond_31

    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v11, v9

    goto :goto_16

    :cond_31
    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_16
    iget-wide v9, v2, Lro5;->g:J

    cmp-long v6, v11, v9

    if-gtz v6, :cond_33

    iget-object v0, v0, Lto5;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by adjusted time is less than the last sent time."

    invoke-static {v0, v4}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lro5;->l:Lto5;

    iget-boolean v0, v0, Lto5;->c:Z

    if-eqz v0, :cond_32

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v11, 0x1

    and-int/2addr v0, v11

    if-eqz v0, :cond_36

    iput-boolean v11, v2, Lro5;->i:Z

    goto :goto_17

    :cond_32
    const/4 v11, 0x1

    goto :goto_17

    :cond_33
    const/4 v11, 0x1

    iget-boolean v6, v2, Lro5;->d:Z

    if-nez v6, :cond_34

    iget-boolean v9, v2, Lro5;->i:Z

    if-nez v9, :cond_34

    iget-boolean v9, v0, Lto5;->c:Z

    if-eqz v9, :cond_34

    iput-boolean v11, v2, Lro5;->i:Z

    :cond_34
    iget-boolean v9, v2, Lro5;->i:Z

    if-eqz v9, :cond_37

    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v9, v11

    if-eqz v9, :cond_35

    const/4 v9, 0x0

    iput-boolean v9, v2, Lro5;->i:Z

    const/4 v11, 0x1

    goto :goto_18

    :cond_35
    iget-object v0, v0, Lto5;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by not a key frame."

    invoke-static {v0, v4}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lro5;->l:Lto5;

    invoke-virtual {v0}, Lto5;->g()V

    :cond_36
    :goto_17
    :try_start_9
    iget-object v0, v2, Lro5;->l:Lto5;

    iget-object v0, v0, Lto5;->e:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_9
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_1d

    :catch_3
    move-exception v0

    iget-object v2, v2, Lro5;->l:Lto5;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v2, v11, v3, v0}, Lto5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    :cond_37
    :goto_18
    if-nez v6, :cond_38

    iput-boolean v11, v2, Lro5;->d:Z

    iget-object v0, v0, Lto5;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "data timestampUs = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", data timebase = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lro5;->l:Lto5;

    iget-object v9, v9, Lto5;->p:Lyug;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", current system uptimeMs = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", current system realtimeMs = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v0, v2, Lro5;->l:Lto5;

    iget-wide v9, v0, Lto5;->w:J

    const-wide/16 v16, 0x0

    cmp-long v0, v9, v16

    if-lez v0, :cond_39

    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v11, v9

    :goto_19
    move-wide/from16 v22, v11

    goto :goto_1a

    :cond_39
    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_19

    :goto_1a
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v9, v22

    if-nez v0, :cond_3a

    move-object v0, v3

    goto :goto_1c

    :cond_3a
    iget-wide v9, v2, Lro5;->g:J

    cmp-long v0, v22, v9

    if-lez v0, :cond_3b

    const/4 v11, 0x1

    goto :goto_1b

    :cond_3b
    const/4 v11, 0x0

    :goto_1b
    const/4 v0, 0x0

    invoke-static {v0, v11}, Lc80;->O(Ljava/lang/String;Z)V

    new-instance v19, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v19 .. v19}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v20, v0

    move/from16 v21, v6

    move/from16 v24, v9

    invoke-virtual/range {v19 .. v24}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    move-object/from16 v0, v19

    :goto_1c
    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v9, v2, Lro5;->g:J

    :try_start_a
    new-instance v6, Lun5;

    invoke-direct {v6, v4, v5, v0}, Lun5;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v2, v6, v7, v8}, Lro5;->b(Lun5;Ldo5;Ljava/util/concurrent/Executor;)V
    :try_end_a
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_a .. :try_end_a} :catch_4

    :goto_1d
    iget-boolean v0, v2, Lro5;->e:Z

    if-nez v0, :cond_3e

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3c

    iget-boolean v0, v2, Lro5;->k:Z

    if-eqz v0, :cond_3d

    const-class v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    sget-object v4, Lj35;->a:Llbd;

    invoke-virtual {v4, v0}, Llbd;->b(Ljava/lang/Class;)Lhbd;

    move-result-object v0

    if-eqz v0, :cond_3d

    :cond_3c
    iget-boolean v0, v2, Lro5;->b:Z

    if-eqz v0, :cond_3e

    iget-object v0, v2, Lro5;->l:Lto5;

    iget-boolean v4, v0, Lto5;->D:Z

    if-eqz v4, :cond_3e

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Lto5;->v:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_3e

    :cond_3d
    invoke-virtual {v2}, Lro5;->a()V

    :cond_3e
    iget-boolean v0, v2, Lro5;->k:Z

    if-eqz v0, :cond_3f

    const/4 v6, 0x0

    iput-boolean v6, v2, Lro5;->k:Z

    goto :goto_1e

    :catch_4
    move-exception v0

    iget-object v2, v2, Lro5;->l:Lto5;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v2, v11, v3, v0}, Lto5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :cond_3f
    :goto_1e
    :pswitch_6
    return-void

    :pswitch_7
    iget-object v0, v1, Ljo5;->c:Ljava/lang/Object;

    check-cast v0, Lto5;

    iget v2, v1, Ljo5;->b:I

    iget-object v3, v1, Ljo5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Ljo5;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Lto5;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
