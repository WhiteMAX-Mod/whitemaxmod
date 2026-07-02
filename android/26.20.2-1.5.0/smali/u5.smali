.class public final synthetic Lu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/OneMeApplication;

.field public final synthetic c:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu5;->a:I

    iput-object p1, p0, Lu5;->b:Lone/me/android/OneMeApplication;

    iput-object p2, p0, Lu5;->c:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V
    .locals 0

    .line 2
    iput p3, p0, Lu5;->a:I

    iput-object p1, p0, Lu5;->c:Lone/me/android/initialization/AccountInitializer;

    iput-object p2, p0, Lu5;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lu5;->a:I

    const/16 v2, 0x18

    const/16 v3, 0x66

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    sget-object v8, Lzqh;->a:Lzqh;

    iget-object v9, v1, Lu5;->c:Lone/me/android/initialization/AccountInitializer;

    iget-object v10, v1, Lu5;->b:Lone/me/android/OneMeApplication;

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {v9, v3}, Ldtg;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui4;

    new-instance v2, Lp22;

    sget-object v3, Lh7;->a:Lh7;

    iget-object v3, v9, Lone/me/android/initialization/AccountInitializer;->b:Ltr8;

    invoke-static {v3}, Lh7;->d(Ltr8;)Lose;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Lose;)V

    invoke-virtual {v2}, Lp22;->e()Lbxc;

    move-result-object v2

    iget-object v2, v2, Lbxc;->b:Lqnc;

    invoke-virtual {v2}, Lqnc;->a()Lrnc;

    move-result-object v2

    iget-object v2, v2, Lrnc;->a:Lqnc;

    iget-object v2, v2, Lqnc;->g4:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v4, 0x10b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->h()Le6g;

    move-result-object v2

    new-instance v3, Lry6;

    invoke-direct {v3, v10, v7, v5}, Lry6;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v2, v3, v11}, Lrk6;-><init>(Lpi6;Lf07;I)V

    sget-object v2, Lqy3;->l:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    invoke-static {v4, v2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v2

    invoke-static {v2, v0}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v9}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x3f6

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyy6;

    iget-object v2, v9, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    invoke-static {v10, v9}, Lone/me/android/initialization/AccountInitializer;->a(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V

    return-object v8

    :pswitch_1
    sget-object v0, Lhpi;->a:Lhpi;

    invoke-static {v9, v3}, Ldtg;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui4;

    new-instance v4, Lp22;

    sget-object v5, Lh7;->a:Lh7;

    iget-object v5, v9, Lone/me/android/initialization/AccountInitializer;->b:Ltr8;

    invoke-static {v5}, Lh7;->d(Ltr8;)Lose;

    move-result-object v12

    invoke-direct {v4, v12}, Lscout/Component;-><init>(Lose;)V

    invoke-virtual {v4}, Lp22;->e()Lbxc;

    move-result-object v4

    iget-object v4, v4, Lbxc;->b:Lqnc;

    invoke-virtual {v4}, Lqnc;->a()Lrnc;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lrnc;->a:Lqnc;

    iget-object v0, v0, Lqnc;->f4:Lonc;

    sget-object v4, Lqnc;->l6:[Lre8;

    const/16 v12, 0x10a

    aget-object v12, v4, v12

    invoke-virtual {v0, v12}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->h()Le6g;

    move-result-object v0

    new-instance v12, Lez2;

    const/16 v13, 0x13

    invoke-direct {v12, v10, v7, v13}, Lez2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v13, Lrk6;

    invoke-direct {v13, v0, v12, v11}, Lrk6;-><init>(Lpi6;Lf07;I)V

    new-instance v0, Lvug;

    invoke-direct {v0, v6, v7, v11}, Lvug;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lxj6;

    invoke-direct {v6, v13, v0}, Lxj6;-><init>(Lpi6;Li07;)V

    sget-object v0, Lqy3;->l:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyzg;

    check-cast v12, Lcgb;

    invoke-virtual {v12}, Lcgb;->b()Lmi4;

    move-result-object v12

    invoke-static {v6, v12}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v6

    invoke-static {v6, v2}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v9}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui4;

    new-instance v3, Lp22;

    invoke-static {v5}, Lh7;->d(Ltr8;)Lose;

    move-result-object v5

    invoke-direct {v3, v5}, Lscout/Component;-><init>(Lose;)V

    invoke-virtual {v3}, Lp22;->e()Lbxc;

    move-result-object v3

    iget-object v3, v3, Lbxc;->b:Lqnc;

    invoke-virtual {v3}, Lqnc;->a()Lrnc;

    move-result-object v3

    iget-object v3, v3, Lrnc;->a:Lqnc;

    iget-object v3, v3, Lqnc;->e4:Lonc;

    const/16 v5, 0x109

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->h()Le6g;

    move-result-object v3

    new-instance v4, Lry6;

    invoke-direct {v4, v10, v7, v11}, Lry6;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lrk6;

    invoke-direct {v5, v3, v4, v11}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    invoke-static {v5, v0}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v0

    invoke-static {v0, v2}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    return-object v8

    :pswitch_2
    const/16 v0, 0x39

    invoke-static {v9, v0}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs9;

    invoke-virtual {v10, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-object v8

    :pswitch_3
    new-instance v0, Lp22;

    sget-object v2, Lh7;->a:Lh7;

    iget-object v2, v9, Lone/me/android/initialization/AccountInitializer;->b:Ltr8;

    invoke-static {v2}, Lh7;->d(Ltr8;)Lose;

    move-result-object v2

    invoke-direct {v0, v2}, Lscout/Component;-><init>(Lose;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    iget-object v0, v0, Lqnc;->X0:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v6, 0x63

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Llpa;->a:Llpa;

    new-instance v0, Lp22;

    sget-object v3, Lh7;->a:Lh7;

    sget-object v3, Ltr8;->b:Ltr8;

    invoke-static {v3}, Lh7;->d(Ltr8;)Lose;

    move-result-object v3

    invoke-direct {v0, v3}, Lscout/Component;-><init>(Lose;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnc;

    iget-object v3, v2, Lqnc;->X0:Lonc;

    sget-object v9, Lqnc;->l6:[Lre8;

    aget-object v6, v9, v6

    invoke-virtual {v3, v6}, Lonc;->a(Lre8;)Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x6c

    invoke-virtual {v0, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    :goto_0
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    new-instance v6, Lv20;

    const/16 v9, 0xc

    invoke-direct {v6, v9}, Lv20;-><init>(I)V

    invoke-virtual {v3, v6}, Lcom/my/tracker/MyTrackerConfig;->setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/my/tracker/MyTrackerConfig;->setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    sget-object v6, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v6}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lthb;

    move-result-object v6

    invoke-virtual {v6}, Lthb;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/my/tracker/MyTrackerConfig;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    new-instance v6, Lske;

    const/16 v9, 0xa

    invoke-direct {v6, v9, v2}, Lske;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Lcom/my/tracker/MyTrackerConfig;->setLogger(Lcom/my/tracker/MyTrackerConfig$Logger;)Lcom/my/tracker/MyTrackerConfig;

    new-instance v2, Lv20;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lv20;-><init>(I)V

    invoke-static {v2}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V

    const-string v2, "34982109644049932883"

    invoke-static {v2, v10}, Lcom/my/tracker/MyTracker;->initTracker(Ljava/lang/String;Landroid/app/Application;)V

    invoke-virtual {v0}, Ljwe;->q()Lxj6;

    move-result-object v2

    new-instance v3, Lkpa;

    invoke-direct {v3, v4, v7, v5}, Lkpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lrk6;

    invoke-direct {v5, v2, v3, v11}, Lrk6;-><init>(Lpi6;Lf07;I)V

    sget-object v2, Llpa;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    sget-object v3, Llpa;->b:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfb;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0x1f1

    invoke-virtual {v5, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldx8;

    invoke-interface {v5}, Ldx8;->stream()Lgzd;

    move-result-object v5

    new-instance v6, Lt3;

    const/16 v9, 0x1a

    invoke-direct {v6, v5, v9, v0}, Lt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lcy;

    const/16 v5, 0xb

    invoke-direct {v0, v5, v6}, Lcy;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lkpa;

    invoke-direct {v5, v4, v7, v11}, Lkpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v0, v5, v11}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v4, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :try_start_0
    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x8b

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo75;

    invoke-static {v10}, Lcom/my/tracker/MyTracker;->getInstanceId(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lo75;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-class v2, Llpa;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhpa;

    invoke-direct {v3, v0}, Lhpa;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to fetch mytracker instance id"

    invoke-static {v2, v0, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v8

    :pswitch_4
    new-instance v0, Leu7;

    invoke-virtual {v9}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x6f

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v9}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v3

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x81

    invoke-virtual {v3, v4}, Lq5;->d(I)Ldxg;

    move-result-object v3

    new-instance v4, La6;

    const/16 v5, 0x11

    invoke-direct {v4, v9, v5}, La6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    new-instance v5, Ldxg;

    invoke-direct {v5, v4}, Ldxg;-><init>(Lpz6;)V

    invoke-direct {v0, v10, v2, v3, v5}, Leu7;-><init>(Landroid/content/Context;Lxg8;Lxg8;Ldxg;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v8

    :pswitch_5
    const/16 v0, 0xdf

    invoke-static {v9, v0}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lebc;

    invoke-direct {v2, v0}, Lebc;-><init>(Lfbc;)V

    invoke-virtual {v10, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v8

    :pswitch_6
    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    invoke-static {}, Lbu8;->a()Ls78;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Ly2b;

    invoke-direct {v2, v9, v10, v7, v11}, Ly2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v7, v7, v2, v6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-object v8

    :pswitch_7
    const/16 v0, 0x2ed

    invoke-static {v9, v0}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihb;

    invoke-static {}, Lbu8;->a()Ls78;

    move-result-object v3

    invoke-static {v9, v2}, Ldtg;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lki4;

    invoke-virtual {v3, v2}, Lp88;->plus(Lki4;)Lki4;

    move-result-object v2

    const/16 v3, 0x17

    invoke-static {v9, v3}, Ldtg;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->d()Lh19;

    move-result-object v3

    invoke-virtual {v3}, Lh19;->getImmediate()Lh19;

    move-result-object v3

    invoke-interface {v2, v3}, Lki4;->plus(Lki4;)Lki4;

    move-result-object v2

    invoke-static {v2}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    sget-object v3, Lcb5;->c:Ljqh;

    new-instance v5, Ly2b;

    invoke-direct {v5, v0, v10, v7, v6}, Ly2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v7, v5, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object v0, v0, Lihb;->a:Le6g;

    new-instance v3, Lez2;

    invoke-direct {v3, v10, v7, v11}, Lez2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v0, v3, v11}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v4, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-object v8

    :pswitch_8
    new-instance v0, Lv6;

    invoke-direct {v0, v10}, Lv6;-><init>(Lone/me/android/OneMeApplication;)V

    invoke-virtual {v10, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {v9, v2}, Ldtg;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni4;

    new-instance v3, Lc6;

    invoke-direct {v3, v6}, Lc6;-><init>(I)V

    new-instance v5, Loi4;

    invoke-direct {v5, v2, v3}, Loi4;-><init>(Lni4;Lrz6;)V

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lyzg;

    move-result-object v3

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->b()Lmi4;

    move-result-object v3

    const-string v12, "chroma"

    invoke-virtual {v3, v11, v12}, Lmi4;->limitedParallelism(ILjava/lang/String;)Lmi4;

    move-result-object v3

    invoke-static {}, Lbu8;->a()Ls78;

    move-result-object v12

    invoke-virtual {v3, v12}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v3

    invoke-interface {v3, v5}, Lki4;->plus(Lki4;)Lki4;

    move-result-object v3

    invoke-static {v3}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v12, Ly2b;

    invoke-direct {v12, v10, v0, v7, v4}, Ly2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v7, v7, v12, v6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {v0, v10}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    iget-object v0, v0, Lxg3;->h:Ljava/lang/Object;

    check-cast v0, Lhzd;

    new-instance v3, Llbj;

    invoke-direct {v3, v9, v7, v11}, Llbj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v0, v3, v11}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    invoke-static {}, Lbu8;->a()Ls78;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    invoke-interface {v0, v5}, Lki4;->plus(Lki4;)Lki4;

    move-result-object v0

    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {v4, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-object v8

    :pswitch_9
    invoke-virtual {v9}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    invoke-virtual {v9}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0xa2

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v15

    invoke-virtual {v9}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x163

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v14

    invoke-virtual {v9}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x107

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v13

    invoke-virtual {v9}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v16

    new-instance v11, Lrt8;

    invoke-direct/range {v11 .. v16}, Lrt8;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    iget-object v0, v11, Lrt8;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthb;

    invoke-virtual {v0}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lf6;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v11}, Lf6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DATE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_SET"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "action.LOCALE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v10, v11, v0, v7, v2}, Lee4;->L(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
