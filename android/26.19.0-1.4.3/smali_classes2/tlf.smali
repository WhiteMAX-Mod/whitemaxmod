.class public final Ltlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf70;
.implements Lkr8;


# static fields
.field public static final synthetic k:[Lf88;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltkg;

.field public final c:Landroid/media/AudioManager;

.field public d:Landroid/media/MediaPlayer;

.field public final e:Lg70;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Lucb;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "startPlaybackJob"

    const-string v2, "getStartPlaybackJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltlf;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltlf;->k:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltkg;Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlf;->a:Landroid/content/Context;

    iput-object p2, p0, Ltlf;->b:Ltkg;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ltlf;->c:Landroid/media/AudioManager;

    new-instance v0, Lg70;

    invoke-direct {v0, p1, p0}, Lg70;-><init>(Landroid/content/Context;Lf70;)V

    iput-object v0, p0, Ltlf;->e:Lg70;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->c()Leu8;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ltlf;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Ltlf;->g:Lucb;

    iput-object p3, p0, Ltlf;->h:Lfa8;

    iput-object p4, p0, Ltlf;->i:Lfa8;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ltlf;->j:F

    return-void
.end method

.method public static final e(Ltlf;Ljava/lang/String;Lbg9;IZLjava/lang/Integer;Ljc4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lfbh;->a:Lfbh;

    sget-object v5, Lqo8;->d:Lqo8;

    instance-of v6, v4, Lklf;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lklf;

    iget v8, v6, Lklf;->l:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v6, Lklf;->l:I

    goto :goto_0

    :cond_0
    new-instance v6, Lklf;

    invoke-direct {v6, v2, v4}, Lklf;-><init>(Ltlf;Ljc4;)V

    :goto_0
    iget-object v4, v6, Lklf;->j:Ljava/lang/Object;

    sget-object v8, Lig4;->a:Lig4;

    iget v9, v6, Lklf;->l:I

    const-string v10, "SimpleRingtonePlayer"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "Playback("

    if-eqz v9, :cond_2

    if-ne v9, v11, :cond_1

    iget-boolean v0, v6, Lklf;->i:Z

    iget v1, v6, Lklf;->h:I

    iget-object v3, v6, Lklf;->g:Landroid/media/MediaPlayer;

    iget-object v8, v6, Lklf;->f:Ljava/lang/Integer;

    iget-object v9, v6, Lklf;->e:Lbg9;

    iget-object v6, v6, Lklf;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V
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

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v9, v12

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

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

    invoke-virtual {v4, v5, v10, v9, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    :try_start_1
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    iget-object v9, v2, Ltlf;->b:Ltkg;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    check-cast v9, Lf9b;

    invoke-virtual {v9}, Lf9b;->b()Lzf4;

    move-result-object v9

    new-instance v14, Lolf;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v4, v2, v15}, Lolf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v6, Lklf;->d:Ljava/lang/String;

    iput-object v0, v6, Lklf;->e:Lbg9;

    iput-object v3, v6, Lklf;->f:Ljava/lang/Integer;

    iput-object v4, v6, Lklf;->g:Landroid/media/MediaPlayer;

    move/from16 v15, p3

    iput v15, v6, Lklf;->h:I

    move/from16 v12, p4

    iput-boolean v12, v6, Lklf;->i:Z

    iput v11, v6, Lklf;->l:I

    invoke-static {v9, v14, v6}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v5}, Ledb;->b(Lqo8;)Z

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

    invoke-virtual {v0, v5, v10, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v6

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v3, v6

    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_7
    :goto_4
    invoke-virtual {v2, v6}, Ltlf;->h(Landroid/media/MediaPlayer;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_c

    :cond_8
    :try_start_6
    iget-object v0, v2, Ltlf;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v14, v0

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v5}, Ledb;->b(Lqo8;)Z

    move-result v15
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v15, :cond_a

    :try_start_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v10, v8, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_a
    :goto_5
    :try_start_8
    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v5}, Ledb;->b(Lqo8;)Z

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

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v10, v8, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    invoke-virtual {v2}, Ltlf;->g()Lj46;

    move-result-object v5

    check-cast v5, Ligc;

    iget-object v5, v5, Ligc;->a:Lhgc;

    iget-object v5, v5, Lhgc;->i3:Lfgc;

    sget-object v8, Lhgc;->h6:[Lf88;

    const/16 v9, 0xd8

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v5

    invoke-virtual {v5}, Llgc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const-wide/16 v14, 0x1

    cmp-long v5, v8, v14

    if-nez v5, :cond_d

    :try_start_b
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v11}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_d
    const-wide/16 v11, 0x2

    cmp-long v5, v8, v11

    if-nez v5, :cond_e

    new-instance v5, Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_f
    :try_start_c
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object v5, v6

    :try_start_d
    iget-object v6, v2, Ltlf;->d:Landroid/media/MediaPlayer;

    new-instance v0, Lllf;

    invoke-direct/range {v0 .. v6}, Lllf;-><init>(Ljava/lang/String;Ltlf;ILjava/lang/Integer;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    invoke-virtual {v5, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, Lmlf;

    invoke-direct {v0, v2, v5, v1}, Lmlf;-><init>(Ltlf;Landroid/media/MediaPlayer;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Lnlf;

    invoke-direct {v0, v2, v5, v1}, Lnlf;-><init>(Ltlf;Landroid/media/MediaPlayer;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iput-object v5, v2, Ltlf;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    :goto_8
    move-object v3, v5

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_9
    move-object v3, v5

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object v5, v6

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v5, v6

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v3, v4

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v3, v4

    goto/16 :goto_3

    :goto_a
    new-instance v4, Lilf;

    const-string v5, ") | Got error during init player"

    invoke-static {v13, v1, v5}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Lilf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v4}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Ltlf;->h(Landroid/media/MediaPlayer;)V

    iget-object v0, v2, Ltlf;->d:Landroid/media/MediaPlayer;

    if-ne v0, v3, :cond_11

    const/4 v9, 0x0

    iput-object v9, v2, Ltlf;->d:Landroid/media/MediaPlayer;

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v9, v12

    move-object v3, v4

    :goto_b
    invoke-virtual {v2, v3}, Ltlf;->h(Landroid/media/MediaPlayer;)V

    iget-object v1, v2, Ltlf;->d:Landroid/media/MediaPlayer;

    if-ne v1, v3, :cond_10

    iput-object v9, v2, Ltlf;->d:Landroid/media/MediaPlayer;

    :cond_10
    throw v0

    :catch_6
    move-exception v0

    new-instance v2, Lilf;

    const-string v3, ") | failed to create media player"

    invoke-static {v13, v1, v3}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lilf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_c
    return-object v7
.end method

.method public static final f(Ltlf;Ljava/lang/String;Lbg9;IZLjava/lang/Integer;Ljc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v0, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lfbh;->a:Lfbh;

    sget-object v6, Lqo8;->d:Lqo8;

    instance-of v7, v0, Lplf;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lplf;

    iget v8, v7, Lplf;->l:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lplf;->l:I

    goto :goto_0

    :cond_0
    new-instance v7, Lplf;

    invoke-direct {v7, v1, v0}, Lplf;-><init>(Ltlf;Ljc4;)V

    :goto_0
    iget-object v0, v7, Lplf;->j:Ljava/lang/Object;

    sget-object v8, Lig4;->a:Lig4;

    iget v9, v7, Lplf;->l:I

    const-string v12, "SimpleRingtonePlayer"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v15, "Playback("

    if-eqz v9, :cond_2

    if-ne v9, v13, :cond_1

    iget-boolean v2, v7, Lplf;->i:Z

    iget v3, v7, Lplf;->h:I

    iget-object v4, v7, Lplf;->g:Landroid/media/MediaPlayer;

    iget-object v8, v7, Lplf;->f:Ljava/lang/Integer;

    iget-object v9, v7, Lplf;->e:Lbg9;

    iget-object v7, v7, Lplf;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v2

    move v11, v3

    move-object v3, v4

    move-object v2, v7

    move-object v4, v8

    const-wide/16 v16, 0x2

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v7

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_4

    :cond_3
    const-wide/16 v16, 0x2

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v6}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v16, 0x2

    const-string v10, ") | startPlayback manualAudioFocusMode:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v12, v9, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v6}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v1, Ltlf;->d:Landroid/media/MediaPlayer;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_2

    :cond_6
    move-object v9, v14

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "resetSafely, player is playing: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v12, v9, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v0, v1, Ltlf;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Ltlf;->g()Lj46;

    move-result-object v0

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->p()J

    move-result-wide v9

    cmp-long v0, v9, v16

    if-eqz v0, :cond_c

    iget-object v0, v1, Ltlf;->e:Lg70;

    invoke-virtual {v0}, Lg70;->v()V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    :try_start_2
    const-string v9, "failed to reset media player"

    invoke-static {v12, v9, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ltlf;->g()Lj46;

    move-result-object v0

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->p()J

    move-result-wide v9

    cmp-long v0, v9, v16

    if-eqz v0, :cond_9

    iget-object v0, v1, Ltlf;->e:Lg70;

    invoke-virtual {v0}, Lg70;->v()V

    :cond_9
    :goto_4
    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v6}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, ") | resetSafely failed. Releasing safely"

    invoke-static {v15, v2, v9}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v12, v9, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object v0, v1, Ltlf;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Ltlf;->h(Landroid/media/MediaPlayer;)V

    :try_start_3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    iput-object v0, v1, Ltlf;->d:Landroid/media/MediaPlayer;

    :cond_c
    :goto_6
    iget-object v0, v1, Ltlf;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_15

    :try_start_4
    iget-object v9, v1, Ltlf;->b:Ltkg;

    check-cast v9, Lf9b;

    invoke-virtual {v9}, Lf9b;->b()Lzf4;

    move-result-object v9

    new-instance v10, Lolf;

    const/4 v11, 0x1

    invoke-direct {v10, v3, v0, v1, v11}, Lolf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v7, Lplf;->d:Ljava/lang/String;

    iput-object v3, v7, Lplf;->e:Lbg9;

    iput-object v4, v7, Lplf;->f:Ljava/lang/Integer;

    iput-object v0, v7, Lplf;->g:Landroid/media/MediaPlayer;

    move/from16 v11, p3

    iput v11, v7, Lplf;->h:I

    move/from16 v14, p4

    iput-boolean v14, v7, Lplf;->i:Z

    iput v13, v7, Lplf;->l:I

    invoke-static {v9, v10, v7}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_d

    move-object v5, v8

    goto/16 :goto_c

    :cond_d
    move-object v9, v3

    move-object v3, v0

    move-object v0, v7

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v7, v1, Ltlf;->c:Landroid/media/AudioManager;

    invoke-virtual {v7, v11}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v11}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v8, v7

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v7, v6}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ") | isMediaSourceLoaded: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaSource: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v7, v6, v12, v0, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :cond_f
    :goto_8
    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ") | streamType: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", currentStreamTypeVolume: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v12, v7, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    invoke-virtual {v3, v14}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v11}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v1}, Ltlf;->g()Lj46;

    move-result-object v6

    check-cast v6, Ligc;

    iget-object v6, v6, Ligc;->a:Lhgc;

    iget-object v6, v6, Lhgc;->i3:Lfgc;

    sget-object v7, Lhgc;->h6:[Lf88;

    const/16 v8, 0xd8

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v6

    invoke-virtual {v6}, Llgc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_12

    new-instance v9, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_a

    :cond_12
    cmp-long v6, v6, v16

    if-nez v6, :cond_13

    new-instance v9, Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    :cond_14
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    new-instance v0, Lqlf;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    move-object/from16 p6, v3

    move-object/from16 p5, v4

    move/from16 p4, v11

    :try_start_5
    invoke-direct/range {p1 .. p6}, Lqlf;-><init>(Ljava/lang/String;Ltlf;ILjava/lang/Integer;Landroid/media/MediaPlayer;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v0, p6

    :try_start_6
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v3, Lrlf;

    invoke-direct {v3, v1, v2}, Lrlf;-><init>(Ltlf;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v3, Lslf;

    invoke-direct {v3, v2}, Lslf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    :goto_b
    new-instance v3, Lilf;

    const-string v4, ") | Got error during init player"

    invoke-static {v15, v2, v4}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lilf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ltlf;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Ltlf;->h(Landroid/media/MediaPlayer;)V

    const/4 v9, 0x0

    iput-object v9, v1, Ltlf;->d:Landroid/media/MediaPlayer;

    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Lilf;

    const-string v3, ") | failed to create media player"

    invoke-static {v15, v2, v3}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lilf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    return-object v5

    :goto_d
    invoke-virtual {v1}, Ltlf;->g()Lj46;

    move-result-object v2

    check-cast v2, Ligc;

    invoke-virtual {v2}, Ligc;->p()J

    move-result-wide v2

    cmp-long v2, v2, v16

    if-eqz v2, :cond_16

    iget-object v1, v1, Ltlf;->e:Lg70;

    invoke-virtual {v1}, Lg70;->v()V

    :cond_16
    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Ltlf;->j:F

    return v0
.end method

.method public final b(F)V
    .locals 3

    iput p1, p0, Ltlf;->j:F

    new-instance v0, Lhs2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhs2;-><init>(Ltlf;FLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ltlf;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Ltlf;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final d()V
    .locals 2

    const-string v0, "SimpleRingtonePlayer"

    const-string v1, "onLogout called, player closed"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltlf;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Ltlf;->h(Landroid/media/MediaPlayer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltlf;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ltlf;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Lhg4;->getCoroutineContext()Lxf4;

    move-result-object v1

    invoke-static {v1, v0}, Lvff;->k(Lxf4;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final g()Lj46;
    .locals 1

    iget-object v0, p0, Ltlf;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    return-object v0
.end method

.method public final h(Landroid/media/MediaPlayer;)V
    .locals 7

    sget-object v0, Lq98;->y:Ledb;

    const-string v1, "SimpleRingtonePlayer"

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

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

    invoke-virtual {v0, v2, v1, v4, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    sget-object p1, Lfbh;->a:Lfbh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "failed to release media player"

    invoke-static {v1, v0, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {p0}, Ltlf;->g()Lj46;

    move-result-object p1

    check-cast p1, Ligc;

    invoke-virtual {p1}, Ligc;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    iget-object p1, p0, Ltlf;->e:Lg70;

    invoke-virtual {p1}, Lg70;->v()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final i(Lbg9;IZLjava/lang/Integer;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Ljod;->b:Lp3;

    invoke-virtual {v1}, Lp3;->c()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljlf;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v10}, Ljlf;-><init>(Ltlf;Ljava/lang/String;Lbg9;IZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    iget-object p2, v4, Ltlf;->f:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p3, 0x0

    sget-object p4, Lkg4;->b:Lkg4;

    invoke-static {p2, p3, p4, v3, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    sget-object p2, Ltlf;->k:[Lf88;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v4, Ltlf;->g:Lucb;

    invoke-virtual {p3, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Ltlf;->d:Landroid/media/MediaPlayer;

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

    invoke-static {v2, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltlf;->k:[Lf88;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Ltlf;->g:Lucb;

    invoke-virtual {v4, p0, v3}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh18;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v0, p0, Ltlf;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Ltlf;->h(Landroid/media/MediaPlayer;)V

    iput-object v1, p0, Ltlf;->d:Landroid/media/MediaPlayer;

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

    invoke-static {p1, v0, v1}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "onAudioFocusChange "

    invoke-static {v3, v0}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "SimpleRingtonePlayer"

    invoke-virtual {v1, v2, v4, v0, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ltlf;->g()Lj46;

    move-result-object v0

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltlf;->e:Lg70;

    invoke-virtual {v0, p1}, Lg70;->u(I)V

    :cond_6
    return-void
.end method

.method public final pause()V
    .locals 7

    invoke-virtual {p0}, Ltlf;->g()Lj46;

    move-result-object v0

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ltlf;->d:Landroid/media/MediaPlayer;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pause, player is playing: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", ignoring focus: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SimpleRingtonePlayer"

    invoke-virtual {v1, v2, v5, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    invoke-virtual {p0}, Ltlf;->j()V

    :cond_4
    return-void
.end method

.method public final play()V
    .locals 0

    return-void
.end method
