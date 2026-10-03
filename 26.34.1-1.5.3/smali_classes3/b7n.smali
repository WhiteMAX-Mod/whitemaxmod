.class public abstract Lb7n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfg1;)Lone/me/rlottie/RLottieDrawable;
    .locals 8

    iget-object v0, p0, Lfg1;->d:Ljava/lang/Object;

    check-cast v0, Laaf;

    instance-of v1, v0, Laaf;

    if-eqz v1, :cond_0

    iget-object v2, v0, Laaf;->d:Ljava/lang/String;

    iget v3, v0, Laaf;->a:I

    iget v4, v0, Laaf;->b:I

    iget-boolean v5, v0, Laaf;->c:Z

    iget-boolean v7, p0, Lfg1;->c:Z

    iget-boolean v6, p0, Lfg1;->b:Z

    invoke-static/range {v2 .. v7}, Lb7n;->b(Ljava/lang/String;IIZZZ)Lone/me/rlottie/RLottieDrawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;IIZZZ)Lone/me/rlottie/RLottieDrawable;
    .locals 6

    new-instance v0, Lone/me/rlottie/RLottieDrawable;

    const-string v1, ""

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lone/me/rlottie/RLottieDrawable;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v2, v0, Lone/me/rlottie/RLottieDrawable;->n1:Ljava/lang/String;

    iput-boolean p3, v0, Lone/me/rlottie/RLottieDrawable;->x:Z

    iput-object v2, v0, Lone/me/rlottie/RLottieDrawable;->q1:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lone/me/rlottie/RLottieDrawable;->J:Z

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {v0, p2}, Lone/me/rlottie/RLottieDrawable;->s(I)V

    iput-boolean p0, v0, Lone/me/rlottie/RLottieDrawable;->t:Z

    if-eqz p5, :cond_1

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->start()V

    :cond_1
    invoke-static {p1, v2}, La2c;->a(ILjava/lang/String;)Ly1c;

    move-result-object p0

    invoke-interface {p0, v0}, Ly1c;->a(Lz1c;)V

    return-object v0
.end method

