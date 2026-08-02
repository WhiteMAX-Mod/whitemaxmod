.class public final synthetic Lc3;
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

    .line 10
    iput p1, p0, Lc3;->a:I

    iput-object p2, p0, Lc3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh3b;Z)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lc3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lc3;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, Lc3;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_0
    check-cast v0, Lhc2;

    iget-object v1, v0, Lhc2;->c:Ljc2;

    iget-object v2, v1, Ljc2;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5e;

    if-eqz v0, :cond_0

    iget-object v2, v1, Ljc2;->j:Lb5e;

    if-ne v2, v0, :cond_0

    iput-object v5, v1, Ljc2;->j:Lb5e;

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, Llg;

    iget-object v1, v0, Llg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Llg;->b:Z

    if-eqz v2, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v2, "CameraController"

    const-string v3, "Tap-to-focus reset."

    invoke-static {v2, v3}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Llg;->c:Ljava/lang/Object;

    check-cast v2, La1b;

    new-instance v3, Lv6h;

    invoke-direct {v3, v4}, Lv6h;-><init>(I)V

    invoke-virtual {v2, v3}, Lj29;->i(Ljava/lang/Object;)V

    iput-boolean v6, v0, Llg;->b:Z

    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    check-cast v0, Lsa2;

    new-instance v1, Lp6;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v5, v2}, Lp6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1}, Lfob;->u0(Lla7;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, Lfa2;

    iget-object v0, v0, Lfa2;->e:Lym4;

    invoke-static {v0}, Lbe3;->i(Lcr4;)V

    return-void

    :pswitch_4
    check-cast v0, Lf72;

    iget-object v1, v0, Lf72;->b:Lua1;

    check-cast v1, Lva1;

    invoke-virtual {v1}, Lva1;->c()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lf72;->x:Lq6g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldk8;->isActive()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, v0, Lf72;->h:Lh72;

    new-instance v3, Lp6;

    const/16 v6, 0xf

    invoke-direct {v3, v0, v5, v6}, Lp6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v5, v4, v3, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v1

    iput-object v1, v0, Lf72;->x:Lq6g;

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lf72;->v:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lx1b;->a(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void

    :pswitch_5
    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    :pswitch_6
    check-cast v0, Lp42;

    invoke-static {v0}, Lp42;->b(Lp42;)V

    return-void

    :pswitch_7
    check-cast v0, Lj12;

    invoke-static {v0}, Lj12;->y(Lj12;)V

    return-void

    :pswitch_8
    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfme;->C(Lwn4;)Z

    return-void

    :pswitch_9
    check-cast v0, Lnl1;

    iget-boolean v1, v0, Lnl1;->t:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lnl1;->c()Lgx1;

    move-result-object v1

    invoke-virtual {v1}, Lgx1;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "PipAppController"

    const-string v2, "restore fake pip after activity recreation"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnl1;->n()V

    invoke-virtual {v0}, Lnl1;->p()V

    :cond_6
    return-void

    :pswitch_a
    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Ldo3;

    const-class v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "closing not measured screen with post"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfme;->C(Lwn4;)Z

    return-void

    :pswitch_b
    check-cast v0, Ln51;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_c
    move-object v1, v0

    check-cast v1, Lone/me/android/initialization/BootCompletedReceiver;

    sget v0, Lone/me/android/initialization/BootCompletedReceiver;->b:I

    :try_start_1
    new-instance v0, Lgsb;

    sget-object v2, Lg7;->a:Lg7;

    sget-object v2, Lo39;->b:Lo39;

    invoke-static {v2}, Lg7;->e(Lo39;)Liue;

    move-result-object v2

    invoke-direct {v0, v2}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x106

    invoke-virtual {v2, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfde;

    iget-object v3, v2, Lfde;->s:Ljava/lang/String;

    const-string v7, "onBootCompleted"

    invoke-static {v3, v7, v5}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lfde;->i()Lzp3;

    move-result-object v3

    check-cast v3, Lgye;

    invoke-virtual {v3, v6}, Lgye;->B(Z)V

    invoke-virtual {v2}, Lfde;->j()Lm6h;

    move-result-object v3

    invoke-virtual {v3, v4}, Lm6h;->e(Z)V

    iget-object v2, v2, Lfde;->h:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le8h;

    invoke-virtual {v2}, Le8h;->a()V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x1f0

    invoke-virtual {v0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    invoke-virtual {v0}, Lyxb;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, v1, Lone/me/android/initialization/BootCompletedReceiver;->a:Ljava/lang/String;

    const-string v2, "fail"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_d
    check-cast v0, Lcv0;

    invoke-virtual {v0}, Lcv0;->getOnSingleClick()Lv97;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lv97;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :goto_4
    return-void

    :pswitch_e
    check-cast v0, Lhgi;

    invoke-virtual {v0}, Lhgi;->e()V

    return-void

    :pswitch_f
    check-cast v0, Lro0;

    iget-object v0, v0, Lh6e;->a:Landroid/view/View;

    check-cast v0, Lnvi;

    invoke-virtual {v0}, Lnvi;->f()V

    return-void

    :pswitch_10
    check-cast v0, Lc29;

    new-instance v1, Lo41;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lo41;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lc29;->f(ILz19;)V

    return-void

    :pswitch_11
    check-cast v0, Lh3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_12
    check-cast v0, Lhb0;

    iget v1, v0, Lhb0;->g:I

    invoke-static {v1}, Lmq4;->E(I)I

    move-result v1

    if-eq v1, v6, :cond_9

    if-eq v1, v3, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "AudioSource"

    const-string v1, "AudioSource is released. Calling stop() is a no-op."

    invoke-static {v0, v1}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v6}, Lhb0;->d(I)V

    invoke-virtual {v0}, Lhb0;->f()V

    :goto_5
    return-void

    :pswitch_13
    check-cast v0, Lab0;

    iget-object v0, v0, Lab0;->a:Lym4;

    invoke-static {v0}, Lbe3;->i(Lcr4;)V

    return-void

    :pswitch_14
    check-cast v0, Le70;

    iget-object v1, v0, Le70;->c:Lf70;

    iget-boolean v1, v1, Lf70;->a:Z

    if-eqz v1, :cond_a

    iget-object v0, v0, Le70;->a:Lbb6;

    iget-object v0, v0, Lbb6;->a:Lfb6;

    invoke-virtual {v0, v2, v4}, Lfb6;->F0(IZ)V

    :cond_a
    return-void

    :pswitch_15
    check-cast v0, Ly60;

    invoke-static {v0}, Ly60;->a(Ly60;)V

    return-void

    :pswitch_16
    check-cast v0, Lm30;

    iget-object v1, v0, Lm30;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v2, v0, Lm30;->m:Z

    if-eqz v2, :cond_b

    monitor-exit v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_b
    iget-wide v2, v0, Lm30;->l:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lm30;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_c

    monitor-exit v1

    goto :goto_6

    :cond_c
    if-gez v2, :cond_d

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v0, Lm30;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v2, v0, Lm30;->n:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :cond_d
    invoke-virtual {v0}, Lm30;->a()V

    monitor-exit v1

    :goto_6
    return-void

    :goto_7
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :pswitch_17
    check-cast v0, Ljx;

    invoke-virtual {v0}, Ljx;->b()V

    return-void

    :pswitch_18
    check-cast v0, Lwl;

    iget-object v1, v0, Lwl;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Lwl;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lwl;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :pswitch_19
    check-cast v0, Ld3c;

    sget-object v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lfq8;

    invoke-virtual {v0}, Ld3c;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ld3c;->setSelection(I)V

    return-void

    :pswitch_1a
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v2, Lh9;->g:Landroid/os/Handler;

    sget-object v0, Lh9;->f:Ljava/lang/reflect/Method;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v5, v7, :cond_f

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_c

    :cond_f
    const/16 v7, 0x1b

    const/16 v8, 0x1a

    if-eq v5, v8, :cond_10

    if-ne v5, v7, :cond_11

    :cond_10
    if-nez v0, :cond_11

    goto/16 :goto_b

    :cond_11
    sget-object v9, Lh9;->e:Ljava/lang/reflect/Method;

    if-nez v9, :cond_12

    sget-object v9, Lh9;->d:Ljava/lang/reflect/Method;

    if-nez v9, :cond_12

    goto/16 :goto_b

    :cond_12
    :try_start_7
    sget-object v9, Lh9;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_13

    goto :goto_b

    :cond_13
    sget-object v9, Lh9;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v11

    new-instance v12, Lg9;

    invoke-direct {v12, v1}, Lg9;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v13, Ljb7;

    invoke-direct {v13, v12, v6, v10}, Ljb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eq v5, v8, :cond_16

    if-ne v5, v7, :cond_15

    goto :goto_8

    :cond_15
    move v6, v4

    :cond_16
    :goto_8
    if-eqz v6, :cond_17

    :try_start_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v11

    const/4 v11, 0x0

    move-object v5, v12

    const/4 v12, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    :try_start_9
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v4, v11

    move-object v5, v12

    goto :goto_a

    :cond_17
    move-object v4, v11

    move-object v5, v12

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_9
    :try_start_a
    new-instance v0, Lib7;

    invoke-direct {v0, v4, v3, v5}, Lib7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :goto_a
    new-instance v6, Lib7;

    invoke-direct {v6, v4, v3, v5}, Lib7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :goto_b
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    :cond_18
    :goto_c
    return-void

    :pswitch_1b
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_1c
    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

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
