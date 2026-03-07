.class public abstract Lone/video/player/BaseVideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0005\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/video/player/BaseVideoPlayer;",
        "Lm8c;",
        "",
        "event",
        "Ld2i;",
        "verifyThread",
        "(Ljava/lang/String;)V",
        "one-video-player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final D:Lq7;

.field public static final E:Lb7h;


# instance fields
.field public A:Lone/video/player/error/OneVideoPlaybackException;

.field public B:I

.field public volatile C:I

.field public final a:I

.field public final b:Ljava/lang/Thread;

.field public final c:Lgb;

.field public final d:Ldqe;

.field public final e:Lef9;

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lny6;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Lxy6;

.field public final n:Lyx6;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Lcy6;

.field public q:D

.field public r:J

.field public final s:Ljr0;

.field public final t:Lpcc;

.field public u:Ltzc;

.field public final v:Lab;

.field public w:F

.field public x:F

.field public volatile y:Lcl8;

.field public final z:Lkr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Player"

    invoke-static {v0}, Luw;->a(Ljava/lang/String;)Lq7;

    move-result-object v0

    sput-object v0, Lone/video/player/BaseVideoPlayer;->D:Lq7;

    new-instance v0, Lgb;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgb;-><init>(I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    sput-object v1, Lone/video/player/BaseVideoPlayer;->E:Lb7h;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Luai;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->b:Ljava/lang/Thread;

    new-instance v0, Lgb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgb;-><init>(I)V

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->c:Lgb;

    sget-object v0, Lone/video/player/BaseVideoPlayer;->E:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->d:Ldqe;

    new-instance v0, Lef9;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lef9;-><init>(JLandroid/os/Looper;)V

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->e:Lef9;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lone/video/player/BaseVideoPlayer;->f:J

    iput-wide v1, p0, Lone/video/player/BaseVideoPlayer;->g:J

    iput-wide v1, p0, Lone/video/player/BaseVideoPlayer;->h:J

    new-instance v1, Lny6;

    invoke-direct {v1}, Lny6;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->k:Lny6;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lxy6;

    invoke-direct {v1}, Lxy6;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->m:Lxy6;

    new-instance v1, Lyx6;

    invoke-direct {v1}, Lyx6;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->n:Lyx6;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcy6;

    invoke-direct {v1}, Lcy6;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->p:Lcy6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v1, Ljr0;

    move-object v2, p0

    check-cast v2, Lb8c;

    invoke-direct {v1, v2}, Ljr0;-><init>(Lb8c;)V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->s:Ljr0;

    sget-object v3, Lvzc;->a:Lpcc;

    iput-object v3, p0, Lone/video/player/BaseVideoPlayer;->t:Lpcc;

    sget-object v3, Lab;->e:Lab;

    iput-object v3, p0, Lone/video/player/BaseVideoPlayer;->v:Lab;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lone/video/player/BaseVideoPlayer;->w:F

    iput v3, p0, Lone/video/player/BaseVideoPlayer;->x:F

    const/4 v3, 0x1

    iput v3, p0, Lone/video/player/BaseVideoPlayer;->B:I

    new-instance v4, Lkr0;

    invoke-direct {v4, v2}, Lkr0;-><init>(Lb8c;)V

    iput-object v4, p0, Lone/video/player/BaseVideoPlayer;->z:Lkr0;

    new-instance v4, Llr0;

    invoke-direct {v4, v2}, Llr0;-><init>(Lb8c;)V

    const-string v2, "BaseVideoPlayer constructor"

    invoke-virtual {p0, v2}, Lone/video/player/BaseVideoPlayer;->e(Ljava/lang/String;)V

    iget-object v0, v0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Lone/video/player/BaseVideoPlayer;->d(Lk8c;)V

    iput v3, p0, Lone/video/player/BaseVideoPlayer;->C:I

    return-void
.end method

.method public static o(Lone/video/player/BaseVideoPlayer;I)V
    .locals 2

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->C:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->C:I

    iput p1, p0, Lone/video/player/BaseVideoPlayer;->C:I

    const/4 v1, 0x0

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->A:Lone/video/player/error/OneVideoPlaybackException;

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->k:Lny6;

    invoke-virtual {v1, p0, v0, p1}, Lny6;->i(Lone/video/player/BaseVideoPlayer;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 29

    move-object/from16 v1, p0

    const-string v0, "BaseVideoPlayer.getDebugInfoString"

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    iget-object v2, v1, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v1

    check-cast v5, Lb8c;

    invoke-virtual {v5}, Lb8c;->u()Lspi;

    move-result-object v6

    const-string v7, ""

    const-string v8, "\n"

    if-eqz v6, :cond_1

    iget v9, v6, Lspi;->a:I

    iget-boolean v6, v6, Lspi;->c:Z

    if-eqz v6, :cond_0

    const-string v6, "live"

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lvhg;->q(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v1}, Lm8c;->c()Lypi;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v6, Lyq;->b:Ljava/lang/Object;

    check-cast v6, Ljj9;

    check-cast v6, Lmgi;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const-string v10, "Codecs: "

    const-string v11, " Kbps\n"

    const-string v12, "Format: "

    const-string v13, ") - "

    const-string v14, " ("

    if-eqz v6, :cond_14

    iget-object v15, v6, Lmgi;->c:Ljava/lang/String;

    iget-object v9, v6, Lmgi;->b:Ljava/lang/String;

    invoke-static {v9, v0}, Lxek;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v7

    const-string v7, "-- VIDEO "

    invoke-static {v7, v9, v14, v0, v13}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lmgi;->e:I

    iget v1, v6, Lmgi;->f:I

    iget v7, v6, Lmgi;->g:F

    iget v6, v6, Lmgi;->d:I

    div-int/lit16 v6, v6, 0x3e8

    const-string v9, "x"

    move-object/from16 v17, v5

    const-string v5, "@"

    invoke-static {v12, v0, v9, v1, v5}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v15, :cond_3

    move-object/from16 v0, v16

    goto :goto_2

    :cond_3
    move-object v0, v15

    :goto_2
    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v0, v1, v5}, Lsxg;->q1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4

    move-object/from16 v22, v11

    :goto_3
    move-object/from16 v18, v12

    goto/16 :goto_11

    :cond_4
    const-string v7, "vp09"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "18"

    const-string v1, "16"

    const-string v5, "09"

    move/from16 v19, v7

    const/16 v20, 0x2

    const-string v7, "HdrUtils"

    move-object/from16 v22, v11

    if-eqz v19, :cond_c

    const/4 v11, 0x1

    :try_start_0
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v21

    packed-switch v21, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string v11, "02"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x3

    const/16 v24, 0x3

    goto :goto_5

    :pswitch_1
    const-string v11, "01"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v24, v20

    const/4 v6, 0x3

    goto :goto_5

    :pswitch_2
    const-string v11, "00"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :goto_4
    const/4 v6, 0x3

    const/16 v24, 0x5

    goto :goto_5

    :cond_7
    const/4 v6, 0x3

    const/16 v24, 0x1

    :goto_5
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lzok;->c(Ljava/lang/String;)I

    move-result v25

    const/4 v6, 0x5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v27, 0x1

    :goto_6
    const/4 v6, 0x6

    goto :goto_7

    :cond_8
    move/from16 v27, v20

    goto :goto_6

    :goto_7
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x7

    const/16 v28, 0x1

    goto :goto_8

    :cond_9
    invoke-static {v6, v9}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v28, v20

    const/4 v1, 0x7

    goto :goto_8

    :cond_a
    const/4 v1, 0x7

    const/16 v28, 0x3

    :goto_8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v26, 0x1

    goto :goto_9

    :cond_b
    move/from16 v26, v20

    :goto_9
    new-instance v23, Lxh6;

    invoke-direct/range {v23 .. v28}, Lxh6;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, v23

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v1, "failed to get vp9 params"

    invoke-static {v7, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    iget v1, v0, Lxh6;->b:I

    goto/16 :goto_3

    :cond_c
    const-string v11, "av01"

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x3

    :try_start_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lzok;->c(Ljava/lang/String;)I

    move-result v11

    const/4 v6, 0x6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    :goto_b
    move-object/from16 v18, v12

    const/4 v12, 0x7

    goto :goto_c

    :cond_d
    move/from16 v6, v20

    goto :goto_b

    :goto_c
    :try_start_2
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_d

    :cond_e
    invoke-static {v12, v9}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move/from16 v1, v20

    goto :goto_d

    :cond_f
    const/4 v1, 0x3

    :goto_d
    const/16 v9, 0x8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_e

    :cond_10
    move/from16 v0, v20

    :goto_e
    new-instance v5, Lxh6;

    invoke-direct {v5, v11, v0, v6, v1}, Lxh6;-><init>(IIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v18, v12

    :goto_f
    const-string v1, "failed to get av1 params"

    invoke-static {v7, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_12

    iget v1, v5, Lxh6;->b:I

    goto :goto_11

    :cond_11
    move-object/from16 v18, v12

    :cond_12
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_13

    const-string v7, "(HDR)"

    goto :goto_12

    :cond_13
    move-object/from16 v7, v16

    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_14
    move-object/from16 v17, v5

    move-object/from16 v22, v11

    move-object/from16 v18, v12

    :goto_13
    invoke-interface/range {p0 .. p0}, Lm8c;->a()Lxb0;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lyq;->b:Ljava/lang/Object;

    check-cast v0, Ljj9;

    move-object v9, v0

    check-cast v9, La90;

    goto :goto_14

    :cond_15
    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_17

    iget-object v0, v9, La90;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lxek;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v9, La90;->h:Ljava/lang/String;

    if-nez v5, :cond_16

    const-string v5, "?"

    :cond_16
    const-string v6, "-- AUDIO "

    invoke-static {v6, v0, v4, v5, v14}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2, v13, v1, v8}, Ll1b;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, La90;->f:I

    iget v1, v9, La90;->e:I

    iget v2, v9, La90;->d:I

    div-int/lit16 v2, v2, 0x3e8

    const-string v5, "*"

    move-object/from16 v6, v18

    invoke-static {v6, v0, v5, v1, v4}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, La90;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    const-string v0, "OneVideoExoPlayer.getBufferedPosition"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lb8c;->W:Lt16;

    invoke-virtual {v0}, Lt16;->j0()J

    move-result-wide v4

    invoke-virtual {v1}, Lb8c;->t()J

    move-result-wide v6

    const-string v2, "OneVideoExoPlayer.getCurrentPositionReal"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt16;->f()J

    move-result-wide v0

    sub-long v8, v4, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Buffer: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v2, v6, v0

    if-eqz v2, :cond_18

    sub-long/2addr v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const-string v0, " ms\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lk8c;)V
    .locals 2

    const-string v0, "BaseVideoPlayer.addListener"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lny6;

    iget-object v1, v0, Lny6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lny6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseVideoPlayer"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public f()Lwzc;
    .locals 1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->t:Lpcc;

    return-object v0
.end method

.method public final g()I
    .locals 1

    const-string v0, "BaseVideoPlayer.getState"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->C:I

    return v0
.end method

.method public h()J
    .locals 2

    const-string v0, "BaseVideoPlayer.getVideoFrameProcessingOffsetAverage"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public i(F)Ljava/lang/Float;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(F)Ljava/lang/Float;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(J)V
    .locals 8

    move-object v0, p0

    check-cast v0, Lb8c;

    invoke-virtual {v0}, Lb8c;->u()Lspi;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lspi;->c:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0}, Lb8c;->t()J

    move-result-wide v3

    const-string v1, "OneVideoExoPlayer.getBufferedPosition"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lb8c;->W:Lt16;

    invoke-virtual {v0}, Lt16;->j0()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v5, p0, Lone/video/player/BaseVideoPlayer;->f:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    iget-wide v5, p0, Lone/video/player/BaseVideoPlayer;->g:J

    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_8

    iget-wide v5, p0, Lone/video/player/BaseVideoPlayer;->h:J

    cmp-long v5, p1, v5

    if-eqz v5, :cond_8

    :cond_1
    iput-wide v3, p0, Lone/video/player/BaseVideoPlayer;->f:J

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->g:J

    iput-wide p1, p0, Lone/video/player/BaseVideoPlayer;->h:J

    const-wide/16 v0, -0x1

    cmp-long v3, v3, v0

    if-lez v3, :cond_2

    cmp-long p1, p1, v0

    if-gtz p1, :cond_3

    :cond_2
    if-eqz v2, :cond_8

    :cond_3
    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzng;

    iget-wide v0, p0, Lone/video/player/BaseVideoPlayer;->f:J

    iget v2, p2, Lzng;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p2, p2, Lzng;->b:Ljava/lang/Object;

    check-cast p2, Lnfi;

    invoke-virtual {p2, p0}, Lnfi;->u(Lm8c;)V

    goto :goto_0

    :pswitch_0
    iget-object p2, p2, Lzng;->b:Ljava/lang/Object;

    check-cast p2, Lslb;

    iget-object v2, p2, Lslb;->b:Lnzc;

    if-eqz v2, :cond_4

    iget-object p2, p2, Lslb;->g:Lz73;

    iget-object v2, p2, Lz73;->c:Ljava/lang/Object;

    check-cast v2, Lslb;

    iget-object v2, v2, Lslb;->b:Lnzc;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lnzc;->h:Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_6
    iget-object v2, p2, Lz73;->c:Ljava/lang/Object;

    check-cast v2, Lslb;

    iget-object v3, p2, Lz73;->b:Ljava/lang/Object;

    check-cast v3, Lmnj;

    iget-wide v4, v3, Lmnj;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_7

    iget-wide v6, v3, Lmnj;->b:J

    cmp-long v6, v0, v6

    if-lez v6, :cond_7

    iput-wide v0, v3, Lmnj;->b:J

    :cond_7
    iget-boolean v2, v2, Lslb;->i:Z

    if-eqz v2, :cond_4

    sub-long v2, v0, v4

    iget-wide v4, p2, Lz73;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    invoke-virtual {p2}, Lz73;->e()J

    invoke-virtual {p2, v0, v1}, Lz73;->b(J)V

    goto :goto_0

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract m(Ltzc;Lma2;Z)V
.end method

.method public final n(Ltzc;Lma2;)V
    .locals 1

    const-string v0, "BaseVideoPlayer.prepare"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->f()Lwzc;

    move-result-object v0

    iget-object p1, p1, Ltzc;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Lwzc;->c(Ljava/util/ArrayList;)Ltzc;

    move-result-object p1

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->u:Ltzc;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lone/video/player/BaseVideoPlayer;->m(Ltzc;Lma2;Z)V

    return-void
.end method

.method public final p(Lcl8;)V
    .locals 2

    const-string v0, "BaseVideoPlayer.setSurfaceHolder"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->y:Lcl8;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->y:Lcl8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcl8;->b:Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->z:Lkr0;

    iput-object v0, p1, Lcl8;->b:Ljava/lang/Object;

    :cond_2
    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->y:Lcl8;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcl8;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    move-object v0, p0

    check-cast v0, Lb8c;

    invoke-virtual {v0, p1}, Lb8c;->x(Landroid/view/Surface;)V

    return-void

    :cond_4
    move-object p1, p0

    check-cast p1, Lb8c;

    const-string v0, "OneVideoExoPlayer.clearVideoSurface"

    invoke-virtual {p1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p1, Lb8c;->H:Lc7c;

    invoke-static {v0}, Lb8c;->r(Lc7c;)V

    iget-object v0, p1, Lone/video/player/BaseVideoPlayer;->d:Ldqe;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, v1}, Ldqe;->f(Lb8c;Landroid/view/Surface;)V

    return-void

    :cond_5
    iget-object p1, p1, Lb8c;->W:Lt16;

    invoke-virtual {p1}, Lt16;->h0()V

    return-void
.end method

.method public final verifyThread(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->b:Ljava/lang/Thread;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lk3;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, p0}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lone/video/player/BaseVideoPlayer;->D:Lq7;

    invoke-virtual {v0, v1, p1, v2}, Lq7;->a(ZLjava/lang/String;Lc37;)V

    return-void
.end method
