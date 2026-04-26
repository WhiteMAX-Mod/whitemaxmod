.class public final synthetic Lob2;
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
    iput p1, p0, Lob2;->a:I

    iput-object p2, p0, Lob2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb25;J)V
    .locals 0

    .line 2
    const/16 p2, 0x17

    iput p2, p0, Lob2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lob2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Lwa5;

    invoke-virtual {v0, v3}, Lwa5;->d(Lov5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Lxa5;

    iget-boolean v1, v0, Lxa5;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lxa5;->b:Lkv5;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lxa5;->a:Lov5;

    invoke-interface {v1, v3}, Lkv5;->d(Lov5;)V

    :cond_1
    iget-object v1, v0, Lxa5;->d:Lza5;

    iget-object v1, v1, Lza5;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v2, v0, Lxa5;->c:Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Li95;

    iget-wide v3, v0, Li95;->h0:J

    const-wide/32 v5, 0x493e0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    iget-object v1, v0, Li95;->s:Lgif;

    iget-object v1, v1, Lgif;->b:Ljava/lang/Object;

    check-cast v1, Ldz9;

    iput-boolean v2, v1, Ldz9;->g2:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Li95;->h0:J

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Lv85;

    invoke-virtual {v0}, Lv85;->D()Ldg;

    move-result-object v1

    new-instance v2, Lb85;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lb85;-><init>(I)V

    const/16 v3, 0x404

    invoke-virtual {v0, v1, v3, v2}, Lv85;->I(Ldg;ILfc9;)V

    iget-object v0, v0, Lv85;->f:Lkc9;

    invoke-virtual {v0}, Lkc9;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {v0}, Lorg/webrtc/VpxDecoderWrapper;->close()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Ln82;

    invoke-virtual {v0}, Ln82;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Lb25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v1, v0, Landroidx/work/CoroutineWorker;->f:Lvpg;

    iget-object v1, v1, Lb2;->a:Ljava/lang/Object;

    instance-of v1, v1, Lg1;

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->e:Lvs8;

    invoke-virtual {v0, v3}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    return-void

    :pswitch_7
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lvpg;

    iget-object v1, v1, Lb2;->a:Ljava/lang/Object;

    instance-of v1, v1, Lg1;

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v1, v0, Lac9;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Ly25;

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v2}, Ly25;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object v2

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v3, v0, Lac9;->b:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->f:Lqok;

    iget-object v4, v0, Lac9;->a:Landroid/content/Context;

    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    invoke-virtual {v3, v4, v1, v5}, Lqok;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lac9;

    move-result-object v3

    iput-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Lac9;

    if-nez v3, :cond_6

    sget-object v1, Lvf4;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lvpg;

    invoke-static {}, Lzb9;->a()Lwb9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvpg;->i(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_6
    iget-object v3, v0, Lac9;->a:Landroid/content/Context;

    invoke-static {v3}, Lpnk;->d(Landroid/content/Context;)Lpnk;

    move-result-object v3

    iget-object v4, v3, Lpnk;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->B()Ljok;

    move-result-object v4

    iget-object v5, v0, Lac9;->b:Landroidx/work/WorkerParameters;

    iget-object v5, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljok;->o(Ljava/lang/String;)Lhok;

    move-result-object v4

    if-nez v4, :cond_7

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lvpg;

    sget-object v1, Lvf4;->a:Ljava/lang/String;

    invoke-static {}, Lzb9;->a()Lwb9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvpg;->i(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    new-instance v5, Lb16;

    iget-object v3, v3, Lpnk;->j:Lf6i;

    invoke-direct {v5, v3, v0}, Lb16;-><init>(Lf6i;Lbnk;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Lb16;->g(Ljava/util/Collection;)V

    iget-object v3, v0, Lac9;->b:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lb16;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lvf4;->a:Ljava/lang/String;

    const-string v4, "Constraints met for delegate "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Lac9;

    invoke-virtual {v3}, Lac9;->c()Lvpg;

    move-result-object v3

    new-instance v4, Lkc2;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5, v3}, Lkc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v0, Lac9;->b:Landroidx/work/WorkerParameters;

    iget-object v5, v5, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3, v4, v5}, Lb2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v3

    sget-object v4, Lvf4;->a:Ljava/lang/String;

    const-string v5, "Delegated worker "

    const-string v6, " threw exception in startWork."

    invoke-static {v5, v1, v6}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1, v3}, Lbh9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    if-eqz v3, :cond_8

    const-string v3, "Constraints were unmet, Retrying."

    invoke-virtual {v2, v4, v3}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lvpg;

    new-instance v2, Lxb9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lvpg;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_8
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lvpg;

    invoke-static {}, Lzb9;->a()Lwb9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvpg;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v1

    goto :goto_4

    :goto_2
    monitor-exit v1

    throw v0

    :cond_9
    sget-object v3, Lvf4;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met for delegate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Requesting retry."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lvpg;

    new-instance v1, Lxb9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lvpg;->i(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v1, Lvf4;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Lbh9;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lvpg;

    invoke-static {}, Lzb9;->a()Lwb9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvpg;->i(Ljava/lang/Object;)Z

    :goto_4
    return-void

    :pswitch_8
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Lg64;

    invoke-static {v0}, Lg64;->b(Lg64;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Lb64;

    iget-object v1, v0, Lb64;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v3, v0, Lb64;->b:Ljava/lang/Runnable;

    :cond_b
    return-void

    :pswitch_a
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Lbw3;

    invoke-virtual {v0, v2}, Lbw3;->t(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->f1()Lb2j;

    invoke-virtual {v0, v1}, Lone/me/chats/search/ChatsListSearchScreen;->g1(Z)Lb2j;

    return-void

    :pswitch_c
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->K1()Ltuc;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltuc;->f(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Ldu2;

    iget-object v1, v0, Ldu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Ldu2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Ldu2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Ldu2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Ldu2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Ldu2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Ldu2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Ldu2;->a:Lglh;

    invoke-virtual {v0, v3}, Lglh;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->y0()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v1}, Lm5i;->c(Lm5i;)V

    goto :goto_5

    :cond_c
    return-void

    :pswitch_10
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Lvj2;

    iget-object v1, v0, Lvj2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lvj2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_d
    :try_start_3
    iget-object v2, v0, Lvj2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lvj2;->j(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v0, Lvj2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    :goto_6
    return-void

    :catchall_3
    move-exception v2

    iget-object v0, v0, Lvj2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw v2

    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_11
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Lqj2;

    iget-object v0, v0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Lms7;

    iget-object v0, v0, Lms7;->b:Ljava/lang/Object;

    check-cast v0, Ls2e;

    if-eqz v0, :cond_e

    iget-object v0, v0, Ls2e;->g:Lqlf;

    invoke-virtual {v0}, Lqlf;->b()V

    :cond_e
    return-void

    :pswitch_12
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Lja;

    iget-object v1, v0, Lja;->b:Ljava/lang/Object;

    check-cast v1, Ltc2;

    iget v1, v1, Ltc2;->c1:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_f

    iget-object v0, v0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Ltc2;

    invoke-virtual {v0}, Ltc2;->D()V

    :cond_f
    return-void

    :pswitch_14
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Lnc2;

    iget-object v2, v0, Lnc2;->c:Ltc2;

    iget v2, v2, Ltc2;->c1:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_10

    iget-object v2, v0, Lnc2;->c:Ltc2;

    iget v2, v2, Ltc2;->c1:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_11

    :cond_10
    iget-object v0, v0, Lnc2;->c:Ltc2;

    invoke-virtual {v0, v1}, Ltc2;->K(Z)V

    :cond_11
    return-void

    :pswitch_15
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Lng2;

    iget-object v0, v0, Lng2;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-static {v0}, Lso;->k(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Lnf2;

    iget-object v1, v0, Lnf2;->c:Lof2;

    iget-object v2, v1, Lof2;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdf;

    if-eqz v0, :cond_12

    iget-object v2, v1, Lof2;->j:Lzdf;

    if-ne v2, v0, :cond_12

    iput-object v3, v1, Lof2;->j:Lzdf;

    :cond_12
    return-void

    :pswitch_17
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Lpg;

    iget-object v3, v0, Lpg;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-boolean v4, v0, Lpg;->b:Z

    if-eqz v4, :cond_13

    monitor-exit v3

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_13
    const-string v4, "CameraController"

    const-string v5, "Tap-to-focus reset."

    invoke-static {v4, v5}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lpg;->c:Ljava/lang/Object;

    check-cast v4, Lhkb;

    new-instance v5, Lxai;

    invoke-direct {v5, v1}, Lxai;-><init>(I)V

    invoke-virtual {v4, v5}, Lsc9;->i(Ljava/lang/Object;)V

    iput-boolean v2, v0, Lpg;->b:Z

    monitor-exit v3

    :goto_8
    return-void

    :goto_9
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :pswitch_18
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Lma8;

    invoke-interface {v0}, Lma8;->clear()V

    return-void

    :pswitch_19
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Led2;

    iget-object v0, v0, Led2;->i:Lcd2;

    invoke-virtual {v0}, Lcd2;->c()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Lrc2;

    iget-boolean v4, v0, Lrc2;->b:Z

    if-nez v4, :cond_17

    iget-object v4, v0, Lrc2;->d:Ljava/lang/Object;

    check-cast v4, Lsc2;

    iget-object v4, v4, Lsc2;->f:Ltc2;

    iget v4, v4, Ltc2;->c1:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_14

    iget-object v4, v0, Lrc2;->d:Ljava/lang/Object;

    check-cast v4, Lsc2;

    iget-object v4, v4, Lsc2;->f:Ltc2;

    iget v4, v4, Ltc2;->c1:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_15

    :cond_14
    move v1, v2

    :cond_15
    invoke-static {v3, v1}, Lph7;->q(Ljava/lang/String;Z)V

    iget-object v1, v0, Lrc2;->d:Ljava/lang/Object;

    check-cast v1, Lsc2;

    invoke-virtual {v1}, Lsc2;->c()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v0, Lrc2;->d:Ljava/lang/Object;

    check-cast v0, Lsc2;

    iget-object v0, v0, Lsc2;->f:Ltc2;

    invoke-virtual {v0, v2}, Ltc2;->J(Z)V

    goto :goto_a

    :cond_16
    iget-object v0, v0, Lrc2;->d:Ljava/lang/Object;

    check-cast v0, Lsc2;

    iget-object v0, v0, Lsc2;->f:Ltc2;

    invoke-virtual {v0, v2}, Ltc2;->K(Z)V

    :cond_17
    :goto_a
    return-void

    :pswitch_1b
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    check-cast v0, Lpb2;

    iget-object v1, v0, Lpb2;->g:Ljava/lang/Object;

    check-cast v1, Lw72;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v3}, Lw72;->b(Ljava/lang/Object;)Z

    iput-object v3, v0, Lpb2;->g:Ljava/lang/Object;

    :cond_18
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
