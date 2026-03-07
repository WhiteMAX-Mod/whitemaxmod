.class public final Lvbg;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public A0:Z

.field public B0:I

.field public final synthetic C0:Lxbg;

.field public final synthetic D0:Ljava/lang/String;

.field public final synthetic E0:Ljava/lang/Integer;

.field public final synthetic F0:I

.field public final synthetic G0:Z

.field public final synthetic H0:Z

.field public final synthetic I0:Lwt9;

.field public X:Lxbg;

.field public Y:Lwt9;

.field public Z:Ljava/lang/String;

.field public o:Landroid/media/MediaPlayer;

.field public v0:Ljava/lang/Integer;

.field public w0:Ljava/lang/String;

.field public x0:Lxbg;

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>(Lxbg;Ljava/lang/String;Ljava/lang/Integer;IZZLwt9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvbg;->C0:Lxbg;

    iput-object p2, p0, Lvbg;->D0:Ljava/lang/String;

    iput-object p3, p0, Lvbg;->E0:Ljava/lang/Integer;

    iput p4, p0, Lvbg;->F0:I

    iput-boolean p5, p0, Lvbg;->G0:Z

    iput-boolean p6, p0, Lvbg;->H0:Z

    iput-object p7, p0, Lvbg;->I0:Lwt9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvbg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvbg;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lvbg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lvbg;

    iget-boolean v6, p0, Lvbg;->H0:Z

    iget-object v7, p0, Lvbg;->I0:Lwt9;

    iget-object v1, p0, Lvbg;->C0:Lxbg;

    iget-object v2, p0, Lvbg;->D0:Ljava/lang/String;

    iget-object v3, p0, Lvbg;->E0:Ljava/lang/Integer;

    iget v4, p0, Lvbg;->F0:I

    iget-boolean v5, p0, Lvbg;->G0:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lvbg;-><init>(Lxbg;Ljava/lang/String;Ljava/lang/Integer;IZZLwt9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    sget-object v2, Ld2i;->a:Ld2i;

    sget-object v3, La09;->d:La09;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v0, v1, Lvbg;->B0:I

    const-string v7, "SimpleRingtonePlayer"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "Playback("

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    iget-boolean v0, v1, Lvbg;->A0:Z

    iget-boolean v4, v1, Lvbg;->z0:Z

    iget v11, v1, Lvbg;->y0:I

    iget-object v12, v1, Lvbg;->x0:Lxbg;

    iget-object v13, v1, Lvbg;->w0:Ljava/lang/String;

    iget-object v14, v1, Lvbg;->v0:Ljava/lang/Integer;

    iget-object v15, v1, Lvbg;->Z:Ljava/lang/String;

    const-wide/16 v16, 0x2

    iget-object v5, v1, Lvbg;->Y:Lwt9;

    iget-object v6, v1, Lvbg;->X:Lxbg;

    iget-object v9, v1, Lvbg;->o:Landroid/media/MediaPlayer;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    :goto_0
    move-object/from16 v23, v14

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v18, v2

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide/16 v16, 0x2

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v1, Lvbg;->D0:Ljava/lang/String;

    iget-object v5, v1, Lvbg;->E0:Ljava/lang/Integer;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v3}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") | startPlayback manualAudioFocusMode:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v7, v0, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v5, v1, Lvbg;->C0:Lxbg;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v6, Lxbg;->w0:[Lki8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v5, Lxbg;->d:Landroid/media/MediaPlayer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v8

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "resetSafely, player is playing: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v7, v6, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v0, v5, Lxbg;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, Lxbg;->f()Lp96;

    move-result-object v0

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Lqa6;->u()J

    move-result-wide v11

    cmp-long v0, v11, v16

    if-eqz v0, :cond_b

    iget-object v0, v5, Lxbg;->o:Lw80;

    invoke-virtual {v0}, Lw80;->q()V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :catch_1
    move-exception v0

    :try_start_2
    const-string v6, "failed to reset media player"

    invoke-static {v7, v6, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Lxbg;->f()Lp96;

    move-result-object v0

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Lqa6;->u()J

    move-result-wide v11

    cmp-long v0, v11, v16

    if-eqz v0, :cond_8

    iget-object v0, v5, Lxbg;->o:Lw80;

    invoke-virtual {v0}, Lw80;->q()V

    :cond_8
    :goto_4
    iget-object v0, v1, Lvbg;->D0:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v3}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, ") | resetSafely failed. Releasing safely"

    invoke-static {v10, v0, v6}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v7, v0, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object v0, v1, Lvbg;->C0:Lxbg;

    invoke-virtual {v0}, Lxbg;->g()V

    iget-object v0, v1, Lvbg;->C0:Lxbg;

    :try_start_3
    new-instance v5, Landroid/media/MediaPlayer;

    invoke-direct {v5}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    iput-object v5, v0, Lxbg;->d:Landroid/media/MediaPlayer;

    :cond_b
    :goto_6
    iget-object v12, v1, Lvbg;->C0:Lxbg;

    iget-object v9, v12, Lxbg;->d:Landroid/media/MediaPlayer;

    if-eqz v9, :cond_17

    iget v11, v1, Lvbg;->F0:I

    iget-boolean v0, v1, Lvbg;->G0:Z

    iget-boolean v5, v1, Lvbg;->H0:Z

    iget-object v6, v1, Lvbg;->I0:Lwt9;

    iget-object v13, v1, Lvbg;->D0:Ljava/lang/String;

    iget-object v14, v1, Lvbg;->E0:Ljava/lang/Integer;

    :try_start_4
    iget-object v15, v12, Lxbg;->b:Leah;

    check-cast v15, Ltrb;

    invoke-virtual {v15}, Ltrb;->b()Lyk4;

    move-result-object v15

    new-instance v8, Ly9f;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v18, v2

    const/4 v2, 0x1

    :try_start_5
    invoke-direct {v8, v6, v9, v12, v2}, Ly9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v1, Lvbg;->o:Landroid/media/MediaPlayer;

    iput-object v12, v1, Lvbg;->X:Lxbg;

    iput-object v6, v1, Lvbg;->Y:Lwt9;

    iput-object v13, v1, Lvbg;->Z:Ljava/lang/String;

    iput-object v14, v1, Lvbg;->v0:Ljava/lang/Integer;

    iput-object v13, v1, Lvbg;->w0:Ljava/lang/String;

    iput-object v12, v1, Lvbg;->x0:Lxbg;

    iput v11, v1, Lvbg;->y0:I

    iput-boolean v0, v1, Lvbg;->z0:Z

    iput-boolean v5, v1, Lvbg;->A0:Z

    const/4 v2, 0x1

    iput v2, v1, Lvbg;->B0:I

    invoke-static {v15, v8, v1}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    move v4, v0

    move v0, v5

    move-object v5, v6

    move-object v6, v12

    move-object v15, v13

    goto/16 :goto_0

    :goto_7
    :try_start_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget-object v8, Lxbg;->w0:[Lki8;

    iget-object v8, v6, Lxbg;->c:Landroid/media/AudioManager;

    invoke-virtual {v8, v11}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v8, v11}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v8
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    int-to-float v8, v8

    div-float/2addr v14, v8

    :try_start_8
    sget-object v8, Lg0i;->b:Lawb;

    if-nez v8, :cond_e

    :cond_d
    move/from16 p1, v4

    move-object/from16 v25, v12

    goto :goto_9

    :cond_e
    invoke-virtual {v8, v3}, Lawb;->b(La09;)Z

    move-result v19

    if-eqz v19, :cond_d

    move/from16 p1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v25, v12

    :try_start_9
    const-string v12, ") | isMediaSourceLoaded: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mediaSource: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v7, v2, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    :goto_8
    move-object/from16 v12, v25

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v25, v12

    goto/16 :goto_e

    :goto_9
    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") | streamType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", currentStreamTypeVolume: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v7, v4, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    if-eqz p1, :cond_13

    invoke-static {v6, v11}, Lxbg;->e(Lxbg;I)F

    move-result v2

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_12

    :cond_11
    const/4 v8, 0x0

    goto :goto_b

    :cond_12
    invoke-virtual {v4, v3}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") | set audio level: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v7, v5, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    invoke-virtual {v9, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v11}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v6}, Lxbg;->f()Lp96;

    move-result-object v2

    check-cast v2, Lqa6;

    iget-object v3, v2, Lqa6;->w0:Lr96;

    sget-object v4, Lqa6;->D1:[Lki8;

    const/16 v5, 0x3b

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lr96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_14

    new-instance v8, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_d

    :cond_14
    cmp-long v2, v2, v16

    if-nez v2, :cond_15

    new-instance v8, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    :cond_15
    :goto_d
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    :cond_16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    new-instance v19, Lrbg;

    move-object/from16 v21, v6

    move-object/from16 v24, v9

    move/from16 v22, v11

    move-object/from16 v20, v15

    invoke-direct/range {v19 .. v24}, Lrbg;-><init>(Ljava/lang/String;Lxbg;ILjava/lang/Integer;Landroid/media/MediaPlayer;)V

    move-object/from16 v0, v19

    move-object/from16 v15, v20

    move-object/from16 v6, v21

    move-object/from16 v9, v24

    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, Ltbg;

    invoke-direct {v0, v6, v15}, Ltbg;-><init>(Lxbg;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Lubg;

    invoke-direct {v0, v15}, Lubg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v9}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object/from16 v25, v12

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") | Got error during init player"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lxbg;->w0:[Lki8;

    invoke-virtual {v12}, Lxbg;->g()V

    :goto_f
    return-object v18

    :goto_10
    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    move-object/from16 v18, v2

    iget-object v2, v1, Lvbg;->D0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") | failed to create media player"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v18

    :goto_11
    invoke-virtual {v5}, Lxbg;->f()Lp96;

    move-result-object v2

    check-cast v2, Lqa6;

    invoke-virtual {v2}, Lqa6;->u()J

    move-result-wide v2

    cmp-long v2, v2, v16

    if-eqz v2, :cond_18

    iget-object v2, v5, Lxbg;->o:Lw80;

    invoke-virtual {v2}, Lw80;->q()V

    :cond_18
    throw v0
.end method
