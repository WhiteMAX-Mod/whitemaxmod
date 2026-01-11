.class public final synthetic Lx36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lx36;->a:I

    iput-object p1, p0, Lx36;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx36;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lx36;->a:I

    iput-object p1, p0, Lx36;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx36;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    move-object/from16 v1, p0

    iget v0, v1, Lx36;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lx36;->b:Ljava/lang/Object;

    check-cast v0, Lxb9;

    iget-object v2, v1, Lx36;->c:Ljava/lang/Object;

    check-cast v2, Lnue;

    invoke-virtual {v0}, Lxb9;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lu1;->k(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, v1, Lx36;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxb9;

    iget-object v0, v1, Lx36;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lccc;

    iget-object v6, v2, Lxb9;->h:Ljc9;

    iput-object v3, v2, Lxb9;->t:Lccc;

    new-instance v0, Lvb9;

    invoke-direct {v0, v2, v3}, Lvb9;-><init>(Lxb9;Lccc;)V

    invoke-virtual {v3}, Lccc;->m0()V

    iget-object v7, v3, Lccc;->a:Lzp5;

    new-instance v8, Lcm6;

    invoke-direct {v8, v3, v0}, Lcm6;-><init>(Lccc;Ltac;)V

    iget-object v7, v7, Lzp5;->x0:Ljf8;

    invoke-virtual {v7, v8}, Ljf8;->a(Ljava/lang/Object;)V

    iput-object v0, v2, Lxb9;->v:Lvb9;

    :try_start_0
    iget-object v0, v6, Ljc9;->i:Lhc9;

    invoke-virtual {v0, v4, v3}, Lhc9;->n(ILccc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "MediaSessionImpl"

    const-string v7, "Exception in using media1 API"

    invoke-static {v4, v7, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v6, Ljc9;->k:Lrb9;

    iget-object v0, v0, Lrb9;->b:Ljava/lang/Object;

    check-cast v0, Llb9;

    iget-object v0, v0, Llb9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v5}, Landroid/media/session/MediaSession;->setActive(Z)V

    new-instance v6, Lsbc;

    invoke-virtual {v3}, Lccc;->o()Landroidx/media3/common/PlaybackException;

    move-result-object v7

    invoke-virtual {v3}, Lccc;->e()Lbte;

    move-result-object v9

    invoke-virtual {v3}, Lccc;->d()Lvac;

    move-result-object v10

    invoke-virtual {v3}, Lccc;->d()Lvac;

    move-result-object v11

    invoke-virtual {v3}, Lccc;->K()Leac;

    move-result-object v13

    invoke-virtual {v3}, Lccc;->getRepeatMode()I

    move-result v14

    invoke-virtual {v3}, Lccc;->y()Z

    move-result v15

    invoke-virtual {v3}, Lccc;->m0()V

    iget-object v0, v3, Lccc;->a:Lzp5;

    invoke-virtual {v0}, Lzp5;->A1()V

    iget-object v0, v0, Lzp5;->q1:Lmph;

    invoke-virtual {v3}, Lccc;->G()Lglg;

    move-result-object v17

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lccc;->S(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lccc;->L()Lh69;

    move-result-object v4

    :goto_1
    move-object/from16 v19, v4

    goto :goto_2

    :cond_0
    sget-object v4, Lh69;->K:Lh69;

    goto :goto_1

    :goto_2
    const/16 v4, 0x16

    invoke-virtual {v3, v4}, Lccc;->S(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lccc;->a()F

    move-result v4

    :goto_3
    move/from16 v20, v4

    goto :goto_4

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :goto_4
    const/16 v4, 0x15

    invoke-virtual {v3, v4}, Lccc;->S(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lccc;->w()La30;

    move-result-object v4

    :goto_5
    move-object/from16 v21, v4

    goto :goto_6

    :cond_2
    sget-object v4, La30;->h:La30;

    goto :goto_5

    :goto_6
    const/16 v4, 0x1c

    invoke-virtual {v3, v4}, Lccc;->S(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lccc;->m0()V

    iget-object v4, v3, Lccc;->a:Lzp5;

    invoke-virtual {v4}, Lzp5;->A1()V

    iget-object v4, v4, Lzp5;->i1:Lxe4;

    :goto_7
    move-object/from16 v22, v4

    goto :goto_8

    :cond_3
    sget-object v4, Lxe4;->d:Lxe4;

    goto :goto_7

    :goto_8
    invoke-virtual {v3}, Lccc;->H()Lhz4;

    move-result-object v23

    const/16 v4, 0x17

    invoke-virtual {v3, v4}, Lccc;->S(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lccc;->I()I

    :cond_4
    invoke-virtual {v3}, Lccc;->P()Z

    invoke-virtual {v3}, Lccc;->j()Z

    move-result v26

    invoke-virtual {v3}, Lccc;->u()I

    move-result v28

    invoke-virtual {v3}, Lccc;->getPlaybackState()I

    move-result v29

    invoke-virtual {v3}, Lccc;->R()Z

    move-result v30

    invoke-virtual {v3}, Lccc;->Q()Z

    move-result v31

    invoke-virtual {v3}, Lccc;->J()Lh69;

    move-result-object v32

    invoke-virtual {v3}, Lccc;->m0()V

    iget-object v4, v3, Lccc;->a:Lzp5;

    invoke-virtual {v4}, Lzp5;->A1()V

    iget-wide v4, v4, Lzp5;->G0:J

    invoke-virtual {v3}, Lccc;->m0()V

    iget-object v8, v3, Lccc;->a:Lzp5;

    invoke-virtual {v8}, Lzp5;->A1()V

    move-wide/from16 v33, v4

    iget-wide v4, v8, Lzp5;->H0:J

    invoke-virtual {v3}, Lccc;->m0()V

    iget-object v8, v3, Lccc;->a:Lzp5;

    invoke-virtual {v8}, Lzp5;->A1()V

    move-wide/from16 v35, v4

    iget-wide v4, v8, Lzp5;->I0:J

    const/16 v8, 0x1e

    invoke-virtual {v3, v8}, Lccc;->S(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Lccc;->q()Lasg;

    move-result-object v8

    :goto_9
    move-object/from16 v39, v8

    goto :goto_a

    :cond_5
    sget-object v8, Lasg;->b:Lasg;

    goto :goto_9

    :goto_a
    invoke-virtual {v3}, Lccc;->m0()V

    iget-object v8, v3, Lccc;->a:Lzp5;

    invoke-virtual {v8}, Lzp5;->a1()Lurg;

    move-result-object v40

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x1

    move-object/from16 v16, v0

    move-wide/from16 v37, v4

    invoke-direct/range {v6 .. v40}, Lsbc;-><init>(Landroidx/media3/common/PlaybackException;ILbte;Lvac;Lvac;ILeac;IZLmph;Lglg;ILh69;FLa30;Lxe4;Lhz4;IZZIIIZZLh69;JJJLasg;Lurg;)V

    iput-object v6, v2, Lxb9;->s:Lsbc;

    invoke-virtual {v3}, Lccc;->z()Lqac;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxb9;->f(Lqac;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lx36;->b:Ljava/lang/Object;

    check-cast v0, Lxb9;

    iget-object v2, v1, Lx36;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object v0, v1, Lx36;->b:Ljava/lang/Object;

    check-cast v0, Ll69;

    iget-object v2, v1, Lx36;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/PlaybackStateEvent;

    iget-object v0, v0, Ll69;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lj69;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lx36;->b:Ljava/lang/Object;

    check-cast v0, Ll69;

    iget-object v2, v1, Lx36;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/PlaybackMetrics;

    iget-object v0, v0, Ll69;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lj69;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lx36;->b:Ljava/lang/Object;

    check-cast v0, Ll69;

    iget-object v2, v1, Lx36;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/PlaybackErrorEvent;

    iget-object v0, v0, Ll69;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lj69;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lx36;->b:Ljava/lang/Object;

    check-cast v0, Ll69;

    iget-object v2, v1, Lx36;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/NetworkEvent;

    iget-object v0, v0, Ll69;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lj69;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lx36;->b:Ljava/lang/Object;

    check-cast v0, Ll69;

    iget-object v2, v1, Lx36;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/TrackChangeEvent;

    iget-object v0, v0, Ll69;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lj69;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lx36;->b:Ljava/lang/Object;

    check-cast v0, La39;

    iget-object v2, v1, Lx36;->c:Ljava/lang/Object;

    check-cast v2, Lj39;

    iget-boolean v3, v0, La39;->n:Z

    if-eqz v3, :cond_6

    goto :goto_b

    :cond_6
    invoke-interface {v2, v0}, Lj39;->c(La39;)V

    :goto_b
    return-void

    :pswitch_8
    iget-object v0, v1, Lx36;->b:Ljava/lang/Object;

    check-cast v0, Lg39;

    iget-object v2, v1, Lx36;->c:Ljava/lang/Object;

    check-cast v2, Lqb9;

    new-instance v4, Lykc;

    iget-object v5, v0, Lg39;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v2}, Lykc;-><init>(Landroid/content/Context;Lqb9;)V

    iput-object v4, v0, Lg39;->i:Lykc;

    iget-object v2, v0, Lg39;->e:Le39;

    iget-object v0, v0, Lg39;->b:Le29;

    iget-object v0, v0, Le29;->o:Landroid/os/Handler;

    iget-object v5, v4, Lykc;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v0, "MediaControllerCompat"

    const-string v2, "the callback has already been registered"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_7
    if-nez v0, :cond_8

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_8
    invoke-virtual {v2, v0}, Le39;->j(Landroid/os/Handler;)V

    iget-object v4, v4, Lykc;->b:Ljava/lang/Object;

    check-cast v4, Li29;

    iget-object v5, v4, Li29;->a:Landroid/media/session/MediaController;

    iget-object v6, v2, Le39;->a:Lf29;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v5, v4, Li29;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v0, v4, Li29;->e:Lqb9;

    invoke-virtual {v0}, Lqb9;->a()Lgf7;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v6, Lh29;

    invoke-direct {v6, v2}, Lh29;-><init>(Le39;)V

    iget-object v4, v4, Li29;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v2, Le39;->c:Lh29;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0, v6}, Lgf7;->J(Ldf7;)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v3, v3}, Le39;->i(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    :goto_c
    :try_start_3
    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in registerCallback."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :cond_9
    iput-object v3, v2, Le39;->c:Lh29;

    iget-object v0, v4, Li29;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    monitor-exit v5

    :goto_e
    return-void

    :goto_f
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_9
    iget-object v2, v1, Lx36;->b:Ljava/lang/Object;

    iget-object v0, v1, Lx36;->c:Ljava/lang/Object;

    check-cast v0, Lel8;

    monitor-enter v2

    :try_start_4
    iget-object v3, v0, Lel8;->a:Lnkg;

    invoke-interface {v3}, Lnkg;->getMsSinceBoot()J

    move-result-wide v5

    iget-wide v7, v0, Lel8;->e:J

    const-wide/16 v9, 0x7530

    add-long/2addr v7, v9

    cmp-long v3, v7, v5

    if-gez v3, :cond_a

    iget-wide v7, v0, Lel8;->d:J

    sub-long v11, v5, v7

    iput-wide v5, v0, Lel8;->d:J

    iget-object v3, v0, Lel8;->b:Ln58;

    new-instance v9, Ldl8;

    iget v10, v0, Lel8;->f:I

    iget-wide v13, v0, Lel8;->g:J

    iget-wide v5, v0, Lel8;->h:J

    move-wide v15, v5

    invoke-direct/range {v9 .. v16}, Ldl8;-><init>(IJJJ)V

    invoke-interface {v3, v9}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v4, v0, Lel8;->f:I

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v0, Lel8;->g:J

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v0, Lel8;->h:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_a
    :goto_10
    monitor-exit v2

    return-void

    :goto_11
    monitor-exit v2

    throw v0

    :pswitch_a
    iget-object v0, v1, Lx36;->b:Ljava/lang/Object;

    check-cast v0, Lcl8;

    iget-object v6, v1, Lx36;->c:Ljava/lang/Object;

    check-cast v6, Lsk8;

    invoke-virtual {v0, v2}, Lcl8;->a(I)V

    const-string v7, "b.log"

    const-string v8, "a.log"

    iget v9, v0, Lcl8;->a:I

    iget-object v10, v0, Lcl8;->b:Landroid/content/Context;

    invoke-static {}, Lsjj;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v4, "tracer"

    goto :goto_12

    :cond_b
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "tracer-"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v13, 0x3a

    const/16 v14, 0x2d

    invoke-static {v11, v13, v14, v4}, Lqyf;->q(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_12
    new-instance v11, Ljava/io/File;

    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-direct {v11, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "logs"

    invoke-static {v11, v4}, Lq36;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :try_start_5
    invoke-static {v4}, Lfff;->d(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_13

    :catch_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_13
    iget v10, v0, Lcl8;->f:I

    invoke-static {v10}, Lc12;->w(I)I

    move-result v10

    if-eqz v10, :cond_10

    if-eq v10, v5, :cond_e

    if-eq v10, v2, :cond_c

    goto :goto_14

    :cond_c
    iget-object v7, v0, Lcl8;->g:Ljava/io/File;

    if-nez v7, :cond_d

    move-object v7, v3

    :cond_d
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    int-to-long v12, v9

    cmp-long v7, v10, v12

    if-lez v7, :cond_11

    invoke-static {v4, v8}, Lq36;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    filled-new-array {v4}, [Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Ljo4;->u([Ljava/io/File;)V

    iput-object v4, v0, Lcl8;->g:Ljava/io/File;

    iput v2, v0, Lcl8;->f:I

    goto :goto_14

    :cond_e
    iget-object v2, v0, Lcl8;->g:Ljava/io/File;

    if-nez v2, :cond_f

    move-object v2, v3

    :cond_f
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    int-to-long v8, v9

    cmp-long v2, v10, v8

    if-lez v2, :cond_11

    invoke-static {v4, v7}, Lq36;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    filled-new-array {v2}, [Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Ljo4;->u([Ljava/io/File;)V

    iput-object v2, v0, Lcl8;->g:Ljava/io/File;

    const/4 v2, 0x3

    iput v2, v0, Lcl8;->f:I

    goto :goto_14

    :cond_10
    invoke-static {v4, v8}, Lq36;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v4, v7}, Lq36;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    filled-new-array {v8, v4}, [Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Ljo4;->u([Ljava/io/File;)V

    iput-object v8, v0, Lcl8;->g:Ljava/io/File;

    iput v2, v0, Lcl8;->f:I

    :cond_11
    :goto_14
    :try_start_6
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lcl8;->g:Ljava/io/File;

    if-nez v0, :cond_12

    goto :goto_15

    :cond_12
    move-object v3, v0

    :goto_15
    invoke-direct {v2, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    iget-wide v4, v6, Lsk8;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, v6, Lsk8;->b:[B

    array-length v2, v0

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v3, v0}, Ljava/io/DataOutput;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_18

    :goto_16
    move-object v2, v0

    goto :goto_17

    :catchall_2
    move-exception v0

    goto :goto_16

    :goto_17
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v3, v2}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    :goto_18
    return-void

    :pswitch_b
    iget-object v0, v1, Lx36;->b:Ljava/lang/Object;

    check-cast v0, Luf8;

    iget-object v2, v1, Lx36;->c:Ljava/lang/Object;

    check-cast v2, Lvf8;

    iget-object v3, v0, Luf8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_19

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luf8;->b:Lbxa;

    iget-object v2, v2, Lvf8;->a:Lo42;

    invoke-interface {v0, v2}, Lbxa;->a(Ljava/lang/Object;)V

    :goto_19
    return-void

    :pswitch_c
    iget-object v0, v1, Lx36;->b:Ljava/lang/Object;

    check-cast v0, Lmt8;

    iget-object v2, v1, Lx36;->c:Ljava/lang/Object;

    check-cast v2, Lyw1;

    iget-object v0, v0, Lmt8;->b:Ljava/lang/Object;

    check-cast v0, Lsea;

    invoke-virtual {v0}, Lsf8;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf8;

    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lyw1;->d(Ljava/lang/Throwable;)Z

    goto :goto_1a

    :cond_14
    iget-object v0, v0, Lvf8;->a:Lo42;

    invoke-virtual {v2, v0}, Lyw1;->b(Ljava/lang/Object;)Z

    :goto_1a
    return-void

    :pswitch_d
    iget-object v0, v1, Lx36;->b:Ljava/lang/Object;

    check-cast v0, Lmt8;

    iget-object v2, v1, Lx36;->c:Ljava/lang/Object;

    check-cast v2, Luf8;

    iget-object v0, v0, Lmt8;->b:Ljava/lang/Object;

    check-cast v0, Lsea;

    invoke-virtual {v0, v2}, Lsf8;->j(Ld0b;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lx36;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    iget-object v2, v1, Lx36;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Double;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->b(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lx36;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lx36;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_10
    iget-object v0, v1, Lx36;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v2, v1, Lx36;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    invoke-virtual {v0, v2, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lx36;->b:Ljava/lang/Object;

    check-cast v0, Lsnh;

    iget-object v3, v1, Lx36;->c:Ljava/lang/Object;

    check-cast v3, Lpu7;

    const-string v4, ""

    iget-object v3, v3, Lpu7;->k:Lhy;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lsnh;->b:Ljava/util/Map;

    const-string v6, "DASH"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_15

    move-object v12, v4

    goto :goto_1b

    :cond_15
    move-object v12, v6

    :goto_1b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_16

    new-instance v7, Lxy5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lxy5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v6, "HLS"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_17

    move-object v12, v4

    goto :goto_1c

    :cond_17
    move-object v12, v6

    :goto_1c
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_18

    new-instance v7, Lxy5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lxy5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ldt;

    invoke-direct {v4, v2, v0}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldr7;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ldr7;-><init>(I)V

    invoke-static {v4, v0}, Lpoe;->e(Leoe;Loq6;)Lv36;

    move-result-object v0

    new-instance v2, Ldr7;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Ldr7;-><init>(I)V

    new-instance v4, Lgtg;

    invoke-direct {v4, v0, v2}, Lgtg;-><init>(Leoe;Loq6;)V

    invoke-static {v4}, Lpoe;->o(Leoe;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v2, 0x4

    const-string v4, "failed to get internal link from video play cmd"

    invoke-direct {v0, v2, v4}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lhy;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lhy;->b()V

    goto :goto_1d

    :cond_19
    new-instance v0, Lzy5;

    invoke-direct {v0, v5}, Lzy5;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Lhy;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lhy;->b()V

    :goto_1d
    return-void

    :pswitch_12
    iget-object v0, v1, Lx36;->b:Ljava/lang/Object;

    check-cast v0, Ljk0;

    iget-object v2, v1, Lx36;->c:Ljava/lang/Object;

    check-cast v2, Lpu7;

    iget-object v3, v0, Ljk0;->b:Lcbg;

    iget-object v4, v3, Lcbg;->b:Ljava/lang/String;

    instance-of v3, v3, Lxag;

    if-eqz v3, :cond_1a

    goto :goto_1f

    :cond_1a
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v5, 0x9

    sparse-switch v3, :sswitch_data_0

    goto :goto_1e

    :sswitch_0
    const-string v3, "errors.process.attachment.video.not.processed"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_1e

    :sswitch_1
    const-string v3, "attachment.not.ready"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_1e

    :sswitch_2
    const-string v3, "video.offline"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_1e

    :cond_1b
    const/16 v5, 0x8

    goto :goto_1f

    :sswitch_3
    const-string v3, "not.found"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_1e

    :cond_1c
    const/16 v5, 0xa

    goto :goto_1f

    :cond_1d
    :goto_1e
    const/16 v5, 0xb

    :cond_1e
    :goto_1f
    const-string v8, "pu7"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "videoplay cmd failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lm4j;->a:Lvcb;

    if-eqz v6, :cond_20

    sget-object v7, Lxk8;->Y:Lxk8;

    if-nez v0, :cond_1f

    const-string v0, ""

    :cond_1f
    move-object v9, v0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_20
    iget-object v0, v2, Lpu7;->k:Lhy;

    new-instance v3, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v4, "videoplay cmd failed"

    invoke-direct {v3, v5, v4}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lhy;->onError(Ljava/lang/Throwable;)V

    iget-object v0, v2, Lpu7;->k:Lhy;

    invoke-virtual {v0}, Lhy;->b()V

    return-void

    :pswitch_13
    iget-object v0, v1, Lx36;->b:Ljava/lang/Object;

    check-cast v0, Lbj7;

    iget-object v2, v1, Lx36;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lbj7;->m(Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lx36;->b:Ljava/lang/Object;

    check-cast v0, Loi7;

    iget-object v2, v1, Lx36;->c:Ljava/lang/Object;

    check-cast v2, Lydg;

    :try_start_b
    invoke-virtual {v0}, Loi7;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lydg;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_20

    :catch_5
    move-exception v0

    invoke-virtual {v2, v0}, Lydg;->a(Ljava/lang/Exception;)V

    :goto_20
    return-void

    :pswitch_15
    iget-object v0, v1, Lx36;->b:Ljava/lang/Object;

    check-cast v0, Ld09;

    iget-object v2, v1, Lx36;->c:Ljava/lang/Object;

    check-cast v2, Ld09;

    invoke-virtual {v0}, Ld09;->a()V

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ld09;->a()V

    :cond_21
    return-void

    :pswitch_16
    iget-object v0, v1, Lx36;->b:Ljava/lang/Object;

    check-cast v0, Ljd7;

    iget-object v2, v1, Lx36;->c:Ljava/lang/Object;

    check-cast v2, Ld2d;

    invoke-virtual {v2}, Ld2d;->d()Z

    move-result v3

    iget-object v4, v2, Ld2d;->e:Lqwf;

    const-wide/16 v5, 0x103

    if-eqz v3, :cond_23

    :try_start_c
    invoke-static {v4}, Lr3j;->i(Ljava/io/InputStream;)J

    move-result-wide v7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    iget-object v0, v0, Ljd7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    if-eqz v0, :cond_22

    new-instance v3, Lmd7;

    invoke-direct {v3, v2, v4}, Lmd7;-><init>(Ld2d;Lqwf;)V

    invoke-interface {v0, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_21

    :cond_22
    invoke-virtual {v4, v5, v6}, Lqwf;->B(J)V

    goto :goto_21

    :cond_23
    iget-object v3, v0, Ljd7;->n:Ljava/lang/Object;

    check-cast v3, Lve3;

    if-eqz v3, :cond_24

    new-instance v0, Lmd7;

    invoke-direct {v0, v2, v4}, Lmd7;-><init>(Ld2d;Lqwf;)V

    invoke-virtual {v3, v0}, Lve3;->accept(Ljava/lang/Object;)V

    goto :goto_21

    :cond_24
    invoke-virtual {v0, v5, v6}, Ljd7;->e(J)V

    :catch_6
    :goto_21
    return-void

    :pswitch_17
    iget-object v0, v1, Lx36;->b:Ljava/lang/Object;

    check-cast v0, Lua7;

    iget-object v2, v1, Lx36;->c:Ljava/lang/Object;

    check-cast v2, Le97;

    iget-object v0, v0, Lua7;->c:Le7;

    iget-object v2, v2, Le97;->w0:Landroid/net/Uri;

    iget-object v0, v0, Le7;->b:Ljava/lang/Object;

    check-cast v0, Lg97;

    iget-object v0, v0, Lg97;->b:Lxq4;

    iget-object v0, v0, Lxq4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq4;

    invoke-virtual {v0, v5}, Lwq4;->c(Z)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lx36;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lx36;->c:Ljava/lang/Object;

    check-cast v2, Lenb;

    invoke-static {v0}, Lwhi;->d(Landroid/content/Context;)Lwhi;

    move-result-object v0

    invoke-virtual {v0, v2}, Lthi;->a(Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Lx36;->b:Ljava/lang/Object;

    check-cast v0, Lyw1;

    iget-object v2, v1, Lx36;->c:Ljava/lang/Object;

    check-cast v2, Lbx1;

    invoke-virtual {v0, v3}, Lyw1;->b(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Lbx1;->cancel(Z)Z

    return-void

    :pswitch_1a
    iget-object v0, v1, Lx36;->b:Ljava/lang/Object;

    check-cast v0, Llc6;

    iget-object v2, v1, Lx36;->c:Ljava/lang/Object;

    check-cast v2, Lyw1;

    invoke-virtual {v0, v2}, Llc6;->e(Lyw1;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lx36;->b:Ljava/lang/Object;

    check-cast v0, Lb76;

    iget-object v2, v1, Lx36;->c:Ljava/lang/Object;

    check-cast v2, La76;

    iget-object v0, v0, Lb76;->s0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v0, :cond_25

    iget-object v2, v2, La76;->a:Lop4;

    const/4 v4, 0x5

    invoke-static {v4, v0, v2, v3}, Lnlj;->b(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_25
    return-void

    :pswitch_1c
    iget-object v0, v1, Lx36;->b:Ljava/lang/Object;

    check-cast v0, Ly36;

    iget-object v2, v1, Lx36;->c:Ljava/lang/Object;

    check-cast v2, Lbff;

    iget-object v0, v0, Ly36;->j:Lvgh;

    iget v3, v2, Lbff;->a:I

    iget v2, v2, Lbff;->b:I

    invoke-interface {v0, v3, v2}, Lvgh;->l(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xcad84a7 -> :sswitch_3
        0x3a658770 -> :sswitch_2
        0x5224a3bd -> :sswitch_1
        0x67b303b7 -> :sswitch_0
    .end sparse-switch
.end method
