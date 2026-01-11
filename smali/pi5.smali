.class public final synthetic Lpi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lpi5;->a:I

    iput-object p1, p0, Lpi5;->c:Ljava/lang/Object;

    iput p2, p0, Lpi5;->b:I

    iput-object p3, p0, Lpi5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpi5;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lpi5;->a:I

    iput-object p1, p0, Lpi5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpi5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpi5;->o:Ljava/lang/Object;

    iput p4, p0, Lpi5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls8h;Lbd0;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lpi5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpi5;->d:Ljava/lang/Object;

    iput p3, p0, Lpi5;->b:I

    iput-object p4, p0, Lpi5;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Lpi5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lpi5;->c:Ljava/lang/Object;

    check-cast v0, Lfli;

    iget-object v2, v1, Lpi5;->d:Ljava/lang/Object;

    check-cast v2, Lai4;

    iget-object v3, v1, Lpi5;->o:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, v1, Lpi5;->b:I

    iget-object v0, v0, Lfli;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lh4e;

    iget-object v6, v5, Lh4e;->h:Landroid/os/Handler;

    iget-object v7, v5, Lh4e;->l:Landroid/util/LongSparseArray;

    iget-object v8, v5, Lh4e;->n:Lwzi;

    iget-object v0, v5, Lh4e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai4;

    iget-object v9, v5, Lh4e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_7

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Lwzi;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/os/Handler;

    new-instance v0, Lmmi;

    const/4 v9, 0x0

    invoke-direct {v0, v8, v3, v4, v9}, Lmmi;-><init>(Lwzi;[BII)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, v5, Lh4e;->a:Lk4e;

    invoke-interface {v0, v4, v3}, Lk4e;->a(I[B)Ly52;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-wide v3, v0, Ly52;->b:J

    iget-object v0, v0, Ly52;->c:Ljava/lang/Object;

    check-cast v0, Lq4e;

    invoke-virtual {v7, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljmi;
    :try_end_0
    .catch Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v10, v9, Ljmi;->c:Le4e;

    :try_start_1
    new-instance v11, Lkmd;

    const/16 v12, 0x15

    invoke-direct {v11, v8, v10, v0, v12}, Lkmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v8, v10}, Lwzi;->c(Le4e;)V

    new-instance v10, Lqgh;

    const/16 v11, 0x14

    invoke-direct {v10, v9, v11, v0}, Lqgh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v3, Lqgh;

    const/16 v4, 0x15

    invoke-direct {v3, v8, v4, v0}, Lqgh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

    check-cast v4, Ljmi;

    :goto_2
    iget-boolean v9, v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;->b:Z

    if-eqz v3, :cond_6

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v10, v4, Ljmi;->c:Le4e;

    new-instance v11, Lkmd;

    const/16 v12, 0x14

    invoke-direct {v11, v8, v10, v0, v12}, Lkmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lh4e;->c(J)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v10}, Lwzi;->c(Le4e;)V

    new-instance v2, Lqgh;

    const/16 v5, 0x13

    invoke-direct {v2, v4, v5, v0}, Lqgh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v3, Lqgh;

    const/16 v4, 0x15

    invoke-direct {v3, v8, v4, v0}, Lqgh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, v1, Lpi5;->c:Ljava/lang/Object;

    check-cast v0, Lfli;

    iget-object v2, v1, Lpi5;->d:Ljava/lang/Object;

    check-cast v2, Lai4;

    iget-object v3, v1, Lpi5;->o:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, v1, Lpi5;->b:I

    iget-object v0, v0, Lfli;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Li75;

    iget-object v0, v5, Li75;->s0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v5, Li75;->Y:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai4;

    iget-object v7, v5, Li75;->Z:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_9

    if-eq v0, v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lpp1;

    const/16 v2, 0x10

    invoke-direct {v0, v5, v3, v4, v2}, Lpp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_2
    iget-object v0, v5, Li75;->c:Ljava/lang/Object;

    check-cast v0, Loii;

    invoke-virtual {v0, v4, v3}, Loii;->c(I[B)Lm4e;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Llgc;

    const/16 v3, 0x17

    invoke-direct {v2, v5, v3, v0}, Llgc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v2, Llgc;

    const/16 v3, 0x16

    invoke-direct {v2, v5, v3, v0}, Llgc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_5
    return-void

    :pswitch_1
    iget-object v0, v1, Lpi5;->c:Ljava/lang/Object;

    check-cast v0, Ls8h;

    iget-object v2, v1, Lpi5;->d:Ljava/lang/Object;

    check-cast v2, Lbd0;

    iget v3, v1, Lpi5;->b:I

    iget-object v4, v1, Lpi5;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-object v5, v0, Ls8h;->f:Lu7g;

    :try_start_3
    iget-object v6, v0, Ls8h;->c:Lnm5;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lr6h;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v6}, Lr6h;-><init>(ILjava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Ln6e;

    invoke-virtual {v6, v7}, Ln6e;->n0(Lt7g;)Ljava/lang/Object;

    iget-object v6, v0, Ls8h;->a:Landroid/content/Context;

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

    invoke-virtual {v0, v2, v3}, Ls8h;->a(Lbd0;I)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_a
    new-instance v6, Lr12;

    const/16 v7, 0x9

    invoke-direct {v6, v0, v2, v3, v7}, Lr12;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    check-cast v5, Ln6e;

    invoke-virtual {v5, v6}, Ln6e;->n0(Lt7g;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :catch_1
    :try_start_4
    iget-object v0, v0, Ls8h;->d:Lky7;

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5}, Lky7;->a(Lbd0;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :goto_7
    return-void

    :goto_8
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lpi5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v2, v1, Lpi5;->b:I

    iget-object v3, v1, Lpi5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v4, v1, Lpi5;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v0, v3, v4}, Lnlj;->a(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lpi5;->c:Ljava/lang/Object;

    check-cast v0, Lwo6;

    iget v2, v1, Lpi5;->b:I

    iget-object v3, v1, Lpi5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lpi5;->o:Ljava/lang/Object;

    check-cast v4, Leb9;

    iget-object v0, v0, Lwo6;->d:Ljava/lang/Object;

    check-cast v0, Ljc9;

    iget-object v0, v0, Ljc9;->g:Lxb9;

    const/4 v5, -0x1

    if-ne v2, v5, :cond_b

    iget-object v2, v0, Lxb9;->t:Lccc;

    invoke-virtual {v2, v3}, Lccc;->c(Ljava/util/List;)V

    goto :goto_9

    :cond_b
    iget-object v5, v0, Lxb9;->t:Lccc;

    invoke-virtual {v5, v2, v3}, Lccc;->b(ILjava/util/List;)V

    :goto_9
    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v3, 0x14

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v2, Lqac;

    invoke-virtual {v0, v4}, Lxb9;->q(Leb9;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lpi5;->c:Ljava/lang/Object;

    check-cast v0, Lq69;

    iget v2, v1, Lpi5;->b:I

    iget-object v3, v1, Lpi5;->d:Ljava/lang/Object;

    check-cast v3, Lgb9;

    iget-object v4, v1, Lpi5;->o:Ljava/lang/Object;

    check-cast v4, Luz6;

    iget v5, v0, Lq69;->s0:I

    if-ne v2, v5, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lq69;->b(Z)Z

    move-result v2

    invoke-virtual {v0, v3, v4, v2}, Lq69;->d(Lgb9;Luz6;Z)V

    :cond_c
    return-void

    :pswitch_5
    iget-object v0, v1, Lpi5;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwi5;

    iget-object v0, v1, Lpi5;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, v1, Lpi5;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/media/MediaCodec;

    iget v5, v1, Lpi5;->b:I

    iget-boolean v0, v2, Lwi5;->j:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget-object v0, v0, Lzi5;->a:Ljava/lang/String;

    const-string v2, "Receives frame after codec is reset."

    invoke-static {v0, v2}, Lw4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_d
    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget v0, v0, Lzi5;->D:I

    invoke-static {v0}, Lc12;->w(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v2, Lwi5;->k:Lzi5;

    iget v2, v2, Lzi5;->D:I

    invoke-static {v2}, Lzy4;->s(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unknown state: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget-object v6, v0, Lzi5;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_5
    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget-object v7, v0, Lzi5;->r:Lji5;

    iget-object v8, v0, Lzi5;->s:Ljava/util/concurrent/Executor;

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-boolean v0, v2, Lwi5;->c:Z

    const/4 v6, 0x1

    if-nez v0, :cond_e

    iput-boolean v6, v2, Lwi5;->c:Z

    :try_start_6
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lvi5;

    const/4 v9, 0x0

    invoke-direct {v0, v7, v9}, Lvi5;-><init>(Lji5;I)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    iget-object v9, v2, Lwi5;->k:Lzi5;

    iget-object v9, v9, Lzi5;->a:Ljava/lang/String;

    const-string v10, "Unable to post to the supplied executor."

    invoke-static {v9, v10, v0}, Lw4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    iget-boolean v0, v2, Lwi5;->e:Z

    if-eqz v0, :cond_f

    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget-object v0, v0, Lzi5;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by already reach end of stream."

    invoke-static {v0, v4}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_f
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_10

    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget-object v0, v0, Lzi5;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by invalid buffer size."

    invoke-static {v0, v4}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_10
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget-object v0, v0, Lzi5;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by codec config."

    invoke-static {v0, v4}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_11
    iget-object v0, v2, Lwi5;->a:Lhc9;

    if-eqz v0, :cond_1e

    iget-wide v13, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-string v15, "VideoTimebaseConverter"

    iget-object v9, v0, Lhc9;->a:Ljava/lang/Object;

    check-cast v9, Lojf;

    iget-object v11, v0, Lhc9;->o:Ljava/lang/Object;

    check-cast v11, Lukg;

    if-nez v11, :cond_17

    iget-object v11, v0, Lhc9;->b:Ljava/lang/Object;

    check-cast v11, Lukg;

    iget-object v12, v0, Lhc9;->c:Ljava/lang/Object;

    check-cast v12, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    if-eqz v12, :cond_12

    const-string v12, "CameraUseInconsistentTimebaseQuirk is enabled"

    invoke-static {v15, v12}, Lw4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v7

    const/4 v6, 0x0

    goto :goto_b

    :cond_12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lojf;->b()J

    move-result-wide v19

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v22, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    sub-long v6, v6, v19

    const-wide/32 v19, 0x2dc6c0

    cmp-long v6, v6, v19

    if-lez v6, :cond_16

    const/4 v6, 0x1

    :goto_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lojf;->b()J

    move-result-wide v19

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v23, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    sub-long v10, v13, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v19, v13, v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    cmp-long v7, v10, v19

    if-gez v7, :cond_13

    sget-object v7, Lukg;->b:Lukg;

    goto :goto_c

    :cond_13
    sget-object v7, Lukg;->a:Lukg;

    :goto_c
    if-eqz v6, :cond_15

    move-object/from16 v11, v23

    if-eq v7, v11, :cond_15

    const-string v6, ""

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v10, v11, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, ", SOC: "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lg30;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_14
    move-object/from16 v28, v6

    const-string v6, "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."

    sget-object v24, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v25, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v26, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget-object v10, v0, Lhc9;->b:Ljava/lang/Object;

    move-object/from16 v29, v10

    check-cast v29, Lukg;

    move-object/from16 v30, v7

    filled-new-array/range {v24 .. v30}, [Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v11, v30

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lw4j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    move-object v11, v7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Detect input timebase = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_d
    iput-object v11, v0, Lhc9;->o:Ljava/lang/Object;

    goto :goto_e

    :cond_17
    move-object/from16 v22, v7

    :goto_e
    iget-object v6, v0, Lhc9;->o:Ljava/lang/Object;

    check-cast v6, Lukg;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1c

    iget-wide v6, v0, Lhc9;->d:J

    const-wide/16 v10, -0x1

    cmp-long v6, v6, v10

    if-nez v6, :cond_1b

    const-wide v6, 0x7fffffffffffffffL

    move-wide/from16 v19, v6

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :goto_f
    const/4 v6, 0x3

    if-ge v10, v6, :cond_1a

    move-wide v6, v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lojf;->b()J

    move-result-wide v23

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v25, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    invoke-static {}, Lojf;->b()J

    move-result-wide v27

    sub-long v29, v27, v23

    if-eqz v10, :cond_19

    cmp-long v13, v29, v19

    if-gez v13, :cond_18

    goto :goto_10

    :cond_18
    move-wide v11, v6

    goto :goto_11

    :cond_19
    :goto_10
    add-long v23, v23, v27

    const/16 v21, 0x1

    shr-long v6, v23, v21

    sub-long/2addr v11, v6

    move-wide/from16 v19, v29

    :goto_11
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v13, v25

    goto :goto_f

    :cond_1a
    move-wide v6, v11

    move-wide/from16 v25, v13

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lhc9;->d:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mUptimeToRealtimeOffsetUs = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v0, Lhc9;->d:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1b
    move-wide/from16 v25, v13

    :goto_12
    iget-wide v6, v0, Lhc9;->d:J

    sub-long v6, v25, v6

    goto :goto_13

    :cond_1c
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown timebase: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lhc9;->o:Ljava/lang/Object;

    check-cast v0, Lukg;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_1d
    move-wide/from16 v25, v13

    move-wide/from16 v6, v25

    :goto_13
    iput-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_14

    :cond_1e
    move-object/from16 v22, v7

    :goto_14
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v9, v2, Lwi5;->f:J

    cmp-long v0, v6, v9

    if-gtz v0, :cond_1f

    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget-object v0, v0, Lzi5;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by out of order buffer from MediaCodec."

    invoke-static {v0, v4}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_1f
    iput-wide v6, v2, Lwi5;->f:J

    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget-object v0, v0, Lzi5;->t:Landroid/util/Range;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget-object v0, v0, Lzi5;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by not in start-stop range."

    invoke-static {v0, v4}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget-boolean v4, v0, Lzi5;->v:Z

    if-eqz v4, :cond_34

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Lzi5;->t:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_34

    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget-object v0, v0, Lzi5;->x:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_20

    const/4 v7, 0x1

    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_20
    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lzi5;->w:Ljava/lang/Long;

    iget-object v0, v2, Lwi5;->k:Lzi5;

    invoke-virtual {v0}, Lzi5;->j()V

    iget-object v0, v2, Lwi5;->k:Lzi5;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lzi5;->v:Z

    goto/16 :goto_1a

    :cond_21
    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v9, v0, Lzi5;->o:Ljava/util/ArrayDeque;

    :goto_15
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_22

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Range;

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v6, v11

    if-lez v11, :cond_22

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-wide v11, v0, Lzi5;->u:J

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    sub-long v19, v19, v23

    add-long v10, v19, v11

    iput-wide v10, v0, Lzi5;->u:J

    iget-object v12, v0, Lzi5;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Lslj;->a(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Total paused duration = "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_22
    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Lzi5;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Range;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v10

    if-eqz v10, :cond_24

    const/4 v0, 0x1

    goto :goto_16

    :cond_24
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-gez v9, :cond_23

    :cond_25
    const/4 v0, 0x0

    :goto_16
    iget-boolean v6, v2, Lwi5;->h:Z

    if-nez v6, :cond_2b

    if-eqz v0, :cond_2b

    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget-object v0, v0, Lzi5;->a:Ljava/lang/String;

    const-string v6, "Switch to pause state"

    invoke-static {v0, v6}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    iput-boolean v7, v2, Lwi5;->h:Z

    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget-object v7, v0, Lzi5;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_7
    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget-object v6, v0, Lzi5;->s:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lzi5;->r:Lji5;

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lvi5;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v9}, Lvi5;-><init>(Lji5;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget v6, v0, Lzi5;->D:I

    const/4 v12, 0x3

    if-ne v6, v12, :cond_29

    iget-boolean v0, v0, Lzi5;->c:Z

    if-nez v0, :cond_26

    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    sget-object v6, Lkz4;->a:Lxp8;

    invoke-virtual {v6, v0}, Lxp8;->s(Ljava/lang/Class;)Ld3d;

    move-result-object v0

    if-eqz v0, :cond_26

    goto :goto_17

    :cond_26
    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget-boolean v0, v0, Lzi5;->c:Z

    if-eqz v0, :cond_27

    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    sget-object v6, Lkz4;->a:Lxp8;

    invoke-virtual {v6, v0}, Lxp8;->s(Ljava/lang/Class;)Ld3d;

    move-result-object v0

    if-eqz v0, :cond_27

    goto :goto_17

    :cond_27
    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget-object v0, v0, Lzi5;->f:Lfi5;

    instance-of v6, v0, Lui5;

    if-eqz v6, :cond_28

    check-cast v0, Lui5;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lui5;->a(Z)V

    :cond_28
    iget-object v0, v2, Lwi5;->k:Lzi5;

    const-string v6, "drop-input-frames"

    const/4 v7, 0x1

    invoke-static {v7, v6}, Lqf7;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v0, v0, Lzi5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0, v6}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_29
    :goto_17
    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Lzi5;->w:Ljava/lang/Long;

    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget-boolean v6, v0, Lzi5;->v:Z

    if-eqz v6, :cond_2d

    iget-object v0, v0, Lzi5;->x:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2a

    const/4 v7, 0x1

    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2a
    iget-object v0, v2, Lwi5;->k:Lzi5;

    invoke-virtual {v0}, Lzi5;->j()V

    iget-object v0, v2, Lwi5;->k:Lzi5;

    const/4 v6, 0x0

    iput-boolean v6, v0, Lzi5;->v:Z

    goto :goto_18

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_2b
    if-eqz v6, :cond_2d

    if-nez v0, :cond_2d

    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget-object v0, v0, Lzi5;->a:Ljava/lang/String;

    const-string v6, "Switch to resume state"

    invoke-static {v0, v6}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lwi5;->h:Z

    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget-boolean v0, v0, Lzi5;->c:Z

    if-eqz v0, :cond_2d

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v0, v7

    if-eqz v0, :cond_2c

    goto :goto_18

    :cond_2c
    iput-boolean v7, v2, Lwi5;->i:Z

    :cond_2d
    :goto_18
    iget-boolean v0, v2, Lwi5;->h:Z

    if-eqz v0, :cond_2e

    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget-object v0, v0, Lzi5;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by pause."

    invoke-static {v0, v4}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_2e
    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget-wide v6, v0, Lzi5;->u:J

    const-wide/16 v17, 0x0

    cmp-long v9, v6, v17

    if-lez v9, :cond_2f

    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v9, v6

    goto :goto_19

    :cond_2f
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_19
    iget-wide v6, v2, Lwi5;->g:J

    cmp-long v6, v9, v6

    if-gtz v6, :cond_31

    iget-object v0, v0, Lzi5;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by adjusted time is less than the last sent time."

    invoke-static {v0, v4}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget-boolean v0, v0, Lzi5;->c:Z

    if-eqz v0, :cond_30

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v0, v7

    if-eqz v0, :cond_34

    iput-boolean v7, v2, Lwi5;->i:Z

    goto :goto_1a

    :cond_30
    const/4 v7, 0x1

    goto :goto_1a

    :cond_31
    const/4 v7, 0x1

    iget-boolean v6, v2, Lwi5;->d:Z

    if-nez v6, :cond_32

    iget-boolean v9, v2, Lwi5;->i:Z

    if-nez v9, :cond_32

    iget-boolean v9, v0, Lzi5;->c:Z

    if-eqz v9, :cond_32

    iput-boolean v7, v2, Lwi5;->i:Z

    :cond_32
    iget-boolean v9, v2, Lwi5;->i:Z

    if-eqz v9, :cond_35

    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_33

    const/4 v7, 0x0

    iput-boolean v7, v2, Lwi5;->i:Z

    const/4 v9, 0x1

    goto :goto_1b

    :cond_33
    iget-object v0, v0, Lzi5;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by not a key frame."

    invoke-static {v0, v4}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lwi5;->k:Lzi5;

    invoke-virtual {v0}, Lzi5;->g()V

    :cond_34
    :goto_1a
    :try_start_9
    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget-object v0, v0, Lzi5;->e:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_9
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_20

    :catch_3
    move-exception v0

    iget-object v2, v2, Lwi5;->k:Lzi5;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v2, v9, v3, v0}, Lzi5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    :cond_35
    move v9, v7

    const/4 v7, 0x0

    :goto_1b
    if-nez v6, :cond_36

    iput-boolean v9, v2, Lwi5;->d:Z

    iget-object v0, v0, Lzi5;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "data timestampUs = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", data timebase = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lwi5;->k:Lzi5;

    iget-object v9, v9, Lzi5;->p:Lukg;

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

    invoke-static {v0, v6}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget-wide v9, v0, Lzi5;->u:J

    const-wide/16 v17, 0x0

    cmp-long v0, v9, v17

    if-lez v0, :cond_37

    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v11, v9

    :goto_1c
    move-wide/from16 v16, v11

    goto :goto_1d

    :cond_37
    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_1c

    :goto_1d
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v9, v16

    if-nez v0, :cond_38

    move-object v13, v3

    goto :goto_1f

    :cond_38
    iget-wide v9, v2, Lwi5;->g:J

    cmp-long v0, v16, v9

    if-lez v0, :cond_39

    const/4 v9, 0x1

    goto :goto_1e

    :cond_39
    move v9, v7

    :goto_1e
    const/4 v0, 0x0

    invoke-static {v0, v9}, Lpjj;->f(Ljava/lang/String;Z)V

    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v14, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v15, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    :goto_1f
    iget-wide v6, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v6, v2, Lwi5;->g:J

    :try_start_a
    new-instance v0, Lai5;

    invoke-direct {v0, v4, v5, v13}, Lai5;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    move-object/from16 v4, v22

    invoke-virtual {v2, v0, v4, v8}, Lwi5;->b(Lai5;Lji5;Ljava/util/concurrent/Executor;)V
    :try_end_a
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_a .. :try_end_a} :catch_4

    :goto_20
    iget-boolean v0, v2, Lwi5;->e:Z

    if-nez v0, :cond_3b

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3a

    goto :goto_21

    :cond_3a
    iget-boolean v0, v2, Lwi5;->b:Z

    if-eqz v0, :cond_3b

    iget-object v0, v2, Lwi5;->k:Lzi5;

    iget-boolean v4, v0, Lzi5;->B:Z

    if-eqz v4, :cond_3b

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Lzi5;->t:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_3b

    :goto_21
    invoke-virtual {v2}, Lwi5;->a()V

    goto :goto_22

    :catch_4
    move-exception v0

    iget-object v2, v2, Lwi5;->k:Lzi5;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v3, v0}, Lzi5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :cond_3b
    :goto_22
    :pswitch_7
    return-void

    :pswitch_8
    iget-object v0, v1, Lpi5;->c:Ljava/lang/Object;

    check-cast v0, Lzi5;

    iget v2, v1, Lpi5;->b:I

    iget-object v3, v1, Lpi5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lpi5;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Lzi5;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
