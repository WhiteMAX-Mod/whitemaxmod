.class public final synthetic Lbrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lbrc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 6
    iput-byte p2, p0, Lbrc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte p0, p0, Lbrc;->a:B

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    const-string p0, "\u041c\u0443\u043b\u044c\u0442\u0438\u0437\u0430\u043a\u0440\u0435\u043f\u044b \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0445 \u0447\u0430\u0442\u0430\u0445"

    return-object p0

    :pswitch_0
    const-string p0, "\u041c\u0443\u043b\u044c\u0442\u0438\u0437\u0430\u043a\u0440\u0435\u043f\u044b \u0432 \u043b\u0438\u0447\u043d\u044b\u0445 \u0447\u0430\u0442\u0430\u0445"

    return-object p0

    :pswitch_1
    const-string p0, "\u041f\u043e\u0434\u0441\u0447\u0451\u0442 \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u043e\u0432 \u043d\u0430 \u043f\u0435\u0440\u0435\u0441\u043b\u0430\u043d\u043d\u044b\u0445 \u043f\u043e\u0441\u0442\u0430\u0445"

    return-object p0

    :pswitch_2
    const-string p0, "ACK \u043d\u0430 \u043d\u043e\u0442\u0438\u0444 \u043d\u0430\u0447\u0430\u043b\u0430 \u0437\u0432\u043e\u043d\u043a\u0430"

    return-object p0

    :pswitch_3
    const-string p0, "\u041d\u043e\u0432\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u044f \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u043e\u0433\u043e \u0437\u0432\u043e\u043d\u043a\u0430"

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    new-instance p0, Landroid/transition/TransitionSet;

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {p0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v0, Lie8;

    invoke-direct {v0}, Lie8;-><init>()V

    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    new-instance p0, Lqwd;

    invoke-direct {p0, v1, v1, v0, v2}, Lqwd;-><init>(Lnwh;Ljava/lang/Long;IZ)V

    return-object p0

    :pswitch_6
    new-instance p0, Low7;

    new-array v1, v2, [Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Low7;-><init>([Ljava/lang/String;B)V

    return-object p0

    :pswitch_7
    new-instance p0, Lkf4;

    invoke-direct {p0}, Lkf4;-><init>()V

    filled-new-array {p0, v1}, [Lkf4;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

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
    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0

    :pswitch_b
    new-instance p0, Ljq6;

    sget-object v0, Lq7d;->INSTANCE:Lq7d;

    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    const-string v2, "one.me.sdk.OneVideoPreloadConfig.Disabled"

    invoke-direct {p0, v2, v0, v1}, Ljq6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object p0

    :pswitch_c
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0

    :pswitch_d
    sget-boolean p0, Lb8d;->a:Z

    :pswitch_e
    return-object v1

    :pswitch_f
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-object p0

    :pswitch_10
    sget-object p0, Lw6d;->a0:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

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
    new-instance p0, La3d;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    invoke-direct {p0, v1, v0}, La3d;-><init>(IF)V

    return-object p0

    :pswitch_14
    new-instance p0, Llj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_15
    new-instance p0, Lkj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_16
    sget p0, Lone/me/android/media/service/OneMeMediaSessionService;->l:I

    new-instance p0, Loja;

    sget-object v0, Lj8;->a:Lj8;

    sget-object v0, Lrx9;->b:Lrx9;

    invoke-static {v0}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v0

    invoke-direct {p0, v0}, Lyh4;-><init>(Lncg;)V

    return-object p0

    :pswitch_17
    sget-object p0, Lc26;->a:Lwq5;

    sget-object p0, Lz8a;->a:Lob8;

    return-object p0

    :pswitch_18
    const p0, 0x7f080919

    invoke-static {p0}, Lq1k;->c(I)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-object p0

    :pswitch_1a
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-object p0

    :pswitch_1b
    new-instance p0, Lirh;

    const-wide v0, 0x400199999999999aL    # 2.2

    invoke-direct {p0, v0, v1}, Lirh;-><init>(D)V

    return-object p0

    :pswitch_1c
    :try_start_0
    const-string p0, "google"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lha1;->a(Ljava/lang/String;)Lha1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Ltwf;

    if-eqz v0, :cond_0

    sget-object p0, Lha1;->a:Lha1;

    :cond_0
    check-cast p0, Lha1;

    return-object p0

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
