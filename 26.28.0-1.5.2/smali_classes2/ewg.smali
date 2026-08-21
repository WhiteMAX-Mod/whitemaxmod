.class public final synthetic Lewg;
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

    iput p2, p0, Lewg;->a:I

    iput-object p1, p0, Lewg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lewg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lewg;->a:I

    const-string v2, "SurfaceProcessor"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Lf8g;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->b(Lf8g;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/impl/service/d;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1, v0}, Lone/me/calls/impl/service/d;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ACTION"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lone/me/calls/impl/service/VoIpCallService$VoIpCallServiceException;

    const-string v3, "cant stop foreground service"

    invoke-direct {v2, v3, v0}, Lone/me/calls/impl/service/VoIpCallService$VoIpCallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lone/me/calls/impl/service/d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    check-cast v0, Ls57;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ls57;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lewg;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3, v0}, Lewg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_3
    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoSource;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    invoke-static {v1, v0}, Lorg/webrtc/VideoSource;->c(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Lfbc;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lfbc;->c:Ljava/lang/Object;

    check-cast v1, Ly3j;

    sget-object v2, Lvqi;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ly3j;->a(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Lfbc;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v1, Lfbc;->c:Ljava/lang/Object;

    check-cast v1, Ly3j;

    sget-object v2, Lvqi;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ly3j;->r(Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Lfbc;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    check-cast v0, Lk4j;

    iget-object v1, v1, Lfbc;->c:Ljava/lang/Object;

    check-cast v1, Ly3j;

    sget-object v2, Lvqi;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ly3j;->c(Lk4j;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Lfbc;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    check-cast v0, Lpu3;

    iget-object v1, v1, Lfbc;->c:Ljava/lang/Object;

    check-cast v1, Ly3j;

    sget-object v2, Lvqi;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ly3j;->e(Lpu3;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Lt0j;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    check-cast v0, Laf7;

    iget-boolean v2, v1, Lt0j;->k:Z

    if-eqz v2, :cond_1

    iget-object v5, v1, Lt0j;->a:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-eqz v3, :cond_2

    sget-object v4, Lje9;->g:Lje9;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "postToGl, GL is already RELEASED, skip action!"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Laf7;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_2
    return-void

    :pswitch_9
    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Lo02;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    check-cast v0, Lpwi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {v0}, Lpwi;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Lo02;->l(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_a
    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFileRenderer;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, v0}, Lorg/webrtc/VideoFileRenderer;->c(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFileRenderer;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    invoke-static {v1, v0}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Lxti;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    check-cast v0, Lhmf;

    iget-object v2, v0, Lgmf;->b:Lj28;

    iget-object v2, v2, Lj28;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lgmf;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Lbui;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    check-cast v0, Lwf5;

    iget-object v2, v1, Lbui;->u:Lwf5;

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, Lbui;->M()V

    :cond_3
    return-void

    :pswitch_e
    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Lmof;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    check-cast v0, Le89;

    iget-object v1, v1, Lo1;->a:Ljava/lang/Object;

    instance-of v1, v1, La1;

    if-eqz v1, :cond_4

    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return-void

    :pswitch_f
    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Lomi;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, v1, Lomi;->d:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    throw v0

    :pswitch_10
    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Lvki;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    check-cast v0, Loah;

    iget-object v1, v1, Lvki;->e:Ldpe;

    invoke-virtual {v1, v0}, Ldpe;->a(Loah;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Lk2i;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    check-cast v0, Lz88;

    iget-object v2, v1, Lk2i;->e:Lvog;

    invoke-virtual {v0}, Lz88;->h()Lghe;

    move-result-object v0

    iget-object v1, v1, Lk2i;->d:Ldc9;

    iget-object v8, v1, Ldc9;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v1, Ldc9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Lvog;->a:Ljava/lang/Object;

    check-cast v2, Lg2i;

    iget-object v9, v2, Lg2i;->q:Lwv5;

    iget-object v10, v9, Lwv5;->n:Ljava/lang/Object;

    check-cast v10, Lz88;

    invoke-virtual {v10, v0}, Lq88;->f(Ljava/lang/Iterable;)V

    if-eqz v8, :cond_5

    iput-object v8, v9, Lwv5;->f:Ljava/lang/String;

    :cond_5
    if-eqz v1, :cond_6

    iput-object v1, v9, Lwv5;->l:Ljava/lang/String;

    :cond_6
    iput-object v7, v2, Lg2i;->s:Lk2i;

    iget v0, v2, Lg2i;->x:I

    if-eq v0, v5, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v4, :cond_9

    const/4 v1, 0x5

    const/4 v3, 0x6

    if-eq v0, v1, :cond_8

    if-ne v0, v3, :cond_7

    iput v5, v9, Lwv5;->m:I

    invoke-static {v2}, Lg2i;->a(Lg2i;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lg2i;->a(Lg2i;)V

    :goto_4
    return-void

    :cond_8
    iput v3, v2, Lg2i;->x:I

    iget-object v0, v2, Lg2i;->u:Lk84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lk84;->b:Ljava/lang/Object;

    check-cast v0, Lc98;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt26;

    iget-object v0, v0, Lt26;->a:Lghe;

    invoke-virtual {v0, v6}, Lghe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls26;

    throw v7

    :cond_9
    const/4 v0, 0x4

    iput v0, v2, Lg2i;->x:I

    new-instance v0, Ljava/io/File;

    throw v7

    :cond_a
    iput-object v7, v2, Lg2i;->t:Lt9b;

    iput v4, v2, Lg2i;->x:I

    new-instance v0, Lt9b;

    throw v7

    :cond_b
    iput v3, v2, Lg2i;->x:I

    iget-object v0, v2, Lg2i;->u:Lk84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v4, Lu98;->c:I

    new-instance v4, Ljag;

    invoke-direct {v4, v1}, Ljag;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk84;->c()Lk84;

    move-result-object v1

    iget-object v0, v0, Lk84;->b:Ljava/lang/Object;

    check-cast v0, Lc98;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v6

    :goto_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_e

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt26;

    iget-object v10, v10, Lt26;->a:Lghe;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v6

    :goto_6
    iget v13, v10, Lghe;->d:I

    if-ge v12, v13, :cond_d

    invoke-virtual {v10, v12}, Lghe;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls26;

    invoke-virtual {v13}, Ls26;->a()Lr26;

    move-result-object v14

    iget-object v13, v13, Ls26;->a:Lry9;

    if-nez v12, :cond_c

    iget-object v15, v13, Lry9;->e:Ldy9;

    invoke-virtual {v15}, Lcy9;->a()Lby9;

    move-result-object v15

    iget-object v6, v13, Lry9;->e:Ldy9;

    iget-wide v5, v6, Lcy9;->a:J

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Lvqi;->p0(J)J

    move-result-wide v17

    add-long v17, v17, v5

    invoke-static/range {v17 .. v18}, Lvqi;->X(J)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Lby9;->b(J)V

    new-instance v5, Lcy9;

    invoke-direct {v5, v15}, Lcy9;-><init>(Lby9;)V

    invoke-virtual {v13}, Lry9;->a()Lay9;

    move-result-object v6

    invoke-virtual {v5}, Lcy9;->a()Lby9;

    move-result-object v5

    iput-object v5, v6, Lay9;->d:Lby9;

    invoke-virtual {v6}, Lay9;->a()Lry9;

    move-result-object v5

    iput-object v5, v14, Lr26;->a:Lry9;

    :cond_c
    new-instance v5, Ls26;

    invoke-direct {v5, v14}, Ls26;-><init>(Lr26;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_d
    new-instance v5, Lkzi;

    invoke-direct {v5, v4}, Lkzi;-><init>(Ljava/util/Set;)V

    iget-object v6, v5, Lkzi;->a:Ljava/lang/Object;

    check-cast v6, Lz88;

    invoke-virtual {v6, v11}, Lq88;->f(Ljava/lang/Iterable;)V

    new-instance v6, Lt26;

    invoke-direct {v6, v5}, Lt26;-><init>(Lkzi;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v8}, Lk84;->d(Ljava/util/List;)V

    invoke-virtual {v1}, Lk84;->a()Lk84;

    iget-object v0, v2, Lg2i;->t:Lt9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lg2i;->t:Lt9b;

    iget v1, v0, Lt9b;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    move v5, v2

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Llvb;->b0(Z)V

    iput v3, v0, Lt9b;->m:I

    throw v7

    :pswitch_12
    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Lk36;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    :try_start_3
    invoke-virtual {v1}, Lk36;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_13
    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Lwfe;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    check-cast v0, Lwfe;

    iget-object v1, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast v1, Lgu4;

    invoke-static {v1}, Lcqk;->g(Lgu4;)V

    iget-object v0, v0, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Lgu4;

    invoke-static {v0}, Lcqk;->g(Lgu4;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Lbph;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    check-cast v0, Lich;

    iget-object v2, v1, Lbph;->h:Lich;

    if-eqz v2, :cond_10

    if-ne v2, v0, :cond_10

    iput-object v7, v1, Lbph;->h:Lich;

    iput-object v7, v1, Lbph;->g:Lu72;

    :cond_10
    iget-object v0, v1, Lbph;->l:Loo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Loo;->g()V

    iput-object v7, v1, Lbph;->l:Loo;

    :cond_11
    return-void

    :pswitch_15
    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/text/TextEditStoryWidget;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/stories/text/TextEditStoryWidget;->B:[Lzv8;

    invoke-virtual {v1}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_12

    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup;

    :cond_12
    if-eqz v7, :cond_13

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    return-void

    :pswitch_16
    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Lgj0;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ll78;

    iget-object v0, v1, Lgj0;->d:Lgj2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lgj2;->c:Ljava/lang/Object;

    check-cast v1, Lhj2;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lhj2;->i:Z

    const-class v1, Lgj2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_14

    goto :goto_8

    :cond_14
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v2}, Ll78;->getWidth()I

    move-result v6

    invoke-interface {v2}, Ll78;->getHeight()I

    move-result v8

    const-string v9, "capture image with success, with resolution "

    const-string v10, "x"

    invoke-static {v9, v6, v8, v10}, Lqt4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_8
    iget-object v1, v0, Lgj2;->c:Ljava/lang/Object;

    check-cast v1, Lhj2;

    invoke-static {v1}, Lhj2;->a(Lhj2;)Lsd7;

    move-result-object v1

    invoke-virtual {v1}, Lsd7;->a()V

    iget-object v0, v0, Lgj2;->c:Ljava/lang/Object;

    check-cast v0, Lhj2;

    :try_start_4
    invoke-interface {v2}, Ll78;->e0()[Lk78;

    move-result-object v1

    const/16 v16, 0x0

    aget-object v1, v1, v16

    invoke-interface {v1}, Lk78;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lhj2;->f:Lzf2;

    if-eqz v0, :cond_17

    check-cast v0, Lft0;

    iget-object v0, v0, Lft0;->a:Ljava/lang/Object;

    check-cast v0, Lk2e;

    iget-object v0, v0, Lk2e;->d:Ln2e;

    if-nez v0, :cond_16

    move-object v0, v7

    :cond_16
    iget-object v1, v0, Ln2e;->i:Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v5, Lvoc;

    const/16 v6, 0x15

    invoke-direct {v5, v0, v4, v7, v6}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v1, v5, v3}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :goto_9
    move-object v1, v0

    goto :goto_b

    :cond_17
    :goto_a
    invoke-static {v2, v7}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_9

    :goto_b
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_17
    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Lgj0;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/ImageCaptureException;

    iget-object v1, v1, Lgj0;->d:Lgj2;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v0}, Lgj2;->M(Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_c

    :cond_18
    const-string v0, "One and only one callback is allowed."

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    :goto_c
    return-void

    :pswitch_18
    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Lqhh;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    check-cast v0, Lqme;

    iget-object v1, v1, Lqhh;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_19
    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Leuc;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    check-cast v0, Lcch;

    :try_start_6
    iget-object v3, v1, Leuc;->b:Ljava/lang/Object;

    check-cast v3, Lt0j;

    invoke-virtual {v3, v0}, Lt0j;->d(Lcch;)V
    :try_end_6
    .catch Landroidx/camera/core/ProcessingException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    const-string v3, "Failed to setup SurfaceProcessor output."

    invoke-static {v2, v3, v0}, Ltvj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Leuc;->d:Ljava/lang/Object;

    check-cast v1, Lqk5;

    invoke-virtual {v1, v0}, Lqk5;->accept(Ljava/lang/Object;)V

    :goto_d
    return-void

    :pswitch_1a
    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Leuc;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    check-cast v0, Lich;

    :try_start_7
    iget-object v3, v1, Leuc;->b:Ljava/lang/Object;

    check-cast v3, Lt0j;

    invoke-virtual {v3, v0}, Lt0j;->e(Lich;)V
    :try_end_7
    .catch Landroidx/camera/core/ProcessingException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    const-string v3, "Failed to setup SurfaceProcessor input."

    invoke-static {v2, v3, v0}, Ltvj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Leuc;->d:Ljava/lang/Object;

    check-cast v1, Lqk5;

    invoke-virtual {v1, v0}, Lqk5;->accept(Ljava/lang/Object;)V

    :goto_e
    return-void

    :pswitch_1b
    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Lcch;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug4;

    new-instance v2, Laj0;

    invoke-direct {v2, v1}, Laj0;-><init>(Lcch;)V

    invoke-interface {v0, v2}, Lug4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Lewg;->b:Ljava/lang/Object;

    check-cast v1, Lfwg;

    iget-object v0, v0, Lewg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v7, v1, Lfwg;->f:Ljava/lang/Object;

    iget-boolean v2, v1, Lfwg;->b:Z

    if-nez v2, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, v1, Lfwg;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Ldwg;

    invoke-direct {v2, v1, v4}, Ldwg;-><init>(Lfwg;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v1, Lfwg;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1a
    :goto_f
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
