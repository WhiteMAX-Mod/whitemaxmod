.class public final synthetic Ljy1;
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

    .line 1
    iput p1, p0, Ljy1;->a:I

    iput-object p2, p0, Ljy1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpi4;J)V
    .locals 0

    .line 2
    const/16 p2, 0x1d

    iput p2, p0, Ljy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ljy1;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Lpi4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Lcx3;

    iget-object v0, v0, Lcx3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sub-int/2addr v0, v1

    sget-object v1, Lhxg;->a:Lhxg;

    invoke-static {}, Lhxg;->b()Lkb5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "non_fatal"

    const-string v3, "max_non_fatals_per_session_reached"

    new-instance v4, Lmb5;

    invoke-direct {v4, v0, v2, v3}, Lmb5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkb5;->a(Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v1, v0, Landroidx/work/CoroutineWorker;->X:Lz2f;

    iget-object v1, v1, Lw1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lb1;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->o:Lwy7;

    invoke-interface {v0, v5}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Lk74;

    iget-object v0, v0, Lk74;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Ljye;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Lz2f;

    iget-object v1, v1, Lw1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lb1;

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, v0, Lfh8;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Lmj4;

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v2}, Lmj4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object v2

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v3, v0, Lfh8;->b:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->f:Lxri;

    iget-object v4, v0, Lfh8;->a:Landroid/content/Context;

    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Landroidx/work/WorkerParameters;

    invoke-virtual {v3, v4, v1, v5}, Lxri;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lfh8;

    move-result-object v3

    iput-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s0:Lfh8;

    if-nez v3, :cond_4

    sget-object v1, Ljy3;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Lz2f;

    invoke-static {}, Leh8;->a()Lbh8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz2f;->i(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    iget-object v3, v0, Lfh8;->a:Landroid/content/Context;

    invoke-static {v3}, Lzqi;->d(Landroid/content/Context;)Lzqi;

    move-result-object v3

    iget-object v4, v3, Lzqi;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->D()Lqri;

    move-result-object v4

    iget-object v5, v0, Lfh8;->b:Landroidx/work/WorkerParameters;

    iget-object v5, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqri;->p(Ljava/lang/String;)Lori;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Lz2f;

    sget-object v1, Ljy3;->a:Ljava/lang/String;

    invoke-static {}, Leh8;->a()Lbh8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz2f;->i(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    new-instance v5, Lkyc;

    iget-object v3, v3, Lzqi;->j:Lb5b;

    invoke-direct {v5, v3, v0}, Lkyc;-><init>(Lb5b;Llqi;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Lkyc;->v(Ljava/util/Collection;)V

    iget-object v3, v0, Lfh8;->b:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lkyc;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Ljy3;->a:Ljava/lang/String;

    const-string v4, "Constraints met for delegate "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s0:Lfh8;

    invoke-virtual {v3}, Lfh8;->c()Lz2f;

    move-result-object v3

    new-instance v4, Lm12;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5, v3}, Lm12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v0, Lfh8;->b:Landroidx/work/WorkerParameters;

    iget-object v5, v5, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3, v4, v5}, Lw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    sget-object v4, Ljy3;->a:Ljava/lang/String;

    const-string v5, "Delegated worker "

    const-string v6, " threw exception in startWork."

    invoke-static {v5, v1, v6}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1, v3}, Lm0j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Y:Z

    if-eqz v3, :cond_6

    const-string v3, "Constraints were unmet, Retrying."

    invoke-virtual {v2, v4, v3}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Lz2f;

    new-instance v2, Lch8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lz2f;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_6
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Lz2f;

    invoke-static {}, Leh8;->a()Lbh8;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz2f;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v1

    goto :goto_3

    :goto_1
    monitor-exit v1

    throw v0

    :cond_7
    sget-object v3, Ljy3;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met for delegate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Requesting retry."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Lz2f;

    new-instance v1, Lch8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lz2f;->i(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v1, Ljy3;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Lm0j;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Lz2f;

    invoke-static {}, Leh8;->a()Lbh8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz2f;->i(Ljava/lang/Object;)Z

    :goto_3
    return-void

    :pswitch_4
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Liw3;

    iget-object v0, v0, Liw3;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw3;

    invoke-interface {v1}, Lbw3;->b()V

    goto :goto_4

    :cond_9
    return-void

    :pswitch_5
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Lyp3;

    invoke-static {v0}, Lyp3;->a(Lyp3;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Ltp3;

    iget-object v1, v0, Ltp3;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v5, v0, Ltp3;->b:Ljava/lang/Runnable;

    :cond_a
    return-void

    :pswitch_7
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Lfg3;

    invoke-virtual {v0, v3}, Lfg3;->t(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->c:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    sget-object v3, Lzm8;->X:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    const-string v4, "Can\'t update chats list for folder: "

    invoke-static {v4, v0}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void

    :pswitch_9
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->O0:[Lv58;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->N0()Lmah;

    invoke-virtual {v0, v4}, Lone/me/chats/search/ChatsListSearchScreen;->O0(Z)Lmah;

    return-void

    :pswitch_a
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->r1()Lmpb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmpb;->f(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Las2;

    invoke-virtual {v0}, Las2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Lag2;

    iput-boolean v4, v0, Lag2;->V0:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_d
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->y0()V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v1}, Lagg;->c(Lagg;)V

    goto :goto_6

    :cond_d
    return-void

    :pswitch_f
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Lq82;

    iget-object v1, v0, Lq82;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lq82;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_e
    :try_start_3
    iget-object v2, v0, Lq82;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lq82;->i(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v0, Lq82;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    :goto_7
    return-void

    :catchall_3
    move-exception v2

    iget-object v0, v0, Lq82;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw v2

    :goto_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_10
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Ll82;

    iget-object v0, v0, Ll82;->b:Ljava/lang/Object;

    check-cast v0, Lvp4;

    iget-object v0, v0, Lvp4;->a:Ljava/lang/Object;

    check-cast v0, Lznc;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lznc;->f:Le4e;

    invoke-virtual {v0}, Le4e;->b()V

    :cond_f
    return-void

    :pswitch_11
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_12
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Lorj;

    iget-object v1, v0, Lorj;->b:Ljava/lang/Object;

    check-cast v1, Lc22;

    iget v1, v1, Lc22;->R0:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_10

    iget-object v0, v0, Lorj;->b:Ljava/lang/Object;

    check-cast v0, Lc22;

    invoke-virtual {v0}, Lc22;->B()V

    :cond_10
    return-void

    :pswitch_13
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Lw12;

    iget-object v1, v0, Lw12;->c:Lc22;

    iget v1, v1, Lc22;->R0:I

    if-ne v1, v2, :cond_11

    iget-object v0, v0, Lw12;->c:Lc22;

    invoke-virtual {v0, v4}, Lc22;->J(Z)V

    :cond_11
    return-void

    :pswitch_14
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Lq52;

    iget-object v0, v0, Lq52;->b:Lw12;

    invoke-static {v0}, Lw4;->i(Lw12;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Lt42;

    iget-object v1, v0, Lt42;->c:Lu42;

    iget-object v2, v1, Lu42;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxd;

    if-eqz v0, :cond_12

    iget-object v2, v1, Lu42;->j:Lgxd;

    if-ne v2, v0, :cond_12

    iput-object v5, v1, Lu42;->j:Lgxd;

    :cond_12
    return-void

    :pswitch_16
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Lfi7;

    invoke-interface {v0}, Lfi7;->clear()V

    return-void

    :pswitch_17
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Lq22;

    iget-object v0, v0, Lq22;->i:Lo22;

    invoke-virtual {v0}, Lo22;->c()V

    return-void

    :pswitch_18
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, La22;

    iget-boolean v2, v0, La22;->b:Z

    if-nez v2, :cond_16

    iget-object v2, v0, La22;->d:Ljava/lang/Object;

    check-cast v2, Lb22;

    iget-object v2, v2, Lb22;->f:Lc22;

    iget v2, v2, Lc22;->R0:I

    const/4 v6, 0x7

    if-eq v2, v6, :cond_13

    iget-object v2, v0, La22;->d:Ljava/lang/Object;

    check-cast v2, Lb22;

    iget-object v2, v2, Lb22;->f:Lc22;

    iget v2, v2, Lc22;->R0:I

    if-ne v2, v1, :cond_14

    :cond_13
    move v4, v3

    :cond_14
    invoke-static {v5, v4}, Lmtj;->f(Ljava/lang/String;Z)V

    iget-object v1, v0, La22;->d:Ljava/lang/Object;

    check-cast v1, Lb22;

    invoke-virtual {v1}, Lb22;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, v0, La22;->d:Ljava/lang/Object;

    check-cast v0, Lb22;

    iget-object v0, v0, Lb22;->f:Lc22;

    invoke-virtual {v0, v3}, Lc22;->I(Z)V

    goto :goto_9

    :cond_15
    iget-object v0, v0, La22;->d:Ljava/lang/Object;

    check-cast v0, Lb22;

    iget-object v0, v0, Lb22;->f:Lc22;

    invoke-virtual {v0, v3}, Lc22;->J(Z)V

    :cond_16
    :goto_9
    return-void

    :pswitch_19
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Lc22;

    iput-boolean v4, v0, Lc22;->E0:Z

    iput-boolean v4, v0, Lc22;->D0:Z

    iget v6, v0, Lc22;->R0:I

    invoke-static {v6}, Lau1;->q(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "OpenCameraConfigAndClose is done, state: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v6, v0, Lc22;->R0:I

    invoke-static {v6}, Ly12;->t(I)I

    move-result v6

    if-eq v6, v3, :cond_19

    if-eq v6, v2, :cond_19

    if-eq v6, v1, :cond_17

    iget v1, v0, Lc22;->R0:I

    invoke-static {v1}, Lau1;->q(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenCameraConfigAndClose finished while in state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_17
    iget v1, v0, Lc22;->u0:I

    if-eqz v1, :cond_18

    invoke-static {v1}, Lc22;->v(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenCameraConfigAndClose in error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lc22;->Z:Lb22;

    invoke-virtual {v0}, Lb22;->b()V

    goto :goto_a

    :cond_18
    invoke-virtual {v0, v4}, Lc22;->J(Z)V

    goto :goto_a

    :cond_19
    iget-object v1, v0, Lc22;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-static {v5, v1}, Lmtj;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lc22;->u()V

    :goto_a
    return-void

    :pswitch_1b
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Li12;

    iget-object v1, v0, Li12;->g:Ljava/lang/Object;

    check-cast v1, Ltx1;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v5}, Ltx1;->b(Ljava/lang/Object;)Z

    iput-object v5, v0, Li12;->g:Ljava/lang/Object;

    :cond_1a
    return-void

    :pswitch_1c
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Lsy1;

    iget-object v1, v0, Lsy1;->b:Lq41;

    check-cast v1, Lr41;

    invoke-virtual {v1}, Lr41;->d()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v0, v0, Lsy1;->u:Lem4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lem4;->e:Lw78;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lw78;->f()Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    invoke-virtual {v0}, Lem4;->a()V

    :cond_1c
    iget-object v0, v0, Lem4;->d:Ls5d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls5d;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1d
    iget-object v0, v0, Lsy1;->t:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leia;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Leia;->h(Ljava/lang/Object;)Z

    :goto_b
    return-void

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
