.class public final synthetic Lk08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk08;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lk08;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u041b\u0438\u043c\u0438\u0442 \u0443\u0447\u0430\u0441\u0442\u043d\u0438\u043a\u043e\u0432 \u043d\u0430 \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u0435 \u043e\u043f\u0440\u043e\u0441\u0430 \u0432 \u043a\u0430\u043d\u0430\u043b\u0435"

    return-object v0

    :pswitch_0
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u041b\u0438\u043c\u0438\u0442 \u0443\u0447\u0430\u0441\u0442\u043d\u0438\u043a\u043e\u0432 \u043d\u0430 \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u0435 \u043e\u043f\u0440\u043e\u0441\u0430 \u0432 \u0447\u0430\u0442\u0435"

    return-object v0

    :pswitch_1
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u0421\u043e\u0437\u0434\u0430\u043d\u0438\u0435 \u043e\u043f\u0440\u043e\u0441\u0430 \u0432 \u0434\u0438\u0430\u043b\u043e\u0433\u0435"

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v1, Lmf7;

    invoke-direct {v1}, Lmf7;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    new-instance v0, Lvhc;

    invoke-direct {v0, v1, v1, v3, v2}, Lvhc;-><init>(Le6g;Ljava/lang/Long;IZ)V

    return-object v0

    :pswitch_4
    new-instance v0, Lgz6;

    new-array v1, v2, [Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Lgz6;-><init>(I[Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_7
    sget v0, Lzxb;->a:I

    return-object v1

    :pswitch_8
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0

    :pswitch_9
    sget-object v0, Lixb;->Z:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ov-playback-thread"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0

    :pswitch_b
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lrtb;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    const/4 v2, 0x3

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-direct {v0, v2, v1}, Lrtb;-><init>(IF)V

    return-object v0

    :pswitch_d
    sget v0, Lone/me/android/media/service/OneMeMediaSessionService;->j:I

    new-instance v0, Lua9;

    sget-object v1, Lh7;->a:Lh7;

    sget-object v1, Ltr8;->b:Ltr8;

    invoke-static {v1}, Lh7;->d(Ltr8;)Lose;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lose;)V

    return-object v0

    :pswitch_e
    sget-object v0, Lcb5;->a:Lcb5;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lh19;

    return-object v0

    :pswitch_f
    sget v0, Lsle;->o:I

    invoke-static {v0}, Ltyh;->c(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    :try_start_0
    const-string v0, "google"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La11;->valueOf(Ljava/lang/String;)La11;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    sget-object v1, La11;->a:La11;

    instance-of v2, v0, Lnee;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, La11;

    return-object v0

    :pswitch_11
    new-instance v1, Lyab;

    const-string v2, ""

    const-string v3, ""

    sget-object v5, Lxab;->i:Lxab;

    const/4 v6, 0x0

    const/16 v7, 0x40

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v7}, Lyab;-><init>(Ljava/lang/String;Ljava/lang/String;ILbt4;Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_12
    sget v0, Lone/me/android/OneMeApplication;->g:I

    new-instance v0, Lbfb;

    sget-object v1, Lh7;->a:Lh7;

    sget-object v1, Ltr8;->b:Ltr8;

    invoke-static {v1}, Lh7;->d(Ltr8;)Lose;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lose;)V

    return-object v0

    :pswitch_13
    sget v0, Lone/me/android/OneMeApplication;->g:I

    new-instance v0, Lcl6;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, v3}, Lcl6;-><init>(ILkotlin/coroutines/Continuation;I)V

    sget-object v1, Lzq5;->a:Lzq5;

    invoke-static {v1, v0}, Llhe;->X(Lki4;Lf07;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfb;

    new-instance v1, Li9b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x8c

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0i;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x8b

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo75;

    sget-object v4, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v4}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lthb;

    move-result-object v5

    const-string v6, "one-log"

    const/4 v11, 0x0

    const/16 v12, 0x60

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v5 .. v12}, Lthb;->g(Lthb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lp22;

    sget-object v6, Lh7;->a:Lh7;

    sget-object v6, Ltr8;->b:Ltr8;

    invoke-static {v6}, Lh7;->d(Ltr8;)Lose;

    move-result-object v6

    invoke-direct {v5, v6}, Lscout/Component;-><init>(Lose;)V

    invoke-virtual {v5}, Lp22;->e()Lbxc;

    move-result-object v5

    iget-object v5, v5, Lbxc;->a:Lkt8;

    sget-object v6, Lqy3;->l:Ldxg;

    invoke-virtual {v6}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyzg;

    check-cast v6, Lcgb;

    invoke-virtual {v6}, Lcgb;->c()Lmi4;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v7

    const/16 v8, 0xd2

    invoke-virtual {v7, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnhi;

    invoke-virtual {v0}, Lbfb;->b()Lb11;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Li9b;->b:Ljava/lang/Object;

    iput-object v6, v1, Li9b;->c:Ljava/lang/Object;

    iput-object v7, v1, Li9b;->d:Ljava/lang/Object;

    const-class v0, Li9b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Li9b;->a:Ljava/lang/Object;

    new-instance v0, Lvw3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lf17;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, La3h;

    invoke-direct {v6}, La3h;-><init>()V

    iput-object v6, v5, Lf17;->a:Ljava/lang/Object;

    iget-object v6, v0, Lvw3;->e:Ljava/lang/Object;

    check-cast v6, Lel7;

    if-nez v6, :cond_6

    iput-object v5, v0, Lvw3;->c:Ljava/lang/Object;

    new-instance v5, Lske;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v1}, Lske;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lvw3;->f:Ljava/lang/Object;

    check-cast v1, Lpo;

    if-nez v1, :cond_5

    iput-object v5, v0, Lvw3;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Lx0i;->a()Lw0i;

    move-result-object v1

    invoke-virtual {v1}, Lw0i;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lvw3;->d:Ljava/lang/Object;

    check-cast v2, Lel7;

    if-nez v2, :cond_2

    iget-object v5, v0, Lvw3;->e:Ljava/lang/Object;

    check-cast v5, Lel7;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change user agent of unknown ApiClientEngine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-nez v2, :cond_4

    iget-object v2, v0, Lvw3;->e:Ljava/lang/Object;

    check-cast v2, Lel7;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot make changes on unknown ApiClientEngine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lvw3;->b()Lon;

    iget-object v2, v0, Lvw3;->d:Ljava/lang/Object;

    check-cast v2, Lel7;

    iput-object v1, v2, Lel7;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lo75;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvw3;->a:Ljava/lang/Object;

    new-instance v1, Lnn;

    invoke-direct {v1, v0}, Lnn;-><init>(Lvw3;)V

    const-class v2, Ln9b;

    monitor-enter v2

    :try_start_1
    invoke-static {v1}, Ln9b;->I(Lnn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    const-string v0, "one.me"

    sget v1, Lzxb;->a:I

    sput-object v0, Ll9b;->b:Ljava/lang/String;

    sput-object v4, Ll9b;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Overriding session provider previously set via setApiSessionProvider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "API client engine is already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    new-instance v0, Lbfb;

    sget-object v1, Lh7;->a:Lh7;

    sget-object v1, Ltr8;->b:Ltr8;

    invoke-static {v1}, Lh7;->d(Ltr8;)Lose;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lose;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ln09;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ln09;-><init>(I)V

    return-object v0

    :pswitch_16
    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/main/MainScreen;->q:Laf6;

    new-instance v0, Lby0;

    invoke-direct {v0}, Lby0;-><init>()V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/main/MainScreen;->q:Laf6;

    new-instance v0, Lrc3;

    invoke-direct {v0}, Lrc3;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, Lewg;

    new-instance v1, Lewg$a;

    sget v2, Lmob;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lewg$a;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Lewg;-><init>(Lpj;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lewg;

    new-instance v1, Lewg$a;

    sget v2, Lmob;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lewg$a;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Lewg;-><init>(Lpj;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lz58;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lre8;

    sget-object v0, Ltse;->c:Ltse;

    return-object v0

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
