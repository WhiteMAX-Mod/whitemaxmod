.class public final synthetic Lbjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lbjb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljxb;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lbjb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lbjb;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lboc;->A6:[Lel8;

    const-string p0, "\u041f\u0440\u043e\u0433\u0440\u0435\u0432 \u0442\u0435\u043a\u0441\u0442\u0430"

    return-object p0

    :pswitch_0
    sget-object p0, Lboc;->A6:[Lel8;

    const-string p0, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0433\u043e\u0440\u0438\u0437\u043e\u043d\u0442\u0430\u043b\u044c\u043d\u043e\u0435 \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 \u0440\u0430\u0437\u043c\u0435\u0442\u043a\u0438"

    return-object p0

    :pswitch_1
    sget-object p0, Lboc;->A6:[Lel8;

    const-string p0, "\u0417\u0430\u044f\u0432\u043a\u0438 \u0432 \u043f\u0440\u0438\u0432\u0430\u0442\u043d\u044b\u0439 \u043a\u0430\u043d\u0430\u043b"

    return-object p0

    :pswitch_2
    sget-object p0, Lboc;->A6:[Lel8;

    const-string p0, "\u041f\u043b\u0430\u0448\u043a\u0430 \u043f\u0440\u0435\u0434\u0441\u0442\u0430\u0432\u0438\u0442\u0435\u043b\u044f \u043e\u0440\u0433\u0430\u043d\u0438\u0437\u0430\u0446\u0438\u0438 \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    return-object p0

    :pswitch_3
    const-string p0, "1 - \u043c\u0430\u043a\u0441\u0438\u043c\u0443\u043c \u043e\u0434\u0438\u043d \u0430\u043a\u043a\u0430\u0443\u043d\u0442, \u043d\u043e \u0435\u0441\u043b\u0438 \u0438\u0445 \u0440\u0430\u043d\u044c\u0448\u0435 \u0431\u044b\u043b\u043e \u0431\u043e\u043b\u044c\u0448\u0435 \u0442\u043e \u043e\u043d\u0438 \u043e\u0441\u0442\u0430\u043d\u0443\u0442\u044c\u0441\u044f"

    const-string v0, "2,3,4.. - \u043c\u0430\u043a\u0441\u0438\u043c\u0443\u043c \u0430\u043a\u0442\u0438\u0432\u043d\u044b\u0445 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u043e\u0432"

    const-string v1, "0 - \u0444\u0438\u0447\u0430 \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u0430, \u043e\u0442\u0432\u0430\u043b\u044f\u0442\u0441\u044f \u0434\u0430\u0436\u0435 \u0443\u0436\u0435 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u043d\u044b\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u044b"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "\u0414\u0430\u043d\u043d\u044b\u0435 \u0443\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u0432 \u0444\u043e\u0440\u043c\u0430\u0442\u0435 JsonObject { \"audio\": 0|1|2, \"video\": 0|1|2 }"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "2 - \u041c\u0435\u0434\u0438\u0430 \u0441\u0432\u0435\u0440\u0445\u0443 \u0442\u043e\u043b\u044c\u043a\u043e \u0432 \u043f\u043e\u0441\u0442\u0430\u0445 \u043a\u0430\u043d\u0430\u043b\u043e\u0432"

    const-string v0, "3 - \u041f\u043e\u0440\u044f\u0434\u043e\u043a \u0443\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u0442\u0441\u044f \u0441 \u0431\u0435\u043a\u0430"

    const-string v1, "0 - \u041c\u0435\u0434\u0438\u0430 \u0432\u0441\u0435\u0433\u0434\u0430 \u0441\u043d\u0438\u0437\u0443"

    const-string v2, "1 - \u041c\u0435\u0434\u0438\u0430 \u0432\u0441\u0435\u0433\u0434\u0430 \u0441\u0432\u0435\u0440\u0445\u0443"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lboc;->A6:[Lel8;

    const-string p0, "Native WebP decoder"

    return-object p0

    :pswitch_7
    sget-object p0, Lboc;->A6:[Lel8;

    const-string p0, "Threadsafe Fresco"

    return-object p0

    :pswitch_8
    sget-object p0, Lboc;->A6:[Lel8;

    const-string p0, "\u041d\u043e\u0432\u043e\u0435 API \u0438\u0441\u0442\u043e\u0440\u0438\u0438 \u0437\u0432\u043e\u043d\u043a\u043e\u0432"

    return-object p0

    :pswitch_9
    sget-object p0, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    new-instance p0, Landroid/transition/TransitionSet;

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {p0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v0, Lmk7;

    invoke-direct {v0}, Lmk7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object p0

    :pswitch_a
    sget-object p0, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    new-instance p0, Llic;

    invoke-direct {p0, v1, v1, v0, v2}, Llic;-><init>(Ljzf;Ljava/lang/Long;IZ)V

    return-object p0

    :pswitch_b
    new-instance p0, Ll57;

    new-array v1, v2, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ll57;-><init>(I[Ljava/lang/String;)V

    return-object p0

    :pswitch_c
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    return-object p0

    :pswitch_d
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_e
    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0

    :pswitch_f
    new-instance p0, Ls16;

    sget-object v0, Layb;->INSTANCE:Layb;

    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    const-string v2, "one.me.sdk.OneVideoPreloadConfig.Disabled"

    invoke-direct {p0, v2, v0, v1}, Ls16;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object p0

    :pswitch_10
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0

    :pswitch_11
    sget-object p0, Lkyb;->a:Ljava/util/List;

    :pswitch_12
    return-object v1

    :pswitch_13
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-object p0

    :pswitch_14
    sget-object p0, Ljxb;->Z:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0

    :pswitch_15
    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "ov-playback-thread"

    const/16 v1, -0x10

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object p0

    :pswitch_16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_17
    new-instance p0, Lcub;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcub;-><init>(IF)V

    return-object p0

    :pswitch_18
    sget p0, Lone/me/android/media/service/OneMeMediaSessionService;->k:I

    new-instance p0, Lhg9;

    sget-object v0, Lh7;->a:Lh7;

    sget-object v0, Lcx8;->b:Lcx8;

    invoke-static {v0}, Lh7;->d(Lcx8;)Lnke;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Lnke;)V

    return-object p0

    :pswitch_19
    sget-object p0, Lng5;->a:Lng5;

    sget-object p0, Lf79;->a:Lz69;

    return-object p0

    :pswitch_1a
    const p0, 0x7f08082d

    invoke-static {p0}, Loxh;->c(I)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-object p0

    :pswitch_1c
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

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
