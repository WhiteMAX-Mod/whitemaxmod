.class public final Lm7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr80;
.implements Lhh9;


# static fields
.field public static final synthetic k:[Lzv8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxhh;

.field public final c:Landroid/media/AudioManager;

.field public d:Landroid/media/MediaPlayer;

.field public final e:Ls80;

.field public final f:Ldq4;

.field public final g:Lp3c;

.field public final h:Lny8;

.field public final i:I

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "startPlaybackJob"

    const-string v2, "getStartPlaybackJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lm7g;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lm7g;->k:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxhh;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7g;->a:Landroid/content/Context;

    iput-object p2, p0, Lm7g;->b:Lxhh;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lm7g;->c:Landroid/media/AudioManager;

    new-instance v0, Ls80;

    invoke-direct {v0, p1, p0}, Ls80;-><init>(Landroid/content/Context;Lr80;)V

    iput-object v0, p0, Lm7g;->e:Ls80;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->c()Llk9;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lm7g;->f:Ldq4;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lm7g;->g:Lp3c;

    iput-object p3, p0, Lm7g;->h:Lny8;

    const/4 p1, 0x2

    iput p1, p0, Lm7g;->i:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lm7g;->j:F

    return-void
.end method

.method public static final e(Lm7g;Landroid/media/MediaPlayer;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgm0;->f:La4c;

    const-string v0, "SimpleRingtonePlayer"

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {p0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "releasePlayerOnly, player is playing: "

    invoke-static {v3, v2}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    sget-object p0, Lsbi;->a:Lsbi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    invoke-static {p0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "failed to release media player"

    invoke-static {v0, p1, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static final f(Lm7g;Ljava/lang/String;Lz4a;IZLnq4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lsbi;->a:Lsbi;

    sget-object v4, Lje9;->d:Lje9;

    instance-of v5, v3, Ld7g;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ld7g;

    iget v7, v5, Ld7g;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v5, Ld7g;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Ld7g;

    invoke-direct {v5, v1, v3}, Ld7g;-><init>(Lm7g;Lnq4;)V

    :goto_0
    iget-object v3, v5, Ld7g;->i:Ljava/lang/Object;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v8, v5, Ld7g;->k:I

    const-string v9, "SimpleRingtonePlayer"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "Playback("

    if-eqz v8, :cond_2

    if-ne v8, v10, :cond_1

    iget-boolean v0, v5, Ld7g;->h:Z

    iget v2, v5, Ld7g;->g:I

    iget-object v7, v5, Ld7g;->f:Landroid/media/MediaPlayer;

    iget-object v8, v5, Ld7g;->e:Lz4a;

    iget-object v5, v5, Ld7g;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v5

    move v5, v2

    move-object v2, v3

    move-object v3, v15

    move v15, v0

    move-object v0, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iget-object v8, v1, Lm7g;->b:Lxhh;

    check-cast v8, Ln0c;

    invoke-virtual {v8}, Ln0c;->b()Lxt4;

    move-result-object v8

    new-instance v13, Lh7g;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v3, v1, v14}, Lh7g;-><init>(Lz4a;Landroid/media/MediaPlayer;Lm7g;I)V

    iput-object v2, v5, Ld7g;->d:Ljava/lang/String;

    iput-object v0, v5, Ld7g;->e:Lz4a;

    iput-object v3, v5, Ld7g;->f:Landroid/media/MediaPlayer;

    move/from16 v14, p3

    iput v14, v5, Ld7g;->g:I

    move/from16 v15, p4

    iput-boolean v15, v5, Ld7g;->h:Z

    iput v10, v5, Ld7g;->k:I

    invoke-static {v8, v13, v5}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ne v5, v7, :cond_3

    return-object v7

    :cond_3
    move-object v7, v3

    move-object v3, v2

    move-object v2, v5

    move v5, v14

    :goto_1
    :try_start_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v8, ") | mediaSource: "

    if-nez v2, :cond_6

    :try_start_4
    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " loading failed"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v9, v0, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_5
    :goto_2
    invoke-static {v1, v7}, Lm7g;->e(Lm7g;Landroid/media/MediaPlayer;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_a

    :cond_6
    :try_start_5
    iget-object v2, v1, Lm7g;->c:Landroid/media/AudioManager;

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    int-to-float v2, v2

    div-float/2addr v10, v2

    :try_start_6
    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v13
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v13, :cond_8

    :try_start_7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v9, v0, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_8
    :goto_3
    :try_start_8
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v4}, La4c;->b(Lje9;)Z

    move-result v2
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v2, :cond_a

    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") | streamType: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", currentStreamTypeVolume: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v9, v2, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_a
    :goto_4
    :try_start_a
    invoke-virtual {v7, v15}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v5}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    iget-object v4, v1, Lm7g;->d:Landroid/media/MediaPlayer;

    new-instance v0, Le7g;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v2, v7

    :try_start_b
    invoke-direct/range {v0 .. v5}, Le7g;-><init>(Lm7g;Landroid/media/MediaPlayer;Ljava/lang/String;Landroid/media/MediaPlayer;I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, Lf7g;

    invoke-direct {v0, v3, v1, v2}, Lf7g;-><init>(Ljava/lang/String;Lm7g;Landroid/media/MediaPlayer;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Lg7g;

    invoke-direct {v0, v3, v1, v2}, Lg7g;-><init>(Ljava/lang/String;Lm7g;Landroid/media/MediaPlayer;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iput-object v2, v1, Lm7g;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    :goto_5
    move-object v7, v2

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_6
    move-object v7, v2

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v7

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v7

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v7

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v7

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v7, v3

    move-object v3, v2

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v7, v3

    goto :goto_8

    :goto_7
    new-instance v2, Lc7g;

    const-string v4, ") | Got error during init player"

    invoke-static {v12, v3, v4}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lc7g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lm7g;->d:Landroid/media/MediaPlayer;

    if-ne v0, v7, :cond_b

    invoke-virtual {v1, v7}, Lm7g;->h(Landroid/media/MediaPlayer;)V

    iput-object v11, v1, Lm7g;->d:Landroid/media/MediaPlayer;

    goto :goto_a

    :cond_b
    invoke-static {v1, v7}, Lm7g;->e(Lm7g;Landroid/media/MediaPlayer;)V

    goto :goto_a

    :goto_8
    iget-object v2, v1, Lm7g;->d:Landroid/media/MediaPlayer;

    if-ne v2, v7, :cond_c

    invoke-virtual {v1, v7}, Lm7g;->h(Landroid/media/MediaPlayer;)V

    iput-object v11, v1, Lm7g;->d:Landroid/media/MediaPlayer;

    goto :goto_9

    :cond_c
    invoke-static {v1, v7}, Lm7g;->e(Lm7g;Landroid/media/MediaPlayer;)V

    :goto_9
    throw v0

    :catch_5
    move-exception v0

    new-instance v1, Lc7g;

    const-string v3, ") | failed to create media player"

    invoke-static {v12, v2, v3}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lc7g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-object v6
.end method

.method public static final g(Lm7g;Ljava/lang/String;Lz4a;IZLnq4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lsbi;->a:Lsbi;

    sget-object v5, Lje9;->d:Lje9;

    instance-of v6, v0, Li7g;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Li7g;

    iget v7, v6, Li7g;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Li7g;->k:I

    goto :goto_0

    :cond_0
    new-instance v6, Li7g;

    invoke-direct {v6, v1, v0}, Li7g;-><init>(Lm7g;Lnq4;)V

    :goto_0
    iget-object v0, v6, Li7g;->i:Ljava/lang/Object;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v8, v6, Li7g;->k:I

    const/4 v9, 0x1

    const-string v10, "SimpleRingtonePlayer"

    const/4 v11, 0x0

    const-string v12, "Playback("

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-boolean v2, v6, Li7g;->h:Z

    iget v3, v6, Li7g;->g:I

    iget-object v7, v6, Li7g;->f:Landroid/media/MediaPlayer;

    iget-object v8, v6, Li7g;->e:Lz4a;

    iget-object v6, v6, Li7g;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v15, v2

    move v14, v3

    move-object v2, v6

    move-object v3, v8

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v6

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v5}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v1, Lm7g;->d:Landroid/media/MediaPlayer;

    if-eqz v8, :cond_4

    :try_start_1
    invoke-virtual {v8}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v11

    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "resetSafely, player is playing: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v5, v10, v8, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v0, v1, Lm7g;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lm7g;->e:Ls80;

    invoke-virtual {v0}, Ls80;->u()V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    :try_start_3
    const-string v8, "failed to reset media player"

    invoke-static {v10, v8, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v1, Lm7g;->e:Ls80;

    invoke-virtual {v0}, Ls80;->u()V

    :goto_4
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v5}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, ") | resetSafely failed. Releasing safely"

    invoke-static {v12, v2, v8}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v5, v10, v8, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iget-object v0, v1, Lm7g;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Lm7g;->h(Landroid/media/MediaPlayer;)V

    :try_start_4
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    iput-object v0, v1, Lm7g;->d:Landroid/media/MediaPlayer;

    :goto_6
    iget-object v0, v1, Lm7g;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_e

    :try_start_5
    iget-object v8, v1, Lm7g;->b:Lxhh;

    check-cast v8, Ln0c;

    invoke-virtual {v8}, Ln0c;->b()Lxt4;

    move-result-object v8

    new-instance v13, Lh7g;

    invoke-direct {v13, v3, v0, v1, v9}, Lh7g;-><init>(Lz4a;Landroid/media/MediaPlayer;Lm7g;I)V

    iput-object v2, v6, Li7g;->d:Ljava/lang/String;

    iput-object v3, v6, Li7g;->e:Lz4a;

    iput-object v0, v6, Li7g;->f:Landroid/media/MediaPlayer;

    move/from16 v14, p3

    iput v14, v6, Li7g;->g:I

    move/from16 v15, p4

    iput-boolean v15, v6, Li7g;->h:Z

    iput v9, v6, Li7g;->k:I

    invoke-static {v8, v13, v6}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_9

    move-object v4, v7

    goto/16 :goto_b

    :cond_9
    move-object v7, v0

    move-object v0, v6

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v6, v1, Lm7g;->c:Landroid/media/AudioManager;

    invoke-virtual {v6, v14}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v14}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v8, v6

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v6, v5}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ") | isMediaSourceLoaded: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaSource: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v10, v0, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_b
    :goto_8
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0, v5}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") | streamType: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", currentStreamTypeVolume: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v10, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    invoke-virtual {v7, v15}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v14}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    new-instance v0, Lj7g;

    invoke-direct {v0, v2, v1, v14, v7}, Lj7g;-><init>(Ljava/lang/String;Lm7g;ILandroid/media/MediaPlayer;)V

    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, Lk7g;

    invoke-direct {v0, v1, v2}, Lk7g;-><init>(Lm7g;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Ll7g;

    invoke-direct {v0, v2}, Ll7g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v7}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_b

    :goto_a
    new-instance v3, Lc7g;

    const-string v5, ") | Got error during init player"

    invoke-static {v12, v2, v5}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lc7g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v3}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lm7g;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Lm7g;->h(Landroid/media/MediaPlayer;)V

    iput-object v11, v1, Lm7g;->d:Landroid/media/MediaPlayer;

    goto :goto_b

    :catch_2
    move-exception v0

    throw v0

    :cond_e
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    return-object v11

    :catch_3
    move-exception v0

    new-instance v1, Lc7g;

    const-string v3, ") | failed to create media player"

    invoke-static {v12, v2, v3}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lc7g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-object v4

    :goto_c
    iget-object v1, v1, Lm7g;->e:Ls80;

    invoke-virtual {v1}, Ls80;->u()V

    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lm7g;->j:F

    return p0
.end method

.method public final b(F)V
    .locals 3

    iput p1, p0, Lm7g;->j:F

    new-instance v0, Lm13;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm13;-><init>(Lm7g;FLlq4;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lm7g;->f:Ldq4;

    invoke-static {p0, v1, v2, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "SimpleRingtonePlayer"

    const-string v1, "onLogout called, player closed"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm7g;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Lm7g;->h(Landroid/media/MediaPlayer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm7g;->d:Landroid/media/MediaPlayer;

    iget-object p0, p0, Lm7g;->f:Ldq4;

    iget-object p0, p0, Ldq4;->a:Lvt4;

    invoke-static {p0, v0}, Lvd7;->f(Lvt4;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, Lm7g;->d:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public final h(Landroid/media/MediaPlayer;)V
    .locals 7

    sget-object v0, Lgm0;->f:La4c;

    const-string v1, "SimpleRingtonePlayer"

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "releaseSafely, player is playing: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    sget-object p1, Lsbi;->a:Lsbi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    new-instance v0, Lpoe;

    invoke-direct {v0, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "failed to release media player"

    invoke-static {v1, v0, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object p0, p0, Lm7g;->e:Ls80;

    invoke-virtual {p0}, Ls80;->u()V

    return-void
.end method

.method public final i(Lz4a;IZ)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Li4e;->b:Le3;

    invoke-virtual {v1}, Le3;->c()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Llm8;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v9}, Llm8;-><init>(Lm7g;Ljava/lang/String;Lz4a;IZLlq4;)V

    const/4 p0, 0x1

    iget-object p1, v4, Lm7g;->f:Ldq4;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, v3, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    sget-object p1, Lm7g;->k:[Lzv8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v4, Lm7g;->g:Lp3c;

    invoke-virtual {p2, v4, p1, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 7

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v0, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lm7g;->d:Landroid/media/MediaPlayer;

    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v4, v1

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "stopPlayback, player is playing: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SimpleRingtonePlayer"

    invoke-virtual {v0, v3, v5, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lm7g;->g:Lp3c;

    sget-object v3, Lm7g;->k:[Lzv8;

    aget-object v4, v3, v1

    invoke-virtual {v0, p0, v4}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, Lm7g;->g:Lp3c;

    aget-object v1, v3, v1

    invoke-virtual {v0, p0, v1, v2}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v0, p0, Lm7g;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Lm7g;->h(Landroid/media/MediaPlayer;)V

    iput-object v2, p0, Lm7g;->d:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, -0x3

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    const-string v4, "Unknown("

    const-string v5, ")"

    invoke-static {p1, v4, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "AUDIOFOCUS_GAIN"

    goto :goto_0

    :cond_1
    const-string v4, "AUDIOFOCUS_LOSS"

    goto :goto_0

    :cond_2
    const-string v4, "AUDIOFOCUS_LOSS_TRANSIENT"

    goto :goto_0

    :cond_3
    const-string v4, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    :goto_0
    const/4 v5, 0x0

    if-eq p1, v3, :cond_5

    if-eq p1, v1, :cond_5

    if-eq p1, v2, :cond_5

    :cond_4
    move v0, v5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lm7g;->e:Ls80;

    iget-object v1, v1, Ls80;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioFocusRequest;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/media/AudioFocusRequest;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v2

    :cond_6
    const/4 v1, 0x6

    if-ne v2, v1, :cond_4

    :goto_1
    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "onAudioFocusChange "

    const-string v5, " avoidFocusLoss: "

    invoke-static {v3, v4, v5, v0}, Lqt4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "SimpleRingtonePlayer"

    invoke-virtual {v1, v2, v5, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    if-nez v0, :cond_9

    iget-object p0, p0, Lm7g;->e:Ls80;

    invoke-virtual {p0, p1}, Ls80;->t(I)V

    :cond_9
    return-void
.end method

.method public final pause()V
    .locals 6

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lm7g;->d:Landroid/media/MediaPlayer;

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

    invoke-virtual {v0, v1, v4, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lm7g;->j()V

    return-void
.end method

.method public final play()V
    .locals 0

    return-void
.end method
