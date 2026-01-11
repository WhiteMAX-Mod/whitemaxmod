.class public final synthetic Ly02;
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

    iput p1, p0, Ly02;->a:I

    iput-object p2, p0, Ly02;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ly02;->a:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

    check-cast v0, Lzn4;

    iget-wide v1, v0, Lzn4;->h0:J

    const-wide/32 v4, 0x493e0

    cmp-long v1, v1, v4

    if-ltz v1, :cond_0

    iget-object v1, v0, Lzn4;->s:Ll5;

    iget-object v1, v1, Ll5;->b:Ljava/lang/Object;

    check-cast v1, Lb19;

    iput-boolean v3, v1, Lb19;->Z1:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lzn4;->h0:J

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

    check-cast v0, Lnn4;

    invoke-virtual {v0}, Lnn4;->D()Lld;

    move-result-object v2

    new-instance v3, Lvm4;

    invoke-direct {v3, v1}, Lvm4;-><init>(I)V

    const/16 v1, 0x404

    invoke-virtual {v0, v2, v1, v3}, Lnn4;->I(Lld;ILef8;)V

    iget-object v0, v0, Lnn4;->X:Ljf8;

    invoke-virtual {v0}, Ljf8;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {v0}, Lorg/webrtc/VpxDecoderWrapper;->close()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

    check-cast v0, Lmx1;

    invoke-virtual {v0}, Lmx1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

    check-cast v0, Lew3;

    iget-object v0, v0, Lew3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sub-int/2addr v0, v1

    sget-object v1, Lupg;->a:Lupg;

    invoke-static {}, Lupg;->b()Lu95;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "non_fatal"

    const-string v3, "max_non_fatals_per_session_reached"

    new-instance v4, Lw95;

    invoke-direct {v4, v2, v3, v0}, Lw95;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu95;->a(Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v1, v0, Landroidx/work/CoroutineWorker;->X:Loue;

    iget-object v1, v1, Lv1;->a:Ljava/lang/Object;

    instance-of v1, v1, La1;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->o:Ljy7;

    invoke-interface {v0, v4}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

    check-cast v0, Lq54;

    iget-object v0, v0, Lq54;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, La3e;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Loue;

    iget-object v2, v2, Lv1;->a:Ljava/lang/Object;

    instance-of v2, v2, La1;

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lbf8;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->b:Lyh4;

    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v2, v3}, Lyh4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lwki;->l()Lwki;

    move-result-object v3

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v4, v0, Lbf8;->b:Landroidx/work/WorkerParameters;

    iget-object v4, v4, Landroidx/work/WorkerParameters;->f:Ltii;

    iget-object v5, v0, Lbf8;->a:Landroid/content/Context;

    iget-object v6, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Landroidx/work/WorkerParameters;

    invoke-virtual {v4, v5, v2, v6}, Ltii;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lbf8;

    move-result-object v4

    iput-object v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s0:Lbf8;

    if-nez v4, :cond_5

    sget-object v1, Llx3;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v3, v1, v2}, Lwki;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Loue;

    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object v1

    invoke-virtual {v0, v1}, Loue;->i(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    iget-object v4, v0, Lbf8;->a:Landroid/content/Context;

    invoke-static {v4}, Lwhi;->d(Landroid/content/Context;)Lwhi;

    move-result-object v4

    iget-object v5, v4, Lwhi;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A()Lmii;

    move-result-object v5

    iget-object v6, v0, Lbf8;->b:Landroidx/work/WorkerParameters;

    iget-object v6, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmii;->p(Ljava/lang/String;)Lkii;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Loue;

    sget-object v1, Llx3;->a:Ljava/lang/String;

    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object v1

    invoke-virtual {v0, v1}, Loue;->i(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    new-instance v6, Lcf9;

    iget-object v4, v4, Lwhi;->j:Lkqe;

    invoke-direct {v6, v4, v0}, Lcf9;-><init>(Lkqe;Lihi;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcf9;->L(Ljava/util/Collection;)V

    iget-object v4, v0, Lbf8;->b:Landroidx/work/WorkerParameters;

    iget-object v4, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcf9;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Llx3;->a:Ljava/lang/String;

    const-string v5, "Constraints met for delegate "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lwki;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s0:Lbf8;

    invoke-virtual {v4}, Lbf8;->c()Loue;

    move-result-object v4

    new-instance v5, Lp02;

    invoke-direct {v5, v0, v1, v4}, Lp02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lbf8;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4, v5, v1}, Lv1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    sget-object v4, Llx3;->a:Ljava/lang/String;

    const-string v5, "Delegated worker "

    const-string v6, " threw exception in startWork."

    invoke-static {v5, v2, v6}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v1}, Lwki;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Y:Z

    if-eqz v2, :cond_7

    const-string v2, "Constraints were unmet, Retrying."

    invoke-virtual {v3, v4, v2}, Lwki;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Loue;

    new-instance v2, Lye8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Loue;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_7
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Loue;

    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object v2

    invoke-virtual {v0, v2}, Loue;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v1

    goto :goto_3

    :goto_1
    monitor-exit v1

    throw v0

    :cond_8
    sget-object v1, Llx3;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met for delegate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Requesting retry."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lwki;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Loue;

    new-instance v1, Lye8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Loue;->i(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v1, Llx3;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v3, v1, v2}, Lwki;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Loue;

    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object v1

    invoke-virtual {v0, v1}, Loue;->i(Ljava/lang/Object;)Z

    :goto_3
    return-void

    :pswitch_7
    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

    check-cast v0, Llv3;

    iget-object v0, v0, Llv3;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev3;

    invoke-interface {v1}, Lev3;->b()V

    goto :goto_4

    :cond_a
    return-void

    :pswitch_8
    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

    check-cast v0, Lzo3;

    invoke-static {v0}, Lzo3;->a(Lzo3;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

    check-cast v0, Luo3;

    iget-object v1, v0, Luo3;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v4, v0, Luo3;->b:Ljava/lang/Runnable;

    :cond_b
    return-void

    :pswitch_a
    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

    check-cast v0, Lde3;

    invoke-virtual {v0, v3}, Lde3;->t(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object v3, Lxk8;->X:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v5, "Can\'t update chats list for folder: "

    invoke-static {v5, v0}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    return-void

    :pswitch_c
    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lp38;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->D0()V

    invoke-virtual {v0, v2}, Lone/me/chats/search/ChatsListSearchScreen;->E0(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->f1()Lpmb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lpmb;->f(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

    check-cast v0, Lbr2;

    invoke-virtual {v0}, Lbr2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

    check-cast v0, Laf2;

    iput-boolean v2, v0, Laf2;->V0:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_10
    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->y0()V

    return-void

    :pswitch_11
    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v1}, Ly7g;->c(Ly7g;)V

    goto :goto_6

    :cond_e
    return-void

    :pswitch_12
    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

    check-cast v0, Lt72;

    iget-object v1, v0, Lt72;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lt72;->b:Ljava/util/ArrayList;

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
    iget-object v2, v0, Lt72;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lt72;->i(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v0, Lt72;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    :goto_7
    return-void

    :catchall_3
    move-exception v2

    iget-object v0, v0, Lt72;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw v2

    :goto_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_13
    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

    check-cast v0, Lp72;

    iget-object v0, v0, Lp72;->b:Ljava/lang/Object;

    check-cast v0, Lzfd;

    iget-object v0, v0, Lzfd;->b:Ljava/lang/Object;

    check-cast v0, Lxhc;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lxhc;->f:Lzwd;

    invoke-virtual {v0}, Lzwd;->b()V

    :cond_10
    return-void

    :pswitch_14
    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_15
    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

    check-cast v0, Le7;

    iget-object v1, v0, Le7;->b:Ljava/lang/Object;

    check-cast v1, Lg12;

    iget v1, v1, Lg12;->R0:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_11

    iget-object v0, v0, Le7;->b:Ljava/lang/Object;

    check-cast v0, Lg12;

    invoke-virtual {v0}, Lg12;->B()V

    :cond_11
    return-void

    :pswitch_16
    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

    check-cast v0, La12;

    iget-object v1, v0, La12;->c:Lg12;

    iget v1, v1, Lg12;->R0:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_12

    iget-object v0, v0, La12;->c:Lg12;

    invoke-virtual {v0, v2}, Lg12;->J(Z)V

    :cond_12
    return-void

    :pswitch_17
    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

    check-cast v0, Lu42;

    iget-object v0, v0, Lu42;->b:La12;

    invoke-static {v0}, Lz4;->i(La12;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

    check-cast v0, Lx32;

    iget-object v1, v0, Lx32;->c:Ly32;

    iget-object v2, v1, Ly32;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqd;

    if-eqz v0, :cond_13

    iget-object v2, v1, Ly32;->j:Lmqd;

    if-ne v2, v0, :cond_13

    iput-object v4, v1, Ly32;->j:Lmqd;

    :cond_13
    return-void

    :pswitch_19
    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

    check-cast v0, Lhi7;

    invoke-interface {v0}, Lhi7;->clear()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

    check-cast v0, Lu12;

    iget-object v0, v0, Lu12;->i:Ls12;

    invoke-virtual {v0}, Ls12;->c()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

    check-cast v0, Le12;

    iget-boolean v1, v0, Le12;->b:Z

    if-nez v1, :cond_17

    iget-object v1, v0, Le12;->d:Ljava/lang/Object;

    check-cast v1, Lf12;

    iget-object v1, v1, Lf12;->f:Lg12;

    iget v1, v1, Lg12;->R0:I

    const/4 v5, 0x7

    if-eq v1, v5, :cond_14

    iget-object v1, v0, Le12;->d:Ljava/lang/Object;

    check-cast v1, Lf12;

    iget-object v1, v1, Lf12;->f:Lg12;

    iget v1, v1, Lg12;->R0:I

    const/4 v5, 0x6

    if-ne v1, v5, :cond_15

    :cond_14
    move v2, v3

    :cond_15
    invoke-static {v4, v2}, Lpjj;->f(Ljava/lang/String;Z)V

    iget-object v1, v0, Le12;->d:Ljava/lang/Object;

    check-cast v1, Lf12;

    invoke-virtual {v1}, Lf12;->c()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v0, Le12;->d:Ljava/lang/Object;

    check-cast v0, Lf12;

    iget-object v0, v0, Lf12;->f:Lg12;

    invoke-virtual {v0, v3}, Lg12;->I(Z)V

    goto :goto_9

    :cond_16
    iget-object v0, v0, Le12;->d:Ljava/lang/Object;

    check-cast v0, Lf12;

    iget-object v0, v0, Lf12;->f:Lg12;

    invoke-virtual {v0, v3}, Lg12;->J(Z)V

    :cond_17
    :goto_9
    return-void

    :pswitch_1c
    iget-object v0, p0, Ly02;->b:Ljava/lang/Object;

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
