.class public final synthetic Lh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lh3;->a:I

    iput-object p1, p0, Lh3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmi6;Z)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lh3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lh3;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, Lh3;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_0
    check-cast v0, Ly92;

    iget-object v1, v0, Ly92;->c:Laa2;

    iget-object v2, v1, Laa2;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvd;

    if-eqz v0, :cond_0

    iget-object v2, v1, Laa2;->j:Lrvd;

    if-ne v2, v0, :cond_0

    iput-object v5, v1, Laa2;->j:Lrvd;

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, Lsg;

    iget-object v1, v0, Lsg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lsg;->b:Z

    if-eqz v2, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v2, "CameraController"

    const-string v3, "Tap-to-focus reset."

    invoke-static {v2, v3}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lsg;->c:Ljava/lang/Object;

    check-cast v2, Lota;

    new-instance v3, Lrwg;

    invoke-direct {v3, v4}, Lrwg;-><init>(I)V

    invoke-virtual {v2, v3}, Lxv8;->i(Ljava/lang/Object;)V

    iput-boolean v6, v0, Lsg;->b:Z

    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    check-cast v0, Lj82;

    new-instance v1, Lk04;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v5, v2}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1}, Limh;->X(Ll67;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, Lw72;

    iget-object v0, v0, Lw72;->e:Lfk4;

    invoke-static {v0}, Lc18;->g(Leo4;)V

    return-void

    :pswitch_4
    check-cast v0, Lx42;

    iget-object v1, v0, Lx42;->b:Lz81;

    check-cast v1, La91;

    invoke-virtual {v1}, La91;->c()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lx42;->w:Ltwf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqe8;->isActive()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, v0, Lx42;->j:Lz42;

    new-instance v3, Lk04;

    const/16 v6, 0x10

    invoke-direct {v3, v0, v5, v6}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v5, v4, v3, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v1

    iput-object v1, v0, Lx42;->w:Ltwf;

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lx42;->u:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llua;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Llua;->a(Ljava/lang/Object;)Z

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
    check-cast v0, Li22;

    invoke-static {v0}, Li22;->b(Li22;)V

    return-void

    :pswitch_7
    check-cast v0, Ldz1;

    invoke-static {v0}, Ldz1;->z(Ldz1;)V

    return-void

    :pswitch_8
    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrce;->C(Ldl4;)Z

    return-void

    :pswitch_9
    check-cast v0, Lmj1;

    iget-boolean v1, v0, Lmj1;->s:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lmj1;->c()Lgv1;

    move-result-object v1

    invoke-virtual {v1}, Lgv1;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "PipAppController"

    const-string v2, "restore fake pip after activity recreation"

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmj1;->n()V

    invoke-virtual {v0}, Lmj1;->o()V

    :cond_6
    return-void

    :pswitch_a
    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Laol;

    const-class v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "closing not measured screen with post"

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrce;->C(Ldl4;)Z

    return-void

    :pswitch_b
    check-cast v0, Lq31;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_c
    move-object v1, v0

    check-cast v1, Lone/me/android/initialization/BootCompletedReceiver;

    sget v0, Lone/me/android/initialization/BootCompletedReceiver;->b:I

    :try_start_1
    new-instance v0, Lrkb;

    sget-object v2, Lh7;->a:Lh7;

    sget-object v2, Lcx8;->b:Lcx8;

    invoke-static {v2}, Lh7;->d(Lcx8;)Lnke;

    move-result-object v2

    invoke-direct {v0, v2}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x14b

    invoke-virtual {v2, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3e;

    iget-object v3, v2, Lt3e;->s:Ljava/lang/String;

    const-string v7, "onBootCompleted"

    invoke-static {v3, v7, v5}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lt3e;->i()Lcn3;

    move-result-object v3

    check-cast v3, Lkoe;

    invoke-virtual {v3, v6}, Lkoe;->B(Z)V

    invoke-virtual {v2}, Lt3e;->j()Liwg;

    move-result-object v3

    invoke-virtual {v3, v4}, Liwg;->e(Z)V

    iget-object v2, v2, Lt3e;->h:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxg;

    invoke-virtual {v2}, Lzxg;->a()V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x28b

    invoke-virtual {v0, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqb;

    invoke-virtual {v0}, Lfqb;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, v1, Lone/me/android/initialization/BootCompletedReceiver;->a:Ljava/lang/String;

    const-string v2, "fail"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_d
    check-cast v0, Lkt0;

    invoke-virtual {v0}, Lkt0;->getOnSingleClick()Lv57;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lv57;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :goto_4
    return-void

    :pswitch_e
    check-cast v0, Lu5i;

    invoke-virtual {v0}, Lu5i;->e()V

    return-void

    :pswitch_f
    check-cast v0, Lzm0;

    iget-object v0, v0, Lvwd;->a:Landroid/view/View;

    check-cast v0, Landroidx/viewpager2/widget/b;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/b;->f()V

    return-void

    :pswitch_10
    check-cast v0, Lqv8;

    new-instance v1, Lu21;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lu21;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lqv8;->f(ILnv8;)V

    return-void

    :pswitch_11
    check-cast v0, Lmi6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_12
    check-cast v0, Lhb0;

    iget v1, v0, Lhb0;->g:I

    invoke-static {v1}, Lon4;->D(I)I

    move-result v1

    if-eq v1, v6, :cond_9

    if-eq v1, v3, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "AudioSource"

    const-string v1, "AudioSource is released. Calling stop() is a no-op."

    invoke-static {v0, v1}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v6}, Lhb0;->d(I)V

    invoke-virtual {v0}, Lhb0;->f()V

    :goto_5
    return-void

    :pswitch_13
    check-cast v0, Lab0;

    iget-object v0, v0, Lab0;->a:Lfk4;

    invoke-static {v0}, Lc18;->g(Leo4;)V

    return-void

    :pswitch_14
    check-cast v0, Lf70;

    iget-object v1, v0, Lf70;->c:Lg70;

    iget-boolean v1, v1, Lg70;->a:Z

    if-eqz v1, :cond_a

    iget-object v0, v0, Lf70;->a:Ly66;

    iget-object v0, v0, Ly66;->a:Lc76;

    invoke-virtual {v0, v2, v4}, Lc76;->F0(IZ)V

    :cond_a
    return-void

    :pswitch_15
    check-cast v0, Lz60;

    invoke-static {v0}, Lz60;->a(Lz60;)V

    return-void

    :pswitch_16
    check-cast v0, Lp30;

    iget-object v1, v0, Lp30;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v2, v0, Lp30;->m:Z

    if-eqz v2, :cond_b

    monitor-exit v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_b
    iget-wide v2, v0, Lp30;->l:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lp30;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_c

    monitor-exit v1

    goto :goto_6

    :cond_c
    if-gez v2, :cond_d

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v0, Lp30;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v2, v0, Lp30;->n:Ljava/lang/IllegalStateException;

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
    invoke-virtual {v0}, Lp30;->a()V

    monitor-exit v1

    :goto_6
    return-void

    :goto_7
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :pswitch_17
    check-cast v0, Lox;

    invoke-virtual {v0}, Lox;->b()V

    return-void

    :pswitch_18
    check-cast v0, Lgm;

    iget-object v1, v0, Lgm;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Lgm;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lgm;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :pswitch_19
    check-cast v0, Lkub;

    sget-object v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lel8;

    invoke-virtual {v0}, Lkub;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lkub;->setSelection(I)V

    return-void

    :pswitch_1a
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v2, Lk9;->g:Landroid/os/Handler;

    sget-object v0, Lk9;->f:Ljava/lang/reflect/Method;

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
    sget-object v9, Lk9;->e:Ljava/lang/reflect/Method;

    if-nez v9, :cond_12

    sget-object v9, Lk9;->d:Ljava/lang/reflect/Method;

    if-nez v9, :cond_12

    goto/16 :goto_b

    :cond_12
    :try_start_7
    sget-object v9, Lk9;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_13

    goto :goto_b

    :cond_13
    sget-object v9, Lk9;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v11

    new-instance v12, Lj9;

    invoke-direct {v12, v1}, Lj9;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v13, Lj77;

    invoke-direct {v13, v6, v12, v10}, Lj77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v0, Li77;

    invoke-direct {v0, v3, v4, v5}, Li77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :goto_a
    new-instance v6, Li77;

    invoke-direct {v6, v3, v4, v5}, Li77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
