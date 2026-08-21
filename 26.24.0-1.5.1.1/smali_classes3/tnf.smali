.class public final Ltnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg80;
.implements Lw39;


# static fields
.field public static final synthetic k:[Lel8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltvg;

.field public final c:Landroid/media/AudioManager;

.field public d:Landroid/media/MediaPlayer;

.field public final e:Lh80;

.field public final f:Lfk4;

.field public final g:Leq9;

.field public final h:Lon8;

.field public final i:I

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "startPlaybackJob"

    const-string v2, "getStartPlaybackJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltnf;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltnf;->k:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltvg;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnf;->a:Landroid/content/Context;

    iput-object p2, p0, Ltnf;->b:Ltvg;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ltnf;->c:Landroid/media/AudioManager;

    new-instance v0, Lh80;

    invoke-direct {v0, p1, p0}, Lh80;-><init>(Landroid/content/Context;Lg80;)V

    iput-object v0, p0, Ltnf;->e:Lh80;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->c()Lz69;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Ltnf;->f:Lfk4;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Ltnf;->g:Leq9;

    iput-object p3, p0, Ltnf;->h:Lon8;

    const/4 p1, 0x2

    iput p1, p0, Ltnf;->i:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ltnf;->j:F

    return-void
.end method

.method public static final e(Ltnf;Ljava/lang/String;Lkr9;IZLjava/lang/Integer;Lok4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lroh;->a:Lroh;

    sget-object v5, Lb19;->d:Lb19;

    instance-of v6, v4, Lknf;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lknf;

    iget v8, v6, Lknf;->l:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v6, Lknf;->l:I

    goto :goto_0

    :cond_0
    new-instance v6, Lknf;

    invoke-direct {v6, v2, v4}, Lknf;-><init>(Ltnf;Lok4;)V

    :goto_0
    iget-object v4, v6, Lknf;->j:Ljava/lang/Object;

    sget-object v8, Lfo4;->a:Lfo4;

    iget v9, v6, Lknf;->l:I

    const-string v10, "SimpleRingtonePlayer"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "Playback("

    if-eqz v9, :cond_2

    if-ne v9, v11, :cond_1

    iget-boolean v0, v6, Lknf;->i:Z

    iget v1, v6, Lknf;->h:I

    iget-object v3, v6, Lknf;->g:Landroid/media/MediaPlayer;

    iget-object v8, v6, Lknf;->f:Ljava/lang/Integer;

    iget-object v9, v6, Lknf;->e:Lkr9;

    iget-object v6, v6, Lknf;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v3

    move v3, v1

    move-object v1, v6

    move-object v6, v12

    move v12, v0

    move-object v0, v4

    move-object v4, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v9, v12

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ") | startPlayback manualAudioFocusMode:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v10, v9, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    :try_start_1
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    iget-object v9, v2, Ltnf;->b:Ltvg;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    check-cast v9, Lolb;

    invoke-virtual {v9}, Lolb;->b()Lvn4;

    move-result-object v9

    new-instance v14, Lonf;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v4, v2, v15}, Lonf;-><init>(Lkr9;Landroid/media/MediaPlayer;Ltnf;I)V

    iput-object v1, v6, Lknf;->d:Ljava/lang/String;

    iput-object v0, v6, Lknf;->e:Lkr9;

    iput-object v3, v6, Lknf;->f:Ljava/lang/Integer;

    iput-object v4, v6, Lknf;->g:Landroid/media/MediaPlayer;

    move/from16 v15, p3

    iput v15, v6, Lknf;->h:I

    move/from16 v12, p4

    iput-boolean v12, v6, Lknf;->i:Z

    iput v11, v6, Lknf;->l:I

    invoke-static {v9, v14, v6}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v6, v8, :cond_5

    return-object v8

    :cond_5
    move-object v9, v0

    move-object v0, v6

    move-object v6, v4

    move-object v4, v3

    move v3, v15

    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v8, ") | mediaSource: "

    if-nez v0, :cond_8

    :try_start_5
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v5}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " loading failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v10, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v6

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v3, v6

    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-virtual {v2, v6}, Ltnf;->g(Landroid/media/MediaPlayer;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_b

    :cond_8
    :try_start_6
    iget-object v0, v2, Ltnf;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v5}, Lyob;->b(Lb19;)Z

    move-result v14
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v14, :cond_a

    :try_start_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v10, v8, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_a
    :goto_5
    :try_start_8
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v5}, Lyob;->b(Lb19;)Z

    move-result v8
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v8, :cond_c

    :try_start_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ") | streamType: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", currentStreamTypeVolume: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v10, v8, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_c
    :goto_6
    :try_start_a
    invoke-virtual {v6, v12}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v5, v6

    :try_start_b
    iget-object v6, v2, Ltnf;->d:Landroid/media/MediaPlayer;

    new-instance v0, Llnf;

    invoke-direct/range {v0 .. v6}, Llnf;-><init>(Ljava/lang/String;Ltnf;ILjava/lang/Integer;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    invoke-virtual {v5, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, Lmnf;

    invoke-direct {v0, v2, v5, v1}, Lmnf;-><init>(Ltnf;Landroid/media/MediaPlayer;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Lnnf;

    invoke-direct {v0, v2, v5, v1}, Lnnf;-><init>(Ltnf;Landroid/media/MediaPlayer;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iput-object v5, v2, Ltnf;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    :goto_7
    move-object v3, v5

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_8
    move-object v3, v5

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object v5, v6

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v5, v6

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v3, v4

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v3, v4

    goto/16 :goto_3

    :goto_9
    new-instance v4, Linf;

    const-string v5, ") | Got error during init player"

    invoke-static {v13, v1, v5}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Linf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v4}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Ltnf;->g(Landroid/media/MediaPlayer;)V

    iget-object v0, v2, Ltnf;->d:Landroid/media/MediaPlayer;

    if-ne v0, v3, :cond_e

    const/4 v9, 0x0

    iput-object v9, v2, Ltnf;->d:Landroid/media/MediaPlayer;

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v9, v12

    move-object v3, v4

    :goto_a
    invoke-virtual {v2, v3}, Ltnf;->g(Landroid/media/MediaPlayer;)V

    iget-object v1, v2, Ltnf;->d:Landroid/media/MediaPlayer;

    if-ne v1, v3, :cond_d

    iput-object v9, v2, Ltnf;->d:Landroid/media/MediaPlayer;

    :cond_d
    throw v0

    :catch_6
    move-exception v0

    new-instance v2, Linf;

    const-string v3, ") | failed to create media player"

    invoke-static {v13, v1, v3}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Linf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_b
    return-object v7
.end method

.method public static final f(Ltnf;Ljava/lang/String;Lkr9;IZLjava/lang/Integer;Lok4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v0, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lroh;->a:Lroh;

    sget-object v6, Lb19;->d:Lb19;

    instance-of v7, v0, Lpnf;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lpnf;

    iget v8, v7, Lpnf;->l:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lpnf;->l:I

    goto :goto_0

    :cond_0
    new-instance v7, Lpnf;

    invoke-direct {v7, v1, v0}, Lpnf;-><init>(Ltnf;Lok4;)V

    :goto_0
    iget-object v0, v7, Lpnf;->j:Ljava/lang/Object;

    sget-object v8, Lfo4;->a:Lfo4;

    iget v9, v7, Lpnf;->l:I

    const/4 v10, 0x1

    const-string v11, "SimpleRingtonePlayer"

    const/4 v12, 0x0

    const-string v13, "Playback("

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    iget-boolean v2, v7, Lpnf;->i:Z

    iget v3, v7, Lpnf;->h:I

    iget-object v4, v7, Lpnf;->g:Landroid/media/MediaPlayer;

    iget-object v8, v7, Lpnf;->f:Ljava/lang/Integer;

    iget-object v9, v7, Lpnf;->e:Lkr9;

    iget-object v7, v7, Lpnf;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v12, v2

    move v15, v3

    move-object v3, v4

    move-object v2, v7

    move-object v4, v8

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v7

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v6}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ") | startPlayback manualAudioFocusMode:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v11, v9, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v6}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v1, Ltnf;->d:Landroid/media/MediaPlayer;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_2

    :cond_6
    move-object v9, v12

    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "resetSafely, player is playing: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v11, v9, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v0, v1, Ltnf;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v1, Ltnf;->e:Lh80;

    invoke-virtual {v0}, Lh80;->v()V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    :try_start_2
    const-string v9, "failed to reset media player"

    invoke-static {v11, v9, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Ltnf;->e:Lh80;

    invoke-virtual {v0}, Lh80;->v()V

    :goto_4
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v6}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, ") | resetSafely failed. Releasing safely"

    invoke-static {v13, v2, v9}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v11, v9, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object v0, v1, Ltnf;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Ltnf;->g(Landroid/media/MediaPlayer;)V

    :try_start_3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    iput-object v0, v1, Ltnf;->d:Landroid/media/MediaPlayer;

    :goto_6
    iget-object v0, v1, Ltnf;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_10

    :try_start_4
    iget-object v9, v1, Ltnf;->b:Ltvg;

    check-cast v9, Lolb;

    invoke-virtual {v9}, Lolb;->b()Lvn4;

    move-result-object v9

    new-instance v14, Lonf;

    invoke-direct {v14, v3, v0, v1, v10}, Lonf;-><init>(Lkr9;Landroid/media/MediaPlayer;Ltnf;I)V

    iput-object v2, v7, Lpnf;->d:Ljava/lang/String;

    iput-object v3, v7, Lpnf;->e:Lkr9;

    iput-object v4, v7, Lpnf;->f:Ljava/lang/Integer;

    iput-object v0, v7, Lpnf;->g:Landroid/media/MediaPlayer;

    move/from16 v15, p3

    iput v15, v7, Lpnf;->h:I

    move/from16 v12, p4

    iput-boolean v12, v7, Lpnf;->i:Z

    iput v10, v7, Lpnf;->l:I

    invoke-static {v9, v14, v7}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_b

    move-object v5, v8

    goto/16 :goto_b

    :cond_b
    move-object v9, v3

    move-object v3, v0

    move-object v0, v7

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v7, v1, Ltnf;->c:Landroid/media/AudioManager;

    invoke-virtual {v7, v15}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v15}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v8, v7

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v6}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ") | isMediaSourceLoaded: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaSource: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v7, v6, v11, v0, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :cond_d
    :goto_8
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ") | streamType: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", currentStreamTypeVolume: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v11, v7, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    invoke-virtual {v3, v12}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v15}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    new-instance v0, Lqnf;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    move-object/from16 p6, v3

    move-object/from16 p5, v4

    move/from16 p4, v15

    :try_start_5
    invoke-direct/range {p1 .. p6}, Lqnf;-><init>(Ljava/lang/String;Ltnf;ILjava/lang/Integer;Landroid/media/MediaPlayer;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v0, p6

    :try_start_6
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v3, Lrnf;

    invoke-direct {v3, v1, v2}, Lrnf;-><init>(Ltnf;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v3, Lsnf;

    invoke-direct {v3, v2}, Lsnf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    :goto_a
    new-instance v3, Linf;

    const-string v4, ") | Got error during init player"

    invoke-static {v13, v2, v4}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Linf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ltnf;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Ltnf;->g(Landroid/media/MediaPlayer;)V

    const/4 v9, 0x0

    iput-object v9, v1, Ltnf;->d:Landroid/media/MediaPlayer;

    goto :goto_b

    :catch_1
    move-exception v0

    throw v0

    :cond_10
    move-object v9, v12

    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v9

    :catch_2
    move-exception v0

    new-instance v1, Linf;

    const-string v3, ") | failed to create media player"

    invoke-static {v13, v2, v3}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Linf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-object v5

    :goto_c
    iget-object v1, v1, Ltnf;->e:Lh80;

    invoke-virtual {v1}, Lh80;->v()V

    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Ltnf;->j:F

    return p0
.end method

.method public final b(F)V
    .locals 3

    iput p1, p0, Ltnf;->j:F

    new-instance v0, Ljw2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljw2;-><init>(Ltnf;FLmk4;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Ltnf;->f:Lfk4;

    invoke-static {p0, v1, v2, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "SimpleRingtonePlayer"

    const-string v1, "onLogout called, player closed"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltnf;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Ltnf;->g(Landroid/media/MediaPlayer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltnf;->d:Landroid/media/MediaPlayer;

    iget-object p0, p0, Ltnf;->f:Lfk4;

    iget-object p0, p0, Lfk4;->a:Ltn4;

    invoke-static {p0, v0}, Lvaj;->M(Ltn4;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, Ltnf;->d:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final g(Landroid/media/MediaPlayer;)V
    .locals 7

    sget-object v0, Lg9e;->e:Lyob;

    const-string v1, "SimpleRingtonePlayer"

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "releaseSafely, player is playing: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    sget-object p1, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance v0, Lg6e;

    invoke-direct {v0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "failed to release media player"

    invoke-static {v1, v0, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object p0, p0, Ltnf;->e:Lh80;

    invoke-virtual {p0}, Lh80;->v()V

    return-void
.end method

.method public final h(Lkr9;IZLjava/lang/Integer;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Luld;->b:Ll3;

    invoke-virtual {v1}, Ll3;->c()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljnf;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v10}, Ljnf;-><init>(Ltnf;Ljava/lang/String;Lkr9;IZLjava/lang/Integer;Lmk4;)V

    const/4 p0, 0x1

    iget-object p1, v4, Ltnf;->f:Lfk4;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, v3, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    sget-object p1, Ltnf;->k:[Lel8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v4, Ltnf;->g:Leq9;

    invoke-virtual {p2, v4, p1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Ltnf;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopPlayback, player is playing: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SimpleRingtonePlayer"

    invoke-static {v2, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltnf;->k:[Lel8;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Ltnf;->g:Leq9;

    invoke-virtual {v4, p0, v3}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd8;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v0, p0, Ltnf;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Ltnf;->g(Landroid/media/MediaPlayer;)V

    iput-object v1, p0, Ltnf;->d:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "Unknown("

    const-string v1, ")"

    invoke-static {p1, v0, v1}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "AUDIOFOCUS_GAIN"

    goto :goto_0

    :cond_1
    const-string v0, "AUDIOFOCUS_LOSS"

    goto :goto_0

    :cond_2
    const-string v0, "AUDIOFOCUS_LOSS_TRANSIENT"

    goto :goto_0

    :cond_3
    const-string v0, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    :goto_0
    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "onAudioFocusChange "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "SimpleRingtonePlayer"

    invoke-virtual {v1, v2, v4, v0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Ltnf;->e:Lh80;

    invoke-virtual {p0, p1}, Lh80;->u(I)V

    return-void
.end method

.method public final pause()V
    .locals 6

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltnf;->d:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pause, player is playing: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SimpleRingtonePlayer"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ltnf;->i()V

    return-void
.end method

.method public final play()V
    .locals 0

    return-void
.end method
