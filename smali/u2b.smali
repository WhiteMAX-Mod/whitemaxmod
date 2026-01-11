.class public final synthetic Lu2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu2b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Lu2b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lu2b;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x19

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    sget v0, Lx4e;->R1:I

    invoke-static {v0}, Lb9h;->c(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v2, Lg4b;

    const-string v3, ""

    const-string v4, ""

    sget-object v6, Lf4b;->a:Lf4b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v8}, Lg4b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILedj;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v3, 0x11b

    invoke-virtual {v0, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj;

    iget-object v3, v0, Lvj;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ldc4;->b:Ldc4;

    new-instance v5, Ltj;

    invoke-direct {v5, v0, v7}, Ltj;-><init>(Lvj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v4, v5, v6}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v3

    iget-object v4, v0, Lvj;->k:Le7;

    sget-object v5, Lvj;->p:[Lp38;

    aget-object v2, v5, v2

    invoke-virtual {v4, v0, v2, v3}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x1e5

    invoke-virtual {v0, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg5;

    iget-object v0, v0, Lsg5;->d:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x1f1

    invoke-virtual {v0, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri8;

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    new-instance v0, Lsb7;

    invoke-direct {v0}, Lsb7;-><init>()V

    invoke-virtual {v0}, Lsb7;->c()V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-boolean v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lpc5;

    const-string v2, "Native library (qrcode) was successfully loaded"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "QrCodeGenerator"

    invoke-static {v0, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x1eb

    invoke-virtual {v0, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr48;

    invoke-virtual {v0}, Lr48;->a()V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Lefe;->a:Lefe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0xc7

    invoke-virtual {v0, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "NotificationTrackerCleanupScheduler"

    const-string v3, "schedule task"

    invoke-static {v2, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Layb;

    const-class v4, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x7

    invoke-direct {v3, v4, v9, v10, v6}, Layb;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v9, v10, v6}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Layb;

    invoke-virtual {v3, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Layb;

    invoke-virtual {v3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Lbyb;

    iget-object v0, v0, Lwta;->a:Laii;

    invoke-static {v0, v2, v8, v3, v5}, Laii;->e(Laii;Ljava/lang/String;ILbyb;I)Lhr3;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x2b4

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwia;

    sput-object v2, Lkbj;->a:Lwia;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x2b2

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/rlottie/RLottie$Config;

    invoke-static {v2}, Lone/me/rlottie/RLottie;->init(Lone/me/rlottie/RLottie$Config;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x2b3

    invoke-virtual {v0, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/WebmConfig;->init(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->w0:Lisd;

    sget-object v0, Lefe;->a:Lefe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0xa6

    invoke-virtual {v0, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laii;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2}, Lei3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v19

    new-instance v9, Lpx3;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    const-wide/16 v17, -0x1

    invoke-direct/range {v9 .. v19}, Lpx3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v2, Layb;

    const-class v3, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v3, v4, v5, v6}, Layb;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v9}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lpx3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Layb;

    const-string v3, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Layb;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lbyb;

    invoke-virtual {v2}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "work "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " try to add ru.ok.messages.analytics.DailyAnalyticsWorker request"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x18

    invoke-static {v0, v3, v8, v2, v4}, Laii;->e(Laii;Ljava/lang/String;ILbyb;I)Lhr3;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x2a0

    invoke-virtual {v0, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdg;

    invoke-virtual {v0}, Lcdg;->e()V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v5, 0x57

    invoke-virtual {v2, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljah;

    const-string v5, "app.privacy.unsafe.files.default"

    iget-object v2, v2, Lz3;->g:Lg68;

    invoke-virtual {v2, v5, v6}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v5, 0x34

    invoke-virtual {v2, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    iget-object v5, v2, Loy5;->K:Lay5;

    sget-object v6, Loy5;->D0:[Lp38;

    aget-object v3, v6, v3

    invoke-virtual {v5, v2, v3}, Lay5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldah;

    new-instance v2, Lk3b;

    invoke-direct {v2, v8, v7}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v2, v4}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_1
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    new-instance v0, Lr4b;

    new-instance v2, Lu2b;

    invoke-direct {v2, v3}, Lu2b;-><init>(I)V

    new-instance v3, Lz7g;

    invoke-direct {v3, v2}, Lz7g;-><init>(Lmq6;)V

    invoke-direct {v0, v3}, Lr4b;-><init>(Lz7g;)V

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lpab;

    move-result-object v2

    invoke-virtual {v2}, Lpab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lc9b;

    invoke-direct {v3, v5, v0}, Lc9b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Ld8b;->c()Ln5b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Lefe;->a:Lefe;

    invoke-virtual {v0}, Lefe;->d()Lhz3;

    move-result-object v2

    invoke-virtual {v2}, Lhz3;->b()V

    invoke-virtual {v0}, Lefe;->c()Lch2;

    move-result-object v0

    invoke-virtual {v0}, Lch2;->p()V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v4, 0xd6

    invoke-virtual {v2, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn9;

    new-instance v4, Lgud;

    invoke-virtual {v0}, Ld8b;->a()Lgd;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lgud;-><init>(ILjava/lang/Object;)V

    iput-object v4, v2, Lbn9;->h:Lgud;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x170

    invoke-virtual {v0, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy1;

    iget-object v2, v0, Lzy1;->y0:Lqae;

    new-instance v3, Lxy1;

    invoke-direct {v3, v0, v4}, Lxy1;-><init>(Lzy1;I)V

    invoke-virtual {v2, v3}, Lqae;->b(Ljava/lang/Runnable;)Ll25;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x16f

    invoke-virtual {v0, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq54;

    iget-object v2, v0, Lq54;->a:Ljy0;

    invoke-virtual {v2, v0}, Ljy0;->d(Ljava/lang/Object;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0xb7

    invoke-virtual {v0, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwii;

    new-instance v2, Lnqe;

    invoke-direct {v2}, Lnqe;-><init>()V

    invoke-virtual {v0, v2}, Lwii;->b(Llqe;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x19c

    invoke-virtual {v0, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4b;

    iget-object v2, v0, Lz4b;->b:Lte3;

    check-cast v2, Ldj8;

    iget-object v3, v2, Ldj8;->F0:Lkqe;

    sget-object v4, Ldj8;->V0:[Lp38;

    const/16 v5, 0x14

    aget-object v6, v4, v5

    invoke-virtual {v3, v2, v6}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lz4b;->d:Ln5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "25.21.0"

    invoke-static {v3, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Ldj8;->F0:Lkqe;

    aget-object v3, v4, v5

    invoke-virtual {v0, v2, v3, v7}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x29c

    invoke-virtual {v0, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsf;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x194

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loob;

    invoke-virtual {v2}, Loob;->c()Lux5;

    move-result-object v3

    iget-object v5, v2, Loob;->d:Ld68;

    check-cast v3, Loy5;

    invoke-virtual {v3}, Loy5;->p()Lbz4;

    move-result-object v3

    sget-object v8, Lbz4;->c:[Lp38;

    aget-object v8, v8, v4

    const-string v8, "opcode"

    invoke-virtual {v3, v8}, Lbz4;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lznf;

    check-cast v3, Lgkb;

    iget-object v8, v3, Lgkb;->i:Lkqe;

    sget-object v9, Lgkb;->j:[Lp38;

    aget-object v10, v9, v6

    invoke-virtual {v8, v3, v10}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lznf;

    const-string v8, ""

    check-cast v5, Lgkb;

    iget-object v10, v5, Lgkb;->i:Lkqe;

    aget-object v9, v9, v6

    invoke-virtual {v10, v5, v9, v8}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v5, v2, Loob;->a:Ldah;

    new-instance v8, Lnob;

    invoke-direct {v8, v3, v2, v7}, Lnob;-><init>(Ljava/lang/String;Loob;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v7, v8, v4}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :goto_0
    sget-object v2, Lefe;->a:Lefe;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0xb3

    invoke-virtual {v3, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Licg;

    iget-object v4, v3, Licg;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Licg;->f()V

    :cond_5
    invoke-virtual {v3, v6}, Licg;->c(Z)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xb1

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lute;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v3, 0x2c1

    invoke-virtual {v0, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyd;

    iget-object v3, v0, Lmyd;->d:Lhof;

    sget v4, Lqa5;->d:I

    const/16 v4, 0xa

    sget-object v5, Lwa5;->d:Lwa5;

    invoke-static {v4, v5}, Lfnj;->h(ILwa5;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lnt0;->i(Lf76;J)Lac2;

    move-result-object v3

    new-instance v4, Lqr0;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Lqr0;-><init>(Lac2;I)V

    new-instance v3, Llyd;

    invoke-direct {v3, v0, v7}, Llyd;-><init>(Lmyd;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lo96;

    invoke-direct {v5, v4, v3, v6}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object v3, v0, Lmyd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3}, Lnt0;->f(Lf76;Lac4;)Lglf;

    invoke-virtual {v2, v0}, Lute;->c(Lste;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    new-instance v0, Lh2b;

    sget-object v3, Ld8b;->a:Ld8b;

    invoke-virtual {v3}, Ld8b;->e()Lgz4;

    move-result-object v4

    sget-object v5, Lar3;->g:Lz7g;

    invoke-virtual {v5}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpab;

    const-string v8, "one-log"

    sget-object v5, Lpab;->q:[Lp38;

    const/4 v10, 0x5

    const/4 v7, 0x2

    const/4 v9, 0x2

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lpab;->f(ILjava/lang/String;IIZ)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    sget-object v6, Lofc;->a:Lofc;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x24

    invoke-virtual {v6, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpfc;

    iget-object v6, v6, Lpfc;->a:Ldj8;

    sget-object v7, Lar3;->i:Lz7g;

    invoke-virtual {v7}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbg;

    check-cast v7, Lb9b;

    invoke-virtual {v7}, Lb9b;->b()Ltb4;

    move-result-object v7

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v8

    const/16 v9, 0x8e

    invoke-virtual {v8, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltph;

    invoke-virtual {v3}, Ld8b;->c()Ln5b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lh2b;->b:Ljava/lang/Object;

    iput-object v7, v0, Lh2b;->c:Ljava/lang/Object;

    iput-object v8, v0, Lh2b;->d:Ljava/lang/Object;

    const-class v3, Lh2b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lh2b;->a:Ljava/lang/Object;

    new-instance v3, Lfp3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lhg5;

    invoke-direct {v6, v0}, Lhg5;-><init>(Lh2b;)V

    iget-object v7, v3, Lfp3;->o:Ljava/lang/Object;

    check-cast v7, Lyub;

    if-nez v7, :cond_b

    iput-object v6, v3, Lfp3;->c:Ljava/lang/Object;

    new-instance v6, La4a;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v0}, La4a;-><init>(ILjava/lang/Object;)V

    iget-object v0, v3, Lfp3;->X:Ljava/lang/Object;

    check-cast v0, Lrm;

    if-nez v0, :cond_a

    iput-object v6, v3, Lfp3;->Y:Ljava/lang/Object;

    invoke-virtual {v4}, Lgz4;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lfp3;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lgz4;->j()Lr9h;

    move-result-object v0

    invoke-virtual {v0}, Lr9h;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lfp3;->d:Ljava/lang/Object;

    check-cast v4, Lyub;

    if-nez v4, :cond_7

    iget-object v6, v3, Lfp3;->o:Ljava/lang/Object;

    check-cast v6, Lyub;

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot change user agent of unknown ApiClientEngine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    if-nez v4, :cond_9

    iget-object v4, v3, Lfp3;->o:Ljava/lang/Object;

    check-cast v4, Lyub;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot make changes on unknown ApiClientEngine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    invoke-virtual {v3}, Lfp3;->h()Ltl;

    iget-object v4, v3, Lfp3;->d:Ljava/lang/Object;

    check-cast v4, Lyub;

    iput-object v0, v4, Lyub;->c:Ljava/lang/Object;

    new-instance v0, Lsl;

    invoke-direct {v0, v2, v3}, Lsl;-><init>(ILjava/lang/Object;)V

    const-class v2, Lk2b;

    monitor-enter v2

    :try_start_0
    invoke-static {v0}, Lk2b;->e(Lsl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v0, "one.me"

    sput-object v0, Lj2b;->b:Ljava/lang/String;

    sput-object v5, Lj2b;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Overriding session provider previously set via setApiSessionProvider"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "API client engine is already set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Lar3;->i:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    sget v2, Lqa5;->d:I

    const-wide/16 v2, 0xa

    sget-object v4, Lwa5;->o:Lwa5;

    invoke-static {v2, v3, v4}, Lfnj;->i(JLwa5;)J

    move-result-wide v2

    sget-object v4, Lzz6;->a:Lzz6;

    new-instance v5, Lhkf;

    invoke-direct {v5, v2, v3, v7}, Lhkf;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v7, v5, v8}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    new-instance v0, Ls0b;

    invoke-direct {v0, v8}, Ls0b;-><init>(I)V

    sput-object v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->l:Ls0b;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Lefe;->a:Lefe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0xc6

    invoke-virtual {v0, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Layb;

    const-class v3, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    const-wide/16 v6, 0x18

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v3, v6, v7, v4}, Layb;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v3, "DB_CLEAN_UP"

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Layb;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lbyb;

    const-string v4, "DbCleanUpScheduler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Scheduling DbCleanUpWorker with request "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lek4;->a:Laii;

    invoke-static {v0, v3, v8, v2, v5}, Laii;->e(Laii;Ljava/lang/String;ILbyb;I)Lhr3;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Lefe;->a:Lefe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0xc5

    invoke-virtual {v0, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Layb;

    const-class v3, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    const-wide/16 v6, 0xf

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v3, v6, v7, v8}, Layb;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v3, "HEART_BEAT"

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Layb;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lbyb;

    const-string v6, "n67"

    const-string v7, "work %s try to add %s request"

    invoke-virtual {v2}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v8

    filled-new-array {v8, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Ln67;->a:Laii;

    invoke-static {v0, v3, v4, v2, v5}, Laii;->e(Laii;Ljava/lang/String;ILbyb;I)Lhr3;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x25f

    invoke-virtual {v0, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj7;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x2b6

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Lbdg;->b0:Lxig;

    const-string v2, "bn"

    const-string v3, "onCreate finish"

    invoke-static {v2, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld8b;->c()Ln5b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v6, La3e;->a:I

    new-instance v0, Lx2b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

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
