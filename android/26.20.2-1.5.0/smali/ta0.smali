.class public final Lta0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le9k;

.field public final c:Li55;

.field public final d:Li3g;

.field public e:Leq8;

.field public f:Ltj3;

.field public g:Lh60;

.field public h:Lk60;

.field public i:Landroid/os/Looper;

.field public j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Li9b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Li9b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lta0;->a:Landroid/content/Context;

    iget-object v1, p1, Li9b;->c:Ljava/lang/Object;

    check-cast v1, Li55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lta0;->c:Li55;

    iget-object v1, p1, Li9b;->d:Ljava/lang/Object;

    check-cast v1, Le9k;

    iput-object v1, p0, Lta0;->b:Le9k;

    iget-object p1, p1, Li9b;->a:Ljava/lang/Object;

    check-cast p1, Lh60;

    iput-object p1, p0, Lta0;->g:Lh60;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Li3g;

    invoke-direct {p1, p0}, Li3g;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lta0;->d:Li3g;

    sget-object p1, Ltj3;->a:Lkxg;

    iput-object p1, p0, Lta0;->f:Ltj3;

    return-void
.end method


# virtual methods
.method public final a(Lf90;)Lsa0;
    .locals 8

    :try_start_0
    iget v0, p1, Lf90;->h:I

    iget v1, p1, Lf90;->i:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    const/16 v3, 0x22

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lta0;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_2

    iget-object v0, p0, Lta0;->j:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lig;->a(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-static {v2, v1}, Lig;->c(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lta0;->j:Landroid/content/Context;

    :cond_1
    iget-object v0, p0, Lta0;->j:Landroid/content/Context;

    const/4 v1, 0x0

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v4, p1, Lf90;->b:I

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    iget v4, p1, Lf90;->c:I

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    iget v4, p1, Lf90;->a:I

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    iget-object v4, p1, Lf90;->g:Lc60;

    iget-boolean v5, p1, Lf90;->d:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_3

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

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lc60;->c()Landroid/media/AudioAttributes;

    move-result-object v4

    :goto_2
    new-instance v5, Landroid/media/AudioTrack$Builder;

    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v5, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    iget v4, p1, Lf90;->f:I

    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_4

    iget-boolean v4, p1, Lf90;->e:Z

    invoke-static {v0, v4}, Lcn;->n(Landroid/media/AudioTrack$Builder;Z)V

    :cond_4
    if-lt v2, v3, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v0, v1}, Lig;->v(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-ne v1, v6, :cond_6

    new-instance v1, Lsa0;

    iget-object v2, p0, Lta0;->d:Li3g;

    iget-object v3, p0, Lta0;->f:Ltj3;

    invoke-direct {v1, v0, p1, v2, v3}, Lsa0;-><init>(Landroid/media/AudioTrack;Lf90;Li3g;Ltj3;)V

    return-object v1

    :cond_6
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;-><init>()V

    throw p1

    :goto_3
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lb90;)Ld90;
    .locals 7

    invoke-virtual {p0, p1}, Lta0;->d(Lb90;)V

    iget-object v0, p1, Lb90;->a:Ljava/lang/Object;

    check-cast v0, Lft6;

    iget-object p1, p1, Lb90;->b:Ljava/lang/Object;

    check-cast p1, Lc60;

    iget-object v1, p0, Lta0;->c:Li55;

    invoke-virtual {v1, v0, p1}, Li55;->u(Lft6;Lc60;)La90;

    move-result-object v1

    new-instance v2, Lc90;

    invoke-direct {v2}, Lc90;-><init>()V

    iget-object v3, v0, Lft6;->n:Ljava/lang/String;

    iget v4, v0, Lft6;->H:I

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
    iget-object v3, p0, Lta0;->g:Lh60;

    invoke-virtual {v3, v0, p1}, Lh60;->d(Lft6;Lc60;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2, v5}, Lc90;->b(I)V

    iget-boolean p1, v1, La90;->a:Z

    invoke-virtual {v2, p1}, Lc90;->c(Z)V

    iget-boolean p1, v1, La90;->b:Z

    invoke-virtual {v2, p1}, Lc90;->d(Z)V

    iget-boolean p1, v1, La90;->c:Z

    invoke-virtual {v2, p1}, Lc90;->e(Z)V

    invoke-virtual {v2}, Lc90;->a()Ld90;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lb90;)Lf90;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lb90;->a:Ljava/lang/Object;

    check-cast v2, Lft6;

    iget-boolean v3, v1, Lb90;->d:Z

    iget-object v4, v1, Lb90;->b:Ljava/lang/Object;

    check-cast v4, Lc60;

    invoke-virtual/range {p0 .. p1}, Lta0;->d(Lb90;)V

    iget-object v5, v2, Lft6;->n:Ljava/lang/String;

    iget v6, v2, Lft6;->G:I

    iget v7, v2, Lft6;->H:I

    iget v8, v2, Lft6;->F:I

    const-string v9, "audio/raw"

    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-eqz v9, :cond_0

    invoke-static {v7}, Lq3i;->O(I)Z

    move-result v3

    invoke-static {v3}, Lfz6;->l(Z)V

    invoke-static {v8}, Lq3i;->u(I)I

    move-result v3

    invoke-static {v7}, Lq3i;->v(I)I

    move-result v9

    mul-int/2addr v9, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x0

    goto :goto_2

    :cond_0
    if-eqz v3, :cond_1

    iget-object v7, v0, Lta0;->c:Li55;

    invoke-virtual {v7, v2, v4}, Li55;->u(Lft6;Lc60;)La90;

    move-result-object v7

    goto :goto_1

    :cond_1
    sget-object v7, La90;->d:La90;

    :goto_1
    if-eqz v3, :cond_2

    iget-boolean v3, v7, La90;->a:Z

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lft6;->k:Ljava/lang/String;

    invoke-static {v5, v3}, Luea;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v8}, Lq3i;->u(I)I

    move-result v8

    iget-boolean v7, v7, La90;->b:Z

    move v9, v7

    move v7, v3

    move v3, v8

    move v8, v9

    move v9, v11

    move v14, v12

    move v15, v14

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lta0;->g:Lh60;

    invoke-virtual {v3, v2, v4}, Lh60;->d(Lft6;Lc60;)Landroid/util/Pair;

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
    iget v2, v2, Lft6;->j:I

    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-ne v2, v11, :cond_3

    const v2, 0xbb800

    :cond_3
    iget v5, v1, Lb90;->h:I

    if-eq v5, v11, :cond_4

    move/from16 v21, v12

    goto/16 :goto_c

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
    invoke-static {v13}, Lfz6;->v(Z)V

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
    iget-object v13, v0, Lta0;->b:Le9k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v18, 0xf4240

    if-eqz v14, :cond_f

    const v13, -0x7fffffff

    if-eq v14, v12, :cond_d

    if-ne v14, v10, :cond_c

    const/4 v10, 0x5

    move/from16 v21, v12

    const/16 v12, 0x8

    if-ne v7, v10, :cond_8

    const v10, 0x7a120

    goto :goto_6

    :cond_8
    if-ne v7, v12, :cond_9

    const v10, 0xf4240

    goto :goto_6

    :cond_9
    const v10, 0x3d090

    :goto_6
    if-eq v2, v11, :cond_a

    sget-object v11, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v12}, Ljxk;->e(II)I

    move-result v2

    goto :goto_8

    :cond_a
    invoke-static {v7}, Lvtk;->e(I)I

    move-result v2

    if-eq v2, v13, :cond_b

    move/from16 v11, v21

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Lfz6;->v(Z)V

    :goto_8
    int-to-long v10, v10

    int-to-long v12, v2

    mul-long/2addr v10, v12

    div-long v10, v10, v18

    invoke-static {v10, v11}, Llxk;->b(J)I

    move-result v2

    :goto_9
    move/from16 v20, v9

    goto :goto_b

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_d
    move/from16 v21, v12

    invoke-static {v7}, Lvtk;->e(I)I

    move-result v2

    if-eq v2, v13, :cond_e

    move/from16 v10, v21

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    :goto_a
    invoke-static {v10}, Lfz6;->v(Z)V

    const v10, 0x2faf080

    int-to-long v10, v10

    int-to-long v12, v2

    mul-long/2addr v10, v12

    div-long v10, v10, v18

    invoke-static {v10, v11}, Llxk;->b(J)I

    move-result v2

    goto :goto_9

    :cond_f
    move/from16 v21, v12

    mul-int/lit8 v2, v5, 0x4

    const v10, 0x3d090

    int-to-long v10, v10

    int-to-long v12, v6

    mul-long/2addr v10, v12

    move-wide/from16 v22, v10

    int-to-long v10, v9

    mul-long v22, v22, v10

    div-long v22, v22, v18

    invoke-static/range {v22 .. v23}, Llxk;->b(J)I

    move-result v0

    move/from16 v20, v9

    const v9, 0xb71b0

    move-wide/from16 v22, v10

    int-to-long v9, v9

    mul-long/2addr v9, v12

    mul-long v9, v9, v22

    div-long v9, v9, v18

    invoke-static {v9, v10}, Llxk;->b(J)I

    move-result v9

    invoke-static {v2, v0, v9}, Lq3i;->j(III)I

    move-result v2

    :goto_b
    int-to-double v9, v2

    mul-double v9, v9, v16

    double-to-int v0, v9

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v0, v0, v20

    add-int/lit8 v0, v0, -0x1

    div-int v0, v0, v20

    mul-int v5, v0, v20

    :goto_c
    new-instance v0, Le90;

    invoke-direct {v0}, Le90;-><init>()V

    invoke-virtual {v0, v6}, Le90;->i(I)V

    invoke-virtual {v0, v3}, Le90;->e(I)V

    invoke-virtual {v0, v7}, Le90;->f(I)V

    invoke-virtual {v0, v5}, Le90;->d(I)V

    iget v2, v1, Lb90;->e:I

    invoke-virtual {v0, v2}, Le90;->c(I)V

    invoke-virtual {v0, v4}, Le90;->b(Lc60;)V

    move/from16 v2, v21

    if-ne v14, v2, :cond_10

    move v12, v2

    goto :goto_d

    :cond_10
    const/4 v12, 0x0

    :goto_d
    invoke-virtual {v0, v12}, Le90;->g(Z)V

    iget-boolean v2, v1, Lb90;->g:Z

    invoke-virtual {v0, v2}, Le90;->h(Z)V

    invoke-virtual {v0, v15}, Le90;->k(Z)V

    invoke-virtual {v0, v8}, Le90;->j(Z)V

    iget v1, v1, Lb90;->f:I

    invoke-virtual {v0, v1}, Le90;->l(I)V

    invoke-virtual {v0}, Le90;->a()Lf90;

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

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lb90;)V
    .locals 5

    iget-object v0, p1, Lb90;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    iget-object p1, p1, Lb90;->b:Ljava/lang/Object;

    check-cast p1, Lc60;

    invoke-virtual {p0}, Lta0;->e()V

    iget-object v1, p0, Lta0;->h:Lk60;

    if-nez v1, :cond_0

    iget-object v2, p0, Lta0;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    new-instance v1, Lk60;

    new-instance v3, Ly6;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Ly6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3, p1, v0}, Lk60;-><init>(Landroid/content/Context;Ly6;Lc60;Landroid/media/AudioDeviceInfo;)V

    iput-object v1, p0, Lta0;->h:Lk60;

    invoke-virtual {v1}, Lk60;->i()Lh60;

    move-result-object p1

    iput-object p1, p0, Lta0;->g:Lh60;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lk60;->m(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object v0, p0, Lta0;->h:Lk60;

    invoke-virtual {v0, p1}, Lk60;->l(Lc60;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lta0;->g:Lh60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lta0;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lta0;->i:Landroid/os/Looper;

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

    iput-object v0, p0, Lta0;->i:Landroid/os/Looper;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    invoke-static {v2, v1}, Ldrk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
