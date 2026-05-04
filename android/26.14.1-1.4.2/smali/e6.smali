.class public final synthetic Le6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/OneMeApplication;

.field public final synthetic c:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V
    .locals 0

    .line 1
    iput p3, p0, Le6;->a:I

    iput-object p1, p0, Le6;->b:Lone/me/android/OneMeApplication;

    iput-object p2, p0, Le6;->c:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V
    .locals 0

    .line 2
    iput p3, p0, Le6;->a:I

    iput-object p1, p0, Le6;->c:Lone/me/android/initialization/AccountInitializer;

    iput-object p2, p0, Le6;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Le6;->a:I

    const/16 v1, 0x14

    const/4 v2, 0x2

    const/16 v3, 0x31

    const/4 v4, 0x0

    const/16 v5, 0x72

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lb2j;->a:Lb2j;

    iget-object v10, p0, Le6;->c:Lone/me/android/initialization/AccountInitializer;

    iget-object v11, p0, Le6;->b:Lone/me/android/OneMeApplication;

    packed-switch v0, :pswitch_data_0

    invoke-static {v10, v3}, Lpc2;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv4;

    new-instance v1, Lra2;

    sget-object v2, Ls7;->a:Ls7;

    iget-object v2, v10, Lone/me/android/initialization/AccountInitializer;->b:Lke9;

    invoke-static {v2}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lu2g;)V

    invoke-virtual {v1}, Lra2;->f()Lxyd;

    move-result-object v1

    iget-object v1, v1, Lxyd;->e:Lyn6;

    iget-object v1, v1, Lyn6;->X1:Lcn6;

    new-instance v2, Lbh7;

    invoke-direct {v2, v11, v7}, Lbh7;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v1, v2, v8}, Lg07;-><init>(Lsx6;Lui7;I)V

    sget-object v1, Ll84;->k:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    invoke-static {v3, v1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v1

    invoke-static {v1, v0}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x392

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh7;

    iget-object v1, v10, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    invoke-static {v11, v10}, Lone/me/android/initialization/AccountInitializer;->a(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V

    return-object v9

    :pswitch_1
    sget-object v0, Lezj;->a:Lezj;

    invoke-static {v10, v3}, Lpc2;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv4;

    new-instance v2, Lra2;

    sget-object v4, Ls7;->a:Ls7;

    iget-object v4, v10, Lone/me/android/initialization/AccountInitializer;->b:Lke9;

    invoke-static {v4}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v5

    invoke-direct {v2, v5}, Lscout/Component;-><init>(Lu2g;)V

    invoke-virtual {v2}, Lra2;->f()Lxyd;

    move-result-object v2

    iget-object v2, v2, Lxyd;->e:Lyn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lyn6;->W1:Lsn6;

    new-instance v2, Lczj;

    invoke-direct {v2, v11, v7}, Lczj;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lg07;

    invoke-direct {v5, v0, v2, v8}, Lg07;-><init>(Lsx6;Lui7;I)V

    new-instance v0, Lao9;

    invoke-direct {v0, v6, v7, v8}, Lao9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lmz6;

    invoke-direct {v2, v5, v0}, Lmz6;-><init>(Lsx6;Lwi7;)V

    sget-object v0, Ll84;->k:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt8i;

    check-cast v5, Luec;

    invoke-virtual {v5}, Luec;->a()Ljv4;

    move-result-object v5

    invoke-static {v2, v5}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v2

    invoke-static {v2, v1}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv4;

    new-instance v2, Lra2;

    invoke-static {v4}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Lu2g;)V

    invoke-virtual {v2}, Lra2;->f()Lxyd;

    move-result-object v2

    iget-object v2, v2, Lxyd;->e:Lyn6;

    iget-object v2, v2, Lyn6;->V1:Lcn6;

    new-instance v3, Lpaj;

    invoke-direct {v3, v11, v7}, Lpaj;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v2, v3, v8}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    invoke-static {v4, v0}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v0

    invoke-static {v0, v1}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    return-object v9

    :pswitch_2
    const/16 v0, 0x2e

    invoke-static {v10, v0}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkma;

    invoke-virtual {v11, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-object v9

    :pswitch_3
    new-instance v0, Lra2;

    sget-object v1, Ls7;->a:Ls7;

    iget-object v1, v10, Lone/me/android/initialization/AccountInitializer;->b:Lke9;

    invoke-static {v1}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpd;

    iget-object v3, v0, Lkpd;->K:Lj7g;

    sget-object v6, Lkpd;->e0:[Lf09;

    const/16 v10, 0x1a

    aget-object v12, v6, v10

    invoke-virtual {v3, v0, v12}, Lj7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Linb;->a:Linb;

    new-instance v0, Lra2;

    sget-object v3, Lke9;->b:Lke9;

    invoke-static {v3}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v3

    invoke-direct {v0, v3}, Lscout/Component;-><init>(Lu2g;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    invoke-virtual {v3, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpd;

    iget-object v3, v1, Lkpd;->K:Lj7g;

    aget-object v6, v6, v10

    invoke-virtual {v3, v1, v6}, Lj7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    invoke-virtual {v0, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v3, v5, v12

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    :goto_0
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    new-instance v5, Lx40;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lx40;-><init>(I)V

    invoke-virtual {v3, v5}, Lcom/my/tracker/MyTrackerConfig;->setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/my/tracker/MyTrackerConfig;->setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    sget-object v5, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v5}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lmgc;

    move-result-object v5

    invoke-virtual {v5}, Lmgc;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/my/tracker/MyTrackerConfig;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    new-instance v5, Lytf;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v1}, Lytf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcom/my/tracker/MyTrackerConfig;->setLogger(Lcom/my/tracker/MyTrackerConfig$Logger;)Lcom/my/tracker/MyTrackerConfig;

    new-instance v1, Lx40;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lx40;-><init>(I)V

    invoke-static {v1}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V

    const-string v1, "34982109644049932883"

    invoke-static {v1, v11}, Lcom/my/tracker/MyTracker;->initTracker(Ljava/lang/String;Landroid/app/Application;)V

    invoke-virtual {v0}, Lx6g;->t()Lmz6;

    move-result-object v1

    new-instance v3, Lgnb;

    invoke-direct {v3, v2, v7}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lg07;

    invoke-direct {v5, v1, v3, v8}, Lg07;-><init>(Lsx6;Lui7;I)V

    sget-object v1, Linb;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    sget-object v3, Linb;->b:Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ludc;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v5

    const/16 v6, 0x62

    invoke-virtual {v5, v6}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvj9;

    invoke-interface {v5}, Lvj9;->stream()La8f;

    move-result-object v5

    new-instance v6, Lfnb;

    invoke-direct {v6, v5, v0, v4}, Lfnb;-><init>(Lsx6;Ljava/lang/Object;I)V

    new-instance v0, Ltz;

    const/16 v4, 0xa

    invoke-direct {v0, v4, v6}, Ltz;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lhnb;

    invoke-direct {v4, v2, v7}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lg07;

    invoke-direct {v2, v0, v4, v8}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v2, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :try_start_0
    invoke-static {v11}, Lcom/my/tracker/MyTracker;->getInstanceId(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludc;

    invoke-virtual {v1}, Ludc;->f()Lyk5;

    move-result-object v1

    iget-object v1, v1, Lyk5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-class v1, Linb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to fetch mytracker instance id"

    invoke-static {v1, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v9

    :pswitch_4
    new-instance v0, Lse8;

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x57

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v3

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v11}, Lse8;-><init>(Lt29;Lt29;Lt29;Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v9

    :pswitch_5
    const/16 v0, 0xfd

    invoke-static {v10, v0}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La9d;

    invoke-direct {v1, v8, v0}, La9d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v9

    :pswitch_6
    const/16 v0, 0x3a7

    invoke-static {v10, v0}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9;

    invoke-virtual {v11, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v9

    :pswitch_7
    new-instance v0, Lra2;

    sget-object v1, Ls7;->a:Ls7;

    iget-object v1, v10, Lone/me/android/initialization/AccountInitializer;->b:Lke9;

    invoke-static {v1}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    invoke-virtual {v0, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6g;

    invoke-static {v11, v0}, Luh3;->R(Landroid/content/Context;Lqw3;)Landroid/content/Context;

    return-object v9

    :pswitch_8
    const/16 v0, 0x28f

    invoke-static {v10, v0}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    invoke-static {}, Lcob;->b()Lvs8;

    move-result-object v3

    invoke-static {v10, v1}, Lpc2;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv4;

    invoke-virtual {v3, v1}, Lyt8;->plus(Lhv4;)Lhv4;

    move-result-object v1

    const/16 v3, 0x13

    invoke-static {v10, v3}, Lpc2;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->c()Llo9;

    move-result-object v3

    invoke-virtual {v3}, Llo9;->getImmediate()Llo9;

    move-result-object v3

    invoke-interface {v1, v3}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object v1

    invoke-static {v1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    sget-object v3, Lao5;->b:Lt1j;

    new-instance v4, Li7;

    invoke-direct {v4, v0, v11, v7}, Li7;-><init>(Lagc;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v7, v4, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object v0, v0, Lagc;->a:Lzkh;

    new-instance v2, Lj7;

    invoke-direct {v2, v11, v7}, Lj7;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v0, v2, v8}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v3, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-object v9

    :pswitch_9
    new-instance v0, Lg7;

    invoke-direct {v0, v11}, Lg7;-><init>(Lone/me/android/OneMeApplication;)V

    invoke-virtual {v11, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {v10, v1}, Lpc2;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkv4;

    new-instance v2, Lf6;

    invoke-direct {v2, v6}, Lf6;-><init>(I)V

    new-instance v3, Llv4;

    invoke-direct {v3, v1, v2}, Llv4;-><init>(Lkv4;Lgi7;)V

    sget-object v1, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lt8i;

    move-result-object v2

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    const-string v4, "chroma"

    invoke-virtual {v2, v8, v4}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object v2

    invoke-static {}, Lcob;->b()Lvs8;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v2

    invoke-interface {v2, v3}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object v2

    invoke-static {v2}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v4, Ld7;

    invoke-direct {v4, v11, v0, v7}, Ld7;-><init>(Lone/me/android/OneMeApplication;Lg7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v7, v4, v6}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {v0, v11}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    iget-object v0, v0, Lbu3;->h:Ljava/lang/Object;

    check-cast v0, Lb8f;

    new-instance v2, Le7;

    invoke-direct {v2, v10, v7}, Le7;-><init>(Lone/me/android/initialization/AccountInitializer;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v0, v2, v8}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    invoke-static {}, Lcob;->b()Lvs8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    invoke-interface {v0, v3}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object v0

    invoke-static {v0}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {v4, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-object v9

    :pswitch_a
    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    invoke-static {}, Lcob;->b()Lvs8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    invoke-static {v0}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lb7;

    invoke-direct {v1, v10, v11, v7}, Lb7;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v6}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-object v9

    :pswitch_b
    new-instance v0, Lst6;

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->a()Lei9;

    move-result-object v0

    new-instance v1, Lra2;

    sget-object v2, Ls7;->a:Ls7;

    iget-object v2, v10, Lone/me/android/initialization/AccountInitializer;->b:Lke9;

    invoke-static {v2}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lu2g;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    invoke-virtual {v1, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6g;

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v2

    invoke-virtual {v2}, Ludc;->d()Lcbc;

    move-result-object v2

    const-string v3, "execute"

    const-string v5, "st6"

    invoke-static {v5, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v6, "execute: installer %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x20

    const/16 v7, 0x5f

    invoke-static {v3, v6, v7, v4}, Lbwh;->r0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x2f

    invoke-static {v3, v6, v7, v4}, Lbwh;->r0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lx6g;->T:Lf6i;

    iget-object v7, v1, Lx6g;->U:Lf6i;

    sget-object v10, Lx6g;->m0:[Lf09;

    const/16 v11, 0x29

    aget-object v11, v10, v11

    invoke-virtual {v6, v1, v11}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v11, "execute: prevInstaller %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5, v11, v12}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x2a

    aget-object v5, v10, v2

    invoke-virtual {v7, v1, v5}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v11, "26.14.1"

    invoke-static {v5, v11}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Lnq9;

    invoke-direct {v5}, Lnq9;-><init>()V

    aget-object v12, v10, v2

    invoke-virtual {v7, v1, v12}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    :goto_2
    move v4, v8

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "is_update_version"

    invoke-virtual {v5, v6, v4}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "value"

    invoke-virtual {v5, v4, v3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lnq9;->b()Lnq9;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ACTION"

    const/16 v5, 0x8

    const-string v6, "GET_INSTALL_REFERRER"

    invoke-static {v0, v4, v6, v3, v5}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    aget-object v0, v10, v2

    invoke-virtual {v7, v1, v0, v11}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    const-string v0, "installer is empty"

    invoke-static {v5, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    const-string v1, "could not get installer package name"

    invoke-static {v5, v1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object v9

    :pswitch_c
    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v3

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x110

    invoke-virtual {v3, v4}, La6;->d(I)Ln5i;

    move-result-object v3

    new-instance v4, Lone/me/android/TimeChangeReceiver;

    invoke-direct {v4, v0, v3, v2, v1}, Lone/me/android/TimeChangeReceiver;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    iget-object v0, v4, Lone/me/android/TimeChangeReceiver;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    invoke-virtual {v0}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lvsf;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v4}, Lvsf;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
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
