.class public final synthetic Lkoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lkoc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 6
    iput-byte p2, p0, Lkoc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-byte p0, p0, Lkoc;->a:B

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    const-string p0, "\u0421\u0442\u0430\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u0434\u0438\u0441\u043a\u043b\u0435\u0439\u043c\u0435\u0440\u044b PMB (\u043a\u043b\u044e\u0447: url)"

    return-object p0

    :pswitch_0
    const-string p0, "\u0414\u0438\u0441\u043a\u043b\u0435\u0439\u043c\u0435\u0440 \u0432 pmb"

    return-object p0

    :pswitch_1
    sget-object p0, Lafi;->a:Lafi;

    new-instance v0, Ley;

    invoke-direct {v0, p0}, Ley;-><init>(Leh9;)V

    return-object v0

    :pswitch_2
    const-string p0, "\u041a\u043e\u0434\u044b \u043e\u0448\u0438\u0431\u043e\u043a \u0434\u043b\u044f \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u044b\u0445 \u0437\u0430\u043f\u0440\u043e\u0441\u043e\u0432 pmb"

    return-object p0

    :pswitch_3
    const-string p0, "Back-off \u0437\u0430\u043f\u0440\u043e\u0441\u043e\u0432 pmb"

    return-object p0

    :pswitch_4
    const-string p0, "\u041a\u043e\u043b-\u0432\u043e \u0437\u0430\u043f\u0440\u043e\u0441\u043e\u0432 pmb"

    return-object p0

    :pswitch_5
    const-string p0, "\u0417\u0430\u043f\u0438\u0441\u0438 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0445 \u0437\u0432\u043e\u043d\u043a\u043e\u0432 \u0432 \u0447\u0430\u0442\u0435 \u0437\u0432\u043e\u043d\u043a\u0430"

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    new-instance p0, Landroid/transition/TransitionSet;

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {p0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v0, Lad8;

    invoke-direct {v0}, Lad8;-><init>()V

    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    new-instance p0, Lbtd;

    invoke-direct {p0, v1, v1, v0, v2}, Lbtd;-><init>(Ltrh;Ljava/lang/Long;IZ)V

    return-object p0

    :pswitch_8
    new-instance p0, Lfv7;

    new-array v1, v2, [Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lfv7;-><init>([Ljava/lang/String;B)V

    return-object p0

    :pswitch_9
    new-instance p0, Lxd4;

    invoke-direct {p0}, Lxd4;-><init>()V

    filled-new-array {p0, v1}, [Lxd4;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    return-object p0

    :pswitch_b
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_c
    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0

    :pswitch_d
    new-instance p0, Lgp6;

    sget-object v0, Ls4d;->INSTANCE:Ls4d;

    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    const-string v2, "one.me.sdk.OneVideoPreloadConfig.Disabled"

    invoke-direct {p0, v2, v0, v1}, Lgp6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object p0

    :pswitch_e
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0

    :pswitch_f
    sget-boolean p0, Lc5d;->a:Z

    :pswitch_10
    return-object v1

    :pswitch_11
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-object p0

    :pswitch_12
    sget-object p0, Lb4d;->a0:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0

    :pswitch_13
    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "ov-playback-thread"

    const/16 v1, -0x10

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object p0

    :pswitch_14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_15
    new-instance p0, Lg0d;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lg0d;-><init>(IF)V

    return-object p0

    :pswitch_16
    sget p0, Lone/me/android/media/service/OneMeMediaSessionService;->k:I

    new-instance p0, Lrha;

    sget-object v0, Lj8;->a:Lj8;

    sget-object v0, Lxv9;->b:Lxv9;

    invoke-static {v0}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object v0

    invoke-direct {p0, v0}, Llg4;-><init>(Lc8g;)V

    return-object p0

    :pswitch_17
    sget-object p0, Lh16;->a:Lyp5;

    sget-object p0, Le7a;->a:Ly6a;

    return-object p0

    :pswitch_18
    const p0, 0x7f0808a3

    invoke-static {p0}, Lzuj;->c(I)Landroid/net/Uri;

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
    new-instance p0, Lqmh;

    const-wide v0, 0x400199999999999aL    # 2.2

    invoke-direct {p0, v0, v1}, Lqmh;-><init>(D)V

    return-object p0

    :pswitch_1c
    :try_start_0
    const-string p0, "google"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly91;->a(Ljava/lang/String;)Ly91;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lksf;

    invoke-direct {v0, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lksf;

    if-eqz v0, :cond_0

    sget-object p0, Ly91;->a:Ly91;

    :cond_0
    check-cast p0, Ly91;

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
