.class public final synthetic Lulg;
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

    iput p2, p0, Lulg;->a:I

    iput-object p1, p0, Lulg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lulg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lulg;->a:I

    const-string v2, "SurfaceProcessor"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, Lfyf;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->b(Lfyf;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/impl/service/d;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

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

    invoke-static {v0, v1, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

    check-cast v0, Lr07;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lr07;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lulg;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3, v0}, Lulg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_3
    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoSource;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    invoke-static {v1, v0}, Lorg/webrtc/VideoSource;->c(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, La4c;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, La4c;->c:Ljava/lang/Object;

    check-cast v1, Lnqi;

    sget-object v2, Ljdi;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lnqi;->a(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, La4c;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v1, La4c;->c:Ljava/lang/Object;

    check-cast v1, Lnqi;

    sget-object v2, Ljdi;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lnqi;->p(Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, La4c;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

    check-cast v0, Lzqi;

    iget-object v1, v1, La4c;->c:Ljava/lang/Object;

    check-cast v1, Lnqi;

    sget-object v2, Ljdi;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lnqi;->c(Lzqi;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, La4c;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

    check-cast v0, Llr3;

    iget-object v1, v1, La4c;->c:Ljava/lang/Object;

    check-cast v1, Lnqi;

    sget-object v2, Ljdi;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lnqi;->g(Llr3;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, Lkni;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

    check-cast v0, Lv97;

    iget-boolean v2, v1, Lkni;->k:Z

    if-eqz v2, :cond_1

    iget-object v5, v1, Lkni;->a:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-eqz v3, :cond_2

    sget-object v4, Lq79;->g:Lq79;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "postToGl, GL is already RELEASED, skip action!"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lv97;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_2
    return-void

    :pswitch_9
    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, Lcz1;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

    check-cast v0, Lgji;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {v0}, Lgji;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Lcz1;->d(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_a
    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFileRenderer;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, v0}, Lorg/webrtc/VideoFileRenderer;->c(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFileRenderer;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    invoke-static {v1, v0}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, Lpgi;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

    check-cast v0, Locf;

    iget-object v2, v0, Lncf;->b:Lex7;

    iget-object v2, v2, Lex7;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lncf;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, Ltgi;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

    check-cast v0, Lec5;

    iget-object v2, v1, Ltgi;->u:Lec5;

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, Ltgi;->M()V

    :cond_3
    return-void

    :pswitch_e
    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, Lsef;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

    check-cast v0, Lm19;

    iget-object v1, v1, Lo1;->a:Ljava/lang/Object;

    instance-of v1, v1, La1;

    if-eqz v1, :cond_4

    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return-void

    :pswitch_f
    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, Lz9i;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, v1, Lz9i;->d:Ljava/lang/ThreadLocal;

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
    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, Li8i;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

    check-cast v0, Loyg;

    iget-object v1, v1, Li8i;->e:Lfge;

    invoke-virtual {v1, v0}, Lfge;->a(Loyg;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, Lfqh;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

    check-cast v0, Lr38;

    iget-object v2, v1, Lfqh;->e:Lb5k;

    invoke-virtual {v0}, Lr38;->h()Lc8e;

    move-result-object v0

    iget-object v1, v1, Lfqh;->d:Ll59;

    iget-object v7, v1, Ll59;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v1, Ll59;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Lb5k;->b:Ljava/lang/Object;

    check-cast v2, Laqh;

    iget-object v8, v2, Laqh;->q:Las5;

    iget-object v9, v8, Las5;->n:Ljava/lang/Object;

    check-cast v9, Lr38;

    invoke-virtual {v9, v0}, Li38;->f(Ljava/lang/Iterable;)V

    if-eqz v7, :cond_5

    iput-object v7, v8, Las5;->f:Ljava/lang/String;

    :cond_5
    if-eqz v1, :cond_6

    iput-object v1, v8, Las5;->l:Ljava/lang/String;

    :cond_6
    iput-object v6, v2, Laqh;->s:Lfqh;

    iget v0, v2, Laqh;->x:I

    if-eq v0, v4, :cond_b

    const/4 v1, 0x3

    if-eq v0, v3, :cond_a

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    const/4 v3, 0x6

    if-eq v0, v1, :cond_8

    if-ne v0, v3, :cond_7

    iput v4, v8, Las5;->m:I

    invoke-static {v2}, Laqh;->a(Laqh;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Laqh;->a(Laqh;)V

    :goto_4
    return-void

    :cond_8
    iput v3, v2, Laqh;->x:I

    iget-object v0, v2, Laqh;->u:Lh54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lh54;->b:Ljava/lang/Object;

    check-cast v0, Lu38;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby5;

    iget-object v0, v0, Lby5;->a:Lc8e;

    invoke-virtual {v0, v5}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay5;

    throw v6

    :cond_9
    const/4 v0, 0x4

    iput v0, v2, Laqh;->x:I

    new-instance v0, Ljava/io/File;

    throw v6

    :cond_a
    iput-object v6, v2, Laqh;->t:Ln2b;

    iput v1, v2, Laqh;->x:I

    new-instance v0, Ln2b;

    throw v6

    :cond_b
    iput v3, v2, Laqh;->x:I

    iget-object v0, v2, Laqh;->u:Lh54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v7, Lm48;->c:I

    new-instance v7, Lk0g;

    invoke-direct {v7, v1}, Lk0g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh54;->c()Lh54;

    move-result-object v1

    iget-object v0, v0, Lh54;->b:Ljava/lang/Object;

    check-cast v0, Lu38;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v5

    :goto_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_e

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lby5;

    iget-object v10, v10, Lby5;->a:Lc8e;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v5

    :goto_6
    iget v13, v10, Lc8e;->d:I

    if-ge v12, v13, :cond_d

    invoke-virtual {v10, v12}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lay5;

    invoke-virtual {v13}, Lay5;->a()Lzx5;

    move-result-object v14

    iget-object v13, v13, Lay5;->a:Ltr9;

    if-nez v12, :cond_c

    iget-object v15, v13, Ltr9;->e:Lfr9;

    invoke-virtual {v15}, Ler9;->a()Ldr9;

    move-result-object v15

    iget-object v5, v13, Ltr9;->e:Lfr9;

    iget-wide v3, v5, Ler9;->a:J

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Ljdi;->p0(J)J

    move-result-wide v17

    add-long v17, v17, v3

    invoke-static/range {v17 .. v18}, Ljdi;->X(J)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4}, Ldr9;->b(J)V

    new-instance v3, Ler9;

    invoke-direct {v3, v15}, Ler9;-><init>(Ldr9;)V

    invoke-virtual {v13}, Ltr9;->a()Lcr9;

    move-result-object v4

    invoke-virtual {v3}, Ler9;->a()Ldr9;

    move-result-object v3

    iput-object v3, v4, Lcr9;->d:Ldr9;

    invoke-virtual {v4}, Lcr9;->a()Ltr9;

    move-result-object v3

    iput-object v3, v14, Lzx5;->a:Ltr9;

    :cond_c
    new-instance v3, Lay5;

    invoke-direct {v3, v14}, Lay5;-><init>(Lzx5;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_d
    new-instance v3, Lyi9;

    invoke-direct {v3, v7}, Lyi9;-><init>(Ljava/util/Set;)V

    iget-object v4, v3, Lyi9;->b:Ljava/lang/Object;

    check-cast v4, Lr38;

    invoke-virtual {v4, v11}, Li38;->f(Ljava/lang/Iterable;)V

    new-instance v4, Lby5;

    invoke-direct {v4, v3}, Lby5;-><init>(Lyi9;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v8}, Lh54;->d(Ljava/util/List;)V

    invoke-virtual {v1}, Lh54;->a()Lh54;

    iget-object v0, v2, Laqh;->t:Ln2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Laqh;->t:Ln2b;

    iget v1, v0, Ln2b;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    move v4, v2

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lxbk;->G(Z)V

    const/4 v1, 0x2

    iput v1, v0, Ln2b;->m:I

    throw v6

    :pswitch_12
    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, Luy5;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    :try_start_3
    invoke-virtual {v1}, Luy5;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_13
    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, Ls6e;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

    check-cast v0, Ls6e;

    iget-object v1, v1, Ls6e;->a:Ljava/lang/Object;

    check-cast v1, Lcr4;

    invoke-static {v1}, Lbe3;->i(Lcr4;)V

    iget-object v0, v0, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Lcr4;

    invoke-static {v0}, Lbe3;->i(Lcr4;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, Lfdh;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

    check-cast v0, Li0h;

    iget-object v2, v1, Lfdh;->h:Li0h;

    if-eqz v2, :cond_10

    if-ne v2, v0, :cond_10

    iput-object v6, v1, Lfdh;->h:Li0h;

    iput-object v6, v1, Lfdh;->g:Lg62;

    :cond_10
    iget-object v0, v1, Lfdh;->l:Lao;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lao;->h()V

    iput-object v6, v1, Lfdh;->l:Lao;

    :cond_11
    return-void

    :pswitch_15
    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/text/TextEditStoryWidget;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/stories/text/TextEditStoryWidget;->B:[Lfq8;

    invoke-virtual {v1}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_12

    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup;

    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    return-void

    :pswitch_16
    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, Lri0;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld28;

    iget-object v0, v1, Lri0;->d:Lih2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lih2;->c:Ljava/lang/Object;

    check-cast v1, Ljh2;

    const/4 v3, 0x0

    iput-boolean v3, v1, Ljh2;->i:Z

    const-class v1, Lih2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "capture image with success"

    invoke-static {v1, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lih2;->c:Ljava/lang/Object;

    check-cast v1, Ljh2;

    invoke-static {v1}, Ljh2;->a(Ljh2;)Ln87;

    move-result-object v1

    invoke-virtual {v1}, Ln87;->a()V

    iget-object v0, v0, Lih2;->c:Ljava/lang/Object;

    check-cast v0, Ljh2;

    :try_start_4
    invoke-interface {v2}, Ld28;->e0()[Lc28;

    move-result-object v1

    const/16 v16, 0x0

    aget-object v1, v1, v16

    invoke-interface {v1}, Lc28;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Ljh2;->f:Lbe2;

    if-eqz v0, :cond_15

    check-cast v0, Lls0;

    iget-object v0, v0, Lls0;->b:Ljava/lang/Object;

    check-cast v0, Lgtd;

    iget-object v0, v0, Lgtd;->d:Ljtd;

    if-nez v0, :cond_14

    move-object v0, v6

    :cond_14
    iget-object v1, v0, Ljtd;->i:Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    new-instance v4, Lryc;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v3, v6, v5}, Lryc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v3}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :goto_8
    move-object v1, v0

    goto :goto_a

    :cond_15
    :goto_9
    invoke-static {v2, v6}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_8

    :goto_a
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_17
    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, Lri0;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/ImageCaptureException;

    iget-object v1, v1, Lri0;->d:Lih2;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Lih2;->N(Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_b

    :cond_16
    const-string v0, "One and only one callback is allowed."

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    :goto_b
    return-void

    :pswitch_18
    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, Lq5h;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

    check-cast v0, Lsde;

    iget-object v1, v1, Lq5h;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_19
    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, Lnmc;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

    check-cast v0, Lc0h;

    :try_start_6
    iget-object v3, v1, Lnmc;->b:Ljava/lang/Object;

    check-cast v3, Lkni;

    invoke-virtual {v3, v0}, Lkni;->d(Lc0h;)V
    :try_end_6
    .catch Landroidx/camera/core/ProcessingException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    const-string v3, "Failed to setup SurfaceProcessor output."

    invoke-static {v2, v3, v0}, Lwig;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lnmc;->d:Ljava/lang/Object;

    check-cast v1, Lyg5;

    invoke-virtual {v1, v0}, Lyg5;->accept(Ljava/lang/Object;)V

    :goto_c
    return-void

    :pswitch_1a
    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, Lnmc;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

    check-cast v0, Li0h;

    :try_start_7
    iget-object v3, v1, Lnmc;->b:Ljava/lang/Object;

    check-cast v3, Lkni;

    invoke-virtual {v3, v0}, Lkni;->j(Li0h;)V
    :try_end_7
    .catch Landroidx/camera/core/ProcessingException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    const-string v3, "Failed to setup SurfaceProcessor input."

    invoke-static {v2, v3, v0}, Lwig;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lnmc;->d:Ljava/lang/Object;

    check-cast v1, Lyg5;

    invoke-virtual {v1, v0}, Lyg5;->accept(Ljava/lang/Object;)V

    :goto_d
    return-void

    :pswitch_1b
    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, Lc0h;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd4;

    new-instance v2, Lli0;

    invoke-direct {v2, v1}, Lli0;-><init>(Lc0h;)V

    invoke-interface {v0, v2}, Ltd4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Lulg;->b:Ljava/lang/Object;

    check-cast v1, Lya1;

    iget-object v0, v0, Lulg;->c:Ljava/lang/Object;

    check-cast v0, Lfch;

    iput-object v6, v1, Lya1;->f:Ljava/lang/Object;

    iget-boolean v1, v1, Lya1;->b:Z

    if-nez v1, :cond_17

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
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
