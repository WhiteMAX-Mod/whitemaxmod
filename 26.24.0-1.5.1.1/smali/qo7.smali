.class public final synthetic Lqo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqo7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lea8;I)V
    .locals 0

    .line 6
    iput p2, p0, Lqo7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lqo7;->a:I

    const v0, 0x7f04006d

    const v1, 0x3f2b851f    # 0.67f

    const v2, 0x3ea8f5c3    # 0.33f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lvvf;

    const-wide v0, 0x400199999999999aL    # 2.2

    invoke-direct {p0, v0, v1}, Lvvf;-><init>(D)V

    return-object p0

    :pswitch_0
    :try_start_0
    const-string p0, "huawei"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo21;->valueOf(Ljava/lang/String;)Lo21;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lg6e;

    invoke-direct {v0, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    sget-object v0, Lo21;->a:Lo21;

    instance-of v1, p0, Lg6e;

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Lo21;

    return-object p0

    :pswitch_1
    new-instance v0, Lthb;

    const-string v1, ""

    const-string v2, ""

    sget-object v4, Lshb;->l:Lshb;

    const/4 v5, 0x0

    const/16 v6, 0x40

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v6}, Lthb;-><init>(Ljava/lang/String;Ljava/lang/String;ILhy4;Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :pswitch_2
    sget p0, Lone/me/android/OneMeApplication;->g:I

    new-instance p0, Lrkb;

    sget-object v0, Lh7;->a:Lh7;

    sget-object v0, Lcx8;->b:Lcx8;

    invoke-static {v0}, Lh7;->d(Lcx8;)Lnke;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Lnke;)V

    return-object p0

    :pswitch_3
    sget p0, Lone/me/android/OneMeApplication;->g:I

    new-instance p0, Lvq6;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lvq6;-><init>(ILmk4;I)V

    sget-object v0, Lpx5;->a:Lpx5;

    invoke-static {v0, p0}, Limh;->W(Ltn4;Ll67;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrkb;

    new-instance v0, Llgb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v3, 0x8e

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x8d

    invoke-virtual {v3, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsc5;

    sget-object v4, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v4}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lanb;

    move-result-object v5

    const-string v6, "one-log"

    const/4 v11, 0x0

    const/16 v12, 0x60

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v5 .. v12}, Lanb;->f(Lanb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lv52;

    sget-object v6, Lh7;->a:Lh7;

    sget-object v6, Lcx8;->b:Lcx8;

    invoke-static {v6}, Lh7;->d(Lcx8;)Lnke;

    move-result-object v6

    invoke-direct {v5, v6}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {v5}, Lv52;->f()Lpxc;

    move-result-object v5

    iget-object v5, v5, Lpxc;->a:Lsy8;

    sget-object v6, Lu34;->l:Letg;

    invoke-virtual {v6}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltvg;

    check-cast v6, Lolb;

    invoke-virtual {v6}, Lolb;->b()Lvn4;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v7

    const/16 v8, 0xda

    invoke-virtual {v7, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahi;

    invoke-virtual {p0}, Lrkb;->b()Lzib;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Llgb;->b:Ljava/lang/Object;

    iput-object v6, v0, Llgb;->c:Ljava/lang/Object;

    iput-object v7, v0, Llgb;->d:Ljava/lang/Object;

    const-class p0, Llgb;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Llgb;->a:Ljava/lang/Object;

    new-instance p0, Lw84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lxk4;

    invoke-direct {v5, v0}, Lxk4;-><init>(Llgb;)V

    iget-object v6, p0, Lw84;->e:Ljava/lang/Object;

    check-cast v6, Lpq7;

    if-nez v6, :cond_6

    iput-object v5, p0, Lw84;->c:Ljava/lang/Object;

    new-instance v5, Lqce;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v6}, Lqce;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lw84;->f:Ljava/lang/Object;

    check-cast v0, Ltp;

    if-nez v0, :cond_5

    iput-object v5, p0, Lw84;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lszh;->a()Lrzh;

    move-result-object v0

    invoke-virtual {v0}, Lrzh;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw84;->d:Ljava/lang/Object;

    check-cast v1, Lpq7;

    if-nez v1, :cond_2

    iget-object v5, p0, Lw84;->e:Ljava/lang/Object;

    check-cast v5, Lpq7;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Cannot change user agent of unknown ApiClientEngine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    iget-object v1, p0, Lw84;->e:Ljava/lang/Object;

    check-cast v1, Lpq7;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Cannot make changes on unknown ApiClientEngine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lw84;->a()Lqo;

    iget-object v1, p0, Lw84;->d:Ljava/lang/Object;

    check-cast v1, Lpq7;

    iput-object v0, v1, Lpq7;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lsc5;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw84;->a:Ljava/lang/Object;

    new-instance v0, Lpo;

    invoke-direct {v0, p0}, Lpo;-><init>(Lw84;)V

    const-class p0, Lqgb;

    monitor-enter p0

    :try_start_1
    invoke-static {v0}, Lqgb;->y(Lpo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const-string p0, "one.me"

    sget-object v0, Lkyb;->a:Ljava/util/List;

    sput-object p0, Logb;->b:Ljava/lang/String;

    sput-object v4, Logb;->c:Ljava/util/concurrent/Executor;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    const-string p0, "Overriding session provider previously set via setApiSessionProvider"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p0, "API client engine is already set"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v2, v4, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v2, v4, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f428f5c    # 0.76f

    const v1, 0x3e75c28f    # 0.24f

    invoke-direct {p0, v0, v4, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_7
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f147ae1    # 0.58f

    const v1, 0x3f8f5c29    # 1.12f

    const v2, 0x3e851eb8    # 0.26f

    const v3, -0x4123d70a    # -0.43f

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_8
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f170a3d    # 0.59f

    const v1, 0x3f5c28f6    # 0.86f

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {p0, v2, v4, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_9
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e8f5c29    # 0.28f

    const v1, 0x3f2e147b    # 0.68f

    const v2, 0x3ee66666    # 0.45f

    invoke-direct {p0, v2, v0, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_a
    const-string p0, "M0 8.0892 C0 8.0833 0.0048 8.0785 0.0107 8.0784 C1.8614 8.0369 3.0539 7.9081 4.0615 7.4907 C6.0216 6.6788 7.5787 5.1217 8.3906 3.1616 C8.6306 2.5824 8.7761 1.942 8.8644 1.1506 C8.9298 0.5638 9.4095 0.1001 10 0.1001 C10.5905 0.1001 11.0702 0.5638 11.1356 1.1506 C11.2239 1.942 11.3694 2.5824 11.6094 3.1616 C12.4213 5.1217 13.9784 6.6788 15.9385 7.4907 C16.9461 7.9081 18.1386 8.0369 19.9893 8.0784 C19.9952 8.0785 20 8.0833 20 8.0892 C20 8.0952 19.9951 8.1001 19.9891 8.1001 H0.0109 C0.0049 8.1001 0 8.0952 0 8.0892 Z"

    invoke-static {p0}, Lg9e;->w(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-string p0, "M19.5 8.1 C14.5222 8.1 10.2545 5.0684 8.4375 0.7514 C8.2752 0.3657 7.9058 0.1001 7.4874 0.1001 C6.9421 0.1001 6.5 0.5422 6.5 1.0875 L6.5 1.6997 C6.5 3.9399 6.5004 5.0609 6.0645 5.9165 C5.681 6.669 5.0689 7.2811 4.3164 7.6646 C3.5134 8.0737 2.4762 8.0981 0.5 8.0996 L19.5 8.1 Z"

    invoke-static {p0}, Lg9e;->w(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Lrkb;

    sget-object v0, Lh7;->a:Lh7;

    sget-object v0, Lcx8;->b:Lcx8;

    invoke-static {v0}, Lh7;->d(Lcx8;)Lnke;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Lnke;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lzxd;

    const-string v0, "[^0-9+]"

    invoke-direct {p0, v0}, Lzxd;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lc69;

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lc69;-><init>(I)V

    return-object p0

    :pswitch_10
    sget p0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Lxv;

    sget-object v0, Lmc9;->a:Lmc9;

    invoke-direct {p0, v0}, Lxv;-><init>(Lfl8;)V

    return-object p0

    :pswitch_12
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    invoke-static {}, Lwe7;->a()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/main/MainScreen;->u:Lh2b;

    new-instance p0, Ljz0;

    invoke-direct {p0}, Ljz0;-><init>()V

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/main/MainScreen;->u:Lh2b;

    new-instance p0, Lsg3;

    invoke-direct {p0}, Lsg3;-><init>()V

    return-object p0

    :pswitch_15
    new-instance p0, Lgsg;

    new-instance v1, Lgsg$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lgsg$a;-><init>(Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lgsg;-><init>(Lrk;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lgsg;

    new-instance v1, Lgsg$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lgsg$a;-><init>(Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lgsg;-><init>(Lrk;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lac8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_18
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_19
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1a
    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lel8;

    sget-object p0, Lske;->c:Lske;

    return-object p0

    :pswitch_1b
    new-instance p0, Lzv7;

    invoke-direct {p0}, Lzv7;-><init>()V

    return-object p0

    :pswitch_1c
    new-instance p0, Lzxd;

    const-string v0, "\\b(?:[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}|[0-9a-fA-F:]+:[0-9a-fA-F:]+)\\b"

    invoke-direct {p0, v0}, Lzxd;-><init>(Ljava/lang/String;)V

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
