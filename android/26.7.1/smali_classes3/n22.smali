.class public final synthetic Ln22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Ln22;->a:I

    iput-object p1, p0, Ln22;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln22;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln22;->d:Ljava/lang/Object;

    iput-object p4, p0, Ln22;->o:Ljava/lang/Object;

    iput-object p5, p0, Ln22;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Ln22;->a:I

    iput-object p1, p0, Ln22;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln22;->o:Ljava/lang/Object;

    iput-object p3, p0, Ln22;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln22;->d:Ljava/lang/Object;

    iput-object p5, p0, Ln22;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Ln22;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ln22;->b:Ljava/lang/Object;

    check-cast v0, Lrjj;

    iget-object v2, v1, Ln22;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Ln22;->c:Ljava/lang/Object;

    check-cast v3, Lxr9;

    iget-object v4, v1, Ln22;->d:Ljava/lang/Object;

    check-cast v4, Ltkj;

    iget-object v5, v1, Ln22;->X:Ljava/lang/Object;

    check-cast v5, Landroidx/work/WorkRequest;

    iget-object v6, v0, Lrjj;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->D()Likj;

    move-result-object v6

    invoke-virtual {v6, v2}, Likj;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_0

    new-instance v0, Lcac;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcac;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lxr9;->w(Lbh4;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v7}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lekj;

    if-nez v7, :cond_1

    invoke-virtual {v4}, Ltkj;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v8, v7, Lekj;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Likj;->k(Ljava/lang/String;)Lgkj;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v0, Lcac;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, ", that matches a name \""

    const-string v6, "\", wasn\'t found"

    const-string v7, "WorkSpec with "

    invoke-static {v7, v8, v5, v2, v6}, Li62;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcac;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lxr9;->w(Lbh4;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Lgkj;->d()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Lcac;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcac;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lxr9;->w(Lbh4;)V

    goto :goto_0

    :cond_3
    iget-object v2, v7, Lekj;->b:Lljj;

    sget-object v9, Lljj;->X:Lljj;

    if-ne v2, v9, :cond_4

    invoke-virtual {v6, v8}, Likj;->c(Ljava/lang/String;)V

    invoke-virtual {v4}, Ltkj;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getWorkSpec()Lgkj;

    move-result-object v10

    iget-object v11, v7, Lekj;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const v19, 0xffffe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v10 .. v19}, Lgkj;->b(Lgkj;Ljava/lang/String;Lljj;Ljava/lang/String;Lpr4;IJII)Lgkj;

    move-result-object v24

    :try_start_0
    iget-object v2, v0, Lrjj;->f:Lkbd;

    iget-object v4, v0, Lrjj;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v6, v0, Lrjj;->b:Le04;

    iget-object v0, v0, Lrjj;->e:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v25

    move-object/from16 v23, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-static/range {v20 .. v25}, Lepk;->d(Lkbd;Landroidx/work/impl/WorkDatabase;Le04;Ljava/util/List;Lgkj;Ljava/util/Set;)V

    sget-object v0, Lfac;->S:Leac;

    invoke-virtual {v3, v0}, Lxr9;->w(Lbh4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lcac;

    invoke-direct {v2, v0}, Lcac;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Lxr9;->w(Lbh4;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Ln22;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    iget-object v2, v1, Ln22;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Ln22;->c:Ljava/lang/Object;

    check-cast v3, Ls37;

    iget-object v4, v1, Ln22;->d:Ljava/lang/Object;

    iget-object v5, v1, Ln22;->X:Ljava/lang/Object;

    check-cast v5, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;

    invoke-static {v0, v2, v3, v4, v5}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->c(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Ljava/lang/String;Ls37;Ljava/lang/Object;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Ln22;->b:Ljava/lang/Object;

    check-cast v0, Ldei;

    iget-object v2, v1, Ln22;->c:Ljava/lang/Object;

    check-cast v2, Lp3h;

    iget-object v3, v1, Ln22;->d:Ljava/lang/Object;

    check-cast v3, Lv92;

    iget-object v4, v1, Ln22;->o:Ljava/lang/Object;

    check-cast v4, Leei;

    iget-object v5, v1, Ln22;->X:Ljava/lang/Object;

    check-cast v5, Lgkh;

    invoke-virtual {v0}, Li9i;->c()Lv92;

    move-result-object v6

    if-ne v3, v6, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Lp3h;->d(Lv92;Z)Ly3h;

    move-result-object v2

    iput-object v2, v0, Ldei;->u:Ly3h;

    sget-object v2, Leei;->b:Ltf0;

    invoke-interface {v4, v2}, Lzee;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsni;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ldei;->u:Ly3h;

    invoke-interface {v2, v3, v5}, Lsni;->f(Ly3h;Lgkh;)V

    invoke-virtual {v0}, Ldei;->P()V

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, v1, Ln22;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lymf;

    iget-object v0, v1, Ln22;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Ln22;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Ln22;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v1, Ln22;->X:Ljava/lang/Object;

    check-cast v2, Loog;

    invoke-virtual {v7}, Lymf;->x()Ljava/util/Map;

    move-result-object v6

    array-length v5, v4

    new-array v5, v5, [Lcz0;

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    array-length v10, v4

    if-ge v9, v10, :cond_8

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljnj;

    iget-boolean v11, v10, Ljnj;->b:Z

    if-eqz v11, :cond_6

    new-instance v10, Lcz0;

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x1

    invoke-direct {v10, v11, v13, v12}, Lcz0;-><init>(Ljava/lang/Object;ZI)V

    aput-object v10, v5, v9

    goto :goto_3

    :cond_6
    iget-boolean v11, v10, Ljnj;->c:Z

    if-eqz v11, :cond_7

    iget-object v10, v7, Lxy1;->k:Lyp1;

    iget-object v10, v10, Lyp1;->a:Lsp1;

    goto :goto_2

    :cond_7
    iget-object v10, v10, Ljnj;->a:Lnp1;

    invoke-virtual {v7, v10}, Lxy1;->w(Lnp1;)Lsp1;

    move-result-object v10

    :goto_2
    new-instance v11, Lcz0;

    const/16 v12, 0xe

    invoke-direct {v11, v10, v8, v12}, Lcz0;-><init>(Ljava/lang/Object;ZI)V

    aput-object v11, v5, v9

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    invoke-interface/range {v2 .. v7}, Loog;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lcz0;Ljava/util/Map;Lxy1;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Ln22;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Liv9;

    iget-object v0, v1, Ln22;->c:Ljava/lang/Object;

    check-cast v0, Lash;

    iget-object v3, v1, Ln22;->d:Ljava/lang/Object;

    check-cast v3, Liy3;

    iget-object v4, v1, Ln22;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Ln22;->X:Ljava/lang/Object;

    check-cast v5, Lhv9;

    iget-object v6, v2, Liv9;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    sget-object v8, La09;->d:La09;

    invoke-virtual {v7, v8}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "Transformer.startSafely"

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v6, v9, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    :try_start_1
    invoke-virtual {v0, v3, v4}, Lash;->f(Liy3;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    iget-object v2, v2, Liv9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "Unexpected failure when start transformer"

    invoke-static {v2, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lhv9;->b:Ljava/lang/String;

    const-string v3, "onError"

    invoke-static {v0, v3, v2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lhv9;->a:Lfv9;

    invoke-virtual {v0, v2}, Lfv9;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v5}, Lhv9;->a()V

    :goto_5
    return-void

    :pswitch_4
    iget-object v0, v1, Ln22;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Leb5;

    iget-object v0, v1, Ln22;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Ln22;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Ln22;->o:Ljava/lang/Object;

    check-cast v0, Lnp1;

    iget-object v2, v1, Ln22;->X:Ljava/lang/Object;

    check-cast v2, Loog;

    array-length v5, v4

    new-array v5, v5, [Lcz0;

    iget-object v6, v7, Lxy1;->k:Lyp1;

    iget-object v6, v6, Lyp1;->a:Lsp1;

    invoke-virtual {v7, v0}, Lxy1;->w(Lnp1;)Lsp1;

    move-result-object v0

    const/4 v8, 0x0

    move v9, v8

    :goto_6
    array-length v10, v4

    if-ge v9, v10, :cond_c

    aget-object v10, v4, v9

    iget-object v10, v10, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v11, "_recv"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v10, Lcz0;

    const/16 v11, 0xe

    invoke-direct {v10, v0, v8, v11}, Lcz0;-><init>(Ljava/lang/Object;ZI)V

    aput-object v10, v5, v9

    goto :goto_7

    :cond_b
    new-instance v10, Lcz0;

    const/16 v11, 0xe

    invoke-direct {v10, v6, v8, v11}, Lcz0;-><init>(Ljava/lang/Object;ZI)V

    aput-object v10, v5, v9

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface/range {v2 .. v7}, Loog;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lcz0;Ljava/util/Map;Lxy1;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Ln22;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ls7h;

    iget-object v0, v1, Ln22;->c:Ljava/lang/Object;

    check-cast v0, Lv24;

    iget-object v2, v1, Ln22;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v1, Ln22;->o:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lw24;

    iget-object v2, v1, Ln22;->X:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v0}, Lv24;->run()Lzt8;

    move-result-object v0

    new-instance v2, Lc82;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lc82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lhb5;->a:Lhb5;

    invoke-interface {v0, v2, v3}, Lzt8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Ln22;->b:Ljava/lang/Object;

    check-cast v0, Lc37;

    iget-object v2, v1, Ln22;->c:Ljava/lang/Object;

    check-cast v2, Lc37;

    iget-object v3, v1, Ln22;->d:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    iget-object v4, v1, Ln22;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Ln22;->X:Ljava/lang/Object;

    check-cast v5, Le37;

    invoke-static {v0, v2, v3, v4, v5}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->d(Lc37;Lc37;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Le37;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
