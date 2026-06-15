.class public final synthetic Ll3;
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
    iput p1, p0, Ll3;->a:I

    iput-object p2, p0, Ll3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfxd;Z)V
    .locals 0

    .line 2
    const/16 p2, 0xb

    iput p2, p0, Ll3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Ll3;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lp62;

    iget-object v2, v0, Lp62;->c:Lr62;

    iget-object v4, v2, Lr62;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxd;

    if-eqz v0, :cond_0

    iget-object v4, v2, Lr62;->j:Lsxd;

    if-ne v4, v0, :cond_0

    iput-object v3, v2, Lr62;->j:Lsxd;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lmf;

    iget-object v2, v0, Lmf;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lmf;->b:Z

    if-eqz v3, :cond_1

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v3, "CameraController"

    const-string v6, "Tap-to-focus reset."

    invoke-static {v3, v6}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lmf;->c:Ljava/lang/Object;

    check-cast v3, Liga;

    new-instance v6, Limg;

    invoke-direct {v6, v4}, Limg;-><init>(I)V

    invoke-virtual {v3, v6}, Lrj8;->i(Ljava/lang/Object;)V

    iput-boolean v5, v0, Lmf;->b:Z

    monitor-exit v2

    :goto_0
    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lb52;

    new-instance v2, Lls3;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v3, v4}, Lls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2}, Llb4;->R0(Lpu6;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lo42;

    iget-object v0, v0, Lo42;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0}, Lq98;->o(Lhg4;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lb12;

    iget-object v2, v0, Lb12;->b:Lh71;

    check-cast v2, Li71;

    invoke-virtual {v2}, Li71;->c()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Lb12;->u:Lsp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lsp4;->e:Lu98;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lu98;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Lsp4;->a()V

    :cond_3
    iget-object v0, v0, Lsp4;->d:Lz7d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz7d;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lb12;->t:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leha;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Leha;->h(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :pswitch_4
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lpy1;

    invoke-static {v0}, Lpy1;->b(Lpy1;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lrv1;

    invoke-static {v0}, Lrv1;->y(Lrv1;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {v0}, Lyc4;->getRouter()Lide;

    move-result-object v2

    invoke-virtual {v2, v0}, Lide;->C(Lyc4;)Z

    return-void

    :pswitch_8
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lih1;

    iget-boolean v2, v0, Lih1;->q:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lih1;->a()Lds1;

    move-result-object v2

    invoke-virtual {v2}, Lds1;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "PipAppController"

    const-string v3, "restore fake pip after activity recreation"

    invoke-static {v2, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lih1;->k()V

    invoke-virtual {v0}, Lih1;->l()V

    :cond_6
    return-void

    :pswitch_9
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lk4k;

    const-class v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "closing not measured screen with post"

    invoke-static {v2, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyc4;->getRouter()Lide;

    move-result-object v2

    invoke-virtual {v2, v0}, Lide;->C(Lyc4;)Z

    return-void

    :pswitch_a
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lg21;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_b
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lone/me/android/initialization/BootCompletedReceiver;

    sget v0, Lone/me/android/initialization/BootCompletedReceiver;->b:I

    :try_start_1
    new-instance v0, Le8b;

    sget-object v3, Lh7;->a:Lh7;

    sget-object v3, Lyk8;->b:Lyk8;

    invoke-static {v3}, Lh7;->d(Lyk8;)Llke;

    move-result-object v3

    invoke-direct {v0, v3}, Lscout/Component;-><init>(Llke;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x11d

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplg;

    check-cast v3, Lvlg;

    invoke-virtual {v3}, Lvlg;->g()V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x25a

    invoke-virtual {v0, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeb;

    invoke-virtual {v0}, Lyeb;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v2, v2, Lone/me/android/initialization/BootCompletedReceiver;->a:Ljava/lang/String;

    const-string v3, "fail"

    invoke-static {v2, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_c
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void

    :pswitch_d
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Ljs0;

    invoke-virtual {v0}, Ljs0;->getOnSingleClick()Lzt6;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lzt6;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :goto_4
    return-void

    :pswitch_e
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lpph;

    invoke-virtual {v0}, Lpph;->d()V

    return-void

    :pswitch_f
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lvl0;

    iget-object v0, v0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lr4i;

    invoke-virtual {v0}, Lr4i;->f()V

    return-void

    :pswitch_10
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Ljj8;

    new-instance v2, Lj11;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lj11;-><init>(I)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Ljj8;->f(ILgj8;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lfxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_12
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lja0;

    iget v3, v0, Lja0;->g:I

    invoke-static {v3}, Lvdg;->F(I)I

    move-result v3

    if-eq v3, v5, :cond_9

    if-eq v3, v2, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "AudioSource"

    const-string v2, "AudioSource is released. Calling stop() is a no-op."

    invoke-static {v0, v2}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v5}, Lja0;->d(I)V

    invoke-virtual {v0}, Lja0;->f()V

    :goto_5
    return-void

    :pswitch_13
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lba0;

    iget-object v0, v0, Lba0;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0}, Lq98;->o(Lhg4;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, La60;

    iget-object v2, v0, La60;->c:Lb60;

    iget-boolean v2, v2, Lb60;->a:Z

    if-eqz v2, :cond_a

    iget-object v0, v0, La60;->a:Lfw5;

    iget-object v0, v0, Lfw5;->a:Liw5;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v4}, Liw5;->Z0(IZ)V

    :cond_a
    return-void

    :pswitch_15
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lu50;

    invoke-static {v0}, Lu50;->a(Lu50;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lf20;

    iget-object v2, v0, Lf20;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v3, v0, Lf20;->m:Z

    if-eqz v3, :cond_b

    monitor-exit v2

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_b
    iget-wide v3, v0, Lf20;->l:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lf20;->l:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_c

    monitor-exit v2

    goto :goto_6

    :cond_c
    if-gez v3, :cond_d

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v4, v0, Lf20;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v3, v0, Lf20;->n:Ljava/lang/IllegalStateException;

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
    invoke-virtual {v0}, Lf20;->a()V

    monitor-exit v2

    :goto_6
    return-void

    :goto_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :pswitch_17
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lyv;

    invoke-virtual {v0}, Lyv;->b()V

    return-void

    :pswitch_18
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lvk;

    iget-object v2, v0, Lvk;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Lvk;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lvk;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :pswitch_19
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Ldnb;

    sget-object v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lf88;

    invoke-virtual {v0}, Ldnb;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ldnb;->setSelection(I)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v6, Lf9;->g:Landroid/os/Handler;

    sget-object v0, Lf9;->f:Ljava/lang/reflect/Method;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_f

    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

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
    sget-object v10, Lf9;->e:Ljava/lang/reflect/Method;

    if-nez v10, :cond_12

    sget-object v10, Lf9;->d:Ljava/lang/reflect/Method;

    if-nez v10, :cond_12

    goto/16 :goto_b

    :cond_12
    :try_start_8
    sget-object v10, Lf9;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_13

    goto :goto_b

    :cond_13
    sget-object v10, Lf9;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v12

    new-instance v13, Le9;

    invoke-direct {v13, v3}, Le9;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v12, v13}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v14, Lqv6;

    invoke-direct {v14, v13, v5, v11}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eq v7, v9, :cond_16

    if-ne v7, v8, :cond_15

    goto :goto_8

    :cond_15
    move v5, v4

    :cond_16
    :goto_8
    if-eqz v5, :cond_17

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

    move-object v5, v13

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

    move-object v5, v13

    goto :goto_a

    :cond_17
    move-object v4, v12

    move-object v5, v13

    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_9
    :try_start_b
    new-instance v0, Lpv6;

    invoke-direct {v0, v4, v2, v5}, Lpv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :goto_a
    new-instance v7, Lpv6;

    invoke-direct {v7, v4, v2, v5}, Lpv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :goto_b
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    :cond_18
    :goto_c
    return-void

    :pswitch_1b
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

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
