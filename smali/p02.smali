.class public final synthetic Lp02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp02;->a:I

    iput-object p2, p0, Lp02;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lp02;->a:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lao4;

    iget-wide v1, v0, Lao4;->h0:J

    const-wide/32 v4, 0x493e0

    cmp-long v1, v1, v4

    if-ltz v1, :cond_0

    iget-object v1, v0, Lao4;->s:Lakj;

    iget-object v1, v1, Lakj;->a:Ljava/lang/Object;

    check-cast v1, Lf09;

    iput-boolean v3, v1, Lf09;->a2:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lao4;->h0:J

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lon4;

    invoke-virtual {v0}, Lon4;->D()Lid;

    move-result-object v2

    new-instance v3, Lwm4;

    invoke-direct {v3, v1}, Lwm4;-><init>(I)V

    const/16 v1, 0x404

    invoke-virtual {v0, v2, v1, v3}, Lon4;->I(Lid;ILqe8;)V

    iget-object v0, v0, Lon4;->X:Lve8;

    invoke-virtual {v0}, Lve8;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {v0}, Lorg/webrtc/VpxDecoderWrapper;->close()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lex1;

    invoke-virtual {v0}, Lex1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lkw3;

    iget-object v0, v0, Lkw3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sub-int/2addr v0, v1

    sget-object v1, Ldqg;->a:Ldqg;

    invoke-static {}, Ldqg;->b()Lx95;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "non_fatal"

    const-string v3, "max_non_fatals_per_session_reached"

    new-instance v4, Lz95;

    invoke-direct {v4, v2, v3, v0}, Lz95;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lx95;->a(Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v1, v0, Landroidx/work/CoroutineWorker;->X:Lrve;

    iget-object v1, v1, Lu1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lz0;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->o:Ltx7;

    invoke-interface {v0, v4}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lw54;

    iget-object v0, v0, Lw54;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Liwd;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Lrve;

    iget-object v2, v2, Lu1;->a:Ljava/lang/Object;

    instance-of v2, v2, Lz0;

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lne8;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->b:Lyh4;

    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v2, v3}, Lyh4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v3

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v4, v0, Lne8;->b:Landroidx/work/WorkerParameters;

    iget-object v4, v4, Landroidx/work/WorkerParameters;->f:Lqji;

    iget-object v5, v0, Lne8;->a:Landroid/content/Context;

    iget-object v6, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Landroidx/work/WorkerParameters;

    invoke-virtual {v4, v5, v2, v6}, Lqji;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lne8;

    move-result-object v4

    iput-object v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t0:Lne8;

    if-nez v4, :cond_5

    sget-object v1, Lrx3;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v3, v1, v2}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Lrve;

    invoke-static {}, Lme8;->a()Lje8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrve;->i(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    iget-object v4, v0, Lne8;->a:Landroid/content/Context;

    invoke-static {v4}, Ltii;->d(Landroid/content/Context;)Ltii;

    move-result-object v4

    iget-object v5, v4, Ltii;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->D()Ljji;

    move-result-object v5

    iget-object v6, v0, Lne8;->b:Landroidx/work/WorkerParameters;

    iget-object v6, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljji;->p(Ljava/lang/String;)Lhji;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Lrve;

    sget-object v1, Lrx3;->a:Ljava/lang/String;

    invoke-static {}, Lme8;->a()Lje8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrve;->i(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    new-instance v6, Llji;

    iget-object v4, v4, Ltii;->j:Lnre;

    invoke-direct {v6, v4, v0}, Llji;-><init>(Lnre;Lfii;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Llji;->r(Ljava/util/Collection;)V

    iget-object v4, v0, Lne8;->b:Landroidx/work/WorkerParameters;

    iget-object v4, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Llji;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lrx3;->a:Ljava/lang/String;

    const-string v5, "Constraints met for delegate "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t0:Lne8;

    invoke-virtual {v4}, Lne8;->c()Lrve;

    move-result-object v4

    new-instance v5, Li02;

    invoke-direct {v5, v0, v1, v4}, Li02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lne8;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4, v5, v1}, Lu1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    sget-object v4, Lrx3;->a:Ljava/lang/String;

    const-string v5, "Delegated worker "

    const-string v6, " threw exception in startWork."

    invoke-static {v5, v2, v6}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v1}, Lkgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Y:Z

    if-eqz v2, :cond_7

    const-string v2, "Constraints were unmet, Retrying."

    invoke-virtual {v3, v4, v2}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Lrve;

    new-instance v2, Lke8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lrve;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_7
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Lrve;

    invoke-static {}, Lme8;->a()Lje8;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrve;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v1

    goto :goto_3

    :goto_1
    monitor-exit v1

    throw v0

    :cond_8
    sget-object v1, Lrx3;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met for delegate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Requesting retry."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Lrve;

    new-instance v1, Lke8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lrve;->i(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v1, Lrx3;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v3, v1, v2}, Lkgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Lrve;

    invoke-static {}, Lme8;->a()Lje8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrve;->i(Ljava/lang/Object;)Z

    :goto_3
    return-void

    :pswitch_7
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lpv3;

    iget-object v0, v0, Lpv3;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv3;

    invoke-interface {v1}, Liv3;->b()V

    goto :goto_4

    :cond_a
    return-void

    :pswitch_8
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lhp3;

    invoke-static {v0}, Lhp3;->a(Lhp3;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lcp3;

    iget-object v1, v0, Lcp3;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v4, v0, Lcp3;->b:Ljava/lang/Runnable;

    :cond_b
    return-void

    :pswitch_a
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Loe3;

    invoke-virtual {v0, v3}, Loe3;->t(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object v3, Lkk8;->X:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v5, "Can\'t update chats list for folder: "

    invoke-static {v5, v0}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    return-void

    :pswitch_c
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lz28;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->D0()Lb3h;

    invoke-virtual {v0, v2}, Lone/me/chats/search/ChatsListSearchScreen;->E0(Z)Lb3h;

    return-void

    :pswitch_d
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->i1()Lymb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lymb;->f(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lyq2;

    invoke-virtual {v0}, Lyq2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lte2;

    iput-boolean v2, v0, Lte2;->W0:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->y0()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v1}, Lm8g;->c(Lm8g;)V

    goto :goto_6

    :cond_e
    return-void

    :pswitch_12
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Ll72;

    iget-object v1, v0, Ll72;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Ll72;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_f
    :try_start_3
    iget-object v2, v0, Ll72;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ll72;->i(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v0, Ll72;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    :goto_7
    return-void

    :catchall_3
    move-exception v2

    iget-object v0, v0, Ll72;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw v2

    :goto_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_13
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lh72;

    iget-object v0, v0, Lh72;->b:Ljava/lang/Object;

    check-cast v0, Lxgd;

    iget-object v0, v0, Lxgd;->b:Ljava/lang/Object;

    check-cast v0, Lvic;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lvic;->f:Lvxd;

    invoke-virtual {v0}, Lvxd;->b()V

    :cond_10
    return-void

    :pswitch_14
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lkp8;

    iget-object v1, v0, Lkp8;->a:Ljava/lang/Object;

    check-cast v1, Lx02;

    iget v1, v1, Lx02;->S0:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_11

    iget-object v0, v0, Lkp8;->a:Ljava/lang/Object;

    check-cast v0, Lx02;

    invoke-virtual {v0}, Lx02;->B()V

    :cond_11
    return-void

    :pswitch_16
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lr02;

    iget-object v1, v0, Lr02;->c:Lx02;

    iget v1, v1, Lx02;->S0:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_12

    iget-object v0, v0, Lr02;->c:Lx02;

    invoke-virtual {v0, v2}, Lx02;->J(Z)V

    :cond_12
    return-void

    :pswitch_17
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Ll42;

    iget-object v0, v0, Ll42;->b:Lr02;

    invoke-static {v0}, Lx4;->i(Lr02;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lo32;

    iget-object v1, v0, Lo32;->c:Lp32;

    iget-object v2, v1, Lp32;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrd;

    if-eqz v0, :cond_13

    iget-object v2, v1, Lp32;->j:Lkrd;

    if-ne v2, v0, :cond_13

    iput-object v4, v1, Lp32;->j:Lkrd;

    :cond_13
    return-void

    :pswitch_19
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lnh7;

    invoke-interface {v0}, Lnh7;->clear()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Ll12;

    iget-object v0, v0, Ll12;->i:Lj12;

    invoke-virtual {v0}, Lj12;->c()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lv02;

    iget-boolean v1, v0, Lv02;->b:Z

    if-nez v1, :cond_17

    iget-object v1, v0, Lv02;->d:Ljava/lang/Object;

    check-cast v1, Lw02;

    iget-object v1, v1, Lw02;->f:Lx02;

    iget v1, v1, Lx02;->S0:I

    const/4 v5, 0x7

    if-eq v1, v5, :cond_14

    iget-object v1, v0, Lv02;->d:Ljava/lang/Object;

    check-cast v1, Lw02;

    iget-object v1, v1, Lw02;->f:Lx02;

    iget v1, v1, Lx02;->S0:I

    const/4 v5, 0x6

    if-ne v1, v5, :cond_15

    :cond_14
    move v2, v3

    :cond_15
    invoke-static {v4, v2}, Ljkj;->f(Ljava/lang/String;Z)V

    iget-object v1, v0, Lv02;->d:Ljava/lang/Object;

    check-cast v1, Lw02;

    invoke-virtual {v1}, Lw02;->c()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v0, Lv02;->d:Ljava/lang/Object;

    check-cast v0, Lw02;

    iget-object v0, v0, Lw02;->f:Lx02;

    invoke-virtual {v0, v3}, Lx02;->I(Z)V

    goto :goto_9

    :cond_16
    iget-object v0, v0, Lv02;->d:Ljava/lang/Object;

    check-cast v0, Lw02;

    iget-object v0, v0, Lw02;->f:Lx02;

    invoke-virtual {v0, v3}, Lx02;->J(Z)V

    :cond_17
    :goto_9
    return-void

    :pswitch_1c
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

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
.end method
