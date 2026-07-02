.class public final synthetic Lf12;
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
    iput p6, p0, Lf12;->a:I

    iput-object p1, p0, Lf12;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf12;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf12;->d:Ljava/lang/Object;

    iput-object p4, p0, Lf12;->e:Ljava/lang/Object;

    iput-object p5, p0, Lf12;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lf12;->a:I

    iput-object p1, p0, Lf12;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf12;->e:Ljava/lang/Object;

    iput-object p3, p0, Lf12;->c:Ljava/lang/Object;

    iput-object p4, p0, Lf12;->d:Ljava/lang/Object;

    iput-object p5, p0, Lf12;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lf12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lf12;->b:Ljava/lang/Object;

    check-cast v0, Lgbj;

    iget-object v2, v1, Lf12;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lf12;->c:Ljava/lang/Object;

    check-cast v3, Lobj;

    iget-object v4, v1, Lf12;->d:Ljava/lang/Object;

    check-cast v4, Lkcj;

    iget-object v5, v1, Lf12;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/work/WorkRequest;

    iget-object v6, v0, Lgbj;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A()Lybj;

    move-result-object v6

    invoke-virtual {v6, v2}, Lybj;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_0

    new-instance v0, Lszb;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lszb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lobj;->m(Lfv7;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v7}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lubj;

    if-nez v7, :cond_1

    invoke-virtual {v4}, Lkcj;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v8, v7, Lubj;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lybj;->o(Ljava/lang/String;)Lwbj;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v0, Lszb;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, ", that matches a name \""

    const-string v6, "\", wasn\'t found"

    const-string v7, "WorkSpec with "

    invoke-static {v7, v8, v5, v2, v6}, Lw9b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lszb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lobj;->m(Lfv7;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Lwbj;->d()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Lszb;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lszb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lobj;->m(Lfv7;)V

    goto :goto_0

    :cond_3
    iget-object v2, v7, Lubj;->b:Lcbj;

    sget-object v9, Lcbj;->f:Lcbj;

    if-ne v2, v9, :cond_4

    invoke-virtual {v6, v8}, Lybj;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Lkcj;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getWorkSpec()Lwbj;

    move-result-object v10

    iget-object v11, v7, Lubj;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const v19, 0xffffe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v10 .. v19}, Lwbj;->b(Lwbj;Ljava/lang/String;Lcbj;Ljava/lang/String;Lcq4;IJII)Lwbj;

    move-result-object v24

    :try_start_0
    iget-object v2, v0, Lgbj;->f:Ll0d;

    iget-object v4, v0, Lgbj;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v6, v0, Lgbj;->b:Lkz3;

    iget-object v0, v0, Lgbj;->e:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v25

    move-object/from16 v23, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-static/range {v20 .. v25}, Lqwk;->d(Ll0d;Landroidx/work/impl/WorkDatabase;Lkz3;Ljava/util/List;Lwbj;Ljava/util/Set;)V

    sget-object v0, Lvzb;->y0:Luzb;

    invoke-virtual {v3, v0}, Lobj;->m(Lfv7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lszb;

    invoke-direct {v2, v0}, Lszb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Lobj;->m(Lfv7;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lf12;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

    iget-object v2, v1, Lf12;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lf12;->c:Ljava/lang/Object;

    check-cast v3, Lf07;

    iget-object v4, v1, Lf12;->d:Ljava/lang/Object;

    iget-object v5, v1, Lf12;->f:Ljava/lang/Object;

    check-cast v5, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;

    invoke-static {v0, v2, v3, v4, v5}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;->b(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;Ljava/lang/String;Lf07;Ljava/lang/Object;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lf12;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ly6f;

    iget-object v0, v1, Lf12;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Lf12;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Lf12;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lf12;->f:Ljava/lang/Object;

    check-cast v2, Lt5g;

    invoke-virtual {v7}, Ly6f;->x()Ljava/util/Map;

    move-result-object v6

    array-length v5, v4

    new-array v5, v5, [Ln26;

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    array-length v10, v4

    if-ge v9, v10, :cond_7

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxfj;

    iget-boolean v11, v10, Lxfj;->b:Z

    if-eqz v11, :cond_5

    new-instance v10, Ln26;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v10, v11, v12}, Ln26;-><init>(Ljo1;Z)V

    aput-object v10, v5, v9

    goto :goto_3

    :cond_5
    iget-boolean v11, v10, Lxfj;->c:Z

    if-eqz v11, :cond_6

    iget-object v10, v7, Llx1;->j:Lso1;

    iget-object v10, v10, Lso1;->a:Ljo1;

    goto :goto_2

    :cond_6
    iget-object v10, v10, Lxfj;->a:Leo1;

    invoke-virtual {v7, v10}, Llx1;->w(Leo1;)Ljo1;

    move-result-object v10

    :goto_2
    new-instance v11, Ln26;

    invoke-direct {v11, v10, v8}, Ln26;-><init>(Ljo1;Z)V

    aput-object v11, v5, v9

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual/range {v2 .. v7}, Lt5g;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Ln26;Ljava/util/Map;Llx1;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lf12;->b:Ljava/lang/Object;

    check-cast v0, Lcn9;

    iget-object v2, v1, Lf12;->c:Ljava/lang/Object;

    check-cast v2, Lbih;

    iget-object v3, v1, Lf12;->d:Ljava/lang/Object;

    check-cast v3, Lox3;

    iget-object v4, v1, Lf12;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lf12;->f:Ljava/lang/Object;

    check-cast v5, Lbn9;

    iget-object v0, v0, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "Transformer.startSafely"

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v0, v8, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lbih;->h(Lox3;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Unexpected failure when start transformer"

    invoke-direct {v2, v3, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lbn9;->b:Ljava/lang/String;

    const-string v3, "onError"

    invoke-static {v0, v3, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lbn9;->a:Lzm9;

    invoke-virtual {v0, v2}, Lzm9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v5}, Lbn9;->a()V

    :goto_5
    return-void

    :pswitch_3
    iget-object v0, v1, Lf12;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ll95;

    iget-object v0, v1, Lf12;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Lf12;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Lf12;->e:Ljava/lang/Object;

    check-cast v0, Leo1;

    iget-object v2, v1, Lf12;->f:Ljava/lang/Object;

    check-cast v2, Lt5g;

    array-length v5, v4

    new-array v5, v5, [Ln26;

    iget-object v6, v7, Llx1;->j:Lso1;

    iget-object v6, v6, Lso1;->a:Ljo1;

    invoke-virtual {v7, v0}, Llx1;->w(Leo1;)Ljo1;

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

    new-instance v10, Ln26;

    invoke-direct {v10, v0, v8}, Ln26;-><init>(Ljo1;Z)V

    aput-object v10, v5, v9

    goto :goto_7

    :cond_a
    new-instance v10, Ln26;

    invoke-direct {v10, v6, v8}, Ln26;-><init>(Ljo1;Z)V

    aput-object v10, v5, v9

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual/range {v2 .. v7}, Lt5g;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Ln26;Ljava/util/Map;Llx1;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lf12;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Li9b;

    iget-object v0, v1, Lf12;->c:Ljava/lang/Object;

    check-cast v0, La24;

    iget-object v2, v1, Lf12;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v1, Lf12;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lb24;

    iget-object v2, v1, Lf12;->f:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v0}, La24;->run()Lqp8;

    move-result-object v0

    new-instance v2, Lj52;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lj52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lp95;->a:Lp95;

    invoke-interface {v0, v2, v3}, Lqp8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lf12;->b:Ljava/lang/Object;

    check-cast v0, Lpz6;

    iget-object v2, v1, Lf12;->c:Ljava/lang/Object;

    check-cast v2, Lpz6;

    iget-object v3, v1, Lf12;->d:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    iget-object v4, v1, Lf12;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lf12;->f:Ljava/lang/Object;

    check-cast v5, Lrz6;

    invoke-static {v0, v2, v3, v4, v5}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->d(Lpz6;Lpz6;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lrz6;)V

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
