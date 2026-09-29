.class public abstract Lnxm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/os/IInterface;Lqkf;Lf05;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lukf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lukf;

    iget v1, v0, Lukf;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lukf;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lukf;

    invoke-direct {v0, p2}, Lf05;-><init>(Ld05;)V

    :goto_0
    iget-object p2, v0, Lukf;->g:Ljava/lang/Object;

    iget v1, v0, Lukf;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lukf;->f:Landroid/os/IBinder;

    check-cast p0, Landroid/os/IBinder;

    iget-object p1, v0, Lukf;->e:Lkif;

    iget-object v0, v0, Lukf;->d:Landroid/os/IInterface;

    check-cast v0, Landroid/os/IInterface;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Ly2g;->p(Ljava/lang/Object;)Lkif;

    move-result-object p2

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :try_start_1
    move-object v4, p0

    check-cast v4, Landroid/os/IInterface;

    iput-object v4, v0, Lukf;->d:Landroid/os/IInterface;

    iput-object p2, v0, Lukf;->e:Lkif;

    move-object v4, v1

    check-cast v4, Landroid/os/IBinder;

    iput-object v4, v0, Lukf;->f:Landroid/os/IBinder;

    iput v3, v0, Lukf;->h:I

    new-instance v3, Lk2g;

    invoke-static {v0}, Lh59;->w(Ld05;)Ld05;

    move-result-object v0

    sget-object v4, Lb65;->b:Lb65;

    invoke-direct {v3, v0, v4}, Lk2g;-><init>(Ld05;Ljava/lang/Object;)V

    new-instance v0, Lwkf;

    invoke-direct {v0, v3, v2}, Lwkf;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p2, Lkif;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    new-instance v0, Lvkf;

    invoke-direct {v0, v3}, Lvkf;-><init>(Lk2g;)V

    check-cast p0, Landroid/os/IInterface;

    invoke-interface {p1, p0, v0}, Lqkf;->o(Landroid/os/IInterface;Lvkf;)V

    invoke-virtual {v3}, Lk2g;->b()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    :goto_1
    :try_start_2
    check-cast p2, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p1, Lkif;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder$DeathRecipient;

    if-eqz p1, :cond_4

    :try_start_3
    invoke-interface {p0, p1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    return-object p2

    :catchall_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    :goto_2
    :try_start_4
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v0

    sget-object v1, Lyt9;->e:Ljava/lang/String;

    const-string v3, "Unable to execute"

    invoke-virtual {v0, v1, v3, p2}, Lev7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p2

    goto :goto_4

    :cond_5
    :goto_3
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    iget-object p1, p1, Lkif;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder$DeathRecipient;

    if-eqz p1, :cond_6

    :try_start_5
    invoke-interface {p0, p1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_5
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_6
    throw p2
.end method

.method public static b(Lone/video/player/BaseVideoPlayer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    check-cast v4, Lb4d;

    iget-object v5, v4, Lb4d;->V:Lkv6;

    invoke-virtual {v4}, Lb4d;->y()Lpfk;

    move-result-object v6

    const-string v7, ""

    const-string v8, "\n"

    if-eqz v6, :cond_1

    iget-object v9, v6, Lpfk;->a:Lr5k;

    iget-boolean v6, v6, Lpfk;->c:Z

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
    invoke-virtual/range {p0 .. p0}, Lone/video/player/BaseVideoPlayer;->e()Lwfk;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v6, Le9j;->b:Lpla;

    check-cast v6, Lf7k;

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

    iget-object v15, v6, Lf7k;->c:Ljava/lang/String;

    iget-object v9, v6, Lf7k;->b:Ljava/lang/String;

    move-object/from16 v16, v5

    invoke-static {v9, v0}, Lnxm;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v7

    const-string v7, "-- VIDEO "

    invoke-static {v7, v9, v14, v0, v13}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lf7k;->e:I

    iget v5, v6, Lf7k;->f:I

    iget v7, v6, Lf7k;->g:F

    iget v6, v6, Lf7k;->d:I

    div-int/lit16 v6, v6, 0x3e8

    const-string v9, "x"

    move-object/from16 v18, v4

    const-string v4, "@"

    invoke-static {v12, v0, v9, v5, v4}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v0, v4, v5}, Lefi;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

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

    invoke-static {v11}, Lt2n;->b(Ljava/lang/String;)I

    move-result v26

    const/4 v6, 0x5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v6, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x7

    const/16 v29, 0x1

    goto :goto_8

    :cond_9
    invoke-static {v6, v9}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v0, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v27, 0x1

    goto :goto_9

    :cond_b
    move/from16 v27, v21

    :goto_9
    new-instance v24, Lqc7;

    invoke-direct/range {v24 .. v29}, Lqc7;-><init>(IIIII)V
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

    iget v4, v0, Lqc7;->b:I

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

    invoke-static {v11}, Lt2n;->b(Ljava/lang/String;)I

    move-result v11

    const/4 v6, 0x6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v12, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_d

    :cond_e
    invoke-static {v12, v9}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v0, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_e

    :cond_10
    move/from16 v0, v21

    :goto_e
    new-instance v5, Lqc7;

    invoke-direct {v5, v11, v0, v6, v4}, Lqc7;-><init>(IIII)V
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

    iget v4, v5, Lqc7;->b:I

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
    invoke-virtual/range {p0 .. p0}, Lone/video/player/BaseVideoPlayer;->d()Lbe0;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Le9j;->b:Lpla;

    move-object v9, v0

    check-cast v9, Lta0;

    goto :goto_14

    :cond_15
    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_17

    iget-object v0, v9, Lta0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lnxm;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lta0;->h:Ljava/lang/String;

    if-nez v5, :cond_16

    const-string v5, "?"

    :cond_16
    const-string v6, "-- AUDIO "

    invoke-static {v6, v0, v3, v5, v14}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v13, v4, v8}, Lwxj;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lta0;->f:I

    iget v1, v9, Lta0;->e:I

    iget v4, v9, Lta0;->d:I

    div-int/lit16 v4, v4, 0x3e8

    const-string v5, "*"

    move-object/from16 v6, v19

    invoke-static {v6, v0, v5, v1, v3}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lta0;->c:Ljava/lang/String;

    invoke-static {v10, v0, v8, v2}, Ljr4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_17
    const-string v0, "one.video.exo.OneVideoExoPlayer.getBufferedPosition"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lkv6;->Y()J

    move-result-wide v3

    invoke-virtual {v1}, Lb4d;->x()J

    move-result-wide v5

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentPositionReal"

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lkv6;->k()J

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

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {v9, p0, v10}, Lmfi;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

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

    invoke-static {v2, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v0}, Lvp;->D(Landroid/media/MediaCodecInfo;)Z

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

    invoke-static {v0}, Lvp;->y(Landroid/media/MediaCodecInfo;)Z

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
