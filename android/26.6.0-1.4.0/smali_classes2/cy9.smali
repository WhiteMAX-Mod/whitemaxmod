.class public final synthetic Lcy9;
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
    iput p1, p0, Lcy9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrza;)V
    .locals 0

    .line 2
    const/16 p1, 0xf

    iput p1, p0, Lcy9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcy9;->a:I

    const/16 v2, 0x29

    const/16 v3, 0xe

    const/4 v4, 0x1

    const/4 v5, 0x3

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkqb;->Z:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    return-object v1

    :pswitch_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ov-playback-thread"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object v1

    :pswitch_1
    sget-object v1, Lkqb;->Z:Lbgg;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_2
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v1, Lhod;

    invoke-direct {v1}, Lhod;-><init>()V

    return-object v1

    :pswitch_4
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v1

    :pswitch_5
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v1

    :pswitch_6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v1, Ltog;

    invoke-direct {v1}, Ltog;-><init>()V

    return-object v1

    :pswitch_8
    new-instance v1, Lsnb;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    int-to-float v3, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lsnb;-><init>(IF)V

    return-object v1

    :pswitch_9
    sget-object v1, Lp35;->a:Llu4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Los8;

    return-object v1

    :pswitch_a
    sget v1, Lice;->Y1:I

    invoke-static {v1}, Ldhh;->c(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v2, Lh6b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x2

    sget-object v6, Lg6b;->a:Lg6b;

    invoke-direct/range {v2 .. v8}, Lh6b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILsqj;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_c
    sget v1, Lone/me/android/OneMeApplication;->Y:I

    sget-object v1, Lcab;->a:Lcab;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x2f1

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs3;

    return-object v1

    :pswitch_d
    sget-object v4, Lo7g;->e:Lo7g;

    const/4 v1, 0x0

    new-array v1, v1, [Lzwe;

    const-string v3, "kotlin.Unit"

    invoke-static {v3}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lo7g;->b:Lo7g;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v7, Lif3;

    invoke-direct {v7, v3}, Lif3;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcxe;

    iget-object v5, v7, Lif3;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v1}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lcxe;-><init>(Ljava/lang/String;Ldxj;ILjava/util/List;Lif3;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Blank serial names are prohibited"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_e
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lv58;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lv58;

    sget-object v1, Lpxa;->a:Lpxa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v5, 0x25b

    invoke-virtual {v2, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgk0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v5, 0x259

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    new-instance v5, Lcy9;

    invoke-direct {v5, v3}, Lcy9;-><init>(I)V

    invoke-virtual {v2, v1, v4, v5}, Lgk0;->a(Lj88;ZLis6;)Lfk0;

    move-result-object v1

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lv58;

    new-instance v1, Ldya;

    invoke-direct {v1}, Ldya;-><init>()V

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lv58;

    sget-object v1, Laje;->m1:Laje;

    return-object v1

    :pswitch_12
    invoke-static {}, Ltwa;->values()[Ltwa;

    move-result-object v1

    const-string v2, "success"

    const-string v3, "warning"

    const-string v4, "error"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    filled-new-array {v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "one.me.webapp.domain.jsbridge.delegates.haptic.NotificationType"

    invoke-static {v4, v1, v2, v3}, Lx2f;->b(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lqm5;

    move-result-object v1

    return-object v1

    :pswitch_13
    new-array v1, v5, [F

    fill-array-data v1, :array_0

    return-object v1

    :pswitch_14
    const v1, -0xe9e8e5

    const v2, -0xdad9d3

    const v3, -0xe8e7e4

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    return-object v1

    :pswitch_15
    sget v1, Lone/me/android/deeplink/NewWidgetActivity;->S0:I

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_16
    new-instance v1, Lvt4;

    sget-object v2, Lkla;->c:Lxh5;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lvt4;-><init>(Lxh5;I)V

    return-object v1

    :pswitch_17
    new-instance v1, Lvt4;

    sget-object v2, Lkla;->c:Lxh5;

    invoke-direct {v1, v2, v4}, Lvt4;-><init>(Lxh5;I)V

    return-object v1

    :pswitch_18
    new-instance v5, Ljava/util/Locale;

    const-string v1, "ru"

    invoke-direct {v5, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Locale;

    const-string v1, "be"

    invoke-direct {v6, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Locale;

    const-string v1, "bg"

    invoke-direct {v7, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/Locale;

    const-string v1, "az"

    invoke-direct {v8, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Locale;

    const-string v1, "by"

    invoke-direct {v9, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/Locale;

    const-string v1, "kz"

    invoke-direct {v10, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/Locale;

    const-string v1, "kg"

    invoke-direct {v11, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/util/Locale;

    const-string v1, "md"

    invoke-direct {v12, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/util/Locale;

    const-string v1, "tj"

    invoke-direct {v13, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/util/Locale;

    const-string v1, "uz"

    invoke-direct {v14, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/util/Locale;

    const-string v1, "tm"

    invoke-direct {v15, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v5 .. v15}, [Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_19
    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->y0:[Lv58;

    sget-object v1, Ld6a;->a:Ld6a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x60

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lnih;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x2b

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x1f2

    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkpd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x127

    invoke-virtual {v2, v4}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x1b1

    invoke-virtual {v2, v4}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x196

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x195

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lqs3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x1fa

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1e4

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v17

    new-instance v5, Lv6a;

    invoke-direct/range {v5 .. v17}, Lv6a;-><init>(Lnih;Lkpd;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lqs3;Lj88;Lj88;)V

    return-object v5

    :pswitch_1a
    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->y0:[Lv58;

    sget-object v1, Laje;->r1:Laje;

    return-object v1

    :pswitch_1b
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    sget-object v1, Lqw9;->a:Lqw9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz5;

    check-cast v1, Lk06;

    iget-object v2, v1, Lk06;->X0:Llz5;

    sget-object v3, Lk06;->p1:[Lv58;

    const/16 v4, 0x57

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Llz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v1

    :pswitch_1c
    new-instance v1, Lqr8;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lqr8;-><init>(I)V

    return-object v1

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

    :array_0
    .array-data 4
        0x0
        0x3ea3d70a    # 0.32f
        0x3f800000    # 1.0f
    .end array-data
.end method
