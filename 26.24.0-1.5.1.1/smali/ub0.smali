.class public final Lub0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll2b;

.field public final c:Lgp9;

.field public final d:Lqwf;

.field public e:Lqv8;

.field public f:Lpn3;

.field public g:Lj70;

.field public h:Lm70;

.field public i:Landroid/os/Looper;

.field public j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Llgb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llgb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lub0;->a:Landroid/content/Context;

    iget-object v1, p1, Llgb;->c:Ljava/lang/Object;

    check-cast v1, Lgp9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lub0;->c:Lgp9;

    iget-object v1, p1, Llgb;->d:Ljava/lang/Object;

    check-cast v1, Ll2b;

    iput-object v1, p0, Lub0;->b:Ll2b;

    iget-object p1, p1, Llgb;->a:Ljava/lang/Object;

    check-cast p1, Lj70;

    iput-object p1, p0, Lub0;->g:Lj70;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lqwf;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lqwf;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object p1, p0, Lub0;->d:Lqwf;

    sget-object p1, Lpn3;->a:Ljtg;

    iput-object p1, p0, Lub0;->f:Lpn3;

    return-void
.end method


# virtual methods
.method public final a(Lfa0;)Ltb0;
    .locals 8

    :try_start_0
    iget v0, p1, Lfa0;->h:I

    iget v1, p1, Lfa0;->i:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, -0x1

    const/16 v3, 0x22

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lub0;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_2

    iget-object v0, p0, Lub0;->j:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhh;->a(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {v1, v2}, Lhh;->c(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lub0;->j:Landroid/content/Context;

    :cond_1
    iget-object v0, p0, Lub0;->j:Landroid/content/Context;

    const/4 v1, 0x0

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v4, p1, Lfa0;->b:I

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    iget v4, p1, Lfa0;->c:I

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    iget v4, p1, Lfa0;->a:I

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    iget-object v4, p1, Lfa0;->g:Le70;

    iget-boolean v5, p1, Lfa0;->d:Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    :try_start_2
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Le70;->c()Landroid/media/AudioAttributes;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    new-instance v5, Landroid/media/AudioTrack$Builder;

    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v5, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    iget v4, p1, Lfa0;->f:I

    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_4

    iget-boolean v4, p1, Lfa0;->e:Z

    invoke-static {v0, v4}, Leo;->l(Landroid/media/AudioTrack$Builder;Z)V

    :cond_4
    if-lt v2, v3, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v0, v1}, Lhh;->u(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-ne v1, v6, :cond_6

    new-instance v1, Ltb0;

    iget-object v2, p0, Lub0;->d:Lqwf;

    iget-object p0, p0, Lub0;->f:Lpn3;

    invoke-direct {v1, v0, p1, v2, p0}, Ltb0;-><init>(Landroid/media/AudioTrack;Lfa0;Lqwf;Lpn3;)V

    return-object v1

    :cond_6
    :try_start_4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_2
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lba0;)Lda0;
    .locals 7

    invoke-virtual {p0, p1}, Lub0;->d(Lba0;)V

    iget-object v0, p1, Lba0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/b;

    iget-object p1, p1, Lba0;->b:Ljava/lang/Object;

    check-cast p1, Le70;

    iget-object v1, p0, Lub0;->c:Lgp9;

    invoke-virtual {v1, v0, p1}, Lgp9;->H(Landroidx/media3/common/b;Le70;)Laa0;

    move-result-object v1

    new-instance v2, Lca0;

    invoke-direct {v2}, Lca0;-><init>()V

    iget-object v3, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    iget v4, v0, Landroidx/media3/common/b;->H:I

    const-string v5, "audio/raw"

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    if-ne v4, v6, :cond_1

    :goto_0
    move v5, v6

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lub0;->g:Lj70;

    invoke-virtual {p0, v0, p1}, Lj70;->d(Landroidx/media3/common/b;Le70;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2, v5}, Lca0;->b(I)V

    iget-boolean p0, v1, Laa0;->a:Z

    invoke-virtual {v2, p0}, Lca0;->c(Z)V

    iget-boolean p0, v1, Laa0;->b:Z

    invoke-virtual {v2, p0}, Lca0;->d(Z)V

    iget-boolean p0, v1, Laa0;->c:Z

    invoke-virtual {v2, p0}, Lca0;->e(Z)V

    invoke-virtual {v2}, Lca0;->a()Lda0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lba0;)Lfa0;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lba0;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/b;

    iget-boolean v3, v1, Lba0;->d:Z

    iget-object v4, v1, Lba0;->b:Ljava/lang/Object;

    check-cast v4, Le70;

    invoke-virtual/range {p0 .. p1}, Lub0;->d(Lba0;)V

    iget-object v5, v2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    iget v6, v2, Landroidx/media3/common/b;->G:I

    iget v7, v2, Landroidx/media3/common/b;->H:I

    iget v8, v2, Landroidx/media3/common/b;->F:I

    const-string v9, "audio/raw"

    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-eqz v9, :cond_0

    invoke-static {v7}, Lu2i;->O(I)Z

    move-result v3

    invoke-static {v3}, Ljz8;->s(Z)V

    invoke-static {v8}, Lu2i;->u(I)I

    move-result v3

    invoke-static {v7}, Lu2i;->v(I)I

    move-result v9

    mul-int/2addr v9, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x0

    goto :goto_2

    :cond_0
    if-eqz v3, :cond_1

    iget-object v7, v0, Lub0;->c:Lgp9;

    invoke-virtual {v7, v2, v4}, Lgp9;->H(Landroidx/media3/common/b;Le70;)Laa0;

    move-result-object v7

    goto :goto_1

    :cond_1
    sget-object v7, Laa0;->d:Laa0;

    :goto_1
    if-eqz v3, :cond_2

    iget-boolean v3, v7, Laa0;->a:Z

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Landroidx/media3/common/b;->k:Ljava/lang/String;

    invoke-static {v5, v3}, Llka;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v8}, Lu2i;->u(I)I

    move-result v8

    iget-boolean v7, v7, Laa0;->b:Z

    move v9, v7

    move v7, v3

    move v3, v8

    move v8, v9

    move v9, v11

    move v14, v12

    move v15, v14

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lub0;->g:Lj70;

    invoke-virtual {v3, v2, v4}, Lj70;->d(Landroidx/media3/common/b;Le70;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v14, v10

    move v9, v11

    const/4 v8, 0x0

    goto :goto_0

    :goto_2
    iget v2, v2, Landroidx/media3/common/b;->j:I

    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-ne v2, v11, :cond_3

    const v2, 0xbb800

    :cond_3
    iget v5, v1, Lba0;->h:I

    if-eq v5, v11, :cond_4

    move/from16 v20, v12

    goto/16 :goto_b

    :cond_4
    invoke-static {v6, v3, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    const/4 v13, -0x2

    if-eq v5, v13, :cond_5

    move v13, v12

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-static {v13}, Ljz8;->C(Z)V

    if-eq v9, v11, :cond_6

    goto :goto_4

    :cond_6
    move v9, v12

    :goto_4
    if-eqz v15, :cond_7

    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    goto :goto_5

    :cond_7
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    :goto_5
    iget-object v0, v0, Lub0;->b:Ll2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v18, 0xf4240

    if-eqz v14, :cond_f

    const v0, -0x7fffffff

    if-eq v14, v12, :cond_d

    if-ne v14, v10, :cond_c

    const/4 v10, 0x5

    const/16 v13, 0x8

    if-ne v7, v10, :cond_8

    const v10, 0x7a120

    goto :goto_6

    :cond_8
    if-ne v7, v13, :cond_9

    const v10, 0xf4240

    goto :goto_6

    :cond_9
    const v10, 0x3d090

    :goto_6
    if-eq v2, v11, :cond_a

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v13}, Lnll;->b(II)I

    move-result v0

    goto :goto_8

    :cond_a
    invoke-static {v7}, Lwel;->b(I)I

    move-result v2

    if-eq v2, v0, :cond_b

    move v0, v12

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljz8;->C(Z)V

    move v0, v2

    :goto_8
    int-to-long v10, v10

    move/from16 v20, v12

    int-to-long v12, v0

    mul-long/2addr v10, v12

    div-long v10, v10, v18

    invoke-static {v10, v11}, Lrll;->b(J)I

    move-result v0

    goto :goto_a

    :cond_c
    invoke-static {}, Ld5e;->a()V

    const/4 v0, 0x0

    return-object v0

    :cond_d
    move/from16 v20, v12

    invoke-static {v7}, Lwel;->b(I)I

    move-result v2

    if-eq v2, v0, :cond_e

    move/from16 v0, v20

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljz8;->C(Z)V

    const-wide/32 v10, 0x2faf080

    int-to-long v12, v2

    mul-long/2addr v10, v12

    div-long v10, v10, v18

    invoke-static {v10, v11}, Lrll;->b(J)I

    move-result v0

    goto :goto_a

    :cond_f
    move/from16 v20, v12

    mul-int/lit8 v0, v5, 0x4

    int-to-long v10, v6

    const-wide/32 v12, 0x3d090

    mul-long/2addr v12, v10

    move-wide/from16 v21, v10

    int-to-long v10, v9

    mul-long/2addr v12, v10

    div-long v12, v12, v18

    invoke-static {v12, v13}, Lrll;->b(J)I

    move-result v2

    const-wide/32 v12, 0xb71b0

    mul-long v12, v12, v21

    mul-long/2addr v12, v10

    div-long v12, v12, v18

    invoke-static {v12, v13}, Lrll;->b(J)I

    move-result v10

    invoke-static {v0, v2, v10}, Lu2i;->j(III)I

    move-result v0

    :goto_a
    int-to-double v10, v0

    mul-double v10, v10, v16

    double-to-int v0, v10

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v9

    mul-int v5, v0, v9

    :goto_b
    new-instance v0, Lea0;

    invoke-direct {v0}, Lea0;-><init>()V

    invoke-virtual {v0, v6}, Lea0;->i(I)V

    invoke-virtual {v0, v3}, Lea0;->e(I)V

    invoke-virtual {v0, v7}, Lea0;->f(I)V

    invoke-virtual {v0, v5}, Lea0;->d(I)V

    iget v2, v1, Lba0;->e:I

    invoke-virtual {v0, v2}, Lea0;->c(I)V

    invoke-virtual {v0, v4}, Lea0;->b(Le70;)V

    move/from16 v2, v20

    if-ne v14, v2, :cond_10

    move v12, v2

    goto :goto_c

    :cond_10
    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v0, v12}, Lea0;->g(Z)V

    iget-boolean v2, v1, Lba0;->g:Z

    invoke-virtual {v0, v2}, Lea0;->h(Z)V

    invoke-virtual {v0, v15}, Lea0;->k(Z)V

    invoke-virtual {v0, v8}, Lea0;->j(Z)V

    iget v1, v1, Lba0;->f:I

    invoke-virtual {v0, v1}, Lea0;->l(I)V

    invoke-virtual {v0}, Lea0;->a()Lfa0;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to configure passthrough for: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lba0;)V
    .locals 5

    iget-object v0, p1, Lba0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    iget-object p1, p1, Lba0;->b:Ljava/lang/Object;

    check-cast p1, Le70;

    invoke-virtual {p0}, Lub0;->e()V

    iget-object v1, p0, Lub0;->h:Lm70;

    if-nez v1, :cond_0

    iget-object v2, p0, Lub0;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    new-instance v1, Lm70;

    new-instance v3, Lmn4;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lmn4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3, p1, v0}, Lm70;-><init>(Landroid/content/Context;Lmn4;Le70;Landroid/media/AudioDeviceInfo;)V

    iput-object v1, p0, Lub0;->h:Lm70;

    invoke-virtual {v1}, Lm70;->j()Lj70;

    move-result-object p1

    iput-object p1, p0, Lub0;->g:Lj70;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lm70;->n(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object v0, p0, Lub0;->h:Lm70;

    invoke-virtual {v0, p1}, Lm70;->m(Le70;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lub0;->g:Lj70;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lub0;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lub0;->i:Landroid/os/Looper;

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "null"

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v2, :cond_5

    iput-object v0, p0, Lub0;->i:Landroid/os/Looper;

    return-void

    :cond_5
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    invoke-static {v0, p0}, Lt9l;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method
