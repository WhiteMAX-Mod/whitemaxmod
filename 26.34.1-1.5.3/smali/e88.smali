.class public final synthetic Le88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Le88;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr79;B)V
    .locals 0

    .line 6
    iput-byte p2, p0, Le88;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    iget-byte p0, p0, Le88;->a:B

    const v0, 0x7f04006c

    const/4 v1, 0x0

    const v2, 0x3f2b851f    # 0.67f

    const v3, 0x3ea8f5c3    # 0.33f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance v7, Lppc;

    const-string v8, ""

    const-string v9, ""

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v10, 0x2

    invoke-direct/range {v7 .. v12}, Lppc;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;I)V

    return-object v7

    :pswitch_0
    sget p0, Lone/me/android/OneMeApplication;->g:I

    new-instance p0, Losc;

    sget-object v0, Lj8;->a:Lj8;

    sget-object v0, Lrx9;->b:Lrx9;

    invoke-static {v0}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v0

    invoke-direct {p0, v0}, Lyh4;-><init>(Lncg;)V

    return-object p0

    :pswitch_1
    sget p0, Lone/me/android/OneMeApplication;->g:I

    new-instance p0, Lqoc;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v6}, Lsti;-><init>(ILu15;)V

    sget-object v0, Lyl6;->a:Lyl6;

    invoke-static {v0, p0}, Lb79;->K(Lo65;Lqx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Losc;

    new-instance v0, Lfoc;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3k;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x52

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    sget-object v3, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v3}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lyuc;

    move-result-object v7

    const-string v8, "one-log"

    const/4 v13, 0x0

    const/16 v14, 0x60

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-static/range {v7 .. v14}, Lyuc;->f(Lyuc;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lei2;

    sget-object v5, Lj8;->a:Lj8;

    sget-object v5, Lrx9;->b:Lrx9;

    invoke-static {v5}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v5

    invoke-direct {v4, v5}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {v4}, Lei2;->h()Lhee;

    move-result-object v4

    iget-object v4, v4, Lhee;->a:Lpz9;

    sget-object v5, Lsk4;->l:Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyi;

    check-cast v5, Lktc;

    invoke-virtual {v5}, Lktc;->b()Lq65;

    move-result-object v5

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v7

    const/16 v8, 0xe2

    invoke-virtual {v7, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lomk;

    invoke-virtual {p0}, Losc;->b()Lcrc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lfoc;->b:Ljava/lang/Object;

    iput-object v5, v0, Lfoc;->c:Ljava/lang/Object;

    iput-object v7, v0, Lfoc;->d:Ljava/lang/Object;

    const-class p0, Lfoc;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lfoc;->a:Ljava/lang/Object;

    new-instance p0, Ly3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lm2m;

    invoke-direct {v4, v0}, Lm2m;-><init>(Lfoc;)V

    iget-object v5, p0, Ly3;->e:Ljava/lang/Object;

    check-cast v5, Lti5;

    if-nez v5, :cond_5

    iput-object v4, p0, Ly3;->c:Ljava/lang/Object;

    new-instance v4, Leoc;

    invoke-direct {v4, v0}, Leoc;-><init>(Lfoc;)V

    iget-object v0, p0, Ly3;->f:Ljava/lang/Object;

    check-cast v0, Lor;

    if-nez v0, :cond_4

    iput-object v4, p0, Ly3;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lx3k;->a()Lv3k;

    move-result-object v0

    invoke-virtual {v0}, Lv3k;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly3;->d:Ljava/lang/Object;

    check-cast v1, Lti5;

    if-nez v1, :cond_1

    iget-object v4, p0, Ly3;->e:Ljava/lang/Object;

    check-cast v4, Lti5;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot change user agent of unknown ApiClientEngine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    throw v6

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    iget-object v1, p0, Ly3;->e:Ljava/lang/Object;

    check-cast v1, Lti5;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Cannot make changes on unknown ApiClientEngine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    throw v6

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ly3;->a()Lti5;

    iget-object v1, p0, Ly3;->d:Ljava/lang/Object;

    check-cast v1, Lti5;

    iput-object v0, v1, Lti5;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lux5;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly3;->a:Ljava/lang/Object;

    new-instance v0, Llq;

    invoke-direct {v0, p0}, Llq;-><init>(Ly3;)V

    const-class p0, Lokd;

    monitor-enter p0

    :try_start_0
    invoke-static {v0}, Lokd;->s(Llq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-string p0, "one.me"

    const-string v0, "ok.mobile.apps.video"

    sget-boolean v1, Lb8d;->a:Z

    sput-object p0, Lioc;->b:Ljava/lang/String;

    sput-object v0, Lioc;->c:Ljava/lang/String;

    sput-object v3, Lioc;->d:Ljava/util/concurrent/Executor;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    const-string p0, "Overriding session provider previously set via setApiSessionProvider"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    throw v6

    :cond_5
    const-string p0, "API client engine is already set"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    throw v6

    :pswitch_2
    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v3, v5, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v3, v5, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_4
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f428f5c    # 0.76f

    const v1, 0x3e75c28f    # 0.24f

    invoke-direct {p0, v0, v5, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f147ae1    # 0.58f

    const v1, 0x3f8f5c29    # 1.12f

    const v2, 0x3e851eb8    # 0.26f

    const v3, -0x4123d70a    # -0.43f

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f170a3d    # 0.59f

    const v1, 0x3f5c28f6    # 0.86f

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {p0, v2, v5, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_7
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e8f5c29    # 0.28f

    const v1, 0x3f2e147b    # 0.68f

    const v2, 0x3ee66666    # 0.45f

    invoke-direct {p0, v2, v0, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_8
    const-string p0, "M0 8.0892 C0 8.0833 0.0048 8.0785 0.0107 8.0784 C1.8614 8.0369 3.0539 7.9081 4.0615 7.4907 C6.0216 6.6788 7.5787 5.1217 8.3906 3.1616 C8.6306 2.5824 8.7761 1.942 8.8644 1.1506 C8.9298 0.5638 9.4095 0.1001 10 0.1001 C10.5905 0.1001 11.0702 0.5638 11.1356 1.1506 C11.2239 1.942 11.3694 2.5824 11.6094 3.1616 C12.4213 5.1217 13.9784 6.6788 15.9385 7.4907 C16.9461 7.9081 18.1386 8.0369 19.9893 8.0784 C19.9952 8.0785 20 8.0833 20 8.0892 C20 8.0952 19.9951 8.1001 19.9891 8.1001 H0.0109 C0.0049 8.1001 0 8.0952 0 8.0892 Z"

    invoke-static {p0}, Lu1c;->t(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-string p0, "M19.5 8.1 C14.5222 8.1 10.2545 5.0684 8.4375 0.7514 C8.2752 0.3657 7.9058 0.1001 7.4874 0.1001 C6.9421 0.1001 6.5 0.5422 6.5 1.0875 L6.5 1.6997 C6.5 3.9399 6.5004 5.0609 6.0645 5.9165 C5.681 6.669 5.0689 7.2811 4.3164 7.6646 C3.5134 8.0737 2.4762 8.0981 0.5 8.0996 L19.5 8.1 Z"

    invoke-static {p0}, Lu1c;->t(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Losc;

    sget-object v0, Lj8;->a:Lj8;

    sget-object v0, Lrx9;->b:Lrx9;

    invoke-static {v0}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v0

    invoke-direct {p0, v0}, Lyh4;-><init>(Lncg;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lknf;

    const-string v0, "[^0-9+]"

    invoke-direct {p0, v0}, Lknf;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lr7a;

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lr7a;-><init>(I)V

    return-object p0

    :pswitch_e
    sget p0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance p0, Lly;

    sget-object v0, Laga;->a:Laga;

    invoke-direct {p0, v0}, Lly;-><init>(Lwi9;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lh2a;

    invoke-direct {p0, v1}, Lh2a;-><init>(I)V

    return-object p0

    :pswitch_11
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    sget-object v0, Lf88;->a:[B

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v3, "russian-trusted-root-ca"

    sget-object v4, Lf88;->b:Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, v3, v4}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    array-length v3, v0

    move v4, v1

    move v5, v4

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v6, v0, v4

    add-int/lit8 v7, v5, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "system-"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    aget-object p0, p0, v1

    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/main/MainScreen;->u:Lt44;

    new-instance p0, Lx61;

    invoke-direct {p0}, Lx61;-><init>()V

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/main/MainScreen;->u:Lt44;

    new-instance p0, Llw3;

    invoke-direct {p0}, Llw3;-><init>()V

    return-object p0

    :pswitch_14
    new-instance p0, Lxui;

    new-instance v1, Lxui$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lxui$a;-><init>(Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lxui;-><init>(Lrm;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lxui;

    new-instance v1, Lxui$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lxui$a;-><init>(Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lxui;-><init>(Lrm;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lm99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_17
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_18
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_19
    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lvi9;

    sget-object p0, Lvcg;->c:Lvcg;

    return-object p0

    :pswitch_1a
    new-instance p0, Loq8;

    invoke-direct {p0}, Loq8;-><init>()V

    return-object p0

    :pswitch_1b
    new-instance p0, Lknf;

    const-string v0, "\\b(?:[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}|[0-9a-fA-F:]+:[0-9a-fA-F:]+)\\b"

    invoke-direct {p0, v0}, Lknf;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1c
    const-string p0, "X.509"

    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lf88;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

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
