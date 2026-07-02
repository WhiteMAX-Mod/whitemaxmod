.class public final synthetic Lk3;
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
    iput p1, p0, Lk3;->a:I

    iput-object p2, p0, Lk3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzf;Z)V
    .locals 0

    .line 2
    const/16 p2, 0xb

    iput p2, p0, Lk3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lk3;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lv62;

    iget-object v2, v0, Lv62;->c:Lx62;

    iget-object v3, v2, Lx62;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4e;

    if-eqz v0, :cond_0

    iget-object v3, v2, Lx62;->j:Lx4e;

    if-ne v3, v0, :cond_0

    iput-object v5, v2, Lx62;->j:Lx4e;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Ltf;

    iget-object v2, v0, Ltf;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Ltf;->b:Z

    if-eqz v3, :cond_1

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v3, "CameraController"

    const-string v5, "Tap-to-focus reset."

    invoke-static {v3, v5}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ltf;->c:Ljava/lang/Object;

    check-cast v3, Lmna;

    new-instance v5, Lv0h;

    invoke-direct {v5, v4}, Lv0h;-><init>(I)V

    invoke-virtual {v3, v5}, Lmq8;->i(Ljava/lang/Object;)V

    iput-boolean v6, v0, Ltf;->b:Z

    monitor-exit v2

    :goto_0
    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lh52;

    new-instance v2, Lgv3;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v5, v3}, Lgv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2}, Llhe;->Y(Lf07;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lt42;

    iget-object v0, v0, Lt42;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0}, Lzi0;->j(Lui4;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Ls12;

    iget-object v3, v0, Ls12;->b:Lj71;

    check-cast v3, Lk71;

    invoke-virtual {v3}, Lk71;->c()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Ls12;->w:Ll3g;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lm0;->isActive()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    iget-object v3, v0, Ls12;->j:Lu12;

    new-instance v4, Lgv3;

    const/16 v6, 0x10

    invoke-direct {v4, v0, v5, v6}, Lgv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v5, v5, v4, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v2

    iput-object v2, v0, Ls12;->w:Ll3g;

    goto :goto_2

    :cond_3
    iget-object v0, v0, Ls12;->u:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoa;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Ljoa;->g(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void

    :pswitch_4
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Ldz1;

    invoke-static {v0}, Ldz1;->b(Ldz1;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lcw1;

    invoke-static {v0}, Lcw1;->y(Lcw1;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    invoke-virtual {v0}, Lrf4;->getRouter()Ltke;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltke;->C(Lrf4;)Z

    return-void

    :pswitch_8
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lnh1;

    iget-boolean v2, v0, Lnh1;->q:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lnh1;->a()Lks1;

    move-result-object v2

    invoke-virtual {v2}, Lks1;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "PipAppController"

    const-string v3, "restore fake pip after activity recreation"

    invoke-static {v2, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnh1;->k()V

    invoke-virtual {v0}, Lnh1;->l()V

    :cond_6
    return-void

    :pswitch_9
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lgk5;

    const-class v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "closing not measured screen with post"

    invoke-static {v2, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrf4;->getRouter()Ltke;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltke;->C(Lrf4;)Z

    return-void

    :pswitch_a
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Le21;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lone/me/android/initialization/BootCompletedReceiver;

    sget v0, Lone/me/android/initialization/BootCompletedReceiver;->b:I

    :try_start_1
    new-instance v0, Lbfb;

    sget-object v3, Lh7;->a:Lh7;

    sget-object v3, Ltr8;->b:Ltr8;

    invoke-static {v3}, Lh7;->d(Ltr8;)Lose;

    move-result-object v3

    invoke-direct {v0, v3}, Lscout/Component;-><init>(Lose;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v7, 0x154

    invoke-virtual {v3, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgce;

    iget-object v7, v3, Lgce;->s:Ljava/lang/String;

    const-string v8, "onBootCompleted"

    invoke-static {v7, v8, v5}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lgce;->i()Lhj3;

    move-result-object v5

    check-cast v5, Ljwe;

    invoke-virtual {v5, v6}, Ljwe;->w(Z)V

    invoke-virtual {v3}, Lgce;->j()Lm0h;

    move-result-object v5

    invoke-virtual {v5, v4}, Lm0h;->e(Z)V

    iget-object v3, v3, Lgce;->h:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2h;

    invoke-virtual {v3}, Ld2h;->a()V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x225

    invoke-virtual {v0, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlb;

    invoke-virtual {v0}, Ltlb;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v2, v2, Lone/me/android/initialization/BootCompletedReceiver;->a:Ljava/lang/String;

    const-string v3, "fail"

    invoke-static {v2, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_c
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void

    :pswitch_d
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lds0;

    invoke-virtual {v0}, Lds0;->getOnSingleClick()Lpz6;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lpz6;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :goto_4
    return-void

    :pswitch_e
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lk6i;

    invoke-virtual {v0}, Lk6i;->e()V

    return-void

    :pswitch_f
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lql0;

    iget-object v0, v0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lrli;

    invoke-virtual {v0}, Lrli;->f()V

    return-void

    :pswitch_10
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Leq8;

    new-instance v2, Lh11;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lh11;-><init>(I)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Leq8;->f(ILbq8;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_12
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lha0;

    iget v2, v0, Lha0;->g:I

    invoke-static {v2}, Ldtg;->E(I)I

    move-result v2

    if-eq v2, v6, :cond_9

    if-eq v2, v3, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "AudioSource"

    const-string v2, "AudioSource is released. Calling stop() is a no-op."

    invoke-static {v0, v2}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v6}, Lha0;->d(I)V

    invoke-virtual {v0}, Lha0;->f()V

    :goto_5
    return-void

    :pswitch_13
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lz90;

    iget-object v0, v0, Lz90;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0}, Lzi0;->j(Lui4;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Ld60;

    iget-object v3, v0, Ld60;->c:Le60;

    iget-boolean v3, v3, Le60;->a:Z

    if-eqz v3, :cond_a

    iget-object v0, v0, Ld60;->a:Lt06;

    iget-object v0, v0, Lt06;->a:Lw06;

    invoke-virtual {v0, v2, v4}, Lw06;->Z0(IZ)V

    :cond_a
    return-void

    :pswitch_15
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lx50;

    invoke-static {v0}, Lx50;->a(Lx50;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lj20;

    iget-object v2, v0, Lj20;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v3, v0, Lj20;->m:Z

    if-eqz v3, :cond_b

    monitor-exit v2

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_b
    iget-wide v3, v0, Lj20;->l:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lj20;->l:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_c

    monitor-exit v2

    goto :goto_6

    :cond_c
    if-gez v3, :cond_d

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v4, v0, Lj20;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v3, v0, Lj20;->n:Ljava/lang/IllegalStateException;

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    :cond_d
    invoke-virtual {v0}, Lj20;->a()V

    monitor-exit v2

    :goto_6
    return-void

    :goto_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :pswitch_17
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-virtual {v0}, Lgw;->b()V

    return-void

    :pswitch_18
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lel;

    iget-object v2, v0, Lel;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Lel;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lel;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :pswitch_19
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lztb;

    sget-object v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lre8;

    invoke-virtual {v0}, Lztb;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lztb;->setSelection(I)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v5, Le9;->g:Landroid/os/Handler;

    sget-object v0, Le9;->f:Ljava/lang/reflect/Method;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_f

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_c

    :cond_f
    const/16 v8, 0x1b

    const/16 v9, 0x1a

    if-eq v7, v9, :cond_10

    if-ne v7, v8, :cond_11

    :cond_10
    if-nez v0, :cond_11

    goto/16 :goto_b

    :cond_11
    sget-object v10, Le9;->e:Ljava/lang/reflect/Method;

    if-nez v10, :cond_12

    sget-object v10, Le9;->d:Ljava/lang/reflect/Method;

    if-nez v10, :cond_12

    goto/16 :goto_b

    :cond_12
    :try_start_8
    sget-object v10, Le9;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_13

    goto :goto_b

    :cond_13
    sget-object v10, Le9;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v12

    new-instance v13, Ld9;

    invoke-direct {v13, v2}, Ld9;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v12, v13}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v14, Ld17;

    invoke-direct {v14, v13, v6, v11}, Ld17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eq v7, v9, :cond_16

    if-ne v7, v8, :cond_15

    goto :goto_8

    :cond_15
    move v6, v4

    :cond_16
    :goto_8
    if-eqz v6, :cond_17

    :try_start_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v12

    const/4 v12, 0x0

    move-object v6, v13

    const/4 v13, 0x0

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    :try_start_a
    filled-new-array/range {v11 .. v19}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v4, v12

    move-object v6, v13

    goto :goto_a

    :cond_17
    move-object v4, v12

    move-object v6, v13

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_9
    :try_start_b
    new-instance v0, Lc17;

    invoke-direct {v0, v4, v3, v6}, Lc17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :goto_a
    new-instance v7, Lc17;

    invoke-direct {v7, v4, v3, v6}, Lc17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :goto_b
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    :cond_18
    :goto_c
    return-void

    :pswitch_1b
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

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
