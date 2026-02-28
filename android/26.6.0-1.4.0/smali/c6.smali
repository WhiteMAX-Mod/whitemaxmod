.class public final synthetic Lc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljs;I)V
    .locals 0

    .line 2
    iput p2, p0, Lc6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lc6;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    const-class v3, Ljs;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lv58;

    sget-object v0, Laje;->D0:Laje;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lv58;

    new-instance v0, Lqg0;

    invoke-direct {v0}, Lqg0;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lrn7;

    invoke-direct {v0}, Lrn7;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "Assertion failed"

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->s0:[Lv58;

    sget-object v0, Laje;->t1:Laje;

    return-object v0

    :pswitch_5
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->X:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "goToAppUpdateSource: no browser for app update url"

    invoke-virtual {v1, v2, v0, v3, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_6
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lzm8;->X:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "goToAppUpdateSource: onFailure: no browser for default app update url"

    invoke-virtual {v1, v2, v0, v3, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lzm8;->X:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "goToAppUpdateSource: no browser for default app update url"

    invoke-virtual {v1, v2, v0, v3, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_8
    sget-object v0, Lbs;->a:Lbs;

    :try_start_0
    sget-object v0, Lbs;->d:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxg;

    if-eqz v0, :cond_6

    sget-object v0, Llxg;->a:Llxg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    move-object v0, v5

    goto :goto_4

    :goto_3
    new-instance v1, Lc6e;

    invoke-direct {v1, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    nop

    instance-of v1, v0, Lc6e;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v0

    :goto_5
    check-cast v5, Llxg;

    return-object v5

    :pswitch_9
    :try_start_1
    sget-object v0, Lhxg;->a:Lhxg;

    sget-boolean v1, Lhxg;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v5

    goto :goto_6

    :catchall_1
    move-exception v0

    new-instance v1, Lc6e;

    invoke-direct {v1, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_6
    nop

    instance-of v1, v0, Lc6e;

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v5, v0

    :goto_7
    check-cast v5, Lhxg;

    return-object v5

    :pswitch_a
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :pswitch_b
    new-instance v0, Lnqa;

    invoke-direct {v0}, Lnqa;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FrescoAnimationWorker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    :pswitch_d
    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:[Lv58;

    invoke-static {}, Lqo1;->a()Lj88;

    move-result-object v0

    new-instance v1, Lpqa;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lpqa;-><init>(I)V

    sget-object v2, Lro1;->a:Lro1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x252

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    new-instance v3, Ljc;

    invoke-direct {v3, v0, v2, v1}, Ljc;-><init>(Lj88;Lj88;Lpqa;)V

    return-object v3

    :pswitch_e
    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->B0:[Lv58;

    sget-object v0, Laje;->a1:Laje;

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:[Lv58;

    sget-object v0, Laje;->c1:Laje;

    return-object v0

    :pswitch_10
    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x127

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl;

    iget-object v1, v0, Lhl;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lqd4;->b:Lqd4;

    new-instance v3, Lfl;

    invoke-direct {v3, v0, v5}, Lfl;-><init>(Lhl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v2, v3, v4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v1

    iget-object v2, v0, Lhl;->k:Ln8;

    sget-object v3, Lhl;->p:[Lv58;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_11
    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x1e4

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii5;

    iget-object v0, v0, Lii5;->d:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh5;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_12
    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x2ee

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfla;

    sput-object v1, Lnlj;->a:Lfla;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x2ec

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottie$Config;

    invoke-static {v1}, Lone/me/rlottie/RLottie;->init(Lone/me/rlottie/RLottie$Config;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x2ed

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/WebmConfig;->init(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_13
    sget-object v0, Lsme;->a:Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt04;

    invoke-virtual {v1}, Lt04;->b()V

    invoke-virtual {v0}, Lsme;->b()Lci2;

    move-result-object v0

    invoke-virtual {v0}, Lci2;->q()V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_14
    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x205

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk8;

    return-object v0

    :pswitch_15
    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x49

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_16
    new-instance v0, Lyb7;

    invoke-direct {v0}, Lyb7;-><init>()V

    invoke-virtual {v0}, Lyb7;->c()V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_17
    sget-boolean v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c:Z

    if-eqz v0, :cond_a

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lkqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "QrCodeGenerator"

    const-string v1, "Native library (qrcode) was successfully loaded"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_18
    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x1fb

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly68;

    invoke-virtual {v0}, Ly68;->a()V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_19
    sget-object v0, Lsme;->a:Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0xda

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "schedule task"

    const-string v4, "NotificationTrackerCleanupScheduler"

    invoke-static {v4, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lq1c;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v6, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    const-wide/16 v7, 0x7

    invoke-direct {v3, v6, v7, v8, v5}, Lq1c;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v7, v8, v5}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lq1c;

    invoke-virtual {v3, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lq1c;

    invoke-virtual {v3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Lr1c;

    iget-object v0, v0, Lrwa;->a:Leri;

    invoke-static {v0, v4, v2, v3, v1}, Leri;->e(Leri;Ljava/lang/String;ILr1c;I)Lbs3;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1a
    sget-object v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->w0:Ldzd;

    sget-object v0, Lsme;->a:Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xbb

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leri;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1}, Lek3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    new-instance v3, Lny3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    invoke-direct/range {v3 .. v13}, Lny3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v1, Lq1c;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-direct {v1, v7, v4, v5, v6}, Lq1c;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lny3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lq1c;

    const-string v3, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lq1c;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lr1c;

    invoke-virtual {v1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "work "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " try to add ru.ok.messages.analytics.DailyAnalyticsWorker request"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x18

    invoke-static {v0, v3, v2, v1, v4}, Leri;->e(Leri;Ljava/lang/String;ILr1c;I)Lbs3;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1b
    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x2db

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalg;

    invoke-virtual {v0}, Lalg;->f()V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1c
    new-instance v0, Le05;

    new-instance v2, Lc6;

    invoke-direct {v2, v1}, Lc6;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v2}, Lbgg;-><init>(Lis6;)V

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Le05;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lncb;

    move-result-object v1

    invoke-virtual {v1}, Lncb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ls4b;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Ls4b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lmah;->a:Lmah;

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