.method public static c(IILjava/lang/String;)Lone/me/rlottie/RLottieDrawable;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move v1, p0

    move v2, p1

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lb7n;->b(Ljava/lang/String;IIZZZ)Lone/me/rlottie/RLottieDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lone/video/player/BaseVideoPlayer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    check-cast v4, Lw6d;

    iget-object v5, v4, Lw6d;->V:Low6;

    invoke-virtual {v4}, Lw6d;->x()Limk;

    move-result-object v6

    const-string v7, ""

    const-string v8, "\n"

    if-eqz v6, :cond_1

    iget-object v9, v6, Limk;->a:Lkck;

    iget-boolean v6, v6, Limk;->c:Z

    if-eqz v6, :cond_0

    const-string v6, "live"

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lone/video/player/BaseVideoPlayer;->e()Lpmk;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v6, Lufj;->b:Lrna;

    check-cast v6, Laek;

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

    iget-object v15, v6, Laek;->c:Ljava/lang/String;

    iget-object v9, v6, Laek;->b:Ljava/lang/String;

    move-object/from16 v16, v5

    invoke-static {v9, v0}, Lb7n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v7

    const-string v7, "-- VIDEO "

    invoke-static {v7, v9, v14, v0, v13}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Laek;->e:I

    iget v5, v6, Laek;->f:I

    iget v7, v6, Laek;->g:F

    iget v6, v6, Laek;->d:I

    div-int/lit16 v6, v6, 0x3e8

    const-string v9, "x"

    move-object/from16 v18, v4

    const-string v4, "@"

    invoke-static {v12, v0, v9, v5, v4}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v15, :cond_3

    move-object/from16 v0, v17

    goto :goto_2

    :cond_3
    move-object v0, v15

    :goto_2
    const-string v4, "."

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v0, v4, v5}, Lwli;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4

    move-object/from16 v23, v11

    :goto_3
    move-object/from16 v19, v12

    goto/16 :goto_11

    :cond_4
    const-string v7, "vp09"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "18"

    const-string v4, "16"

    const-string v5, "09"

    move/from16 v20, v7

    const/16 v21, 0x2

    const-string v7, "HdrUtils"

    move-object/from16 v23, v11

    if-eqz v20, :cond_c

    const/4 v11, 0x1

    :try_start_0
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v22

    packed-switch v22, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string v11, "02"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x3

    const/16 v25, 0x3

    goto :goto_5

    :pswitch_1
    const-string v11, "01"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v25, v21

    const/4 v6, 0x3

    goto :goto_5

    :pswitch_2
    const-string v11, "00"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :goto_4
    const/4 v6, 0x3

    const/16 v25, 0x5

    goto :goto_5

    :cond_7
    const/4 v6, 0x3

    const/16 v25, 0x1

    :goto_5
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lca1;->a(Ljava/lang/String;)I

    move-result v26

    const/4 v6, 0x5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v28, 0x1

    :goto_6
    const/4 v6, 0x6

    goto :goto_7

    :cond_8
    move/from16 v28, v21

    goto :goto_6

    :goto_7
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x7

    const/16 v29, 0x1

    goto :goto_8

    :cond_9
    invoke-static {v6, v9}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v29, v21

    const/4 v4, 0x7

    goto :goto_8

    :cond_a
    const/4 v4, 0x7

    const/16 v29, 0x3

    :goto_8
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v27, 0x1

    goto :goto_9

    :cond_b
    move/from16 v27, v21

    :goto_9
    new-instance v24, Lyd7;

    invoke-direct/range {v24 .. v29}, Lyd7;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, v24

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v4, "failed to get vp9 params"

    invoke-static {v7, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    iget v4, v0, Lyd7;->b:I

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

    invoke-static {v11}, Lca1;->a(Ljava/lang/String;)I

    move-result v11

    const/4 v6, 0x6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    :goto_b
    move-object/from16 v19, v12

    const/4 v12, 0x7

    goto :goto_c

    :cond_d
    move/from16 v6, v21

    goto :goto_b

    :goto_c
    :try_start_2
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_d

    :cond_e
    invoke-static {v12, v9}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move/from16 v4, v21

    goto :goto_d

    :cond_f
    const/4 v4, 0x3

    :goto_d
    const/16 v9, 0x8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_e

    :cond_10
    move/from16 v0, v21

    :goto_e
    new-instance v5, Lyd7;

    invoke-direct {v5, v11, v0, v6, v4}, Lyd7;-><init>(IIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v19, v12

    :goto_f
    const-string v4, "failed to get av1 params"

    invoke-static {v7, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_12

    iget v4, v5, Lyd7;->b:I

    goto :goto_11

    :cond_11
    move-object/from16 v19, v12

    :cond_12
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_13

    const-string v7, "(HDR)"

    goto :goto_12

    :cond_13
    move-object/from16 v7, v17

    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_14
    move-object/from16 v18, v4

    move-object/from16 v16, v5

    move-object/from16 v23, v11

    move-object/from16 v19, v12

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lone/video/player/BaseVideoPlayer;->d()Lje0;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lufj;->b:Lrna;

    move-object v9, v0

    check-cast v9, Lcb0;

    goto :goto_14

    :cond_15
    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_17

    iget-object v0, v9, Lcb0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lb7n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcb0;->h:Ljava/lang/String;

    if-nez v5, :cond_16

    const-string v5, "?"

    :cond_16
    const-string v6, "-- AUDIO "

    invoke-static {v6, v0, v3, v5, v14}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v13, v4, v8}, Lo4k;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcb0;->f:I

    iget v1, v9, Lcb0;->e:I

    iget v4, v9, Lcb0;->d:I

    div-int/lit16 v4, v4, 0x3e8

    const-string v5, "*"

    move-object/from16 v6, v19

    invoke-static {v6, v0, v5, v1, v3}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcb0;->c:Ljava/lang/String;

    invoke-static {v10, v0, v8, v2}, Lxs4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_17
    const-string v0, "one.video.exo.OneVideoExoPlayer.getBufferedPosition"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Low6;->Z()J

    move-result-wide v3

    invoke-virtual {v1}, Lw6d;->w()J

    move-result-wide v5

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentPositionReal"

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Low6;->n()J

    move-result-wide v0

    sub-long v7, v3, v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Buffer: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v5, v5, v0

    if-eqz v5, :cond_18

    sub-long/2addr v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const-string v0, " ms\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    const/4 v10, 0x1

    invoke-static {v9, p0, v10}, Lemi;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/MediaCodecInfo;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    check-cast v0, Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1d

    if-lt p0, p1, :cond_7

    invoke-static {v0}, Lbq;->D(Landroid/media/MediaCodecInfo;)Z

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    if-eqz v2, :cond_8

    const-string p0, "HW"

    return-object p0

    :cond_8
    if-lt p0, p1, :cond_9

    invoke-static {v0}, Lbq;->y(Landroid/media/MediaCodecInfo;)Z

    move-result v1

    :cond_9
    if-eqz v1, :cond_a

    const-string p0, "SW"

    return-object p0

    :cond_a
    :goto_5
    const-string p0, "unknown"

    return-object p0
.end method
