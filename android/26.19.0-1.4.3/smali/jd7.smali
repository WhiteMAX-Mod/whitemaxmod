.class public final synthetic Ljd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljd7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ljd7;->a:I

    const/4 v1, 0x0

    sget-object v2, Lyk8;->b:Lyk8;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhgc;->h6:[Lf88;

    const-string v0, "Database query executor pool count"

    return-object v0

    :pswitch_0
    sget-object v0, Lhgc;->h6:[Lf88;

    const-string v0, "Reduce battery consumption in session"

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v1, Lp97;

    invoke-direct {v1}, Lp97;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    new-instance v0, Lpac;

    invoke-direct {v0, v1, v1, v3, v4}, Lpac;-><init>(Lewf;Ljava/lang/Long;IZ)V

    return-object v0

    :pswitch_3
    new-instance v0, Lqt6;

    new-array v1, v4, [Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Lqt6;-><init>(I[Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_6
    sget v0, Lbrb;->a:I

    return-object v1

    :pswitch_7
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0

    :pswitch_8
    sget-object v0, Lkqb;->Z:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ov-playback-thread"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0

    :pswitch_a
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lvmb;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    const/4 v2, 0x3

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-direct {v0, v2, v1}, Lvmb;-><init>(IF)V

    return-object v0

    :pswitch_c
    sget v0, Lone/me/android/media/service/OneMeMediaSessionService;->j:I

    new-instance v0, Lx29;

    sget-object v1, Lh7;->a:Lh7;

    invoke-static {v2}, Lh7;->d(Lyk8;)Llke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llke;)V

    return-object v0

    :pswitch_d
    sget-object v0, Lh65;->a:Lax4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Leu8;

    return-object v0

    :pswitch_e
    sget v0, Lhee;->o:I

    invoke-static {v0}, Loih;->c(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v1, La4b;

    sget-object v5, Lz3b;->h:Lz3b;

    const/4 v6, 0x0

    const/16 v7, 0x40

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v7}, La4b;-><init>(Ljava/lang/String;Ljava/lang/String;ILeja;Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_10
    sget v0, Lone/me/android/OneMeApplication;->k:I

    new-instance v0, Le8b;

    sget-object v1, Lh7;->a:Lh7;

    invoke-static {v2}, Lh7;->d(Lyk8;)Llke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llke;)V

    return-object v0

    :pswitch_11
    new-instance v0, Le8b;

    sget-object v1, Lh7;->a:Lh7;

    invoke-static {v2}, Lh7;->d(Lyk8;)Llke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llke;)V

    return-object v0

    :pswitch_12
    new-instance v2, Ljava/util/Locale;

    const-string v0, "ru"

    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Locale;

    const-string v0, "be"

    invoke-direct {v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Locale;

    const-string v0, "bg"

    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Locale;

    const-string v0, "az"

    invoke-direct {v5, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Locale;

    const-string v0, "by"

    invoke-direct {v6, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Locale;

    const-string v0, "kz"

    invoke-direct {v7, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/Locale;

    const-string v0, "kg"

    invoke-direct {v8, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Locale;

    const-string v0, "md"

    invoke-direct {v9, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/Locale;

    const-string v0, "tj"

    invoke-direct {v10, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/Locale;

    const-string v0, "uz"

    invoke-direct {v11, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/util/Locale;

    const-string v0, "tm"

    invoke-direct {v12, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v2 .. v12}, [Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Llt8;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Llt8;-><init>(I)V

    return-object v0

    :pswitch_14
    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/main/MainScreen;->p:Lbt4;

    new-instance v0, Lgy0;

    invoke-direct {v0}, Lgy0;-><init>()V

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/main/MainScreen;->p:Lbt4;

    new-instance v0, Lnb3;

    invoke-direct {v0}, Lnb3;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, Lwgg;

    new-instance v1, Lwgg$a;

    sget v2, Lshb;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lwgg$a;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Lwgg;-><init>(Lfj;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lwgg;

    new-instance v1, Lwgg$a;

    sget v2, Lshb;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lwgg$a;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Lwgg;-><init>(Lfj;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lvz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lf88;

    sget-object v0, Lqke;->c:Lqke;

    return-object v0

    :pswitch_1b
    new-instance v0, Ldk7;

    invoke-direct {v0}, Ldk7;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Lzzd;

    const-string v1, "\\b(?:[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}|[0-9a-fA-F:]+:[0-9a-fA-F:]+)\\b"

    invoke-direct {v0, v1}, Lzzd;-><init>(Ljava/lang/String;)V

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
