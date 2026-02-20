.class public final Lylf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic A0:Ljava/lang/String;

.field public final synthetic B0:Ljava/lang/Integer;

.field public final synthetic C0:I

.field public final synthetic D0:Z

.field public final synthetic E0:Z

.field public final synthetic F0:Lqe9;

.field public X:Lbmf;

.field public Y:Lqe9;

.field public Z:Ljava/lang/String;

.field public o:Landroid/media/MediaPlayer;

.field public s0:Ljava/lang/Integer;

.field public t0:Ljava/lang/String;

.field public u0:Lbmf;

.field public v0:I

.field public w0:Z

.field public x0:Z

.field public y0:I

.field public final synthetic z0:Lbmf;


# direct methods
.method public constructor <init>(Lbmf;Ljava/lang/String;Ljava/lang/Integer;IZZLqe9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lylf;->z0:Lbmf;

    iput-object p2, p0, Lylf;->A0:Ljava/lang/String;

    iput-object p3, p0, Lylf;->B0:Ljava/lang/Integer;

    iput p4, p0, Lylf;->C0:I

    iput-boolean p5, p0, Lylf;->D0:Z

    iput-boolean p6, p0, Lylf;->E0:Z

    iput-object p7, p0, Lylf;->F0:Lqe9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lylf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lylf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lylf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lylf;

    iget-boolean v6, p0, Lylf;->E0:Z

    iget-object v7, p0, Lylf;->F0:Lqe9;

    iget-object v1, p0, Lylf;->z0:Lbmf;

    iget-object v2, p0, Lylf;->A0:Ljava/lang/String;

    iget-object v3, p0, Lylf;->B0:Ljava/lang/Integer;

    iget v4, p0, Lylf;->C0:I

    iget-boolean v5, p0, Lylf;->D0:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lylf;-><init>(Lbmf;Ljava/lang/String;Ljava/lang/Integer;IZZLqe9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v2, Lmah;->a:Lmah;

    sget-object v0, Lzm8;->d:Lzm8;

    sget-object v3, Lod4;->a:Lod4;

    iget v4, v1, Lylf;->y0:I

    const-string v5, "SimpleRingtonePlayer"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v11, "Playback("

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v0, v1, Lylf;->Z:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lylf;->Y:Lqe9;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Lylf;->X:Lbmf;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v4, v1, Lylf;->x0:Z

    iget-boolean v7, v1, Lylf;->w0:Z

    iget v12, v1, Lylf;->v0:I

    iget-object v13, v1, Lylf;->u0:Lbmf;

    iget-object v14, v1, Lylf;->t0:Ljava/lang/String;

    iget-object v15, v1, Lylf;->s0:Ljava/lang/Integer;

    iget-object v6, v1, Lylf;->Z:Ljava/lang/String;

    iget-object v8, v1, Lylf;->Y:Lqe9;

    iget-object v9, v1, Lylf;->X:Lbmf;

    iget-object v10, v1, Lylf;->o:Landroid/media/MediaPlayer;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v17, v2

    :goto_0
    move-object/from16 v19, v3

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v4, v1, Lylf;->A0:Ljava/lang/String;

    iget-object v6, v1, Lylf;->B0:Ljava/lang/Integer;

    sget-object v8, Ltej;->a:Lafb;

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v0}, Lafb;->b(Lzm8;)Z

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

    const/4 v6, 0x0

    invoke-virtual {v8, v0, v5, v4, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v4, v1, Lylf;->z0:Lbmf;

    const/4 v6, 0x1

    iput v6, v1, Lylf;->y0:I

    invoke-static {v4, v1}, Lbmf;->g(Lbmf;Lda4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    :goto_2
    move-object v2, v3

    goto/16 :goto_f

    :cond_7
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, Lylf;->A0:Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v0}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, ") | resetSafely failed. Releasing safely"

    invoke-static {v11, v4, v8}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v5, v4, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v4, v1, Lylf;->z0:Lbmf;

    const/4 v6, 0x2

    iput v6, v1, Lylf;->y0:I

    invoke-static {v4, v1}, Lbmf;->f(Lbmf;Lda4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    iget-object v4, v1, Lylf;->z0:Lbmf;

    :try_start_1
    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iput-object v6, v4, Lbmf;->d:Landroid/media/MediaPlayer;

    goto :goto_6

    :catch_1
    move-exception v0

    iget-object v3, v1, Lylf;->A0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") | failed to create media player"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_b
    :goto_6
    iget-object v13, v1, Lylf;->z0:Lbmf;

    iget-object v10, v13, Lbmf;->d:Landroid/media/MediaPlayer;

    if-eqz v10, :cond_18

    iget v12, v1, Lylf;->C0:I

    iget-boolean v4, v1, Lylf;->D0:Z

    iget-boolean v6, v1, Lylf;->E0:Z

    iget-object v8, v1, Lylf;->F0:Lqe9;

    iget-object v14, v1, Lylf;->A0:Ljava/lang/String;

    iget-object v15, v1, Lylf;->B0:Ljava/lang/Integer;

    :try_start_2
    iget-object v9, v13, Lbmf;->b:Lbjg;

    check-cast v9, Lcbb;

    invoke-virtual {v9}, Lcbb;->b()Lgd4;

    move-result-object v9

    new-instance v7, Lzke;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v2

    const/4 v2, 0x1

    :try_start_3
    invoke-direct {v7, v8, v10, v13, v2}, Lzke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v10, v1, Lylf;->o:Landroid/media/MediaPlayer;

    iput-object v13, v1, Lylf;->X:Lbmf;

    iput-object v8, v1, Lylf;->Y:Lqe9;

    iput-object v14, v1, Lylf;->Z:Ljava/lang/String;

    iput-object v15, v1, Lylf;->s0:Ljava/lang/Integer;

    iput-object v14, v1, Lylf;->t0:Ljava/lang/String;

    iput-object v13, v1, Lylf;->u0:Lbmf;

    iput v12, v1, Lylf;->v0:I

    iput-boolean v4, v1, Lylf;->w0:Z

    iput-boolean v6, v1, Lylf;->x0:Z

    const/4 v2, 0x3

    iput v2, v1, Lylf;->y0:I

    invoke-static {v9, v7, v1}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-ne v2, v3, :cond_c

    goto/16 :goto_2

    :cond_c
    move v7, v4

    move v4, v6

    move-object v9, v13

    move-object v6, v14

    :goto_7
    :try_start_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    sget-object v16, Lbmf;->t0:[Lv58;

    move/from16 p1, v7

    iget-object v7, v9, Lbmf;->c:Landroid/media/AudioManager;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v16, v13

    :try_start_6
    invoke-virtual {v7, v12}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v7, v12}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v7
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    int-to-float v7, v7

    div-float/2addr v13, v7

    :try_start_7
    sget-object v7, Ltej;->a:Lafb;

    if-nez v7, :cond_e

    :cond_d
    move-object/from16 v19, v3

    move-object/from16 v18, v14

    goto :goto_9

    :cond_e
    invoke-virtual {v7, v0}, Lafb;->b(Lzm8;)Z

    move-result v18
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v18, :cond_d

    move-object/from16 v18, v14

    :try_start_8
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v19, v3

    :try_start_9
    const-string v3, ") | isMediaSourceLoaded: "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mediaSource: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v5, v2, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_8
    move-object/from16 v13, v16

    move-object/from16 v14, v18

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_8

    :goto_9
    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v2, v0}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") | streamType: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", currentStreamTypeVolume: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v5, v3, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    if-eqz p1, :cond_13

    invoke-static {v9, v12}, Lbmf;->e(Lbmf;I)F

    move-result v2

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v3, v0}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") | set audio level: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v5, v7, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_b
    invoke-virtual {v10, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_13
    invoke-virtual {v10, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v12}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v9}, Lbmf;->h()Liz5;

    move-result-object v2

    check-cast v2, Lk06;

    iget-object v3, v2, Lk06;->x0:Lrz5;

    sget-object v4, Lk06;->p1:[Lv58;

    const/16 v7, 0x3e

    aget-object v4, v4, v7

    invoke-virtual {v3, v2, v4}, Lrz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v7, 0x1

    cmp-long v4, v2, v7

    if-nez v4, :cond_14

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_c

    :cond_14
    const-wide/16 v7, 0x2

    cmp-long v2, v2, v7

    if-nez v2, :cond_15

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    :cond_16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    new-instance v0, Lulf;

    invoke-direct {v0, v6, v9, v12, v15}, Lulf;-><init>(Ljava/lang/String;Lbmf;ILjava/lang/Integer;)V

    invoke-virtual {v10, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, Lwlf;

    invoke-direct {v0, v9, v6}, Lwlf;-><init>(Lbmf;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Lxlf;

    invoke-direct {v0, v6}, Lxlf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v10}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    return-object v17

    :catchall_3
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v18, v14

    move-object/from16 v13, v16

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v16, v13

    :goto_d
    move-object/from16 v18, v14

    goto/16 :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v16, v13

    move-object/from16 v18, v14

    goto :goto_e

    :catchall_7
    move-exception v0

    goto/16 :goto_0

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") | Got error during init player"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    iput-object v8, v1, Lylf;->o:Landroid/media/MediaPlayer;

    iput-object v8, v1, Lylf;->X:Lbmf;

    iput-object v8, v1, Lylf;->Y:Lqe9;

    iput-object v8, v1, Lylf;->Z:Ljava/lang/String;

    iput-object v8, v1, Lylf;->s0:Ljava/lang/Integer;

    iput-object v8, v1, Lylf;->t0:Ljava/lang/String;

    iput-object v8, v1, Lylf;->u0:Lbmf;

    const/4 v0, 0x0

    iput v0, v1, Lylf;->v0:I

    const/4 v2, 0x4

    iput v2, v1, Lylf;->y0:I

    invoke-static {v13, v1}, Lbmf;->f(Lbmf;Lda4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v19

    if-ne v0, v2, :cond_17

    :goto_f
    return-object v2

    :cond_17
    :goto_10
    return-object v17

    :goto_11
    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
