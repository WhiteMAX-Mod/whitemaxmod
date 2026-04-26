.class public final synthetic Lk82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lk82;->a:I

    iput-object p1, p0, Lk82;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk82;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk82;->d:Ljava/lang/Object;

    iput-object p4, p0, Lk82;->e:Ljava/lang/Object;

    iput-object p5, p0, Lk82;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lk82;->a:I

    iput-object p1, p0, Lk82;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk82;->e:Ljava/lang/Object;

    iput-object p3, p0, Lk82;->c:Ljava/lang/Object;

    iput-object p4, p0, Lk82;->d:Ljava/lang/Object;

    iput-object p5, p0, Lk82;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lk82;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lk82;->b:Ljava/lang/Object;

    check-cast v0, Lpnk;

    iget-object v2, v1, Lk82;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lk82;->c:Ljava/lang/Object;

    check-cast v3, Lynk;

    iget-object v4, v1, Lk82;->d:Ljava/lang/Object;

    check-cast v4, Luok;

    iget-object v5, v1, Lk82;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/work/WorkRequest;

    iget-object v6, v0, Lpnk;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Ljok;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljok;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_0

    new-instance v0, Lcyc;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcyc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lynk;->j(Le65;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v7}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfok;

    if-nez v7, :cond_1

    invoke-virtual {v4}, Luok;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v8, v7, Lfok;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljok;->o(Ljava/lang/String;)Lhok;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v0, Lcyc;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, ", that matches a name \""

    const-string v6, "\", wasn\'t found"

    const-string v7, "WorkSpec with "

    invoke-static {v7, v8, v5, v2, v6}, Lpc2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcyc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lynk;->j(Le65;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Lhok;->d()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Lcyc;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcyc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lynk;->j(Le65;)V

    goto :goto_0

    :cond_3
    iget-object v2, v7, Lfok;->b:Ljnk;

    sget-object v9, Ljnk;->f:Ljnk;

    if-ne v2, v9, :cond_4

    invoke-virtual {v6, v8}, Ljok;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Luok;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getWorkSpec()Lhok;

    move-result-object v10

    iget-object v11, v7, Lfok;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const v19, 0xffffe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v10 .. v19}, Lhok;->b(Lhok;Ljava/lang/String;Ljnk;Ljava/lang/String;Ly25;IJII)Lhok;

    move-result-object v24

    :try_start_0
    iget-object v2, v0, Lpnk;->f:Lt2e;

    iget-object v4, v0, Lpnk;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v6, v0, Lpnk;->b:Lh94;

    iget-object v0, v0, Lpnk;->e:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v25

    move-object/from16 v23, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-static/range {v20 .. v25}, Lwul;->c(Lt2e;Landroidx/work/impl/WorkDatabase;Lh94;Ljava/util/List;Lhok;Ljava/util/Set;)V

    sget-object v0, Lfyc;->j0:Leyc;

    invoke-virtual {v3, v0}, Lynk;->j(Le65;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lcyc;

    invoke-direct {v2, v0}, Lcyc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Lynk;->j(Le65;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lk82;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    iget-object v2, v1, Lk82;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lk82;->c:Ljava/lang/Object;

    check-cast v3, Lui7;

    iget-object v4, v1, Lk82;->d:Ljava/lang/Object;

    iget-object v5, v1, Lk82;->f:Ljava/lang/Object;

    check-cast v5, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;

    invoke-static {v0, v2, v3, v4, v5}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->c(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Ljava/lang/String;Lui7;Ljava/lang/Object;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lk82;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lojg;

    iget-object v0, v1, Lk82;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Lk82;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Lk82;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lk82;->f:Ljava/lang/Object;

    check-cast v2, Ltkh;

    invoke-virtual {v7}, Lojg;->x()Ljava/util/Map;

    move-result-object v6

    array-length v5, v4

    new-array v5, v5, [Lu21;

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    array-length v10, v4

    if-ge v9, v10, :cond_7

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljrk;

    iget-boolean v11, v10, Ljrk;->b:Z

    if-eqz v11, :cond_5

    new-instance v10, Lu21;

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x1

    invoke-direct {v10, v11, v13, v12}, Lu21;-><init>(Ljava/lang/Object;ZI)V

    aput-object v10, v5, v9

    goto :goto_3

    :cond_5
    iget-boolean v11, v10, Ljrk;->c:Z

    if-eqz v11, :cond_6

    iget-object v10, v7, Lq42;->j:Lgv1;

    iget-object v10, v10, Lgv1;->a:Lav1;

    goto :goto_2

    :cond_6
    iget-object v10, v10, Ljrk;->a:Lvu1;

    invoke-virtual {v7, v10}, Lq42;->w(Lvu1;)Lav1;

    move-result-object v10

    :goto_2
    new-instance v11, Lu21;

    const/16 v12, 0xf

    invoke-direct {v11, v10, v8, v12}, Lu21;-><init>(Ljava/lang/Object;ZI)V

    aput-object v11, v5, v9

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual/range {v2 .. v7}, Ltkh;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lu21;Ljava/util/Map;Lq42;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lk82;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laha;

    iget-object v0, v1, Lk82;->c:Ljava/lang/Object;

    check-cast v0, Lzri;

    iget-object v3, v1, Lk82;->d:Ljava/lang/Object;

    check-cast v3, Lk74;

    iget-object v4, v1, Lk82;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lk82;->f:Ljava/lang/Object;

    check-cast v5, Lzga;

    iget-object v6, v2, Laha;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    sget-object v8, Lli9;->d:Lli9;

    invoke-virtual {v7, v8}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "Transformer.startSafely"

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v6, v9, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    :try_start_1
    invoke-virtual {v0, v3, v4}, Lzri;->f(Lk74;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    iget-object v2, v2, Laha;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "Unexpected failure when start transformer"

    invoke-static {v2, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lzga;->b:Ljava/lang/String;

    const-string v3, "onError"

    invoke-static {v0, v3, v2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lzga;->a:Lxga;

    invoke-virtual {v0, v2}, Lxga;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v5}, Lzga;->a()V

    :goto_5
    return-void

    :pswitch_3
    iget-object v0, v1, Lk82;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lom5;

    iget-object v0, v1, Lk82;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Lk82;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Lk82;->e:Ljava/lang/Object;

    check-cast v0, Lvu1;

    iget-object v2, v1, Lk82;->f:Ljava/lang/Object;

    check-cast v2, Ltkh;

    array-length v5, v4

    new-array v5, v5, [Lu21;

    iget-object v6, v7, Lq42;->j:Lgv1;

    iget-object v6, v6, Lgv1;->a:Lav1;

    invoke-virtual {v7, v0}, Lq42;->w(Lvu1;)Lav1;

    move-result-object v0

    const/4 v8, 0x0

    move v9, v8

    :goto_6
    array-length v10, v4

    if-ge v9, v10, :cond_b

    aget-object v10, v4, v9

    iget-object v10, v10, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v11, "_recv"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Lu21;

    const/16 v11, 0xf

    invoke-direct {v10, v0, v8, v11}, Lu21;-><init>(Ljava/lang/Object;ZI)V

    aput-object v10, v5, v9

    goto :goto_7

    :cond_a
    new-instance v10, Lu21;

    const/16 v11, 0xf

    invoke-direct {v10, v6, v8, v11}, Lu21;-><init>(Ljava/lang/Object;ZI)V

    aput-object v10, v5, v9

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual/range {v2 .. v7}, Ltkh;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lu21;Ljava/util/Map;Lq42;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lk82;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lf6i;

    iget-object v0, v1, Lk82;->c:Ljava/lang/Object;

    check-cast v0, Lgc4;

    iget-object v2, v1, Lk82;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v1, Lk82;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lhc4;

    iget-object v2, v1, Lk82;->f:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v0}, Lgc4;->run()Lvb9;

    move-result-object v0

    new-instance v2, Lme2;

    const/4 v3, 0x3

    invoke-direct/range {v2 .. v7}, Lme2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lrm5;->a:Lrm5;

    invoke-interface {v0, v2, v3}, Lvb9;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lk82;->b:Ljava/lang/Object;

    check-cast v0, Lei7;

    iget-object v2, v1, Lk82;->c:Ljava/lang/Object;

    check-cast v2, Lei7;

    iget-object v3, v1, Lk82;->d:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    iget-object v4, v1, Lk82;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lk82;->f:Ljava/lang/Object;

    check-cast v5, Lgi7;

    invoke-static {v0, v2, v3, v4, v5}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->d(Lei7;Lei7;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lgi7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
