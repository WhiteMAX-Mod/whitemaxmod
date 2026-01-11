.class public final Ltcf;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic A0:Ljava/lang/Integer;

.field public final synthetic B0:I

.field public final synthetic C0:Z

.field public final synthetic D0:Lqd9;

.field public X:Lwcf;

.field public Y:Lqd9;

.field public Z:Ljava/lang/String;

.field public o:Landroid/media/MediaPlayer;

.field public s0:Ljava/lang/Integer;

.field public t0:Ljava/lang/String;

.field public u0:Lwcf;

.field public v0:I

.field public w0:Z

.field public x0:I

.field public final synthetic y0:Lwcf;

.field public final synthetic z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwcf;Ljava/lang/String;Ljava/lang/Integer;IZLqd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltcf;->y0:Lwcf;

    iput-object p2, p0, Ltcf;->z0:Ljava/lang/String;

    iput-object p3, p0, Ltcf;->A0:Ljava/lang/Integer;

    iput p4, p0, Ltcf;->B0:I

    iput-boolean p5, p0, Ltcf;->C0:Z

    iput-object p6, p0, Ltcf;->D0:Lqd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltcf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltcf;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ltcf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ltcf;

    iget-boolean v5, p0, Ltcf;->C0:Z

    iget-object v6, p0, Ltcf;->D0:Lqd9;

    iget-object v1, p0, Ltcf;->y0:Lwcf;

    iget-object v2, p0, Ltcf;->z0:Ljava/lang/String;

    iget-object v3, p0, Ltcf;->A0:Ljava/lang/Integer;

    iget v4, p0, Ltcf;->B0:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ltcf;-><init>(Lwcf;Ljava/lang/String;Ljava/lang/Integer;IZLqd9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v2, Lv2h;->a:Lv2h;

    sget-object v0, Lxk8;->d:Lxk8;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, v1, Ltcf;->x0:I

    const-string v5, "SimpleRingtonePlayer"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "Playback("

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v4, v1, Ltcf;->w0:Z

    iget v7, v1, Ltcf;->v0:I

    iget-object v12, v1, Ltcf;->u0:Lwcf;

    iget-object v13, v1, Ltcf;->t0:Ljava/lang/String;

    iget-object v14, v1, Ltcf;->s0:Ljava/lang/Integer;

    iget-object v15, v1, Ltcf;->Z:Ljava/lang/String;

    iget-object v6, v1, Ltcf;->Y:Lqd9;

    iget-object v8, v1, Ltcf;->X:Lwcf;

    iget-object v9, v1, Ltcf;->o:Landroid/media/MediaPlayer;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v12

    move-object v12, v8

    move v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v4, v1, Ltcf;->z0:Ljava/lang/String;

    iget-object v6, v1, Ltcf;->A0:Ljava/lang/Integer;

    sget-object v8, Lm4j;->a:Lvcb;

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v8, v0}, Lvcb;->b(Lxk8;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") | startPlayback manualAudioFocusMode:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0, v5, v4, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object v4, v1, Ltcf;->y0:Lwcf;

    const/4 v6, 0x1

    iput v6, v1, Ltcf;->x0:I

    invoke-static {v4, v1}, Lwcf;->g(Lwcf;Ll84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, Ltcf;->z0:Ljava/lang/String;

    sget-object v6, Lm4j;->a:Lvcb;

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v0}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, ") | resetSafely failed. Releasing safely"

    invoke-static {v11, v4, v8}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v5, v4, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v4, v1, Ltcf;->y0:Lwcf;

    const/4 v6, 0x2

    iput v6, v1, Ltcf;->x0:I

    invoke-static {v4, v1}, Lwcf;->f(Lwcf;Ll84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto/16 :goto_c

    :cond_a
    :goto_3
    iget-object v4, v1, Ltcf;->y0:Lwcf;

    :try_start_1
    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iput-object v6, v4, Lwcf;->d:Landroid/media/MediaPlayer;

    goto :goto_4

    :catch_1
    move-exception v0

    iget-object v3, v1, Ltcf;->z0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") | failed to create media player"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_b
    :goto_4
    iget-object v12, v1, Ltcf;->y0:Lwcf;

    iget-object v9, v12, Lwcf;->d:Landroid/media/MediaPlayer;

    if-eqz v9, :cond_15

    iget v4, v1, Ltcf;->B0:I

    iget-boolean v6, v1, Ltcf;->C0:Z

    iget-object v8, v1, Ltcf;->D0:Lqd9;

    iget-object v13, v1, Ltcf;->z0:Ljava/lang/String;

    iget-object v14, v1, Ltcf;->A0:Ljava/lang/Integer;

    :try_start_2
    iget-object v15, v12, Lwcf;->b:Lbbg;

    check-cast v15, Lb9b;

    invoke-virtual {v15}, Lb9b;->b()Ltb4;

    move-result-object v15

    new-instance v10, Lrz4;

    const/4 v7, 0x2

    invoke-direct {v10, v8, v9, v12, v7}, Lrz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v1, Ltcf;->o:Landroid/media/MediaPlayer;

    iput-object v12, v1, Ltcf;->X:Lwcf;

    iput-object v8, v1, Ltcf;->Y:Lqd9;

    iput-object v13, v1, Ltcf;->Z:Ljava/lang/String;

    iput-object v14, v1, Ltcf;->s0:Ljava/lang/Integer;

    iput-object v13, v1, Ltcf;->t0:Ljava/lang/String;

    iput-object v12, v1, Ltcf;->u0:Lwcf;

    iput v4, v1, Ltcf;->v0:I

    iput-boolean v6, v1, Ltcf;->w0:Z

    const/4 v7, 0x3

    iput v7, v1, Ltcf;->x0:I

    invoke-static {v15, v10, v1}, Ls0j;->e(Lrb4;Lmq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v7, v3, :cond_c

    goto/16 :goto_c

    :cond_c
    move-object v10, v8

    move v8, v4

    move v4, v6

    move-object v6, v10

    move-object v10, v12

    move-object v15, v13

    :goto_5
    :try_start_3
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v16, v2

    :try_start_4
    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_e

    :cond_d
    move-object/from16 p1, v10

    move-object/from16 v17, v13

    goto :goto_7

    :cond_e
    invoke-virtual {v2, v0}, Lvcb;->b(Lxk8;)Z

    move-result v17
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v17, :cond_d

    move-object/from16 p1, v10

    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v17, v13

    :try_start_6
    const-string v13, ") | isMediaSourceLoaded: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", mediaSource: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v5, v6, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v13, v17

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    :goto_6
    move-object/from16 v17, v13

    move-object/from16 v12, p1

    goto/16 :goto_b

    :goto_7
    invoke-static {v12, v8}, Lwcf;->e(Lwcf;I)F

    move-result v2

    sget-object v6, Lm4j;->a:Lvcb;

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v6, v0}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ") | current audio level: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v6, v0, v5, v7, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    invoke-virtual {v9, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {v9, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v8}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v12}, Lwcf;->h()Lux5;

    move-result-object v2

    check-cast v2, Loy5;

    iget-object v4, v2, Loy5;->r0:Lxx5;

    sget-object v6, Loy5;->D0:[Lp38;

    const/16 v7, 0x38

    aget-object v6, v6, v7

    invoke-virtual {v4, v2, v6}, Lxx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v18, 0x1

    cmp-long v2, v6, v18

    if-nez v2, :cond_11

    new-instance v7, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_9

    :cond_11
    const-wide/16 v18, 0x2

    cmp-long v2, v6, v18

    if-nez v2, :cond_12

    new-instance v7, Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    :cond_13
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    new-instance v0, Lpcf;

    invoke-direct {v0, v15, v12, v8, v14}, Lpcf;-><init>(Ljava/lang/String;Lwcf;ILjava/lang/Integer;)V

    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, Lrcf;

    invoke-direct {v0, v12, v15}, Lrcf;-><init>(Lwcf;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Lscf;

    invoke-direct {v0, v15}, Lscf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v9}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v16

    :catchall_3
    move-exception v0

    :goto_a
    move-object/from16 p1, v10

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_a

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") | Got error during init player"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    iput-object v7, v1, Ltcf;->o:Landroid/media/MediaPlayer;

    iput-object v7, v1, Ltcf;->X:Lwcf;

    iput-object v7, v1, Ltcf;->Y:Lqd9;

    iput-object v7, v1, Ltcf;->Z:Ljava/lang/String;

    iput-object v7, v1, Ltcf;->s0:Ljava/lang/Integer;

    iput-object v7, v1, Ltcf;->t0:Ljava/lang/String;

    iput-object v7, v1, Ltcf;->u0:Lwcf;

    const/4 v2, 0x4

    iput v2, v1, Ltcf;->x0:I

    invoke-static {v12, v1}, Lwcf;->f(Lwcf;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    :goto_c
    return-object v3

    :cond_14
    :goto_d
    return-object v16

    :goto_e
    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
