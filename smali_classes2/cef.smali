.class public final Lcef;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic A0:Ljava/lang/String;

.field public final synthetic B0:Ljava/lang/Integer;

.field public final synthetic C0:I

.field public final synthetic D0:Z

.field public final synthetic E0:Lyc9;

.field public X:Lfef;

.field public Y:Lyc9;

.field public Z:Ljava/lang/String;

.field public o:Landroid/media/MediaPlayer;

.field public t0:Ljava/lang/Integer;

.field public u0:Ljava/lang/String;

.field public v0:Lfef;

.field public w0:I

.field public x0:Z

.field public y0:I

.field public final synthetic z0:Lfef;


# direct methods
.method public constructor <init>(Lfef;Ljava/lang/String;Ljava/lang/Integer;IZLyc9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcef;->z0:Lfef;

    iput-object p2, p0, Lcef;->A0:Ljava/lang/String;

    iput-object p3, p0, Lcef;->B0:Ljava/lang/Integer;

    iput p4, p0, Lcef;->C0:I

    iput-boolean p5, p0, Lcef;->D0:Z

    iput-object p6, p0, Lcef;->E0:Lyc9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcef;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcef;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lcef;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcef;

    iget-boolean v5, p0, Lcef;->D0:Z

    iget-object v6, p0, Lcef;->E0:Lyc9;

    iget-object v1, p0, Lcef;->z0:Lfef;

    iget-object v2, p0, Lcef;->A0:Ljava/lang/String;

    iget-object v3, p0, Lcef;->B0:Ljava/lang/Integer;

    iget v4, p0, Lcef;->C0:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcef;-><init>(Lfef;Ljava/lang/String;Ljava/lang/Integer;IZLyc9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v2, Lb3h;->a:Lb3h;

    sget-object v0, Lkk8;->d:Lkk8;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v1, Lcef;->y0:I

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

    iget-object v0, v1, Lcef;->Z:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lcef;->Y:Lyc9;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Lcef;->X:Lfef;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v4, v1, Lcef;->x0:Z

    iget v7, v1, Lcef;->w0:I

    iget-object v12, v1, Lcef;->v0:Lfef;

    iget-object v13, v1, Lcef;->u0:Ljava/lang/String;

    iget-object v14, v1, Lcef;->t0:Ljava/lang/Integer;

    iget-object v15, v1, Lcef;->Z:Ljava/lang/String;

    iget-object v6, v1, Lcef;->Y:Lyc9;

    iget-object v8, v1, Lcef;->X:Lfef;

    iget-object v9, v1, Lcef;->o:Landroid/media/MediaPlayer;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lcef;->A0:Ljava/lang/String;

    iget-object v6, v1, Lcef;->B0:Ljava/lang/Integer;

    sget-object v8, Lc5j;->a:Ledb;

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v8, v0}, Ledb;->b(Lkk8;)Z

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

    invoke-virtual {v8, v0, v5, v4, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object v4, v1, Lcef;->z0:Lfef;

    const/4 v6, 0x1

    iput v6, v1, Lcef;->y0:I

    invoke-static {v4, v1}, Lfef;->g(Lfef;Lo84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, Lcef;->A0:Ljava/lang/String;

    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v0}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, ") | resetSafely failed. Releasing safely"

    invoke-static {v11, v4, v8}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v5, v4, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v4, v1, Lcef;->z0:Lfef;

    const/4 v6, 0x2

    iput v6, v1, Lcef;->y0:I

    invoke-static {v4, v1}, Lfef;->f(Lfef;Lo84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto/16 :goto_c

    :cond_a
    :goto_3
    iget-object v4, v1, Lcef;->z0:Lfef;

    :try_start_1
    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iput-object v6, v4, Lfef;->d:Landroid/media/MediaPlayer;

    goto :goto_4

    :catch_1
    move-exception v0

    iget-object v3, v1, Lcef;->A0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") | failed to create media player"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_b
    :goto_4
    iget-object v12, v1, Lcef;->z0:Lfef;

    iget-object v9, v12, Lfef;->d:Landroid/media/MediaPlayer;

    if-eqz v9, :cond_15

    iget v4, v1, Lcef;->C0:I

    iget-boolean v6, v1, Lcef;->D0:Z

    iget-object v8, v1, Lcef;->E0:Lyc9;

    iget-object v13, v1, Lcef;->A0:Ljava/lang/String;

    iget-object v14, v1, Lcef;->B0:Ljava/lang/Integer;

    :try_start_2
    iget-object v15, v12, Lfef;->b:Lmbg;

    check-cast v15, Lj9b;

    invoke-virtual {v15}, Lj9b;->b()Lsb4;

    move-result-object v15

    new-instance v10, Ltz4;

    const/4 v7, 0x2

    invoke-direct {v10, v8, v9, v12, v7}, Ltz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v1, Lcef;->o:Landroid/media/MediaPlayer;

    iput-object v12, v1, Lcef;->X:Lfef;

    iput-object v8, v1, Lcef;->Y:Lyc9;

    iput-object v13, v1, Lcef;->Z:Ljava/lang/String;

    iput-object v14, v1, Lcef;->t0:Ljava/lang/Integer;

    iput-object v13, v1, Lcef;->u0:Ljava/lang/String;

    iput-object v12, v1, Lcef;->v0:Lfef;

    iput v4, v1, Lcef;->w0:I

    iput-boolean v6, v1, Lcef;->x0:Z

    const/4 v7, 0x3

    iput v7, v1, Lcef;->y0:I

    invoke-static {v15, v10, v1}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_e

    :cond_d
    move-object/from16 p1, v10

    move-object/from16 v17, v13

    goto :goto_7

    :cond_e
    invoke-virtual {v2, v0}, Ledb;->b(Lkk8;)Z

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

    invoke-virtual {v2, v0, v5, v6, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v12, v8}, Lfef;->e(Lfef;I)F

    move-result v2

    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v6, v0}, Ledb;->b(Lkk8;)Z

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

    invoke-virtual {v6, v0, v5, v7, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    invoke-virtual {v9, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {v9, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v8}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v12}, Lfef;->h()Lwx5;

    move-result-object v2

    check-cast v2, Lpy5;

    iget-object v4, v2, Lpy5;->t0:Lcy5;

    sget-object v6, Lpy5;->N0:[Lz28;

    const/16 v7, 0x3a

    aget-object v6, v6, v7

    invoke-virtual {v4, v2, v6}, Lcy5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

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

    new-instance v0, Lydf;

    invoke-direct {v0, v15, v12, v8, v14}, Lydf;-><init>(Ljava/lang/String;Lfef;ILjava/lang/Integer;)V

    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, Laef;

    invoke-direct {v0, v12, v15}, Laef;-><init>(Lfef;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Lbef;

    invoke-direct {v0, v15}, Lbef;-><init>(Ljava/lang/String;)V

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

    invoke-static {v5, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    iput-object v7, v1, Lcef;->o:Landroid/media/MediaPlayer;

    iput-object v7, v1, Lcef;->X:Lfef;

    iput-object v7, v1, Lcef;->Y:Lyc9;

    iput-object v7, v1, Lcef;->Z:Ljava/lang/String;

    iput-object v7, v1, Lcef;->t0:Ljava/lang/Integer;

    iput-object v7, v1, Lcef;->u0:Ljava/lang/String;

    iput-object v7, v1, Lcef;->v0:Lfef;

    const/4 v0, 0x0

    iput v0, v1, Lcef;->w0:I

    const/4 v2, 0x4

    iput v2, v1, Lcef;->y0:I

    invoke-static {v12, v1}, Lfef;->f(Lfef;Lo84;)Ljava/lang/Object;

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
