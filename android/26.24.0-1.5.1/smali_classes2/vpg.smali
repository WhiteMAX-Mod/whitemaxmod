.class public final synthetic Lvpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lvpg;->a:I

    iput-object p2, p0, Lvpg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvpg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le6j;Lwpg;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvpg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvpg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lvpg;->a:I

    const-string v2, "SurfaceProcessor"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v1, Lwq4;

    iget-object v0, v0, Lvpg;->c:Ljava/lang/Object;

    iget-object v1, v1, Lwq4;->c:Ljava/lang/Object;

    check-cast v1, Lfej;

    check-cast v0, Law7;

    invoke-virtual {v1, v0}, Lfej;->g(Law7;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v1, Lfej;

    iget-object v0, v0, Lvpg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lfej;->e(Lfej;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    iget-object v0, v0, Lvpg;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v1, Lnof;

    iget-object v0, v0, Lvpg;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->b(Lnof;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/impl/service/d;

    iget-object v0, v0, Lvpg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1, v0}, Lone/me/calls/impl/service/d;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ACTION"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

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

    invoke-static {v0, v1, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_4
    iget-object v1, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lvpg;->c:Ljava/lang/Object;

    check-cast v0, Lgw6;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lgw6;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lvpg;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v1, v0}, Lvpg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_5
    iget-object v1, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoSource;

    iget-object v0, v0, Lvpg;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    invoke-static {v1, v0}, Lorg/webrtc/VideoSource;->c(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v1, Lhvb;

    iget-object v0, v0, Lvpg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lhvb;->c:Ljava/lang/Object;

    check-cast v1, Lggi;

    sget-object v2, Lu2i;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lggi;->g(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v1, Lhvb;

    iget-object v0, v0, Lvpg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v1, Lhvb;->c:Ljava/lang/Object;

    check-cast v1, Lggi;

    sget-object v2, Lu2i;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lggi;->s(Ljava/lang/Exception;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v1, Lhvb;

    iget-object v0, v0, Lvpg;->c:Ljava/lang/Object;

    check-cast v0, Lsgi;

    iget-object v1, v1, Lhvb;->c:Ljava/lang/Object;

    check-cast v1, Lggi;

    sget-object v2, Lu2i;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lggi;->c(Lsgi;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v1, Lhvb;

    iget-object v0, v0, Lvpg;->c:Ljava/lang/Object;

    check-cast v0, Lno3;

    iget-object v1, v1, Lhvb;->c:Ljava/lang/Object;

    check-cast v1, Lggi;

    sget-object v2, Lu2i;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lggi;->o(Lno3;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v1, Lcdi;

    iget-object v0, v0, Lvpg;->c:Ljava/lang/Object;

    check-cast v0, Lv57;

    iget-boolean v2, v1, Lcdi;->k:Z

    if-eqz v2, :cond_1

    iget-object v5, v1, Lcdi;->a:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-eqz v3, :cond_2

    sget-object v4, Lb19;->g:Lb19;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "postToGl, GL is already RELEASED, skip action!"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lv57;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_2
    return-void

    :pswitch_b
    iget-object v1, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v1, Lbx1;

    iget-object v0, v0, Lvpg;->c:Ljava/lang/Object;

    check-cast v0, Lr8i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {v0}, Lr8i;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Lbx1;->d(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_c
    iget-object v1, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFileRenderer;

    iget-object v0, v0, Lvpg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, v0}, Lorg/webrtc/VideoFileRenderer;->c(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFileRenderer;

    iget-object v0, v0, Lvpg;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    invoke-static {v1, v0}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v1, Lb6i;

    iget-object v0, v0, Lvpg;->c:Ljava/lang/Object;

    check-cast v0, Lr2f;

    iget-object v2, v0, Lq2f;->b:Lpr7;

    iget-object v2, v2, Lpr7;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lq2f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object v1, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v1, Lf6i;

    iget-object v0, v0, Lvpg;->c:Ljava/lang/Object;

    check-cast v0, Lp85;

    iget-object v2, v1, Lf6i;->u:Lp85;

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, Lf6i;->M()V

    :cond_3
    return-void

    :pswitch_10
    iget-object v1, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v1, Lv4f;

    iget-object v0, v0, Lvpg;->c:Ljava/lang/Object;

    check-cast v0, Lav8;

    iget-object v1, v1, Lt1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lf1;

    if-eqz v1, :cond_4

    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return-void

    :pswitch_11
    iget-object v1, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v1, Lkzh;

    iget-object v0, v0, Lvpg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, v1, Lkzh;->d:Ljava/lang/ThreadLocal;

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

    :pswitch_12
    iget-object v1, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v1, Lgfh;

    iget-object v0, v0, Lvpg;->c:Ljava/lang/Object;

    check-cast v0, Lky7;

    iget-object v2, v1, Lgfh;->e:Ljfa;

    invoke-virtual {v0}, Lky7;->h()Ltyd;

    move-result-object v0

    iget-object v1, v1, Lgfh;->d:Lyy8;

    iget-object v7, v1, Lyy8;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v1, Lyy8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Ljfa;->a:Ljava/lang/Object;

    check-cast v2, Lcfh;

    iget-object v8, v2, Lcfh;->q:Lao5;

    iget-object v9, v8, Lao5;->n:Ljava/lang/Object;

    check-cast v9, Lky7;

    invoke-virtual {v9, v0}, Lby7;->f(Ljava/lang/Iterable;)V

    if-eqz v7, :cond_5

    iput-object v7, v8, Lao5;->f:Ljava/lang/String;

    :cond_5
    if-eqz v1, :cond_6

    iput-object v1, v8, Lao5;->l:Ljava/lang/String;

    :cond_6
    iput-object v5, v2, Lcfh;->s:Lgfh;

    iget v0, v2, Lcfh;->x:I

    if-eq v0, v4, :cond_b

    const/4 v1, 0x3

    if-eq v0, v3, :cond_a

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    const/4 v3, 0x6

    if-eq v0, v1, :cond_8

    if-ne v0, v3, :cond_7

    iput v4, v8, Lao5;->m:I

    invoke-static {v2}, Lcfh;->a(Lcfh;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lcfh;->a(Lcfh;)V

    :goto_4
    return-void

    :cond_8
    iput v3, v2, Lcfh;->x:I

    iget-object v0, v2, Lcfh;->u:Lr24;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr24;->b:Ljava/lang/Object;

    check-cast v0, Lny7;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt5;

    iget-object v0, v0, Lzt5;->a:Ltyd;

    invoke-virtual {v0, v6}, Ltyd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt5;

    throw v5

    :cond_9
    const/4 v0, 0x4

    iput v0, v2, Lcfh;->x:I

    new-instance v0, Ljava/io/File;

    throw v5

    :cond_a
    iput-object v5, v2, Lcfh;->t:Lbva;

    iput v1, v2, Lcfh;->x:I

    new-instance v0, Lbva;

    throw v5

    :cond_b
    iput v3, v2, Lcfh;->x:I

    iget-object v0, v2, Lcfh;->u:Lr24;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v7, Lfz7;->c:I

    new-instance v7, Lrqf;

    invoke-direct {v7, v1}, Lrqf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr24;->c()Lr24;

    move-result-object v1

    iget-object v0, v0, Lr24;->b:Ljava/lang/Object;

    check-cast v0, Lny7;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v6

    :goto_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_e

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzt5;

    iget-object v10, v10, Lzt5;->a:Ltyd;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v6

    :goto_6
    iget v13, v10, Ltyd;->d:I

    if-ge v12, v13, :cond_d

    invoke-virtual {v10, v12}, Ltyd;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyt5;

    invoke-virtual {v13}, Lyt5;->a()Lxt5;

    move-result-object v14

    iget-object v13, v13, Lyt5;->a:Lfl9;

    if-nez v12, :cond_c

    iget-object v15, v13, Lfl9;->e:Lqk9;

    invoke-virtual {v15}, Lpk9;->a()Lok9;

    move-result-object v15

    iget-object v6, v13, Lfl9;->e:Lqk9;

    move-object/from16 v17, v5

    iget-wide v5, v6, Lpk9;->a:J

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Lu2i;->p0(J)J

    move-result-wide v18

    add-long v18, v18, v5

    invoke-static/range {v18 .. v19}, Lu2i;->X(J)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Lok9;->b(J)V

    new-instance v5, Lpk9;

    invoke-direct {v5, v15}, Lpk9;-><init>(Lok9;)V

    invoke-virtual {v13}, Lfl9;->a()Lnk9;

    move-result-object v6

    invoke-virtual {v5}, Lpk9;->a()Lok9;

    move-result-object v5

    iput-object v5, v6, Lnk9;->d:Lok9;

    invoke-virtual {v6}, Lnk9;->a()Lfl9;

    move-result-object v5

    iput-object v5, v14, Lxt5;->a:Lfl9;

    goto :goto_7

    :cond_c
    move-object/from16 v17, v5

    :goto_7
    new-instance v5, Lyt5;

    invoke-direct {v5, v14}, Lyt5;-><init>(Lxt5;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v17

    const/4 v6, 0x0

    goto :goto_6

    :cond_d
    move-object/from16 v17, v5

    new-instance v5, Lmi6;

    invoke-direct {v5, v7}, Lmi6;-><init>(Ljava/util/Set;)V

    iget-object v6, v5, Lmi6;->b:Ljava/lang/Object;

    check-cast v6, Lky7;

    invoke-virtual {v6, v11}, Lby7;->f(Ljava/lang/Iterable;)V

    new-instance v6, Lzt5;

    invoke-direct {v6, v5}, Lzt5;-><init>(Lmi6;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v17

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_e
    move-object/from16 v17, v5

    invoke-virtual {v1, v8}, Lr24;->d(Ljava/util/List;)V

    invoke-virtual {v1}, Lr24;->a()Lr24;

    iget-object v0, v2, Lcfh;->t:Lbva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcfh;->t:Lbva;

    iget v1, v0, Lbva;->m:I

    if-ne v1, v4, :cond_f

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Ljz8;->C(Z)V

    iput v3, v0, Lbva;->m:I

    throw v17

    :pswitch_13
    iget-object v1, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v1, Lqu5;

    iget-object v0, v0, Lvpg;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    :try_start_3
    invoke-virtual {v1}, Lqu5;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_14
    iget-object v1, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v1, Lgxd;

    iget-object v0, v0, Lvpg;->c:Ljava/lang/Object;

    check-cast v0, Lgxd;

    iget-object v1, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast v1, Leo4;

    invoke-static {v1}, Lc18;->g(Leo4;)V

    iget-object v0, v0, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Leo4;

    invoke-static {v0}, Lc18;->g(Leo4;)V

    return-void

    :pswitch_15
    move-object/from16 v17, v5

    iget-object v1, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v1, Lm2h;

    iget-object v0, v0, Lvpg;->c:Ljava/lang/Object;

    check-cast v0, Lcqg;

    iget-object v2, v1, Lm2h;->h:Lcqg;

    if-eqz v2, :cond_10

    if-ne v2, v0, :cond_10

    move-object/from16 v0, v17

    iput-object v0, v1, Lm2h;->h:Lcqg;

    iput-object v0, v1, Lm2h;->g:Lz32;

    goto :goto_9

    :cond_10
    move-object/from16 v0, v17

    :goto_9
    iget-object v2, v1, Lm2h;->l:Llo;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Llo;->c()V

    iput-object v0, v1, Lm2h;->l:Llo;

    :cond_11
    return-void

    :pswitch_16
    iget-object v1, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/text/TextEditStoryWidget;

    iget-object v0, v0, Lvpg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/stories/text/TextEditStoryWidget;->B:[Lel8;

    invoke-virtual {v1}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_12

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_13

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    return-void

    :pswitch_17
    iget-object v1, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v1, Llh0;

    iget-object v0, v0, Lvpg;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lww7;

    iget-object v0, v1, Llh0;->d:Laf2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Laf2;->c:Ljava/lang/Object;

    check-cast v1, Lbf2;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lbf2;->i:Z

    const-class v1, Laf2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "capture image with success"

    invoke-static {v1, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Laf2;->c:Ljava/lang/Object;

    check-cast v1, Lbf2;

    invoke-static {v1}, Lbf2;->a(Lbf2;)Ln47;

    move-result-object v1

    invoke-virtual {v1}, Ln47;->a()V

    iget-object v0, v0, Laf2;->c:Ljava/lang/Object;

    check-cast v0, Lbf2;

    :try_start_4
    invoke-interface {v2}, Lww7;->e0()[Lvw7;

    move-result-object v1

    const/16 v16, 0x0

    aget-object v1, v1, v16

    invoke-interface {v1}, Lvw7;->m()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lbf2;->f:Lsb2;

    if-eqz v0, :cond_15

    check-cast v0, Ltq0;

    iget-object v0, v0, Ltq0;->a:Ljava/lang/Object;

    check-cast v0, Lujd;

    iget-object v0, v0, Lujd;->d:Lxjd;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :cond_14
    iget-object v1, v0, Lxjd;->h:Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v5, Lskc;

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-direct {v5, v0, v4, v7, v6}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v1, v5, v3}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_15
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    move-object v1, v0

    goto :goto_d

    :goto_c
    invoke-static {v2, v0}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_b

    :goto_d
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_18
    iget-object v1, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v1, Llh0;

    iget-object v0, v0, Lvpg;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/ImageCaptureException;

    iget-object v1, v1, Llh0;->d:Laf2;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Laf2;->M(Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_e

    :cond_16
    const-string v0, "One and only one callback is allowed."

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_e
    return-void

    :pswitch_19
    iget-object v1, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v1, Lmvg;

    iget-object v0, v0, Lvpg;->c:Ljava/lang/Object;

    check-cast v0, Lg4e;

    iget-object v1, v1, Lmvg;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1a
    iget-object v1, v0, Lvpg;->c:Ljava/lang/Object;

    check-cast v1, Le6j;

    iget-object v0, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v0, Lwpg;

    :try_start_6
    iget-object v3, v1, Le6j;->b:Ljava/lang/Object;

    check-cast v3, Lcdi;

    invoke-virtual {v3, v0}, Lcdi;->k(Lwpg;)V
    :try_end_6
    .catch Landroidx/camera/core/ProcessingException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    const-string v3, "Failed to setup SurfaceProcessor output."

    invoke-static {v2, v3, v0}, Lk7i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Le6j;->d:Ljava/lang/Object;

    check-cast v1, Led5;

    invoke-virtual {v1, v0}, Led5;->accept(Ljava/lang/Object;)V

    :goto_f
    return-void

    :pswitch_1b
    iget-object v1, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v1, Le6j;

    iget-object v0, v0, Lvpg;->c:Ljava/lang/Object;

    check-cast v0, Lcqg;

    :try_start_7
    iget-object v3, v1, Le6j;->b:Ljava/lang/Object;

    check-cast v3, Lcdi;

    invoke-virtual {v3, v0}, Lcdi;->r(Lcqg;)V
    :try_end_7
    .catch Landroidx/camera/core/ProcessingException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    const-string v3, "Failed to setup SurfaceProcessor input."

    invoke-static {v2, v3, v0}, Lk7i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Le6j;->d:Ljava/lang/Object;

    check-cast v1, Led5;

    invoke-virtual {v1, v0}, Led5;->accept(Ljava/lang/Object;)V

    :goto_10
    return-void

    :pswitch_1c
    iget-object v1, v0, Lvpg;->b:Ljava/lang/Object;

    check-cast v1, Lwpg;

    iget-object v0, v0, Lvpg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa4;

    new-instance v2, Lfh0;

    invoke-direct {v2, v1}, Lfh0;-><init>(Lwpg;)V

    invoke-interface {v0, v2}, Lwa4;->accept(Ljava/lang/Object;)V

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
