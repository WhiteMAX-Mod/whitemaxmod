.class public final synthetic Lj68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj68;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljl8;I)V
    .locals 0

    .line 6
    iput p2, p0, Lj68;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lj68;->a:I

    const v0, 0x7f04006c

    const v1, 0x3f2b851f    # 0.67f

    const v2, 0x3ea8f5c3    # 0.33f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lqfg;

    const-wide v0, 0x400199999999999aL    # 2.2

    invoke-direct {p0, v0, v1}, Lqfg;-><init>(D)V

    return-object p0

    :pswitch_1
    :try_start_0
    const-string p0, "google"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj51;->valueOf(Ljava/lang/String;)Lj51;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lpoe;

    invoke-direct {v0, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    sget-object v0, Lj51;->a:Lj51;

    instance-of v1, p0, Lpoe;

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Lj51;

    return-object p0

    :pswitch_2
    new-instance v0, Lowb;

    const-string v1, ""

    const-string v2, ""

    sget-object v4, Lnwb;->l:Lnwb;

    const/4 v5, 0x0

    const/16 v6, 0x40

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v6}, Lowb;-><init>(Ljava/lang/String;Ljava/lang/String;ILsb8;Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :pswitch_3
    sget p0, Lone/me/android/OneMeApplication;->g:I

    new-instance p0, Lqzb;

    sget-object v0, Lr7;->a:Lr7;

    sget-object v0, Lha9;->b:Lha9;

    invoke-static {v0}, Lr7;->d(Lha9;)Lr3f;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Lr3f;)V

    return-object p0

    :pswitch_4
    sget p0, Lone/me/android/OneMeApplication;->g:I

    new-instance p0, Li07;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Li07;-><init>(ILlq4;I)V

    sget-object v0, Lk66;->a:Lk66;

    invoke-static {v0, p0}, Lyab;->A0(Lvt4;Lqf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqzb;

    new-instance v0, Lgvb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v3, 0x4d

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumi;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x4c

    invoke-virtual {v3, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lek5;

    sget-object v4, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v4}, Lone/me/android/di/ConcurrentComponent;->getExecutors()La2c;

    move-result-object v5

    const-string v6, "one-log"

    const/4 v11, 0x0

    const/16 v12, 0x60

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v5 .. v12}, La2c;->f(La2c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lca2;

    sget-object v6, Lr7;->a:Lr7;

    sget-object v6, Lha9;->b:Lha9;

    invoke-static {v6}, Lr7;->d(Lha9;)Lr3f;

    move-result-object v6

    invoke-direct {v5, v6}, Lscout/Component;-><init>(Lr3f;)V

    invoke-virtual {v5}, Lca2;->f()Lzed;

    move-result-object v5

    iget-object v5, v5, Lzed;->a:Lxb9;

    sget-object v6, Lm94;->l:Lifh;

    invoke-virtual {v6}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxhh;

    check-cast v6, Ln0c;

    invoke-virtual {v6}, Ln0c;->b()Lxt4;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v7

    const/16 v8, 0xcb

    invoke-virtual {v7, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls4j;

    invoke-virtual {p0}, Lqzb;->b()Lwxb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lgvb;->b:Ljava/lang/Object;

    iput-object v6, v0, Lgvb;->c:Ljava/lang/Object;

    iput-object v7, v0, Lgvb;->d:Ljava/lang/Object;

    const-class p0, Lgvb;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lgvb;->a:Ljava/lang/Object;

    new-instance p0, Lxe4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lpgg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lglh;

    invoke-direct {v6}, Lglh;-><init>()V

    iput-object v6, v5, Lpgg;->a:Ljava/lang/Object;

    iget-object v6, p0, Lxe4;->e:Ljava/lang/Object;

    check-cast v6, Li18;

    if-nez v6, :cond_6

    iput-object v5, p0, Lxe4;->c:Ljava/lang/Object;

    new-instance v5, Lfvb;

    invoke-direct {v5, v0}, Lfvb;-><init>(Lgvb;)V

    iget-object v0, p0, Lxe4;->f:Ljava/lang/Object;

    check-cast v0, Lwp;

    if-nez v0, :cond_5

    iput-object v5, p0, Lxe4;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lumi;->a()Ltmi;

    move-result-object v0

    invoke-virtual {v0}, Ltmi;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxe4;->d:Ljava/lang/Object;

    check-cast v1, Li18;

    if-nez v1, :cond_2

    iget-object v5, p0, Lxe4;->e:Ljava/lang/Object;

    check-cast v5, Li18;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Cannot change user agent of unknown ApiClientEngine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    iget-object v1, p0, Lxe4;->e:Ljava/lang/Object;

    check-cast v1, Li18;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Cannot make changes on unknown ApiClientEngine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lxe4;->a()Lto;

    iget-object v1, p0, Lxe4;->d:Ljava/lang/Object;

    check-cast v1, Li18;

    iput-object v0, v1, Li18;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lek5;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxe4;->a:Ljava/lang/Object;

    new-instance v0, Lso;

    invoke-direct {v0, p0}, Lso;-><init>(Lxe4;)V

    const-class p0, Llvb;

    monitor-enter p0

    :try_start_1
    invoke-static {v0}, Llvb;->t0(Lso;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const-string p0, "one.me"

    const-string v0, "ok.mobile.apps.video"

    sget-boolean v1, Lnec;->a:Z

    sput-object p0, Ljvb;->b:Ljava/lang/String;

    sput-object v0, Ljvb;->c:Ljava/lang/String;

    sput-object v4, Ljvb;->d:Ljava/util/concurrent/Executor;

    sget-object p0, Lsbi;->a:Lsbi;

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

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p0, "API client engine is already set"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v2, v4, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v2, v4, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_7
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f428f5c    # 0.76f

    const v1, 0x3e75c28f    # 0.24f

    invoke-direct {p0, v0, v4, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_8
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f147ae1    # 0.58f

    const v1, 0x3f8f5c29    # 1.12f

    const v2, 0x3e851eb8    # 0.26f

    const v3, -0x4123d70a    # -0.43f

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_9
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f170a3d    # 0.59f

    const v1, 0x3f5c28f6    # 0.86f

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {p0, v2, v4, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_a
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e8f5c29    # 0.28f

    const v1, 0x3f2e147b    # 0.68f

    const v2, 0x3ee66666    # 0.45f

    invoke-direct {p0, v2, v0, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_b
    const-string p0, "M0 8.0892 C0 8.0833 0.0048 8.0785 0.0107 8.0784 C1.8614 8.0369 3.0539 7.9081 4.0615 7.4907 C6.0216 6.6788 7.5787 5.1217 8.3906 3.1616 C8.6306 2.5824 8.7761 1.942 8.8644 1.1506 C8.9298 0.5638 9.4095 0.1001 10 0.1001 C10.5905 0.1001 11.0702 0.5638 11.1356 1.1506 C11.2239 1.942 11.3694 2.5824 11.6094 3.1616 C12.4213 5.1217 13.9784 6.6788 15.9385 7.4907 C16.9461 7.9081 18.1386 8.0369 19.9893 8.0784 C19.9952 8.0785 20 8.0833 20 8.0892 C20 8.0952 19.9951 8.1001 19.9891 8.1001 H0.0109 C0.0049 8.1001 0 8.0952 0 8.0892 Z"

    invoke-static {p0}, Lqyj;->r(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-string p0, "M19.5 8.1 C14.5222 8.1 10.2545 5.0684 8.4375 0.7514 C8.2752 0.3657 7.9058 0.1001 7.4874 0.1001 C6.9421 0.1001 6.5 0.5422 6.5 1.0875 L6.5 1.6997 C6.5 3.9399 6.5004 5.0609 6.0645 5.9165 C5.681 6.669 5.0689 7.2811 4.3164 7.6646 C3.5134 8.0737 2.4762 8.0981 0.5 8.0996 L19.5 8.1 Z"

    invoke-static {p0}, Lqyj;->r(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, Lqzb;

    sget-object v0, Lr7;->a:Lr7;

    sget-object v0, Lha9;->b:Lha9;

    invoke-static {v0}, Lr7;->d(Lha9;)Lr3f;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Lr3f;)V

    return-object p0

    :pswitch_f
    new-instance p0, Llge;

    const-string v0, "[^0-9+]"

    invoke-direct {p0, v0}, Llge;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lmj9;

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lmj9;-><init>(I)V

    return-object p0

    :pswitch_11
    sget p0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance p0, Lfw;

    sget-object v0, Lkq9;->a:Lkq9;

    invoke-direct {p0, v0}, Lfw;-><init>(Law8;)V

    return-object p0

    :pswitch_13
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    invoke-static {}, Lhp7;->a()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/main/MainScreen;->u:La8g;

    new-instance p0, Lg21;

    invoke-direct {p0}, Lg21;-><init>()V

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/main/MainScreen;->u:La8g;

    new-instance p0, Lkm3;

    invoke-direct {p0}, Lkm3;-><init>()V

    return-object p0

    :pswitch_16
    new-instance p0, Lkeh;

    new-instance v1, Lkeh$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lkeh$a;-><init>(Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lkeh;-><init>(Lyk;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lkeh;

    new-instance v1, Lkeh$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lkeh$a;-><init>(Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lkeh;-><init>(Lyk;)V

    return-object p0

    :pswitch_18
    new-instance p0, Ldn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_19
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1a
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1b
    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lzv8;

    sget-object p0, Ly3f;->c:Ly3f;

    return-object p0

    :pswitch_1c
    new-instance p0, Lk68;

    invoke-direct {p0}, Lk68;-><init>()V

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
