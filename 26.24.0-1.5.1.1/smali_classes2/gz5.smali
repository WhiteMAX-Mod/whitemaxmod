.class public final synthetic Lgz5;
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

    iput p5, p0, Lgz5;->a:I

    iput-object p1, p0, Lgz5;->c:Ljava/lang/Object;

    iput p2, p0, Lgz5;->b:I

    iput-object p3, p0, Lgz5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgz5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p5, p0, Lgz5;->a:I

    iput-object p1, p0, Lgz5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgz5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgz5;->e:Ljava/lang/Object;

    iput p4, p0, Lgz5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lgz5;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgz5;->c:Ljava/lang/Object;

    check-cast v1, Lufj;

    iget-object v2, v0, Lgz5;->d:Ljava/lang/Object;

    check-cast v2, Lmv4;

    iget-object v3, v0, Lgz5;->e:Ljava/lang/Object;

    check-cast v3, [B

    iget v0, v0, Lgz5;->b:I

    iget-object v1, v1, Lufj;->b:Ljava/lang/Object;

    check-cast v1, Lade;

    iget-object v6, v1, Lade;->h:Landroid/os/Handler;

    iget-object v7, v1, Lade;->l:Landroid/util/LongSparseArray;

    iget-object v8, v1, Lade;->n:Lyy8;

    iget-object v9, v1, Lade;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmv4;

    iget-object v10, v1, Lade;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-nez v10, :cond_7

    if-eq v9, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Lyy8;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v9, Lfsj;

    invoke-direct {v9, v8, v3, v0, v5}, Lfsj;-><init>(Lyy8;[BII)V

    invoke-virtual {v2, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v5, 0x8

    :try_start_0
    iget-object v9, v1, Lade;->a:Ldde;

    invoke-interface {v9, v0, v3}, Ldde;->l(I[B)Laf2;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-wide v9, v0, Laf2;->b:J

    iget-object v0, v0, Laf2;->c:Ljava/lang/Object;

    check-cast v0, Ljde;

    invoke-virtual {v7, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrrj;
    :try_end_0
    .catch Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v11, v3, Lrrj;->c:Lwce;

    :try_start_1
    new-instance v12, Lgqg;

    const/16 v13, 0x9

    invoke-direct {v12, v13, v8, v11, v0}, Lgqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v8, v11}, Lyy8;->p(Lwce;)V

    new-instance v11, Lcej;

    const/4 v12, 0x7

    invoke-direct {v11, v12, v3, v0}, Lcej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v7, v9, v10}, Landroid/util/LongSparseArray;->remove(J)V
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
    new-instance v1, Lcej;

    invoke-direct {v1, v5, v8, v0}, Lcej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    check-cast v4, Lrrj;

    :goto_2
    iget-boolean v9, v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;->b:Z

    if-eqz v3, :cond_6

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, v4, Lrrj;->c:Lwce;

    new-instance v10, Lgqg;

    const/16 v11, 0xa

    invoke-direct {v10, v11, v8, v5, v0}, Lgqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lade;->c(J)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v5}, Lyy8;->p(Lwce;)V

    new-instance v1, Lcej;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v4, v0}, Lcej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v1, Lcej;

    invoke-direct {v1, v5, v8, v0}, Lcej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_4
    return-void

    :pswitch_0
    iget-object v1, v0, Lgz5;->c:Ljava/lang/Object;

    check-cast v1, Lufj;

    iget-object v4, v0, Lgz5;->d:Ljava/lang/Object;

    check-cast v4, Lmv4;

    iget-object v5, v0, Lgz5;->e:Ljava/lang/Object;

    check-cast v5, [B

    iget v0, v0, Lgz5;->b:I

    iget-object v1, v1, Lufj;->b:Ljava/lang/Object;

    check-cast v1, Lpk1;

    iget-object v6, v1, Lpk1;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v1, Lpk1;->f:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmv4;

    iget-object v8, v1, Lpk1;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_9

    if-eq v6, v4, :cond_8

    goto :goto_5

    :cond_8
    new-instance v4, Ln82;

    const/16 v6, 0xb

    invoke-direct {v4, v1, v5, v0, v6}, Ln82;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v7, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_2
    iget-object v4, v1, Lpk1;->a:Ljava/lang/Object;

    check-cast v4, Lzs9;

    invoke-virtual {v4, v0, v5}, Lzs9;->E(I[B)Lede;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, Lxce;

    invoke-direct {v4, v3, v1, v0}, Lxce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v3, Lxce;

    invoke-direct {v3, v2, v1, v0}, Lxce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_5
    return-void

    :pswitch_1
    iget-object v1, v0, Lgz5;->c:Ljava/lang/Object;

    check-cast v1, Lfv;

    iget v2, v0, Lgz5;->b:I

    iget-object v3, v0, Lgz5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lgz5;->e:Ljava/lang/Object;

    check-cast v0, Lvo9;

    iget-object v1, v1, Lfv;->d:Ljava/lang/Object;

    check-cast v1, Lzp9;

    iget-object v1, v1, Lzp9;->g:Lop9;

    const/4 v4, -0x1

    if-ne v2, v4, :cond_a

    iget-object v2, v1, Lop9;->t:Lhnc;

    invoke-virtual {v2, v3}, Lhnc;->L(Ljava/util/List;)V

    goto :goto_6

    :cond_a
    iget-object v4, v1, Lop9;->t:Lhnc;

    invoke-virtual {v4, v2, v3}, Lhnc;->d(ILjava/util/List;)V

    :goto_6
    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v2, Lfmc;

    invoke-virtual {v1, v0}, Lop9;->q(Lvo9;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lgz5;->c:Ljava/lang/Object;

    check-cast v1, Lym9;

    iget v2, v0, Lgz5;->b:I

    iget-object v3, v0, Lgz5;->d:Ljava/lang/Object;

    check-cast v3, Lxo9;

    iget-object v0, v0, Lgz5;->e:Ljava/lang/Object;

    check-cast v0, Ltq0;

    iget v4, v1, Lym9;->i:I

    if-ne v2, v4, :cond_b

    invoke-virtual {v1, v6}, Lym9;->c(Z)Z

    move-result v2

    invoke-virtual {v1, v3, v0, v2}, Lym9;->e(Lxo9;Ltq0;Z)V

    :cond_b
    return-void

    :pswitch_3
    iget-object v1, v0, Lgz5;->c:Ljava/lang/Object;

    check-cast v1, Loz5;

    iget-object v7, v0, Lgz5;->d:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaCodec$BufferInfo;

    iget-object v8, v0, Lgz5;->e:Ljava/lang/Object;

    check-cast v8, Landroid/media/MediaCodec;

    iget v9, v0, Lgz5;->b:I

    iget-boolean v0, v1, Loz5;->j:Z

    iget-object v10, v1, Loz5;->l:Lqz5;

    if-eqz v0, :cond_c

    iget-object v0, v10, Lqz5;->a:Ljava/lang/String;

    const-string v1, "Receives frame after codec is reset."

    invoke-static {v0, v1}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_c
    iget v0, v10, Lqz5;->F:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    iget-object v0, v1, Loz5;->l:Lqz5;

    iget v0, v0, Lqz5;->F:I

    invoke-static {v0}, Lvz4;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_4
    iget-object v0, v1, Loz5;->l:Lqz5;

    iget-object v10, v0, Lqz5;->b:Ljava/lang/Object;

    monitor-enter v10

    :try_start_3
    iget-object v0, v1, Loz5;->l:Lqz5;

    iget-object v11, v0, Lqz5;->t:Laz5;

    iget-object v12, v0, Lqz5;->u:Ljava/util/concurrent/Executor;

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1e

    if-ge v10, v13, :cond_e

    iget-boolean v10, v0, Lqz5;->c:Z

    if-eqz v10, :cond_e

    iget-object v0, v0, Lqz5;->r:Landroid/util/Rational;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v10

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    if-ne v10, v0, :cond_d

    move v0, v5

    goto :goto_7

    :cond_d
    move v0, v6

    :goto_7
    if-nez v0, :cond_e

    iget-object v0, v1, Loz5;->l:Lqz5;

    iget-wide v13, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v13, v14}, Lqz5;->n(J)J

    move-result-wide v13

    iput-wide v13, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_e
    iget-boolean v0, v1, Loz5;->c:Z

    if-nez v0, :cond_f

    iput-boolean v5, v1, Loz5;->c:Z

    :try_start_4
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnz5;

    invoke-direct {v0, v11, v6}, Lnz5;-><init>(Laz5;I)V

    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    iget-object v10, v1, Loz5;->l:Lqz5;

    iget-object v10, v10, Lqz5;->a:Ljava/lang/String;

    const-string v13, "Unable to post to the supplied executor."

    invoke-static {v10, v13, v0}, Lk7i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    iget-boolean v0, v1, Loz5;->e:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Loz5;->l:Lqz5;

    iget-object v0, v0, Lqz5;->a:Ljava/lang/String;

    const-string v2, "Drop buffer by already reach end of stream."

    invoke-static {v0, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move/from16 p0, v3

    goto/16 :goto_16

    :cond_10
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_11

    iget-object v0, v1, Loz5;->l:Lqz5;

    iget-object v0, v0, Lqz5;->a:Ljava/lang/String;

    const-string v2, "Drop buffer by invalid buffer size."

    invoke-static {v0, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    iget-object v0, v1, Loz5;->l:Lqz5;

    iget-object v0, v0, Lqz5;->a:Ljava/lang/String;

    const-string v2, "Drop buffer by codec config."

    invoke-static {v0, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    iget-object v0, v1, Loz5;->a:Lra6;

    if-eqz v0, :cond_1f

    move v15, v3

    iget-wide v3, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-string v10, "VideoTimebaseConverter"

    move/from16 p0, v15

    iget-object v15, v0, Lra6;->c:Ljava/lang/Object;

    check-cast v15, Lm5h;

    iget-object v6, v0, Lra6;->e:Ljava/lang/Object;

    check-cast v6, Ls5h;

    if-nez v6, :cond_18

    iget-object v6, v0, Lra6;->a:Ljava/lang/Object;

    check-cast v6, Ls5h;

    iget-object v13, v0, Lra6;->d:Ljava/lang/Object;

    check-cast v13, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    if-eqz v13, :cond_13

    const-string v13, "CameraUseInconsistentTimebaseQuirk is enabled"

    invoke-static {v10, v13}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_a

    :cond_13
    invoke-interface {v15}, Lm5h;->n()J

    move-result-wide v13

    invoke-interface {v15}, Lm5h;->k()J

    move-result-wide v18

    sub-long v18, v18, v13

    const-wide/32 v13, 0x2dc6c0

    cmp-long v13, v18, v13

    if-lez v13, :cond_17

    move v13, v5

    :goto_a
    invoke-interface {v15}, Lm5h;->n()J

    move-result-wide v18

    invoke-interface {v15}, Lm5h;->k()J

    move-result-wide v20

    sub-long v20, v3, v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    move-result-wide v20

    sub-long v18, v3, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    cmp-long v14, v20, v18

    if-gez v14, :cond_14

    sget-object v14, Ls5h;->b:Ls5h;

    goto :goto_b

    :cond_14
    sget-object v14, Ls5h;->a:Ls5h;

    :goto_b
    if-eqz v13, :cond_16

    if-eq v14, v6, :cond_16

    const-string v6, ""

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v13, v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, ", SOC: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lie2;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_15
    move-object/from16 v22, v6

    const-string v2, "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."

    sget-object v18, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v20, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v6, v0, Lra6;->a:Ljava/lang/Object;

    move-object/from16 v23, v6

    check-cast v23, Ls5h;

    move-object/from16 v24, v14

    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lk7i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move-object v6, v14

    goto :goto_d

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Detect input timebase = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    :goto_d
    iput-object v6, v0, Lra6;->e:Ljava/lang/Object;

    :cond_18
    iget-object v2, v0, Lra6;->e:Ljava/lang/Object;

    check-cast v2, Ls5h;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1e

    if-ne v2, v5, :cond_1d

    iget-wide v13, v0, Lra6;->b:J

    const-wide/16 v18, -0x1

    cmp-long v2, v13, v18

    if-nez v2, :cond_1c

    const-wide v13, 0x7fffffffffffffffL

    move-wide/from16 v19, v3

    move/from16 v18, v5

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    :goto_e
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1b

    invoke-interface {v15}, Lm5h;->n()J

    move-result-wide v3

    invoke-interface {v15}, Lm5h;->k()J

    move-result-wide v21

    invoke-interface {v15}, Lm5h;->n()J

    move-result-wide v23

    sub-long v25, v23, v3

    if-eqz v2, :cond_19

    cmp-long v27, v25, v13

    if-gez v27, :cond_1a

    :cond_19
    add-long v3, v3, v23

    shr-long v3, v3, v18

    sub-long v21, v21, v3

    move-wide/from16 v5, v21

    move-wide/from16 v13, v25

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1b
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lra6;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mUptimeToRealtimeOffsetUs = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lra6;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    move-wide/from16 v19, v3

    move/from16 v18, v5

    :goto_f
    iget-wide v2, v0, Lra6;->b:J

    sub-long v3, v19, v2

    goto :goto_10

    :cond_1d
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unknown timebase: "

    iget-object v0, v0, Lra6;->e:Ljava/lang/Object;

    check-cast v0, Ls5h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1e
    move-wide/from16 v19, v3

    move/from16 v18, v5

    :goto_10
    iput-wide v3, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_11

    :cond_1f
    move/from16 p0, v3

    move/from16 v18, v5

    :goto_11
    iget-wide v2, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, v1, Loz5;->f:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_20

    iget-object v0, v1, Loz5;->l:Lqz5;

    iget-object v0, v0, Lqz5;->a:Ljava/lang/String;

    const-string v2, "Drop buffer by out of order buffer from MediaCodec."

    invoke-static {v0, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_20
    iput-wide v2, v1, Loz5;->f:J

    iget-object v0, v1, Loz5;->l:Lqz5;

    iget-object v0, v0, Lqz5;->v:Landroid/util/Range;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    iget-object v2, v1, Loz5;->l:Lqz5;

    if-nez v0, :cond_22

    iget-object v0, v2, Lqz5;->a:Ljava/lang/String;

    const-string v2, "Drop buffer by not in start-stop range."

    invoke-static {v0, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Loz5;->l:Lqz5;

    iget-boolean v2, v0, Lqz5;->x:Z

    if-eqz v2, :cond_35

    iget-wide v2, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Lqz5;->v:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_35

    iget-object v0, v1, Loz5;->l:Lqz5;

    iget-object v0, v0, Lqz5;->z:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_21

    move/from16 v2, v18

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_21
    iget-object v0, v1, Loz5;->l:Lqz5;

    iget-wide v2, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lqz5;->y:Ljava/lang/Long;

    iget-object v0, v1, Loz5;->l:Lqz5;

    invoke-virtual {v0}, Lqz5;->k()V

    iget-object v0, v1, Loz5;->l:Lqz5;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lqz5;->x:Z

    goto/16 :goto_16

    :cond_22
    iget-wide v3, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v2, Lqz5;->o:Ljava/util/ArrayDeque;

    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v6, v3, v13

    if-lez v6, :cond_23

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-wide v13, v2, Lqz5;->w:J

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v19, v19, v5

    add-long v5, v19, v13

    iput-wide v5, v2, Lqz5;->w:J

    iget-object v10, v2, Lqz5;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Ls8l;->c(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Total paused duration = "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_23
    iget-object v0, v1, Loz5;->l:Lqz5;

    iget-wide v2, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Lqz5;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v0, 0x1

    goto :goto_13

    :cond_25
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_24

    :cond_26
    const/4 v0, 0x0

    :goto_13
    iget-boolean v2, v1, Loz5;->h:Z

    if-nez v2, :cond_2c

    if-eqz v0, :cond_2c

    iget-object v0, v1, Loz5;->l:Lqz5;

    iget-object v0, v0, Lqz5;->a:Ljava/lang/String;

    const-string v2, "Switch to pause state"

    invoke-static {v0, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Loz5;->h:Z

    iget-object v0, v1, Loz5;->l:Lqz5;

    iget-object v3, v0, Lqz5;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-object v0, v1, Loz5;->l:Lqz5;

    iget-object v2, v0, Lqz5;->u:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lqz5;->t:Laz5;

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lnz5;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lnz5;-><init>(Laz5;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Loz5;->l:Lqz5;

    iget v2, v0, Lqz5;->F:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2a

    iget-boolean v0, v0, Lqz5;->c:Z

    if-nez v0, :cond_27

    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    sget-object v2, Lgd5;->a:Lckd;

    invoke-virtual {v2, v0}, Lckd;->b(Ljava/lang/Class;)Lyjd;

    move-result-object v0

    if-eqz v0, :cond_27

    goto :goto_14

    :cond_27
    iget-object v0, v1, Loz5;->l:Lqz5;

    iget-boolean v0, v0, Lqz5;->c:Z

    if-eqz v0, :cond_28

    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    sget-object v2, Lgd5;->a:Lckd;

    invoke-virtual {v2, v0}, Lckd;->b(Ljava/lang/Class;)Lyjd;

    move-result-object v0

    if-eqz v0, :cond_28

    goto :goto_14

    :cond_28
    iget-object v0, v1, Loz5;->l:Lqz5;

    iget-object v0, v0, Lqz5;->f:Lxy5;

    instance-of v2, v0, Lmz5;

    if-eqz v2, :cond_29

    check-cast v0, Lmz5;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmz5;->a(Z)V

    :cond_29
    iget-object v0, v1, Loz5;->l:Lqz5;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lqz5;->i(Z)V

    :cond_2a
    :goto_14
    iget-object v0, v1, Loz5;->l:Lqz5;

    iget-wide v2, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lqz5;->y:Ljava/lang/Long;

    iget-object v0, v1, Loz5;->l:Lqz5;

    iget-boolean v2, v0, Lqz5;->x:Z

    if-eqz v2, :cond_2e

    iget-object v0, v0, Lqz5;->z:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2b

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2b
    iget-object v0, v1, Loz5;->l:Lqz5;

    invoke-virtual {v0}, Lqz5;->k()V

    iget-object v0, v1, Loz5;->l:Lqz5;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lqz5;->x:Z

    goto :goto_15

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_2c
    if-eqz v2, :cond_2e

    if-nez v0, :cond_2e

    iget-object v0, v1, Loz5;->l:Lqz5;

    iget-object v0, v0, Lqz5;->a:Ljava/lang/String;

    const-string v2, "Switch to resume state"

    invoke-static {v0, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Loz5;->h:Z

    iget-object v0, v1, Loz5;->l:Lqz5;

    iget-boolean v0, v0, Lqz5;->c:Z

    if-eqz v0, :cond_2e

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_2d

    goto :goto_15

    :cond_2d
    iput-boolean v2, v1, Loz5;->i:Z

    :cond_2e
    :goto_15
    iget-boolean v0, v1, Loz5;->h:Z

    iget-object v2, v1, Loz5;->l:Lqz5;

    if-eqz v0, :cond_2f

    iget-object v0, v2, Lqz5;->a:Ljava/lang/String;

    const-string v2, "Drop buffer by pause."

    invoke-static {v0, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_2f
    iget-wide v3, v2, Lqz5;->w:J

    const-wide/16 v16, 0x0

    cmp-long v0, v3, v16

    iget-wide v5, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-lez v0, :cond_30

    sub-long/2addr v5, v3

    :cond_30
    iget-wide v3, v1, Loz5;->g:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_32

    iget-object v0, v2, Lqz5;->a:Ljava/lang/String;

    const-string v2, "Drop buffer by adjusted time is less than the last sent time."

    invoke-static {v0, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Loz5;->l:Lqz5;

    iget-boolean v0, v0, Lqz5;->c:Z

    if-eqz v0, :cond_31

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_35

    iput-boolean v3, v1, Loz5;->i:Z

    goto :goto_16

    :cond_31
    const/4 v3, 0x1

    goto :goto_16

    :cond_32
    const/4 v3, 0x1

    iget-boolean v0, v1, Loz5;->d:Z

    if-nez v0, :cond_33

    iget-boolean v4, v1, Loz5;->i:Z

    if-nez v4, :cond_33

    iget-boolean v4, v2, Lqz5;->c:Z

    if-eqz v4, :cond_33

    iput-boolean v3, v1, Loz5;->i:Z

    :cond_33
    iget-boolean v4, v1, Loz5;->i:Z

    if-eqz v4, :cond_36

    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_34

    const/4 v4, 0x0

    iput-boolean v4, v1, Loz5;->i:Z

    const/4 v3, 0x1

    goto :goto_17

    :cond_34
    iget-object v0, v2, Lqz5;->a:Ljava/lang/String;

    const-string v2, "Drop buffer by not a key frame."

    invoke-static {v0, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Loz5;->l:Lqz5;

    invoke-virtual {v0}, Lqz5;->g()V

    :cond_35
    :goto_16
    :try_start_7
    iget-object v0, v1, Loz5;->l:Lqz5;

    iget-object v0, v0, Lqz5;->e:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_7
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    iget-object v1, v1, Loz5;->l:Lqz5;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lqz5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :cond_36
    :goto_17
    if-nez v0, :cond_37

    iput-boolean v3, v1, Loz5;->d:Z

    iget-object v0, v2, Lqz5;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data timestampUs = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", data timebase = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Loz5;->l:Lqz5;

    iget-object v3, v3, Lqz5;->p:Ls5h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", current system uptimeMs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", current system realtimeMs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v0, v1, Loz5;->l:Lqz5;

    iget-wide v2, v0, Lqz5;->w:J

    const-wide/16 v16, 0x0

    cmp-long v0, v2, v16

    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-lez v0, :cond_38

    sub-long/2addr v4, v2

    :cond_38
    move-wide/from16 v22, v4

    iget-wide v2, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v2, v22

    if-nez v0, :cond_39

    move-object v0, v7

    goto :goto_1a

    :cond_39
    iget-wide v2, v1, Loz5;->g:J

    cmp-long v0, v22, v2

    if-lez v0, :cond_3a

    const/4 v2, 0x1

    :goto_18
    const/4 v3, 0x0

    goto :goto_19

    :cond_3a
    const/4 v2, 0x0

    goto :goto_18

    :goto_19
    invoke-static {v3, v2}, Lqhf;->p(Ljava/lang/String;Z)V

    new-instance v19, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v19 .. v19}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v3, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v20, v0

    move/from16 v21, v2

    move/from16 v24, v3

    invoke-virtual/range {v19 .. v24}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    move-object/from16 v0, v19

    :goto_1a
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, v1, Loz5;->g:J

    :try_start_8
    new-instance v2, Lty5;

    invoke-direct {v2, v8, v9, v0}, Lty5;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v1, v2, v11, v12}, Loz5;->b(Lty5;Laz5;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_8 .. :try_end_8} :catch_3

    :goto_1b
    iget-boolean v0, v1, Loz5;->e:Z

    if-nez v0, :cond_3d

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3b

    iget-boolean v0, v1, Loz5;->k:Z

    if-eqz v0, :cond_3c

    const-class v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    sget-object v2, Lgd5;->a:Lckd;

    invoke-virtual {v2, v0}, Lckd;->b(Ljava/lang/Class;)Lyjd;

    move-result-object v0

    if-eqz v0, :cond_3c

    :cond_3b
    iget-boolean v0, v1, Loz5;->b:Z

    if-eqz v0, :cond_3d

    iget-object v0, v1, Loz5;->l:Lqz5;

    iget-boolean v2, v0, Lqz5;->D:Z

    if-eqz v2, :cond_3d

    iget-wide v2, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Lqz5;->v:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_3d

    :cond_3c
    invoke-virtual {v1}, Loz5;->a()V

    :cond_3d
    iget-boolean v0, v1, Loz5;->k:Z

    if-eqz v0, :cond_3e

    const/4 v2, 0x0

    iput-boolean v2, v1, Loz5;->k:Z

    goto :goto_1c

    :catch_3
    move-exception v0

    iget-object v1, v1, Loz5;->l:Lqz5;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lqz5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_3e
    :goto_1c
    :pswitch_5
    return-void

    :pswitch_6
    iget-object v1, v0, Lgz5;->c:Ljava/lang/Object;

    check-cast v1, Lqz5;

    iget v2, v0, Lgz5;->b:I

    iget-object v3, v0, Lgz5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lgz5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v0}, Lqz5;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
