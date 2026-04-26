.class public final synthetic Lcnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcnb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcnb;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lb2j;->a:Lb2j;

    const/4 v6, 0x1

    sget-object v7, Lke9;->b:Lke9;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lmkh;->g:Lmkh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmkh;->h:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    return-object v1

    :pswitch_0
    sget-object v1, Lmkh;->g:Lmkh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmkh;->h:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykh;

    return-object v1

    :pswitch_1
    new-instance v1, Ludc;

    sget-object v2, Ls7;->a:Ls7;

    invoke-static {v7}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lu2g;)V

    return-object v1

    :pswitch_2
    const-string v1, "TLSv1.2"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1, v4, v4, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v1

    :pswitch_3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v1

    :pswitch_4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v1

    :pswitch_5
    sget-object v1, Lbh9;->i:[B

    return-object v1

    :pswitch_6
    new-instance v1, Lesf;

    invoke-direct {v1, v3, v4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v2, Ln36;->a:Ln36;

    invoke-static {v2, v1}, Lyhb;->x(Lhv4;Lui7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludc;

    new-instance v8, Lm8c;

    invoke-virtual {v1}, Ludc;->f()Lyk5;

    move-result-object v9

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lmgc;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v17, 0x60

    const-string v11, "one-log"

    const/4 v12, 0x2

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-static/range {v10 .. v17}, Lmgc;->g(Lmgc;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v2, Lra2;

    sget-object v3, Ls7;->a:Ls7;

    invoke-static {v7}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Lu2g;)V

    invoke-virtual {v2}, Lra2;->f()Lxyd;

    move-result-object v2

    iget-object v11, v2, Lxyd;->a:Lpg9;

    sget-object v2, Ll84;->k:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0xf4

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lerj;

    invoke-virtual {v1}, Ludc;->d()Lcbc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v8 .. v13}, Lm8c;-><init>(Lyk5;Ljava/util/concurrent/ExecutorService;Lpg9;Ljv4;Lerj;)V

    return-object v5

    :pswitch_7
    sget-object v1, Lgnc;->a:Lgnc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x56

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "xsf"

    const-string v4, "registerSelf"

    invoke-static {v3, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lxsf;->a:Ll3g;

    iget-object v3, v3, Ll3g;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Li2e;->i:Li2e;

    iget-object v2, v2, Li2e;->f:Lt59;

    iget-object v1, v1, Lxsf;->i:Ljg2;

    invoke-virtual {v2, v1}, Lt59;->a(Lo59;)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lvsf;

    invoke-direct {v4, v2, v1}, Lvsf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-object v5

    :pswitch_8
    sget-boolean v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lldb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "QrCodeGenerator"

    const-string v2, "Native library (qrcode) was successfully loaded"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :pswitch_9
    return-object v5

    :pswitch_a
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v1

    :pswitch_b
    invoke-static {}, Lru/ok/tamtam/android/prefs/PmsKey;->a()Ljava/util/Map;

    move-result-object v1

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    new-instance v1, Loid;

    invoke-direct {v1, v4, v4, v6}, Loid;-><init>(Lzkh;Ljava/lang/Long;I)V

    return-object v1

    :pswitch_d
    new-instance v1, Lvh7;

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v1, v6, v2}, Lvh7;-><init>(I[Ljava/lang/String;)V

    return-object v1

    :pswitch_e
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    return-object v1

    :pswitch_f
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    :pswitch_10
    sget-object v1, Luvc;->a0:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ov-playback-thread"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object v1

    :pswitch_12
    sget-object v1, Luvc;->a0:Ln5i;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_13
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    return-object v1

    :pswitch_14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    return-object v1

    :pswitch_15
    new-instance v1, Lrsc;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    const/4 v3, 0x3

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lrsc;-><init>(IF)V

    return-object v1

    :pswitch_16
    sget v1, Lone/me/android/media/service/OneMeMediaSessionService;->j:I

    new-instance v1, Lb0a;

    sget-object v2, Ls7;->a:Ls7;

    invoke-static {v7}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lu2g;)V

    return-object v1

    :pswitch_17
    sget-object v1, Lao5;->a:Lhe5;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Llo9;

    return-object v1

    :pswitch_18
    sget v1, Lbvf;->e2:I

    invoke-static {v1}, Lt9j;->c(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_19
    new-instance v2, Ly9c;

    sget-object v6, Lx9c;->i:Lx9c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v8}, Ly9c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILhb0;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_1a
    new-instance v1, Ljdg;

    invoke-direct {v1}, Ljdg;-><init>()V

    return-object v1

    :pswitch_1b
    sget v1, Lone/me/android/OneMeApplication;->l:I

    new-instance v1, Ludc;

    sget-object v2, Ls7;->a:Ls7;

    invoke-static {v7}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lu2g;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Ludc;

    sget-object v2, Ls7;->a:Ls7;

    invoke-static {v7}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lu2g;)V

    return-object v1

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
