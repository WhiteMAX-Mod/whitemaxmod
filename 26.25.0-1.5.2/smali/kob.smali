.class public final synthetic Lkob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lkob;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc6c;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Lkob;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lkob;->a:I

    sget-object v0, Lo39;->b:Lo39;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lgxc;->z6:[Lfq8;

    const-string p0, "Native WebP decoder"

    return-object p0

    :pswitch_0
    sget-object p0, Lgxc;->z6:[Lfq8;

    const-string p0, "Threadsafe Fresco"

    return-object p0

    :pswitch_1
    sget-object p0, Lgxc;->z6:[Lfq8;

    const-string p0, "\u041d\u043e\u0432\u043e\u0435 API \u0438\u0441\u0442\u043e\u0440\u0438\u0438 \u0437\u0432\u043e\u043d\u043a\u043e\u0432"

    return-object p0

    :pswitch_2
    sget-object p0, Lud8;->a:Lud8;

    new-instance v0, Lsv;

    invoke-direct {v0, p0}, Lsv;-><init>(Lgq8;)V

    return-object v0

    :pswitch_3
    sget-object p0, Lgxc;->z6:[Lfq8;

    const-string p0, "\u0411\u044b\u0441\u0442\u0440\u044b\u0439 \u0441\u0442\u0430\u0440\u0442 \u0447\u0435\u0440\u0435\u0437 \u043a\u043b\u0438\u0435\u043d\u0442\u0441\u043a\u0438\u0439 \u0431\u0435\u043a\u0435\u043d\u0434"

    return-object p0

    :pswitch_4
    sget-object p0, Lgxc;->z6:[Lfq8;

    const-string p0, "\u0413\u0435\u043d\u0435\u0440\u0438\u0440\u043e\u0432\u0430\u0442\u044c peer-id \u043d\u0430 \u043a\u043b\u0438\u0435\u043d\u0442\u0435"

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    new-instance p0, Landroid/transition/TransitionSet;

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {p0, v3}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v0, Laq7;

    invoke-direct {v0}, Laq7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    new-instance p0, Lqrc;

    invoke-direct {p0, v2, v2, v1, v3}, Lqrc;-><init>(Lf9g;Ljava/lang/Long;IZ)V

    return-object p0

    :pswitch_7
    new-instance p0, Lm97;

    new-array v0, v3, [Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lm97;-><init>(I[Ljava/lang/String;)V

    return-object p0

    :pswitch_8
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v1}, Landroid/graphics/Paint;-><init>(I)V

    return-object p0

    :pswitch_9
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_a
    sget-object p0, Lb26;->a:Lb26;

    return-object p0

    :pswitch_b
    new-instance p0, Lv56;

    sget-object v0, Lt6c;->INSTANCE:Lt6c;

    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    const-string v2, "one.me.sdk.OneVideoPreloadConfig.Disabled"

    invoke-direct {p0, v2, v0, v1}, Lv56;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object p0

    :pswitch_c
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0

    :pswitch_d
    sget-boolean p0, Ld7c;->a:Z

    :pswitch_e
    return-object v2

    :pswitch_f
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-object p0

    :pswitch_10
    sget-object p0, Lc6c;->Z:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "ov-playback-thread"

    const/16 v1, -0x10

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object p0

    :pswitch_12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_13
    new-instance p0, Lv2c;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lv2c;-><init>(IF)V

    return-object p0

    :pswitch_14
    sget p0, Lone/me/android/media/service/OneMeMediaSessionService;->k:I

    new-instance p0, Len9;

    sget-object v1, Lg7;->a:Lg7;

    invoke-static {v0}, Lg7;->e(Lo39;)Liue;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Liue;)V

    return-object p0

    :pswitch_15
    sget-object p0, Ljk5;->a:Ljk5;

    sget-object p0, Lwd9;->a:Lqd9;

    return-object p0

    :pswitch_16
    const p0, 0x7f080833

    invoke-static {p0}, Le8i;->c(I)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-object p0

    :pswitch_18
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-object p0

    :pswitch_19
    new-instance p0, Ln5g;

    const-wide v0, 0x400199999999999aL    # 2.2

    invoke-direct {p0, v0, v1}, Ln5g;-><init>(D)V

    return-object p0

    :pswitch_1a
    :try_start_0
    const-string p0, "google"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li41;->valueOf(Ljava/lang/String;)Li41;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lrfe;

    invoke-direct {v0, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lrfe;

    if-eqz v0, :cond_0

    sget-object p0, Li41;->a:Li41;

    :cond_0
    check-cast p0, Li41;

    return-object p0

    :pswitch_1b
    new-instance v0, Ljpb;

    sget-object v4, Lipb;->e:Lipb;

    const/4 v5, 0x0

    const/16 v6, 0x40

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v6}, Ljpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILfob;Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :pswitch_1c
    sget p0, Lone/me/android/OneMeApplication;->g:I

    new-instance p0, Lgsb;

    sget-object v1, Lg7;->a:Lg7;

    invoke-static {v0}, Lg7;->e(Lo39;)Liue;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Liue;)V

    return-object p0

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
