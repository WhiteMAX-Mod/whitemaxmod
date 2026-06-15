.class public final synthetic Lu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


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
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lu5;->a:I

    const/16 v2, 0x5a

    const/16 v3, 0x69

    const/16 v4, 0x18

    const/4 v5, 0x2

    const/16 v6, 0x12

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lfbh;->a:Lfbh;

    iget-object v11, v1, Lu5;->c:Lone/me/android/initialization/AccountInitializer;

    iget-object v12, v1, Lu5;->b:Lone/me/android/OneMeApplication;

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {v11, v3}, Lvdg;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg4;

    new-instance v2, Ll22;

    sget-object v3, Lh7;->a:Lh7;

    iget-object v3, v11, Lone/me/android/initialization/AccountInitializer;->b:Lyk8;

    invoke-static {v3}, Lh7;->d(Lyk8;)Llke;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Llke;)V

    invoke-virtual {v2}, Ll22;->f()Lepc;

    move-result-object v2

    invoke-virtual {v2}, Lepc;->b()Ligc;

    move-result-object v2

    iget-object v2, v2, Ligc;->a:Lhgc;

    iget-object v2, v2, Lhgc;->n4:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/16 v4, 0x111

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->h()Lewf;

    move-result-object v2

    new-instance v3, Lct6;

    invoke-direct {v3, v12, v9, v8}, Lct6;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v2, v3, v13}, Lnf6;-><init>(Lld6;Lpu6;I)V

    sget-object v2, Law3;->m:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    invoke-static {v4, v2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v2

    invoke-static {v2, v0}, Lg63;->H(Lld6;Lhg4;)Lptf;

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x3dc

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt6;

    iget-object v2, v11, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    invoke-static {v12, v11}, Lone/me/android/initialization/AccountInitializer;->a(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V

    return-object v10

    :pswitch_1
    sget-object v0, Li8i;->a:Li8i;

    invoke-static {v11, v3}, Lvdg;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg4;

    new-instance v4, Ll22;

    sget-object v5, Lh7;->a:Lh7;

    iget-object v5, v11, Lone/me/android/initialization/AccountInitializer;->b:Lyk8;

    invoke-static {v5}, Lh7;->d(Lyk8;)Llke;

    move-result-object v8

    invoke-direct {v4, v8}, Lscout/Component;-><init>(Llke;)V

    invoke-virtual {v4}, Ll22;->f()Lepc;

    move-result-object v4

    invoke-virtual {v4}, Lepc;->b()Ligc;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Ligc;->a:Lhgc;

    iget-object v0, v0, Lhgc;->m4:Lfgc;

    sget-object v4, Lhgc;->h6:[Lf88;

    const/16 v8, 0x110

    aget-object v8, v4, v8

    invoke-virtual {v0, v8}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->h()Lewf;

    move-result-object v0

    new-instance v8, Liy2;

    invoke-direct {v8, v12, v9, v6}, Liy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lnf6;

    invoke-direct {v6, v0, v8, v13}, Lnf6;-><init>(Lld6;Lpu6;I)V

    new-instance v0, Lmfg;

    invoke-direct {v0, v7, v9, v13}, Lmfg;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lte6;

    invoke-direct {v7, v6, v0}, Lte6;-><init>(Lld6;Lsu6;)V

    sget-object v0, Law3;->m:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltkg;

    check-cast v6, Lf9b;

    invoke-virtual {v6}, Lf9b;->a()Lzf4;

    move-result-object v6

    invoke-static {v7, v6}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v6

    invoke-static {v6, v2}, Lg63;->H(Lld6;Lhg4;)Lptf;

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg4;

    new-instance v3, Ll22;

    invoke-static {v5}, Lh7;->d(Lyk8;)Llke;

    move-result-object v5

    invoke-direct {v3, v5}, Lscout/Component;-><init>(Llke;)V

    invoke-virtual {v3}, Ll22;->f()Lepc;

    move-result-object v3

    invoke-virtual {v3}, Lepc;->b()Ligc;

    move-result-object v3

    iget-object v3, v3, Ligc;->a:Lhgc;

    iget-object v3, v3, Lhgc;->l4:Lfgc;

    const/16 v5, 0x10f

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v3

    invoke-virtual {v3}, Llgc;->h()Lewf;

    move-result-object v3

    new-instance v4, Lct6;

    invoke-direct {v4, v12, v9, v13}, Lct6;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lnf6;

    invoke-direct {v5, v3, v4, v13}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    invoke-static {v5, v0}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v0

    invoke-static {v0, v2}, Lg63;->H(Lld6;Lhg4;)Lptf;

    return-object v10

    :pswitch_2
    const/16 v0, 0x3c

    invoke-static {v11, v0}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm9;

    invoke-virtual {v12, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-object v10

    :pswitch_3
    new-instance v0, Ll22;

    sget-object v3, Lh7;->a:Lh7;

    iget-object v3, v11, Lone/me/android/initialization/AccountInitializer;->b:Lyk8;

    invoke-static {v3}, Lh7;->d(Lyk8;)Llke;

    move-result-object v3

    invoke-direct {v0, v3}, Lscout/Component;-><init>(Llke;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x1d

    invoke-virtual {v0, v3}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->b1:Lfgc;

    sget-object v7, Lhgc;->h6:[Lf88;

    const/16 v11, 0x66

    aget-object v7, v7, v11

    invoke-virtual {v0, v7}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lgia;->a:Lgia;

    new-instance v0, Ll22;

    sget-object v7, Lh7;->a:Lh7;

    sget-object v7, Lyk8;->b:Lyk8;

    invoke-static {v7}, Lh7;->d(Lyk8;)Llke;

    move-result-object v7

    invoke-direct {v0, v7}, Lscout/Component;-><init>(Llke;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v7

    invoke-virtual {v7, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgc;

    iget-object v7, v3, Lhgc;->b1:Lfgc;

    sget-object v14, Lhgc;->h6:[Lf88;

    aget-object v11, v14, v11

    invoke-virtual {v7, v11}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v7

    invoke-virtual {v7}, Llgc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->p()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v2, v14, v16

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v2

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    :goto_0
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;

    move-result-object v2

    new-instance v7, Lr20;

    const/16 v11, 0x11

    invoke-direct {v7, v11}, Lr20;-><init>(I)V

    invoke-virtual {v2, v7}, Lcom/my/tracker/MyTrackerConfig;->setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/my/tracker/MyTrackerConfig;->setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v2

    sget-object v7, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v7}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lyab;

    move-result-object v7

    invoke-virtual {v7}, Lyab;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/my/tracker/MyTrackerConfig;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v2

    new-instance v7, Lhde;

    const/16 v11, 0xe

    invoke-direct {v7, v11, v3}, Lhde;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Lcom/my/tracker/MyTrackerConfig;->setLogger(Lcom/my/tracker/MyTrackerConfig$Logger;)Lcom/my/tracker/MyTrackerConfig;

    new-instance v2, Lr20;

    invoke-direct {v2, v6}, Lr20;-><init>(I)V

    invoke-static {v2}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V

    const-string v2, "34982109644049932883"

    invoke-static {v2, v12}, Lcom/my/tracker/MyTracker;->initTracker(Ljava/lang/String;Landroid/app/Application;)V

    invoke-virtual {v0}, Lhoe;->q()Lte6;

    move-result-object v2

    new-instance v3, Lfia;

    invoke-direct {v3, v5, v9, v8}, Lfia;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lnf6;

    invoke-direct {v6, v2, v3, v13}, Lnf6;-><init>(Lld6;Lpu6;I)V

    sget-object v2, Lgia;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    sget-object v3, Lgia;->b:Lvhg;

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le8b;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v7, 0x230

    invoke-virtual {v6, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leq8;

    invoke-interface {v6}, Leq8;->stream()Lgsd;

    move-result-object v6

    new-instance v7, Lu3;

    invoke-direct {v7, v6, v4, v0}, Lu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lwx;

    const/16 v4, 0xb

    invoke-direct {v0, v4, v7}, Lwx;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lfia;

    invoke-direct {v4, v5, v9, v13}, Lfia;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lnf6;

    invoke-direct {v5, v0, v4, v13}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v5, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    :try_start_0
    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x79

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb35;

    invoke-static {v12}, Lcom/my/tracker/MyTracker;->getInstanceId(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lb35;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-class v2, Lgia;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcia;

    invoke-direct {v3, v0}, Lcia;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to fetch mytracker instance id"

    invoke-static {v2, v0, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v10

    :pswitch_4
    new-instance v0, Lgo7;

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v3

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x70

    invoke-virtual {v3, v4}, Lq5;->d(I)Lvhg;

    move-result-object v3

    new-instance v4, Ld6;

    const/16 v5, 0x13

    invoke-direct {v4, v11, v5}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    new-instance v5, Lvhg;

    invoke-direct {v5, v4}, Lvhg;-><init>(Lzt6;)V

    invoke-direct {v0, v12, v2, v3, v5}, Lgo7;-><init>(Landroid/content/Context;Lfa8;Lfa8;Lvhg;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v10

    :pswitch_5
    const/16 v0, 0xd9

    invoke-static {v11, v0}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw3c;

    invoke-direct {v2, v0}, Lw3c;-><init>(Lx3c;)V

    invoke-virtual {v12, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v10

    :pswitch_6
    const/16 v0, 0x2d4

    invoke-static {v11, v0}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    invoke-static {}, Lvff;->a()Li18;

    move-result-object v2

    invoke-static {v11, v4}, Lvdg;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxf4;

    invoke-virtual {v2, v3}, Lh28;->plus(Lxf4;)Lxf4;

    move-result-object v2

    const/16 v3, 0x17

    invoke-static {v11, v3}, Lvdg;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->c()Leu8;

    move-result-object v3

    invoke-virtual {v3}, Leu8;->getImmediate()Leu8;

    move-result-object v3

    invoke-interface {v2, v3}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object v2

    invoke-static {v2}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    sget-object v3, Lh65;->b:Lpah;

    new-instance v4, Lewa;

    invoke-direct {v4, v0, v12, v9, v7}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v9, v4, v5}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iget-object v0, v0, Lkab;->a:Lewf;

    new-instance v3, Liy2;

    invoke-direct {v3, v12, v9, v13}, Liy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v0, v3, v13}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v4, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-object v10

    :pswitch_7
    new-instance v0, Lu6;

    invoke-direct {v0, v12}, Lu6;-><init>(Lone/me/android/OneMeApplication;)V

    invoke-virtual {v12, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {v11, v4}, Lvdg;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lag4;

    new-instance v3, Lv5;

    invoke-direct {v3, v7}, Lv5;-><init>(I)V

    new-instance v4, Lbg4;

    invoke-direct {v4, v2, v3}, Lbg4;-><init>(Lag4;Lbu6;)V

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Ltkg;

    move-result-object v3

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->a()Lzf4;

    move-result-object v3

    const-string v6, "chroma"

    invoke-virtual {v3, v13, v6}, Lzf4;->limitedParallelism(ILjava/lang/String;)Lzf4;

    move-result-object v3

    invoke-static {}, Lvff;->a()Li18;

    move-result-object v6

    invoke-virtual {v3, v6}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v3

    invoke-interface {v3, v4}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object v3

    invoke-static {v3}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v6, Lewa;

    invoke-direct {v6, v12, v0, v9, v5}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v9, v9, v6, v7}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {v0, v12}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    iget-object v0, v0, Lhf3;->h:Ljava/lang/Object;

    check-cast v0, Lhsd;

    new-instance v3, Ls6;

    invoke-direct {v3, v11, v9, v8}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lnf6;

    invoke-direct {v5, v0, v3, v13}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    invoke-static {}, Lvff;->a()Li18;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    invoke-interface {v0, v4}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object v0

    invoke-static {v0}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {v5, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-object v10

    :pswitch_8
    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    invoke-static {}, Lvff;->a()Li18;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    invoke-static {v0}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Lewa;

    invoke-direct {v2, v11, v12, v9, v13}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v9, v2, v7}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-object v10

    :pswitch_9
    new-instance v0, Lgpa;

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x68

    invoke-virtual {v0, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo8;

    new-instance v3, Ll22;

    sget-object v4, Lh7;->a:Lh7;

    iget-object v4, v11, Lone/me/android/initialization/AccountInitializer;->b:Lyk8;

    invoke-static {v4}, Lh7;->d(Lyk8;)Llke;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Llke;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoe;

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v3

    invoke-virtual {v3}, Le8b;->b()Lh5b;

    move-result-object v3

    const-string v4, "execute"

    const-string v5, "gpa"

    invoke-static {v5, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v6, "execute: installer %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x20

    const/16 v7, 0x5f

    invoke-static {v4, v6, v7, v8}, Lr8g;->h0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2f

    invoke-static {v4, v6, v7, v8}, Lr8g;->h0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lhoe;->T:Lmig;

    iget-object v7, v2, Lhoe;->U:Lmig;

    sget-object v9, Lhoe;->m0:[Lf88;

    const/16 v11, 0x2a

    aget-object v11, v9, v11

    invoke-virtual {v6, v2, v11}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v11, "execute: prevInstaller %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5, v11, v12}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2b

    aget-object v5, v9, v3

    invoke-virtual {v7, v2, v5}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v11, "26.19.0"

    invoke-static {v5, v11}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Lkv8;

    invoke-direct {v5}, Lkv8;-><init>()V

    aget-object v12, v9, v3

    invoke-virtual {v7, v2, v12}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

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
    move v8, v13

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "is_update_version"

    invoke-virtual {v5, v8, v6}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "value"

    invoke-virtual {v5, v6, v4}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lkv8;->b()Lkv8;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ACTION"

    const/16 v6, 0x8

    const-string v8, "GET_INSTALL_REFERRER"

    invoke-static {v0, v5, v8, v4, v6}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    aget-object v0, v9, v3

    invoke-virtual {v7, v2, v0, v11}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    const-string v0, "installer is empty"

    invoke-static {v5, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    const-string v2, "could not get installer package name"

    invoke-static {v5, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object v10

    :pswitch_a
    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v14

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x91

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v17

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x1a8

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v16

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x192

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v15

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v18

    new-instance v13, Lym8;

    invoke-direct/range {v13 .. v18}, Lym8;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    iget-object v0, v13, Lym8;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    invoke-virtual {v0}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Le6;

    invoke-direct {v2, v6, v13}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DATE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_SET"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "action.LOCALE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v12, v13, v0, v9, v2}, Llb4;->N0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
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
