.class public final synthetic Lh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lh6;->a:I

    const/16 v1, 0xc

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v6, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v7, Lemi;

    invoke-direct {v7}, Lemi;-><init>()V

    sget-object v8, Lkh6;->a:Lkh6;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkh6;ZZILpy4;)V

    return-object v6

    :pswitch_0
    new-instance v7, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v8, Lac0;

    invoke-direct {v8}, Lac0;-><init>()V

    sget-object v9, Lkh6;->a:Lkh6;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkh6;ZZILpy4;)V

    return-object v7

    :pswitch_1
    sget-object v0, Lfr0;->b:Lcr0;

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Li22;

    invoke-direct {v0}, Li22;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lkb1;->a:Lkb1;

    invoke-virtual {v0}, Lkb1;->b()Lc32;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lvt1;

    invoke-direct {v0}, Lvt1;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Le6d;

    invoke-direct {v0, v1}, Le6d;-><init>(I)V

    return-object v0

    :pswitch_9
    sget-object v0, Lsae;->a:Lrae;

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_b
    sget-object v0, Let;->a:Let;

    :try_start_0
    sget-object v0, Let;->e:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoh;

    if-eqz v0, :cond_0

    sget-object v0, Luoh;->a:Luoh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :goto_0
    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    nop

    instance-of v1, v0, Lcue;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v0

    :goto_2
    check-cast v4, Luoh;

    return-object v4

    :pswitch_c
    :try_start_1
    sget-object v0, Lqoh;->a:Lqoh;

    sget-boolean v1, Lqoh;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    nop

    instance-of v1, v0, Lcue;

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v4, v0

    :goto_4
    check-cast v4, Lqoh;

    return-object v4

    :pswitch_d
    sget-object v0, Let;->a:Let;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_e
    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm;

    iget-object v1, v0, Lfm;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ljl4;->b:Ljl4;

    new-instance v6, Ldm;

    invoke-direct {v6, v0, v4}, Ldm;-><init>(Lfm;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v2, v6, v5}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v1

    iget-object v2, v0, Lfm;->k:Lmlj;

    sget-object v4, Lfm;->p:[Lki8;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_f
    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1ed

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr5;

    iget-object v0, v0, Lmr5;->d:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq5;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_10
    sget-object v0, Lsbf;->a:Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li84;

    invoke-virtual {v1}, Li84;->b()V

    invoke-virtual {v0}, Lsbf;->b()Lbn2;

    move-result-object v0

    invoke-virtual {v0}, Lbn2;->q()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_11
    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x323

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1b;

    sput-object v1, Lfk8;->x:Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x321

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottie$Config;

    invoke-static {v1}, Lone/me/rlottie/RLottie;->init(Lone/me/rlottie/RLottie$Config;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x322

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/WebmConfig;->init(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_12
    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x21d

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx8;

    return-object v0

    :pswitch_13
    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->c()Lcob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_14
    new-instance v0, Lmn7;

    invoke-direct {v0}, Lmn7;-><init>()V

    invoke-virtual {v0}, Lmn7;->b()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_15
    sget-boolean v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c:Z

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lava;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "QrCodeGenerator"

    const-string v1, "Native library (qrcode) was successfully loaded"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_16
    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x21b

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj8;

    invoke-virtual {v0}, Lkj8;->a()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_17
    sget-object v0, Lsbf;->a:Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xb2

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "schedule task"

    const-string v3, "NotificationTrackerCleanupScheduler"

    invoke-static {v3, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lyjc;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v5, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    const-wide/16 v6, 0x7

    invoke-direct {v1, v5, v6, v7, v4}, Lyjc;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v6, v7, v4}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lyjc;

    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lyjc;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lzjc;

    iget-object v0, v0, Lucb;->a:Lvjj;

    const/16 v4, 0x8

    invoke-static {v0, v3, v2, v1, v4}, Lvjj;->e(Lvjj;Ljava/lang/String;ILzjc;I)Lbo8;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_18
    sget-object v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->z0:Lbne;

    sget-object v0, Lsbf;->a:Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x92

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjj;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    new-instance v3, Lh64;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    invoke-direct/range {v3 .. v13}, Lh64;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v1, Lyjc;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-direct {v1, v7, v4, v5, v6}, Lyjc;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lh64;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lyjc;

    const-string v3, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lyjc;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lzjc;

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

    invoke-static {v3, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x18

    invoke-static {v0, v3, v2, v1, v4}, Lvjj;->e(Lvjj;Ljava/lang/String;ILzjc;I)Lbo8;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_19
    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x30f

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    invoke-virtual {v0}, Lhch;->f()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1a
    new-instance v0, Lfkg;

    new-instance v2, Lh6;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lh6;-><init>(I)V

    new-instance v3, Lb7h;

    invoke-direct {v3, v2}, Lb7h;-><init>(Lc37;)V

    invoke-direct {v0, v3, v1}, Lfkg;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Litb;

    move-result-object v1

    invoke-virtual {v1}, Litb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lp6;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1b
    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1f5

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvve;

    iget-object v1, v0, Lvve;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lvve;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpye;

    iget-object v3, v0, Lvve;->f:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v3

    new-instance v5, Lsve;

    invoke-direct {v5, v0, v4}, Lsve;-><init>(Lvve;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v5, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v1

    iput-object v1, v0, Lvve;->h:Likg;

    :cond_5
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1c
    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0a;

    sget-object v1, La09;->d:La09;

    iget-object v2, v0, Lg0a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lg0a;->p:Lq4g;

    new-instance v3, Li7;

    const/16 v6, 0x11

    invoke-direct {v3, v2, v6}, Li7;-><init>(Lij6;I)V

    new-instance v2, Lf0a;

    invoke-direct {v2, v0, v4}, Lf0a;-><init>(Lg0a;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Ltl6;

    invoke-direct {v6, v3, v2, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v2, v0, Lg0a;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpye;

    invoke-static {v6, v2}, Lluj;->F(Lij6;Lgl4;)Likg;

    iget-object v2, v0, Lg0a;->e:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    invoke-virtual {v2}, Lqa6;->o()Lh95;

    move-result-object v2

    sget-object v3, Lh95;->c:[Lki8;

    const/4 v5, 0x4

    aget-object v3, v3, v5

    const-string v3, "memory"

    invoke-virtual {v2, v3}, Lh95;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lg0a;->c:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v1}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Starting interval slice of memory"

    invoke-virtual {v3, v1, v2, v5, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    iget-object v1, v0, Lg0a;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpye;

    new-instance v2, Ld0a;

    invoke-direct {v2, v0, v4}, Ld0a;-><init>(Lg0a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    goto :goto_6

    :cond_8
    iget-object v0, v0, Lg0a;->c:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v1}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Interval slice is disabled"

    invoke-virtual {v2, v1, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    iget-object v0, v0, Lg0a;->c:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    sget-object v2, La09;->X:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Memory registrar already started!"

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    sget-object v0, Ld2i;->a:Ld2i;

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
