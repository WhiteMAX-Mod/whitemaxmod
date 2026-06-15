.class public final synthetic Ls02;
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
    iput p6, p0, Ls02;->a:I

    iput-object p1, p0, Ls02;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls02;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls02;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls02;->e:Ljava/lang/Object;

    iput-object p5, p0, Ls02;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Ls02;->a:I

    iput-object p1, p0, Ls02;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls02;->e:Ljava/lang/Object;

    iput-object p3, p0, Ls02;->c:Ljava/lang/Object;

    iput-object p4, p0, Ls02;->d:Ljava/lang/Object;

    iput-object p5, p0, Ls02;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Ls02;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ls02;->b:Ljava/lang/Object;

    check-cast v0, Lqti;

    iget-object v2, v1, Ls02;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Ls02;->c:Ljava/lang/Object;

    check-cast v3, Lj15;

    iget-object v4, v1, Ls02;->d:Ljava/lang/Object;

    check-cast v4, Luui;

    iget-object v5, v1, Ls02;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/work/WorkRequest;

    iget-object v6, v0, Lqti;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Liui;

    move-result-object v6

    invoke-virtual {v6, v2}, Liui;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_0

    new-instance v0, Lusb;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lusb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lj15;->E(Lz9e;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v7}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leui;

    if-nez v7, :cond_1

    invoke-virtual {v4}, Luui;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v8, v7, Leui;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Liui;->o(Ljava/lang/String;)Lgui;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v0, Lusb;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, ", that matches a name \""

    const-string v6, "\", wasn\'t found"

    const-string v7, "WorkSpec with "

    invoke-static {v7, v8, v5, v2, v6}, Lp1c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lusb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lj15;->E(Lz9e;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Lgui;->d()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Lusb;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lusb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lj15;->E(Lz9e;)V

    goto :goto_0

    :cond_3
    iget-object v2, v7, Leui;->b:Lmti;

    sget-object v9, Lmti;->f:Lmti;

    if-ne v2, v9, :cond_4

    invoke-virtual {v6, v8}, Liui;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Luui;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getWorkSpec()Lgui;

    move-result-object v10

    iget-object v11, v7, Leui;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const v19, 0xffffe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v10 .. v19}, Lgui;->b(Lgui;Ljava/lang/String;Lmti;Ljava/lang/String;Lfn4;IJII)Lgui;

    move-result-object v24

    :try_start_0
    iget-object v2, v0, Lqti;->f:Lnsc;

    iget-object v4, v0, Lqti;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v6, v0, Lqti;->b:Luw3;

    iget-object v0, v0, Lqti;->e:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v25

    move-object/from16 v23, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-static/range {v20 .. v25}, Lj1k;->c(Lnsc;Landroidx/work/impl/WorkDatabase;Luw3;Ljava/util/List;Lgui;Ljava/util/Set;)V

    sget-object v0, Lxsb;->w0:Lwsb;

    invoke-virtual {v3, v0}, Lj15;->E(Lz9e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lusb;

    invoke-direct {v2, v0}, Lusb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Lj15;->E(Lz9e;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Ls02;->b:Ljava/lang/Object;

    check-cast v0, Lhpi;

    iget-object v2, v1, Ls02;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Ls02;->c:Ljava/lang/Object;

    iget-object v4, v1, Ls02;->d:Ljava/lang/Object;

    iget-object v5, v1, Ls02;->f:Ljava/lang/Object;

    check-cast v5, Lmia;

    const-string v6, " thread has finished"

    const-string v7, " thread raised an exception"

    iget-object v8, v0, Lhpi;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    const-string v0, " thread is about to start"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "WebTransportSocket"

    invoke-interface {v8, v9, v0}, Llia;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-interface {v3, v4, v5}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Llia;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v9, v3, v0}, Llia;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v5, v0}, Lmia;->onFailure(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :goto_2
    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v9, v2}, Llia;->log(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v1, Ls02;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Loye;

    iget-object v0, v1, Ls02;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Ls02;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Ls02;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v1, Ls02;->f:Ljava/lang/Object;

    check-cast v2, Luvf;

    invoke-virtual {v7}, Loye;->x()Ljava/util/Map;

    move-result-object v6

    array-length v5, v4

    new-array v5, v5, [Lyx5;

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    array-length v10, v4

    if-ge v9, v10, :cond_7

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmxi;

    iget-boolean v11, v10, Lmxi;->b:Z

    if-eqz v11, :cond_5

    new-instance v10, Lyx5;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v10, v11, v12}, Lyx5;-><init>(Ldo1;Z)V

    aput-object v10, v5, v9

    goto :goto_5

    :cond_5
    iget-boolean v11, v10, Lmxi;->c:Z

    if-eqz v11, :cond_6

    iget-object v10, v7, Lyw1;->j:Lmo1;

    iget-object v10, v10, Lmo1;->a:Ldo1;

    goto :goto_4

    :cond_6
    iget-object v10, v10, Lmxi;->a:Lyn1;

    invoke-virtual {v7, v10}, Lyw1;->w(Lyn1;)Ldo1;

    move-result-object v10

    :goto_4
    new-instance v11, Lyx5;

    invoke-direct {v11, v10, v8}, Lyx5;-><init>(Ldo1;Z)V

    aput-object v11, v5, v9

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual/range {v2 .. v7}, Luvf;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lyx5;Ljava/util/Map;Lyw1;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Ls02;->b:Ljava/lang/Object;

    check-cast v0, Lmh9;

    iget-object v2, v1, Ls02;->c:Ljava/lang/Object;

    check-cast v2, Lz2h;

    iget-object v3, v1, Ls02;->d:Ljava/lang/Object;

    check-cast v3, Lyu3;

    iget-object v4, v1, Ls02;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Ls02;->f:Ljava/lang/Object;

    check-cast v5, Llh9;

    iget-object v0, v0, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v6, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "Transformer.startSafely"

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v0, v8, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    :try_start_3
    invoke-virtual {v2, v3, v4}, Lz2h;->h(Lyu3;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Unexpected failure when start transformer"

    invoke-direct {v2, v3, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Llh9;->b:Ljava/lang/String;

    const-string v3, "onError"

    invoke-static {v0, v3, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Llh9;->a:Ljh9;

    invoke-virtual {v0, v2}, Ljh9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v5}, Llh9;->a()V

    :goto_7
    return-void

    :pswitch_3
    iget-object v0, v1, Ls02;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lt45;

    iget-object v0, v1, Ls02;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Ls02;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Ls02;->e:Ljava/lang/Object;

    check-cast v0, Lyn1;

    iget-object v2, v1, Ls02;->f:Ljava/lang/Object;

    check-cast v2, Luvf;

    array-length v5, v4

    new-array v5, v5, [Lyx5;

    iget-object v6, v7, Lyw1;->j:Lmo1;

    iget-object v6, v6, Lmo1;->a:Ldo1;

    invoke-virtual {v7, v0}, Lyw1;->w(Lyn1;)Ldo1;

    move-result-object v0

    const/4 v8, 0x0

    move v9, v8

    :goto_8
    array-length v10, v4

    if-ge v9, v10, :cond_b

    aget-object v10, v4, v9

    iget-object v10, v10, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v11, "_recv"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Lyx5;

    invoke-direct {v10, v0, v8}, Lyx5;-><init>(Ldo1;Z)V

    aput-object v10, v5, v9

    goto :goto_9

    :cond_a
    new-instance v10, Lyx5;

    invoke-direct {v10, v6, v8}, Lyx5;-><init>(Ldo1;Z)V

    aput-object v10, v5, v9

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual/range {v2 .. v7}, Luvf;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lyx5;Ljava/util/Map;Lyw1;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Ls02;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lm2b;

    iget-object v0, v1, Ls02;->c:Ljava/lang/Object;

    check-cast v0, Lhz3;

    iget-object v2, v1, Ls02;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v1, Ls02;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Liz3;

    iget-object v2, v1, Ls02;->f:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v0}, Lhz3;->run()Lwi8;

    move-result-object v0

    new-instance v2, Ld52;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Ld52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lx45;->a:Lx45;

    invoke-interface {v0, v2, v3}, Lwi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Ls02;->b:Ljava/lang/Object;

    check-cast v0, Lzt6;

    iget-object v2, v1, Ls02;->c:Ljava/lang/Object;

    check-cast v2, Lzt6;

    iget-object v3, v1, Ls02;->d:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    iget-object v4, v1, Ls02;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Ls02;->f:Ljava/lang/Object;

    check-cast v5, Lbu6;

    invoke-static {v0, v2, v3, v4, v5}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->d(Lzt6;Lzt6;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lbu6;)V

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
