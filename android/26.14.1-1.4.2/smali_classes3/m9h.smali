.class public final Lm9h;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic X:Ljfa;

.field public e:Landroid/media/MediaPlayer;

.field public f:Lo9h;

.field public g:Ljfa;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Lo9h;

.field public l:I

.field public m:Z

.field public n:I

.field public final synthetic o:Lo9h;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/Integer;

.field public final synthetic r:I

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lo9h;Ljava/lang/String;Ljava/lang/Integer;IZLjfa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm9h;->o:Lo9h;

    iput-object p2, p0, Lm9h;->p:Ljava/lang/String;

    iput-object p3, p0, Lm9h;->q:Ljava/lang/Integer;

    iput p4, p0, Lm9h;->r:I

    iput-boolean p5, p0, Lm9h;->s:Z

    iput-object p6, p0, Lm9h;->X:Ljfa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm9h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm9h;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lm9h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lm9h;

    iget-boolean v5, p0, Lm9h;->s:Z

    iget-object v6, p0, Lm9h;->X:Ljfa;

    iget-object v1, p0, Lm9h;->o:Lo9h;

    iget-object v2, p0, Lm9h;->p:Ljava/lang/String;

    iget-object v3, p0, Lm9h;->q:Ljava/lang/Integer;

    iget v4, p0, Lm9h;->r:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lm9h;-><init>(Lo9h;Ljava/lang/String;Ljava/lang/Integer;IZLjfa;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    sget-object v2, Lb2j;->a:Lb2j;

    sget-object v3, Lli9;->d:Lli9;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v0, v1, Lm9h;->n:I

    const-string v7, "SimpleRingtonePlayer"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "Playback("

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    iget-boolean v0, v1, Lm9h;->m:Z

    iget v4, v1, Lm9h;->l:I

    iget-object v11, v1, Lm9h;->k:Lo9h;

    iget-object v12, v1, Lm9h;->j:Ljava/lang/String;

    iget-object v13, v1, Lm9h;->i:Ljava/lang/Integer;

    iget-object v14, v1, Lm9h;->h:Ljava/lang/String;

    iget-object v15, v1, Lm9h;->g:Ljfa;

    const-wide/16 v16, 0x2

    iget-object v5, v1, Lm9h;->f:Lo9h;

    iget-object v6, v1, Lm9h;->e:Landroid/media/MediaPlayer;

    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v8, p1

    :goto_0
    move-object/from16 v22, v13

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v24, v2

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide/16 v16, 0x2

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lm9h;->p:Ljava/lang/String;

    iget-object v5, v1, Lm9h;->q:Ljava/lang/Integer;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v3}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") | startPlayback manualAudioFocusMode:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v7, v0, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v5, v1, Lm9h;->o:Lo9h;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v6, Lo9h;->j:[Lf09;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v5, Lo9h;->d:Landroid/media/MediaPlayer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v8

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "resetSafely, player is playing: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v7, v6, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v0, v5, Lo9h;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, Lo9h;->e()Lmm6;

    move-result-object v0

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->A()J

    move-result-wide v11

    cmp-long v0, v11, v16

    if-eqz v0, :cond_b

    iget-object v0, v5, Lo9h;->e:Lia0;

    invoke-virtual {v0}, Lia0;->v()V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    :try_start_2
    const-string v6, "failed to reset media player"

    invoke-static {v7, v6, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Lo9h;->e()Lmm6;

    move-result-object v0

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->A()J

    move-result-wide v11

    cmp-long v0, v11, v16

    if-eqz v0, :cond_8

    iget-object v0, v5, Lo9h;->e:Lia0;

    invoke-virtual {v0}, Lia0;->v()V

    :cond_8
    :goto_4
    iget-object v0, v1, Lm9h;->p:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v3}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, ") | resetSafely failed. Releasing safely"

    invoke-static {v10, v0, v6}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v7, v0, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object v0, v1, Lm9h;->o:Lo9h;

    invoke-virtual {v0}, Lo9h;->f()V

    iget-object v0, v1, Lm9h;->o:Lo9h;

    :try_start_3
    new-instance v5, Landroid/media/MediaPlayer;

    invoke-direct {v5}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    iput-object v5, v0, Lo9h;->d:Landroid/media/MediaPlayer;

    :cond_b
    :goto_6
    iget-object v11, v1, Lm9h;->o:Lo9h;

    iget-object v6, v11, Lo9h;->d:Landroid/media/MediaPlayer;

    if-eqz v6, :cond_14

    iget v0, v1, Lm9h;->r:I

    iget-boolean v5, v1, Lm9h;->s:Z

    iget-object v15, v1, Lm9h;->X:Ljfa;

    iget-object v12, v1, Lm9h;->p:Ljava/lang/String;

    iget-object v13, v1, Lm9h;->q:Ljava/lang/Integer;

    :try_start_4
    iget-object v14, v11, Lo9h;->b:Lt8i;

    check-cast v14, Luec;

    invoke-virtual {v14}, Luec;->b()Ljv4;

    move-result-object v14

    new-instance v8, Lb5g;

    invoke-direct {v8, v15, v6, v11, v9}, Lb5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v1, Lm9h;->e:Landroid/media/MediaPlayer;

    iput-object v11, v1, Lm9h;->f:Lo9h;

    iput-object v15, v1, Lm9h;->g:Ljfa;

    iput-object v12, v1, Lm9h;->h:Ljava/lang/String;

    iput-object v13, v1, Lm9h;->i:Ljava/lang/Integer;

    iput-object v12, v1, Lm9h;->j:Ljava/lang/String;

    iput-object v11, v1, Lm9h;->k:Lo9h;

    iput v0, v1, Lm9h;->l:I

    iput-boolean v5, v1, Lm9h;->m:Z

    iput v9, v1, Lm9h;->n:I

    invoke-static {v14, v8, v1}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_c

    return-object v4

    :cond_c
    move v4, v0

    move v0, v5

    move-object v5, v11

    move-object v14, v12

    goto/16 :goto_0

    :goto_7
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v13, v5, Lo9h;->c:Landroid/media/AudioManager;

    invoke-virtual {v13, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v13, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v9, v13

    sget-object v13, Le65;->i:Lajc;

    if-nez v13, :cond_e

    :cond_d
    move-object/from16 v24, v2

    move-object/from16 v20, v5

    goto :goto_8

    :cond_e
    invoke-virtual {v13, v3}, Lajc;->b(Lli9;)Z

    move-result v19
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v19, :cond_d

    move-object/from16 v24, v2

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v5

    const-string v5, ") | isMediaSourceLoaded: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mediaSource: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v13, v3, v7, v2, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :goto_8
    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_10

    :cond_f
    const/4 v8, 0x0

    goto :goto_9

    :cond_10
    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") | streamType: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", currentStreamTypeVolume: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v7, v5, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Lo9h;->e()Lmm6;

    move-result-object v2

    check-cast v2, Lyn6;

    iget-object v3, v2, Lyn6;->L0:Lsm6;

    sget-object v5, Lyn6;->L2:[Lf09;

    const/16 v9, 0x4b

    aget-object v5, v5, v9

    invoke-virtual {v3, v2, v5}, Lsm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v25, 0x1

    cmp-long v5, v2, v25

    if-nez v5, :cond_11

    new-instance v8, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_a

    :cond_11
    cmp-long v2, v2, v16

    if-nez v2, :cond_12

    new-instance v8, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    :cond_12
    :goto_a
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    :cond_13
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    new-instance v18, Li9h;

    move/from16 v21, v4

    move-object/from16 v23, v6

    move-object/from16 v19, v14

    invoke-direct/range {v18 .. v23}, Li9h;-><init>(Ljava/lang/String;Lo9h;ILjava/lang/Integer;Landroid/media/MediaPlayer;)V

    move-object/from16 v0, v18

    move-object/from16 v14, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v23

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, Lk9h;

    invoke-direct {v0, v5, v14}, Lk9h;-><init>(Lo9h;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Ll9h;

    invoke-direct {v0, v14}, Ll9h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_c

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") | Got error during init player"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lo9h;->j:[Lf09;

    invoke-virtual {v11}, Lo9h;->f()V

    :goto_c
    return-object v24

    :goto_d
    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    move-object/from16 v24, v2

    iget-object v2, v1, Lm9h;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") | failed to create media player"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v24

    :goto_e
    invoke-virtual {v5}, Lo9h;->e()Lmm6;

    move-result-object v2

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lyn6;->A()J

    move-result-wide v2

    cmp-long v2, v2, v16

    if-eqz v2, :cond_15

    iget-object v2, v5, Lo9h;->e:Lia0;

    invoke-virtual {v2}, Lia0;->v()V

    :cond_15
    throw v0
.end method
