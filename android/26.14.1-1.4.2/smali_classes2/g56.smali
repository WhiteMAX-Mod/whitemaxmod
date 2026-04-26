.class public final synthetic Lg56;
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
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lg56;->a:I

    iput-object p1, p0, Lg56;->c:Ljava/lang/Object;

    iput p2, p0, Lg56;->b:I

    iput-object p3, p0, Lg56;->d:Ljava/lang/Object;

    iput-object p4, p0, Lg56;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lg56;->a:I

    iput-object p1, p0, Lg56;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg56;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg56;->e:Ljava/lang/Object;

    iput p4, p0, Lg56;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk9j;Lck0;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lg56;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg56;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg56;->d:Ljava/lang/Object;

    iput p3, p0, Lg56;->b:I

    iput-object p4, p0, Lg56;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Lg56;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lg56;->c:Ljava/lang/Object;

    check-cast v0, Lcrk;

    iget-object v2, v1, Lg56;->d:Ljava/lang/Object;

    check-cast v2, La35;

    iget-object v3, v1, Lg56;->e:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, v1, Lg56;->b:I

    iget-object v0, v0, Lcrk;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lmuf;

    iget-object v6, v5, Lmuf;->h:Landroid/os/Handler;

    iget-object v7, v5, Lmuf;->l:Landroid/util/LongSparseArray;

    iget-object v8, v5, Lmuf;->n:Lvg9;

    iget-object v0, v5, Lmuf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La35;

    iget-object v9, v5, Lmuf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_7

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Lvg9;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/os/Handler;

    new-instance v0, Lltk;

    const/4 v9, 0x0

    invoke-direct {v0, v8, v3, v4, v9}, Lltk;-><init>(Lvg9;[BII)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, v5, Lmuf;->a:Lpuf;

    invoke-interface {v0, v4, v3}, Lpuf;->c(I[B)Luh2;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-wide v3, v0, Luh2;->b:J

    iget-object v0, v0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Luuf;

    invoke-virtual {v7, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgtk;
    :try_end_0
    .catch Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v10, v9, Lgtk;->c:Ljuf;

    :try_start_1
    new-instance v11, Lmlf;

    const/16 v12, 0x11

    invoke-direct {v11, v8, v10, v0, v12}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v8, v10}, Lvg9;->h(Ljuf;)V

    new-instance v10, Lzyj;

    const/4 v11, 0x7

    invoke-direct {v10, v9, v11, v0}, Lzyj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v3, Lzyj;

    const/16 v4, 0x8

    invoke-direct {v3, v8, v4, v0}, Lzyj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

    check-cast v4, Lgtk;

    :goto_2
    iget-boolean v9, v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;->b:Z

    if-eqz v3, :cond_6

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v10, v4, Lgtk;->c:Ljuf;

    new-instance v11, Lmlf;

    const/16 v12, 0x12

    invoke-direct {v11, v8, v10, v0, v12}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lmuf;->c(J)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v10}, Lvg9;->h(Ljuf;)V

    new-instance v2, Lzyj;

    const/4 v5, 0x6

    invoke-direct {v2, v4, v5, v0}, Lzyj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v3, Lzyj;

    const/16 v4, 0x8

    invoke-direct {v3, v8, v4, v0}, Lzyj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, v1, Lg56;->c:Ljava/lang/Object;

    check-cast v0, Lcrk;

    iget-object v2, v1, Lg56;->d:Ljava/lang/Object;

    check-cast v2, La35;

    iget-object v3, v1, Lg56;->e:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, v1, Lg56;->b:I

    iget-object v0, v0, Lcrk;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhg8;

    iget-object v0, v5, Lhg8;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v5, Lhg8;->f:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La35;

    iget-object v7, v5, Lhg8;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_9

    if-eq v0, v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lxb2;

    const/16 v2, 0xf

    invoke-direct {v0, v5, v3, v4, v2}, Lxb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_2
    iget-object v0, v5, Lhg8;->a:Ljava/lang/Object;

    check-cast v0, Lvg9;

    invoke-virtual {v0, v4, v3}, Lvg9;->s(I[B)Lruf;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Ljdf;

    const/16 v3, 0x9

    invoke-direct {v2, v5, v3, v0}, Ljdf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v2, Ljdf;

    const/16 v3, 0x8

    invoke-direct {v2, v5, v3, v0}, Ljdf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_5
    return-void

    :pswitch_1
    iget-object v0, v1, Lg56;->c:Ljava/lang/Object;

    check-cast v0, Lk9j;

    iget-object v2, v1, Lg56;->d:Ljava/lang/Object;

    check-cast v2, Lck0;

    iget v3, v1, Lg56;->b:I

    iget-object v4, v1, Lg56;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-object v5, v0, Lk9j;->f:Li5i;

    :try_start_3
    iget-object v6, v0, Lk9j;->c:Lx96;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lrkh;

    const/16 v8, 0x15

    invoke-direct {v7, v8, v6}, Lrkh;-><init>(ILjava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Ltwf;

    invoke-virtual {v6, v7}, Ltwf;->u0(Lh5i;)Ljava/lang/Object;

    iget-object v6, v0, Lk9j;->a:Landroid/content/Context;

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

    invoke-virtual {v0, v2, v3}, Lk9j;->a(Lck0;I)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_a
    new-instance v6, Lbd2;

    const/16 v7, 0x8

    invoke-direct {v6, v0, v2, v3, v7}, Lbd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    check-cast v5, Ltwf;

    invoke-virtual {v5, v6}, Ltwf;->u0(Lh5i;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :catch_1
    :try_start_4
    iget-object v0, v0, Lk9j;->d:Lws8;

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5}, Lws8;->a(Lck0;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :goto_7
    return-void

    :goto_8
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lg56;->c:Ljava/lang/Object;

    check-cast v0, Llg7;

    iget v2, v1, Lg56;->b:I

    iget-object v3, v1, Lg56;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lg56;->e:Ljava/lang/Object;

    check-cast v4, Lsca;

    iget-object v0, v0, Llg7;->d:Ljava/lang/Object;

    check-cast v0, Laea;

    iget-object v0, v0, Laea;->g:Lpda;

    const/4 v5, -0x1

    if-ne v2, v5, :cond_b

    iget-object v2, v0, Lpda;->t:Lwod;

    invoke-virtual {v2, v3}, Lwod;->d(Ljava/util/List;)V

    goto :goto_9

    :cond_b
    iget-object v5, v0, Lpda;->t:Lwod;

    invoke-virtual {v5, v2, v3}, Lwod;->c(ILjava/util/List;)V

    :goto_9
    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v3, 0x14

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v2, Lknd;

    invoke-virtual {v0, v4}, Lpda;->q(Lsca;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lg56;->c:Ljava/lang/Object;

    check-cast v0, Lr7a;

    iget v2, v1, Lg56;->b:I

    iget-object v3, v1, Lg56;->d:Ljava/lang/Object;

    check-cast v3, Luca;

    iget-object v4, v1, Lg56;->e:Ljava/lang/Object;

    check-cast v4, Le8;

    iget v5, v0, Lr7a;->i:I

    if-ne v2, v5, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lr7a;->b(Z)Z

    move-result v2

    invoke-virtual {v0, v3, v4, v2}, Lr7a;->d(Luca;Le8;Z)V

    :cond_c
    return-void

    :pswitch_4
    iget-object v0, v1, Lg56;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo56;

    iget-object v0, v1, Lg56;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, v1, Lg56;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/media/MediaCodec;

    iget v5, v1, Lg56;->b:I

    iget-boolean v0, v2, Lo56;->j:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, Lo56;->l:Lr56;

    iget-object v0, v0, Lr56;->a:Ljava/lang/String;

    const-string v2, "Receives frame after codec is reset."

    invoke-static {v0, v2}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_d
    iget-object v0, v2, Lo56;->l:Lr56;

    iget v0, v0, Lr56;->G:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v2, Lo56;->l:Lr56;

    iget v2, v2, Lr56;->G:I

    invoke-static {v2}, Lio4;->p(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unknown state: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, v2, Lo56;->l:Lr56;

    iget-object v6, v0, Lr56;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_5
    iget-object v0, v2, Lo56;->l:Lr56;

    iget-object v7, v0, Lr56;->u:La56;

    iget-object v8, v0, Lr56;->v:Ljava/util/concurrent/Executor;

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-boolean v6, v0, Lr56;->c:Z

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Lr56;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lo56;->l:Lr56;

    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v9, v10}, Lr56;->o(J)J

    move-result-wide v9

    iput-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_e
    iget-boolean v0, v2, Lo56;->c:Z

    const/4 v6, 0x1

    if-nez v0, :cond_f

    iput-boolean v6, v2, Lo56;->c:Z

    :try_start_6
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ln56;

    const/4 v9, 0x0

    invoke-direct {v0, v7, v9}, Ln56;-><init>(La56;I)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    iget-object v9, v2, Lo56;->l:Lr56;

    iget-object v9, v9, Lr56;->a:Ljava/lang/String;

    const-string v10, "Unable to post to the supplied executor."

    invoke-static {v9, v10, v0}, Lauj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    iget-boolean v0, v2, Lo56;->e:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, Lo56;->l:Lr56;

    iget-object v0, v0, Lr56;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by already reach end of stream."

    invoke-static {v0, v4}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_10
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_11

    iget-object v0, v2, Lo56;->l:Lr56;

    iget-object v0, v0, Lr56;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by invalid buffer size."

    invoke-static {v0, v4}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_11
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    iget-object v0, v2, Lo56;->l:Lr56;

    iget-object v0, v0, Lr56;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by codec config."

    invoke-static {v0, v4}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_12
    iget-object v0, v2, Lo56;->a:Lxda;

    if-eqz v0, :cond_1f

    iget-wide v13, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-string v15, "VideoTimebaseConverter"

    iget-object v9, v0, Lxda;->b:Ljava/lang/Object;

    check-cast v9, Loii;

    iget-object v11, v0, Lxda;->e:Ljava/lang/Object;

    check-cast v11, Lxii;

    if-nez v11, :cond_18

    iget-object v11, v0, Lxda;->c:Ljava/lang/Object;

    check-cast v11, Lxii;

    iget-object v12, v0, Lxda;->d:Ljava/lang/Object;

    check-cast v12, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    if-eqz v12, :cond_13

    const-string v12, "CameraUseInconsistentTimebaseQuirk is enabled"

    invoke-static {v15, v12}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_b

    :cond_13
    invoke-interface {v9}, Loii;->c()J

    move-result-wide v18

    invoke-interface {v9}, Loii;->h()J

    move-result-wide v20

    sub-long v20, v20, v18

    const-wide/32 v18, 0x2dc6c0

    cmp-long v12, v20, v18

    if-lez v12, :cond_17

    move v12, v6

    :goto_b
    invoke-interface {v9}, Loii;->c()J

    move-result-wide v18

    invoke-interface {v9}, Loii;->h()J

    move-result-wide v20

    sub-long v20, v13, v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    move-result-wide v20

    sub-long v18, v13, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    cmp-long v18, v20, v18

    if-gez v18, :cond_14

    sget-object v18, Lxii;->b:Lxii;

    :goto_c
    move-object/from16 v10, v18

    goto :goto_d

    :cond_14
    sget-object v18, Lxii;->a:Lxii;

    goto :goto_c

    :goto_d
    if-eqz v12, :cond_16

    if-eq v10, v11, :cond_16

    const-string v11, ""

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v12, v6, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, ", SOC: "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lt21;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_15
    move-object/from16 v23, v11

    const-string v6, "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."

    sget-object v19, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v21, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v11, v0, Lxda;->c:Ljava/lang/Object;

    move-object/from16 v24, v11

    check-cast v24, Lxii;

    move-object/from16 v25, v10

    filled-new-array/range {v19 .. v25}, [Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, v25

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    move-object v11, v10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Detect input timebase = "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_e
    iput-object v11, v0, Lxda;->e:Ljava/lang/Object;

    :cond_18
    iget-object v6, v0, Lxda;->e:Ljava/lang/Object;

    check-cast v6, Lxii;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v10, 0x1

    if-ne v6, v10, :cond_1d

    iget-wide v10, v0, Lxda;->a:J

    const-wide/16 v19, -0x1

    cmp-long v6, v10, v19

    if-nez v6, :cond_1c

    const-wide v10, 0x7fffffffffffffffL

    move-object v12, v9

    move-wide/from16 v19, v10

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    :goto_f
    const/4 v11, 0x3

    if-ge v6, v11, :cond_1b

    invoke-interface {v12}, Loii;->c()J

    move-result-wide v21

    invoke-interface {v12}, Loii;->h()J

    move-result-wide v23

    invoke-interface {v12}, Loii;->c()J

    move-result-wide v26

    sub-long v28, v26, v21

    if-eqz v6, :cond_19

    cmp-long v11, v28, v19

    if-gez v11, :cond_1a

    :cond_19
    add-long v21, v21, v26

    const/16 v18, 0x1

    shr-long v9, v21, v18

    sub-long v23, v23, v9

    move-wide/from16 v9, v23

    move-wide/from16 v19, v28

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1b
    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Lxda;->a:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "mUptimeToRealtimeOffsetUs = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v0, Lxda;->a:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-wide v9, v0, Lxda;->a:J

    sub-long/2addr v13, v9

    goto :goto_10

    :cond_1d
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown timebase: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lxda;->e:Ljava/lang/Object;

    check-cast v0, Lxii;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_1e
    :goto_10
    iput-wide v13, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1f
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v11, v2, Lo56;->f:J

    cmp-long v0, v9, v11

    if-gtz v0, :cond_20

    iget-object v0, v2, Lo56;->l:Lr56;

    iget-object v0, v0, Lr56;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by out of order buffer from MediaCodec."

    invoke-static {v0, v4}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_20
    iput-wide v9, v2, Lo56;->f:J

    iget-object v0, v2, Lo56;->l:Lr56;

    iget-object v0, v0, Lr56;->w:Landroid/util/Range;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v2, Lo56;->l:Lr56;

    iget-object v0, v0, Lr56;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by not in start-stop range."

    invoke-static {v0, v4}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lo56;->l:Lr56;

    iget-boolean v4, v0, Lr56;->y:Z

    if-eqz v4, :cond_35

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Lr56;->w:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_35

    iget-object v0, v2, Lo56;->l:Lr56;

    iget-object v0, v0, Lr56;->A:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_21

    const/4 v10, 0x1

    invoke-interface {v0, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_21
    iget-object v0, v2, Lo56;->l:Lr56;

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lr56;->z:Ljava/lang/Long;

    iget-object v0, v2, Lo56;->l:Lr56;

    invoke-virtual {v0}, Lr56;->l()V

    iget-object v0, v2, Lo56;->l:Lr56;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lr56;->y:Z

    goto/16 :goto_16

    :cond_22
    iget-object v0, v2, Lo56;->l:Lr56;

    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v6, v0, Lr56;->p:Ljava/util/ArrayDeque;

    :goto_11
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_23

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Range;

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v9, v12

    if-lez v12, :cond_23

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-wide v12, v0, Lr56;->x:J

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

    iput-wide v14, v0, Lr56;->x:J

    iget-object v11, v0, Lr56;->a:Ljava/lang/String;

    invoke-static {v14, v15}, Lvol;->b(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Total paused duration = "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_23
    iget-object v0, v2, Lo56;->l:Lr56;

    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Lr56;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Range;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v11

    if-eqz v11, :cond_25

    const/4 v0, 0x1

    goto :goto_12

    :cond_25
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-gez v6, :cond_24

    :cond_26
    const/4 v0, 0x0

    :goto_12
    iget-boolean v6, v2, Lo56;->h:Z

    if-nez v6, :cond_2c

    if-eqz v0, :cond_2c

    iget-object v0, v2, Lo56;->l:Lr56;

    iget-object v0, v0, Lr56;->a:Ljava/lang/String;

    const-string v6, "Switch to pause state"

    invoke-static {v0, v6}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    iput-boolean v10, v2, Lo56;->h:Z

    iget-object v0, v2, Lo56;->l:Lr56;

    iget-object v9, v0, Lr56;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_7
    iget-object v0, v2, Lo56;->l:Lr56;

    iget-object v6, v0, Lr56;->v:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lr56;->u:La56;

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ln56;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Ln56;-><init>(La56;I)V

    invoke-interface {v6, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lo56;->l:Lr56;

    iget v6, v0, Lr56;->G:I

    const/4 v11, 0x3

    if-ne v6, v11, :cond_2a

    iget-boolean v0, v0, Lr56;->c:Z

    if-nez v0, :cond_27

    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    sget-object v6, Ldl5;->a:Lr2a;

    invoke-virtual {v6, v0}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object v0

    if-eqz v0, :cond_27

    goto :goto_13

    :cond_27
    iget-object v0, v2, Lo56;->l:Lr56;

    iget-boolean v0, v0, Lr56;->c:Z

    if-eqz v0, :cond_28

    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    sget-object v6, Ldl5;->a:Lr2a;

    invoke-virtual {v6, v0}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object v0

    if-eqz v0, :cond_28

    goto :goto_13

    :cond_28
    iget-object v0, v2, Lo56;->l:Lr56;

    iget-object v0, v0, Lr56;->g:Lw46;

    instance-of v6, v0, Lm56;

    if-eqz v6, :cond_29

    check-cast v0, Lm56;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lm56;->a(Z)V

    :cond_29
    iget-object v0, v2, Lo56;->l:Lr56;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lr56;->j(Z)V

    :cond_2a
    :goto_13
    iget-object v0, v2, Lo56;->l:Lr56;

    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Lr56;->z:Ljava/lang/Long;

    iget-object v0, v2, Lo56;->l:Lr56;

    iget-boolean v6, v0, Lr56;->y:Z

    if-eqz v6, :cond_2e

    iget-object v0, v0, Lr56;->A:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2b

    const/4 v10, 0x1

    invoke-interface {v0, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2b
    iget-object v0, v2, Lo56;->l:Lr56;

    invoke-virtual {v0}, Lr56;->l()V

    iget-object v0, v2, Lo56;->l:Lr56;

    const/4 v6, 0x0

    iput-boolean v6, v0, Lr56;->y:Z

    goto :goto_14

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_2c
    if-eqz v6, :cond_2e

    if-nez v0, :cond_2e

    iget-object v0, v2, Lo56;->l:Lr56;

    iget-object v0, v0, Lr56;->a:Ljava/lang/String;

    const-string v6, "Switch to resume state"

    invoke-static {v0, v6}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lo56;->h:Z

    iget-object v0, v2, Lo56;->l:Lr56;

    iget-boolean v0, v0, Lr56;->c:Z

    if-eqz v0, :cond_2e

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    and-int/2addr v0, v10

    if-eqz v0, :cond_2d

    goto :goto_14

    :cond_2d
    iput-boolean v10, v2, Lo56;->i:Z

    :cond_2e
    :goto_14
    iget-boolean v0, v2, Lo56;->h:Z

    if-eqz v0, :cond_2f

    iget-object v0, v2, Lo56;->l:Lr56;

    iget-object v0, v0, Lr56;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by pause."

    invoke-static {v0, v4}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_2f
    iget-object v0, v2, Lo56;->l:Lr56;

    iget-wide v9, v0, Lr56;->x:J

    const-wide/16 v16, 0x0

    cmp-long v6, v9, v16

    if-lez v6, :cond_30

    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v11, v9

    goto :goto_15

    :cond_30
    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_15
    iget-wide v9, v2, Lo56;->g:J

    cmp-long v6, v11, v9

    if-gtz v6, :cond_32

    iget-object v0, v0, Lr56;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by adjusted time is less than the last sent time."

    invoke-static {v0, v4}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lo56;->l:Lr56;

    iget-boolean v0, v0, Lr56;->c:Z

    if-eqz v0, :cond_31

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    and-int/2addr v0, v10

    if-eqz v0, :cond_35

    iput-boolean v10, v2, Lo56;->i:Z

    goto :goto_16

    :cond_31
    const/4 v10, 0x1

    goto :goto_16

    :cond_32
    const/4 v10, 0x1

    iget-boolean v6, v2, Lo56;->d:Z

    if-nez v6, :cond_33

    iget-boolean v9, v2, Lo56;->i:Z

    if-nez v9, :cond_33

    iget-boolean v9, v0, Lr56;->c:Z

    if-eqz v9, :cond_33

    iput-boolean v10, v2, Lo56;->i:Z

    :cond_33
    iget-boolean v9, v2, Lo56;->i:Z

    if-eqz v9, :cond_36

    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_34

    const/4 v9, 0x0

    iput-boolean v9, v2, Lo56;->i:Z

    const/4 v10, 0x1

    goto :goto_17

    :cond_34
    iget-object v0, v0, Lr56;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by not a key frame."

    invoke-static {v0, v4}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lo56;->l:Lr56;

    invoke-virtual {v0}, Lr56;->h()V

    :cond_35
    :goto_16
    :try_start_9
    iget-object v0, v2, Lo56;->l:Lr56;

    iget-object v0, v0, Lr56;->f:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_9
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_1c

    :catch_3
    move-exception v0

    iget-object v2, v2, Lo56;->l:Lr56;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v2, v10, v3, v0}, Lr56;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_36
    :goto_17
    if-nez v6, :cond_37

    iput-boolean v10, v2, Lo56;->d:Z

    iget-object v0, v0, Lr56;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "data timestampUs = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", data timebase = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lo56;->l:Lr56;

    iget-object v9, v9, Lr56;->q:Lxii;

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

    invoke-static {v0, v6}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v0, v2, Lo56;->l:Lr56;

    iget-wide v9, v0, Lr56;->x:J

    const-wide/16 v16, 0x0

    cmp-long v0, v9, v16

    if-lez v0, :cond_38

    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v11, v9

    :goto_18
    move-wide/from16 v22, v11

    goto :goto_19

    :cond_38
    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_18

    :goto_19
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v9, v22

    if-nez v0, :cond_39

    move-object v0, v3

    goto :goto_1b

    :cond_39
    iget-wide v9, v2, Lo56;->g:J

    cmp-long v0, v22, v9

    if-lez v0, :cond_3a

    const/4 v10, 0x1

    goto :goto_1a

    :cond_3a
    const/4 v10, 0x0

    :goto_1a
    const/4 v0, 0x0

    invoke-static {v0, v10}, Lph7;->q(Ljava/lang/String;Z)V

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

    :goto_1b
    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v9, v2, Lo56;->g:J

    :try_start_a
    new-instance v6, Lq46;

    invoke-direct {v6, v4, v5, v0}, Lq46;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v2, v6, v7, v8}, Lo56;->b(Lq46;La56;Ljava/util/concurrent/Executor;)V
    :try_end_a
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_a .. :try_end_a} :catch_4

    :goto_1c
    iget-boolean v0, v2, Lo56;->e:Z

    if-nez v0, :cond_3d

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3b

    iget-boolean v0, v2, Lo56;->k:Z

    if-eqz v0, :cond_3c

    const-class v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    sget-object v4, Ldl5;->a:Lr2a;

    invoke-virtual {v4, v0}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object v0

    if-eqz v0, :cond_3c

    :cond_3b
    iget-boolean v0, v2, Lo56;->b:Z

    if-eqz v0, :cond_3d

    iget-object v0, v2, Lo56;->l:Lr56;

    iget-boolean v4, v0, Lr56;->E:Z

    if-eqz v4, :cond_3d

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Lr56;->w:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_3d

    :cond_3c
    invoke-virtual {v2}, Lo56;->a()V

    :cond_3d
    iget-boolean v0, v2, Lo56;->k:Z

    if-eqz v0, :cond_3e

    const/4 v6, 0x0

    iput-boolean v6, v2, Lo56;->k:Z

    goto :goto_1d

    :catch_4
    move-exception v0

    iget-object v2, v2, Lo56;->l:Lr56;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v2, v10, v3, v0}, Lr56;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :cond_3e
    :goto_1d
    :pswitch_6
    return-void

    :pswitch_7
    iget-object v0, v1, Lg56;->c:Ljava/lang/Object;

    check-cast v0, Lr56;

    iget v2, v1, Lg56;->b:I

    iget-object v3, v1, Lg56;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lg56;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Lr56;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

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
