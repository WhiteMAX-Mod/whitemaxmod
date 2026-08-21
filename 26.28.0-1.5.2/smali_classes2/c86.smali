.class public final synthetic Lc86;
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

    .line 15
    iput p5, p0, Lc86;->a:I

    iput-object p1, p0, Lc86;->c:Ljava/lang/Object;

    iput p2, p0, Lc86;->b:I

    iput-object p3, p0, Lc86;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc86;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Lc86;->a:I

    iput-object p1, p0, Lc86;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc86;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc86;->e:Ljava/lang/Object;

    iput p4, p0, Lc86;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz18;Lij0;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc86;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc86;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc86;->d:Ljava/lang/Object;

    iput p3, p0, Lc86;->b:I

    iput-object p4, p0, Lc86;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lc86;->a:I

    const/4 v2, 0x6

    const/16 v3, 0xb

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lc86;->c:Ljava/lang/Object;

    check-cast v1, Lp3k;

    iget-object v2, v0, Lc86;->d:Ljava/lang/Object;

    check-cast v2, Lf25;

    iget-object v5, v0, Lc86;->e:Ljava/lang/Object;

    check-cast v5, [B

    iget v0, v0, Lc86;->b:I

    iget-object v1, v1, Lp3k;->b:Ljava/lang/Object;

    check-cast v1, Lrve;

    iget-object v7, v1, Lrve;->h:Landroid/os/Handler;

    iget-object v8, v1, Lrve;->l:Landroid/util/LongSparseArray;

    iget-object v9, v1, Lrve;->n:Ldc9;

    iget-object v10, v1, Lrve;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf25;

    iget-object v11, v1, Lrve;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-nez v11, :cond_7

    if-eq v10, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Ldc9;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v10, Lofk;

    invoke-direct {v10, v9, v5, v0, v6}, Lofk;-><init>(Ldc9;[BII)V

    invoke-virtual {v2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v6, 0xa

    :try_start_0
    iget-object v10, v1, Lrve;->a:Luve;

    invoke-interface {v10, v0, v5}, Luve;->A(I[B)Lgj2;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-wide v10, v0, Lgj2;->b:J

    iget-object v0, v0, Lgj2;->c:Ljava/lang/Object;

    check-cast v0, Lyve;

    invoke-virtual {v8, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvek;
    :try_end_0
    .catch Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v12, v5, Lvek;->c:Lpve;

    :try_start_1
    new-instance v13, Lalg;

    const/16 v14, 0xc

    invoke-direct {v13, v9, v12, v0, v14}, Lalg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v9, v12}, Ldc9;->s(Lpve;)V

    new-instance v12, Lv1k;

    const/16 v13, 0x8

    invoke-direct {v12, v5, v13, v0}, Lv1k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v1, Lv1k;

    invoke-direct {v1, v9, v6, v0}, Lv1k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :goto_1
    iget-object v5, v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;->a:Ljava/lang/Long;

    if-nez v5, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvek;

    :goto_2
    iget-boolean v10, v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;->b:Z

    if-eqz v5, :cond_6

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v6, v4, Lvek;->c:Lpve;

    new-instance v11, Lalg;

    invoke-direct {v11, v9, v6, v0, v3}, Lalg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v10, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lrve;->c(J)V

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v6}, Ldc9;->s(Lpve;)V

    new-instance v1, Lv1k;

    const/16 v2, 0x9

    invoke-direct {v1, v4, v2, v0}, Lv1k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v1, Lv1k;

    invoke-direct {v1, v9, v6, v0}, Lv1k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_4
    return-void

    :pswitch_0
    iget-object v1, v0, Lc86;->c:Ljava/lang/Object;

    check-cast v1, Lp3k;

    iget-object v4, v0, Lc86;->d:Ljava/lang/Object;

    check-cast v4, Lf25;

    iget-object v5, v0, Lc86;->e:Ljava/lang/Object;

    check-cast v5, [B

    iget v0, v0, Lc86;->b:I

    iget-object v1, v1, Lp3k;->b:Ljava/lang/Object;

    check-cast v1, Lz18;

    iget-object v6, v1, Lz18;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v1, Lz18;->f:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf25;

    iget-object v8, v1, Lz18;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_9

    if-eq v6, v4, :cond_8

    goto :goto_5

    :cond_8
    new-instance v4, Luc2;

    invoke-direct {v4, v1, v5, v0, v3}, Luc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v7, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_2
    iget-object v3, v1, Lz18;->a:Ljava/lang/Object;

    check-cast v3, Lr6a;

    invoke-virtual {v3, v0, v5}, Lr6a;->x(I[B)Lvve;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v3, Lyde;

    invoke-direct {v3, v1, v2, v0}, Lyde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v2, Lyde;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3, v0}, Lyde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_5
    return-void

    :pswitch_1
    iget-object v1, v0, Lc86;->c:Ljava/lang/Object;

    check-cast v1, Lz18;

    iget-object v3, v0, Lc86;->d:Ljava/lang/Object;

    check-cast v3, Lij0;

    iget v4, v0, Lc86;->b:I

    iget-object v0, v0, Lc86;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Runnable;

    iget-object v0, v1, Lz18;->f:Ljava/lang/Object;

    check-cast v0, Luxe;

    :try_start_3
    iget-object v8, v1, Lz18;->c:Ljava/lang/Object;

    check-cast v8, Luxe;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lyji;

    invoke-direct {v9, v8, v5}, Lyji;-><init>(Luxe;I)V

    invoke-virtual {v0, v9}, Luxe;->K(Lhfh;)Ljava/lang/Object;

    iget-object v8, v1, Lz18;->a:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    const-string v9, "connectivity"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v1, v3, v4}, Lz18;->o(Lij0;I)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_a
    new-instance v8, Lvf6;

    invoke-direct {v8, v1, v3, v4, v2}, Lvf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v8}, Luxe;->K(Lhfh;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :catch_1
    :try_start_4
    iget-object v0, v1, Lz18;->d:Ljava/lang/Object;

    check-cast v0, Lkr6;

    add-int/2addr v4, v5

    invoke-virtual {v0, v3, v4, v6}, Lkr6;->N(Lij0;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :goto_7
    return-void

    :goto_8
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    throw v0

    :pswitch_2
    iget-object v1, v0, Lc86;->c:Ljava/lang/Object;

    check-cast v1, Led7;

    iget v2, v0, Lc86;->b:I

    iget-object v3, v0, Lc86;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lc86;->e:Ljava/lang/Object;

    check-cast v0, Li2a;

    iget-object v1, v1, Led7;->d:Ljava/lang/Object;

    check-cast v1, Lo3a;

    iget-object v1, v1, Lo3a;->g:Ld3a;

    const/4 v4, -0x1

    if-ne v2, v4, :cond_b

    iget-object v2, v1, Ld3a;->t:Lj4d;

    invoke-virtual {v2, v3}, Lj4d;->L(Ljava/util/List;)V

    goto :goto_9

    :cond_b
    iget-object v4, v1, Ld3a;->t:Lj4d;

    invoke-virtual {v4, v2, v3}, Lj4d;->d(ILjava/util/List;)V

    :goto_9
    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v2, Lh3d;

    invoke-virtual {v1, v0}, Ld3a;->q(Li2a;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lc86;->c:Ljava/lang/Object;

    check-cast v1, Lm0a;

    iget v2, v0, Lc86;->b:I

    iget-object v3, v0, Lc86;->d:Ljava/lang/Object;

    check-cast v3, Lk2a;

    iget-object v0, v0, Lc86;->e:Ljava/lang/Object;

    check-cast v0, Lex8;

    iget v4, v1, Lm0a;->i:I

    if-ne v2, v4, :cond_c

    invoke-virtual {v1, v6}, Lm0a;->c(Z)Z

    move-result v2

    invoke-virtual {v1, v3, v0, v2}, Lm0a;->e(Lk2a;Lex8;Z)V

    :cond_c
    return-void

    :pswitch_4
    iget-object v1, v0, Lc86;->c:Ljava/lang/Object;

    check-cast v1, Lk86;

    iget-object v2, v0, Lc86;->d:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget-object v3, v0, Lc86;->e:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec;

    iget v7, v0, Lc86;->b:I

    iget-boolean v0, v1, Lk86;->j:Z

    iget-object v8, v1, Lk86;->l:Lm86;

    if-eqz v0, :cond_d

    iget-object v0, v8, Lm86;->a:Ljava/lang/String;

    const-string v1, "Receives frame after codec is reset."

    invoke-static {v0, v1}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_d
    iget v0, v8, Lm86;->F:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    iget-object v0, v1, Lk86;->l:Lm86;

    iget v0, v0, Lm86;->F:I

    invoke-static {v0}, Lx05;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_5
    iget-object v0, v1, Lk86;->l:Lm86;

    iget-object v8, v0, Lm86;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_5
    iget-object v0, v1, Lk86;->l:Lm86;

    iget-object v9, v0, Lm86;->t:Lw76;

    iget-object v10, v0, Lm86;->u:Ljava/util/concurrent/Executor;

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-ge v8, v11, :cond_f

    iget-boolean v8, v0, Lm86;->c:Z

    if-eqz v8, :cond_f

    iget-object v0, v0, Lm86;->r:Landroid/util/Rational;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v8

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    if-ne v8, v0, :cond_e

    move v0, v5

    goto :goto_a

    :cond_e
    move v0, v6

    :goto_a
    if-nez v0, :cond_f

    iget-object v0, v1, Lk86;->l:Lm86;

    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v11, v12}, Lm86;->n(J)J

    move-result-wide v11

    iput-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_f
    iget-boolean v0, v1, Lk86;->c:Z

    if-nez v0, :cond_10

    iput-boolean v5, v1, Lk86;->c:Z

    :try_start_6
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj86;

    invoke-direct {v0, v9, v6}, Lj86;-><init>(Lw76;I)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    iget-object v8, v1, Lk86;->l:Lm86;

    iget-object v8, v8, Lm86;->a:Ljava/lang/String;

    const-string v11, "Unable to post to the supplied executor."

    invoke-static {v8, v11, v0}, Ltvj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    iget-boolean v0, v1, Lk86;->e:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Lk86;->l:Lm86;

    iget-object v0, v0, Lm86;->a:Ljava/lang/String;

    const-string v3, "Drop buffer by already reach end of stream."

    invoke-static {v0, v3}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_11
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_12

    iget-object v0, v1, Lk86;->l:Lm86;

    iget-object v0, v0, Lm86;->a:Ljava/lang/String;

    const-string v3, "Drop buffer by invalid buffer size."

    invoke-static {v0, v3}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_12
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    iget-object v0, v1, Lk86;->l:Lm86;

    iget-object v0, v0, Lm86;->a:Ljava/lang/String;

    const-string v3, "Drop buffer by codec config."

    invoke-static {v0, v3}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_13
    iget-object v0, v1, Lk86;->a:Luj6;

    if-eqz v0, :cond_20

    iget-wide v13, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-string v15, "VideoTimebaseConverter"

    iget-object v4, v0, Luj6;->c:Ljava/lang/Object;

    check-cast v4, Lfsh;

    iget-object v6, v0, Luj6;->e:Ljava/lang/Object;

    check-cast v6, Lmsh;

    if-nez v6, :cond_19

    iget-object v6, v0, Luj6;->a:Ljava/lang/Object;

    check-cast v6, Lmsh;

    iget-object v11, v0, Luj6;->d:Ljava/lang/Object;

    check-cast v11, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    if-eqz v11, :cond_14

    const-string v11, "CameraUseInconsistentTimebaseQuirk is enabled"

    invoke-static {v15, v11}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_c

    :cond_14
    invoke-interface {v4}, Lfsh;->x()J

    move-result-wide v11

    invoke-interface {v4}, Lfsh;->m()J

    move-result-wide v18

    sub-long v18, v18, v11

    const-wide/32 v11, 0x2dc6c0

    cmp-long v11, v18, v11

    if-lez v11, :cond_18

    move v11, v5

    :goto_c
    invoke-interface {v4}, Lfsh;->x()J

    move-result-wide v18

    invoke-interface {v4}, Lfsh;->m()J

    move-result-wide v20

    sub-long v20, v13, v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    move-result-wide v20

    sub-long v18, v13, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    cmp-long v12, v20, v18

    if-gez v12, :cond_15

    sget-object v12, Lmsh;->b:Lmsh;

    goto :goto_d

    :cond_15
    sget-object v12, Lmsh;->a:Lmsh;

    :goto_d
    if-eqz v11, :cond_17

    if-eq v12, v6, :cond_17

    const-string v6, ""

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v11, v8, :cond_16

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, ", SOC: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Loi2;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_16
    move-object/from16 v22, v6

    const-string v6, "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."

    sget-object v18, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v20, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v8, v0, Luj6;->a:Ljava/lang/Object;

    move-object/from16 v23, v8

    check-cast v23, Lmsh;

    move-object/from16 v24, v12

    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Ltvj;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    move-object v6, v12

    goto :goto_f

    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Detect input timebase = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    :goto_f
    iput-object v6, v0, Luj6;->e:Ljava/lang/Object;

    :cond_19
    iget-object v6, v0, Luj6;->e:Ljava/lang/Object;

    check-cast v6, Lmsh;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1f

    if-ne v6, v5, :cond_1e

    iget-wide v11, v0, Luj6;->b:J

    const-wide/16 v18, -0x1

    cmp-long v6, v11, v18

    if-nez v6, :cond_1d

    const-wide v11, 0x7fffffffffffffffL

    move-wide/from16 v18, v11

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    :goto_10
    const/4 v8, 0x3

    if-ge v6, v8, :cond_1c

    invoke-interface {v4}, Lfsh;->x()J

    move-result-wide v20

    invoke-interface {v4}, Lfsh;->m()J

    move-result-wide v22

    invoke-interface {v4}, Lfsh;->x()J

    move-result-wide v24

    sub-long v26, v24, v20

    if-eqz v6, :cond_1a

    cmp-long v8, v26, v18

    if-gez v8, :cond_1b

    :cond_1a
    add-long v20, v20, v24

    shr-long v11, v20, v5

    sub-long v22, v22, v11

    move-wide/from16 v11, v22

    move-wide/from16 v18, v26

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1c
    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Luj6;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mUptimeToRealtimeOffsetUs = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Luj6;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-wide v4, v0, Luj6;->b:J

    sub-long/2addr v13, v4

    goto :goto_11

    :cond_1e
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unknown timebase: "

    iget-object v0, v0, Luj6;->e:Ljava/lang/Object;

    check-cast v0, Lmsh;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1f
    :goto_11
    iput-wide v13, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_20
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v11, v1, Lk86;->f:J

    cmp-long v0, v4, v11

    if-gtz v0, :cond_21

    iget-object v0, v1, Lk86;->l:Lm86;

    iget-object v0, v0, Lm86;->a:Ljava/lang/String;

    const-string v3, "Drop buffer by out of order buffer from MediaCodec."

    invoke-static {v0, v3}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_21
    iput-wide v4, v1, Lk86;->f:J

    iget-object v0, v1, Lk86;->l:Lm86;

    iget-object v0, v0, Lm86;->v:Landroid/util/Range;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    iget-object v4, v1, Lk86;->l:Lm86;

    if-nez v0, :cond_23

    iget-object v0, v4, Lm86;->a:Ljava/lang/String;

    const-string v3, "Drop buffer by not in start-stop range."

    invoke-static {v0, v3}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lk86;->l:Lm86;

    iget-boolean v3, v0, Lm86;->x:Z

    if-eqz v3, :cond_36

    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Lm86;->v:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_36

    iget-object v0, v1, Lk86;->l:Lm86;

    iget-object v0, v0, Lm86;->z:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_22

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_22
    iget-object v0, v1, Lk86;->l:Lm86;

    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lm86;->y:Ljava/lang/Long;

    iget-object v0, v1, Lk86;->l:Lm86;

    invoke-virtual {v0}, Lm86;->k()V

    iget-object v0, v1, Lk86;->l:Lm86;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lm86;->x:Z

    goto/16 :goto_16

    :cond_23
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v4, Lm86;->o:Ljava/util/ArrayDeque;

    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_24

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Range;

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v5, v11

    if-lez v11, :cond_24

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-wide v11, v4, Lm86;->w:J

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    sub-long v13, v13, v18

    add-long/2addr v13, v11

    iput-wide v13, v4, Lm86;->w:J

    iget-object v8, v4, Lm86;->a:Ljava/lang/String;

    invoke-static {v13, v14}, Lvql;->c(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Total paused duration = "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_24
    iget-object v0, v1, Lk86;->l:Lm86;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Lm86;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Range;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v8

    if-eqz v8, :cond_26

    const/4 v0, 0x1

    goto :goto_13

    :cond_26
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v6, v4, v11

    if-gez v6, :cond_25

    :cond_27
    const/4 v0, 0x0

    :goto_13
    iget-boolean v4, v1, Lk86;->h:Z

    if-nez v4, :cond_2d

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lk86;->l:Lm86;

    iget-object v0, v0, Lm86;->a:Ljava/lang/String;

    const-string v4, "Switch to pause state"

    invoke-static {v0, v4}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lk86;->h:Z

    iget-object v0, v1, Lk86;->l:Lm86;

    iget-object v5, v0, Lm86;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_7
    iget-object v0, v1, Lk86;->l:Lm86;

    iget-object v4, v0, Lm86;->u:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lm86;->t:Lw76;

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lj86;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lj86;-><init>(Lw76;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lk86;->l:Lm86;

    iget v4, v0, Lm86;->F:I

    const/4 v8, 0x3

    if-ne v4, v8, :cond_2b

    iget-boolean v0, v0, Lm86;->c:Z

    if-nez v0, :cond_28

    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    sget-object v4, Lsk5;->a:Ls2e;

    invoke-virtual {v4, v0}, Ls2e;->b(Ljava/lang/Class;)Lo2e;

    move-result-object v0

    if-eqz v0, :cond_28

    goto :goto_14

    :cond_28
    iget-object v0, v1, Lk86;->l:Lm86;

    iget-boolean v0, v0, Lm86;->c:Z

    if-eqz v0, :cond_29

    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    sget-object v4, Lsk5;->a:Ls2e;

    invoke-virtual {v4, v0}, Ls2e;->b(Ljava/lang/Class;)Lo2e;

    move-result-object v0

    if-eqz v0, :cond_29

    goto :goto_14

    :cond_29
    iget-object v0, v1, Lk86;->l:Lm86;

    iget-object v0, v0, Lm86;->f:Lt76;

    instance-of v4, v0, Li86;

    if-eqz v4, :cond_2a

    check-cast v0, Li86;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Li86;->a(Z)V

    :cond_2a
    iget-object v0, v1, Lk86;->l:Lm86;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lm86;->i(Z)V

    :cond_2b
    :goto_14
    iget-object v0, v1, Lk86;->l:Lm86;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lm86;->y:Ljava/lang/Long;

    iget-object v0, v1, Lk86;->l:Lm86;

    iget-boolean v4, v0, Lm86;->x:Z

    if-eqz v4, :cond_2f

    iget-object v0, v0, Lm86;->z:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2c

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2c
    iget-object v0, v1, Lk86;->l:Lm86;

    invoke-virtual {v0}, Lm86;->k()V

    iget-object v0, v1, Lk86;->l:Lm86;

    const/4 v6, 0x0

    iput-boolean v6, v0, Lm86;->x:Z

    goto :goto_15

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_2d
    if-eqz v4, :cond_2f

    if-nez v0, :cond_2f

    iget-object v0, v1, Lk86;->l:Lm86;

    iget-object v0, v0, Lm86;->a:Ljava/lang/String;

    const-string v4, "Switch to resume state"

    invoke-static {v0, v4}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-boolean v6, v1, Lk86;->h:Z

    iget-object v0, v1, Lk86;->l:Lm86;

    iget-boolean v0, v0, Lm86;->c:Z

    if-eqz v0, :cond_2f

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v0, v4

    if-eqz v0, :cond_2e

    goto :goto_15

    :cond_2e
    iput-boolean v4, v1, Lk86;->i:Z

    :cond_2f
    :goto_15
    iget-boolean v0, v1, Lk86;->h:Z

    iget-object v4, v1, Lk86;->l:Lm86;

    if-eqz v0, :cond_30

    iget-object v0, v4, Lm86;->a:Ljava/lang/String;

    const-string v3, "Drop buffer by pause."

    invoke-static {v0, v3}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_30
    iget-wide v5, v4, Lm86;->w:J

    const-wide/16 v16, 0x0

    cmp-long v0, v5, v16

    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-lez v0, :cond_31

    sub-long/2addr v11, v5

    :cond_31
    iget-wide v5, v1, Lk86;->g:J

    cmp-long v0, v11, v5

    if-gtz v0, :cond_33

    iget-object v0, v4, Lm86;->a:Ljava/lang/String;

    const-string v3, "Drop buffer by adjusted time is less than the last sent time."

    invoke-static {v0, v3}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lk86;->l:Lm86;

    iget-boolean v0, v0, Lm86;->c:Z

    if-eqz v0, :cond_32

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x1

    and-int/2addr v0, v5

    if-eqz v0, :cond_36

    iput-boolean v5, v1, Lk86;->i:Z

    goto :goto_16

    :cond_32
    const/4 v5, 0x1

    goto :goto_16

    :cond_33
    const/4 v5, 0x1

    iget-boolean v0, v1, Lk86;->d:Z

    if-nez v0, :cond_34

    iget-boolean v6, v1, Lk86;->i:Z

    if-nez v6, :cond_34

    iget-boolean v6, v4, Lm86;->c:Z

    if-eqz v6, :cond_34

    iput-boolean v5, v1, Lk86;->i:Z

    :cond_34
    iget-boolean v6, v1, Lk86;->i:Z

    if-eqz v6, :cond_37

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_35

    const/4 v6, 0x0

    iput-boolean v6, v1, Lk86;->i:Z

    const/4 v5, 0x1

    goto :goto_17

    :cond_35
    iget-object v0, v4, Lm86;->a:Ljava/lang/String;

    const-string v3, "Drop buffer by not a key frame."

    invoke-static {v0, v3}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lk86;->l:Lm86;

    invoke-virtual {v0}, Lm86;->g()V

    :cond_36
    :goto_16
    :try_start_9
    iget-object v0, v1, Lk86;->l:Lm86;

    iget-object v0, v0, Lm86;->e:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    invoke-virtual {v0, v7, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_9
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_1b

    :catch_3
    move-exception v0

    iget-object v1, v1, Lk86;->l:Lm86;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v2, v0}, Lm86;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :cond_37
    :goto_17
    if-nez v0, :cond_38

    iput-boolean v5, v1, Lk86;->d:Z

    iget-object v0, v4, Lm86;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "data timestampUs = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", data timebase = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lk86;->l:Lm86;

    iget-object v5, v5, Lm86;->p:Lmsh;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", current system uptimeMs = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", current system realtimeMs = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v0, v1, Lk86;->l:Lm86;

    iget-wide v4, v0, Lm86;->w:J

    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-lez v0, :cond_39

    sub-long/2addr v11, v4

    :cond_39
    move-wide/from16 v24, v11

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v4, v24

    if-nez v0, :cond_3a

    move-object v0, v2

    goto :goto_1a

    :cond_3a
    iget-wide v4, v1, Lk86;->g:J

    cmp-long v0, v24, v4

    if-lez v0, :cond_3b

    const/4 v0, 0x1

    :goto_18
    const/4 v4, 0x0

    goto :goto_19

    :cond_3b
    const/4 v0, 0x0

    goto :goto_18

    :goto_19
    invoke-static {v4, v0}, Lqyj;->l(Ljava/lang/String;Z)V

    new-instance v21, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v21 .. v21}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v22, v0

    move/from16 v23, v4

    move/from16 v26, v5

    invoke-virtual/range {v21 .. v26}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    move-object/from16 v0, v21

    :goto_1a
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v1, Lk86;->g:J

    :try_start_a
    new-instance v4, Lo76;

    invoke-direct {v4, v3, v7, v0}, Lo76;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v1, v4, v9, v10}, Lk86;->b(Lo76;Lw76;Ljava/util/concurrent/Executor;)V
    :try_end_a
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_a .. :try_end_a} :catch_4

    :goto_1b
    iget-boolean v0, v1, Lk86;->e:Z

    if-nez v0, :cond_3e

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3c

    iget-boolean v0, v1, Lk86;->k:Z

    if-eqz v0, :cond_3d

    const-class v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    sget-object v3, Lsk5;->a:Ls2e;

    invoke-virtual {v3, v0}, Ls2e;->b(Ljava/lang/Class;)Lo2e;

    move-result-object v0

    if-eqz v0, :cond_3d

    :cond_3c
    iget-boolean v0, v1, Lk86;->b:Z

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lk86;->l:Lm86;

    iget-boolean v3, v0, Lm86;->D:Z

    if-eqz v3, :cond_3e

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Lm86;->v:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_3e

    :cond_3d
    invoke-virtual {v1}, Lk86;->a()V

    :cond_3e
    iget-boolean v0, v1, Lk86;->k:Z

    if-eqz v0, :cond_3f

    const/4 v6, 0x0

    iput-boolean v6, v1, Lk86;->k:Z

    goto :goto_1c

    :catch_4
    move-exception v0

    iget-object v1, v1, Lk86;->l:Lm86;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v0}, Lm86;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :cond_3f
    :goto_1c
    :pswitch_6
    return-void

    :pswitch_7
    iget-object v1, v0, Lc86;->c:Ljava/lang/Object;

    check-cast v1, Lm86;

    iget v2, v0, Lc86;->b:I

    iget-object v3, v0, Lc86;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lc86;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v0}, Lm86;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

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
