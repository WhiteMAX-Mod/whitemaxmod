.class public final synthetic Lyj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyj7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvf8;I)V
    .locals 0

    .line 6
    iput p2, p0, Lyj7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lyj7;->a:I

    const v0, 0x7f04006c

    const v1, 0x3f2b851f    # 0.67f

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    sget p0, Lone/me/android/OneMeApplication;->g:I

    new-instance p0, Liv6;

    const/4 v0, 0x0

    invoke-direct {p0, v4, v0, v3}, Liv6;-><init>(ILgn4;I)V

    sget-object v1, Lu16;->a:Lu16;

    invoke-static {v1, p0}, Lfob;->t0(Lrq4;Lla7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsb;

    new-instance v1, Laob;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x91

    invoke-virtual {v2, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfai;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x90

    invoke-virtual {v3, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llg5;

    sget-object v4, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v4}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lrub;

    move-result-object v5

    const-string v6, "one-log"

    const/4 v11, 0x0

    const/16 v12, 0x60

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v5 .. v12}, Lrub;->f(Lrub;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Ld82;

    sget-object v6, Lg7;->a:Lg7;

    sget-object v6, Lo39;->b:Lo39;

    invoke-static {v6}, Lg7;->e(Lo39;)Liue;

    move-result-object v6

    invoke-direct {v5, v6}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {v5}, Ld82;->f()Lv6d;

    move-result-object v5

    iget-object v5, v5, Lv6d;->a:Lf59;

    sget-object v6, Lj64;->l:Lj3h;

    invoke-virtual {v6}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx5h;

    check-cast v6, Ldtb;

    invoke-virtual {v6}, Ldtb;->b()Ltq4;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v7

    const/16 v8, 0x240

    invoke-virtual {v7, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhri;

    invoke-virtual {p0}, Lgsb;->b()Loqb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Laob;->b:Ljava/lang/Object;

    iput-object v6, v1, Laob;->c:Ljava/lang/Object;

    iput-object v7, v1, Laob;->d:Ljava/lang/Object;

    const-class p0, Laob;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Laob;->a:Ljava/lang/Object;

    new-instance p0, Lwb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ltnj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lh9h;

    invoke-direct {v6}, Lh9h;-><init>()V

    iput-object v6, v5, Ltnj;->a:Ljava/lang/Object;

    iget-object v6, p0, Lwb4;->e:Ljava/lang/Object;

    check-cast v6, Ldw7;

    if-nez v6, :cond_5

    iput-object v5, p0, Lwb4;->c:Ljava/lang/Object;

    new-instance v5, Leme;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v1}, Leme;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lwb4;->f:Ljava/lang/Object;

    check-cast v1, Ljp;

    if-nez v1, :cond_4

    iput-object v5, p0, Lwb4;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Lfai;->a()Leai;

    move-result-object v1

    invoke-virtual {v1}, Leai;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwb4;->d:Ljava/lang/Object;

    check-cast v2, Ldw7;

    if-nez v2, :cond_1

    iget-object v5, p0, Lwb4;->e:Ljava/lang/Object;

    check-cast v5, Ldw7;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot change user agent of unknown ApiClientEngine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    iget-object v2, p0, Lwb4;->e:Ljava/lang/Object;

    check-cast v2, Ldw7;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Cannot make changes on unknown ApiClientEngine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lwb4;->a()Lgo;

    iget-object v0, p0, Lwb4;->d:Ljava/lang/Object;

    check-cast v0, Ldw7;

    iput-object v1, v0, Ldw7;->c:Ljava/lang/String;

    invoke-virtual {v3}, Llg5;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwb4;->a:Ljava/lang/Object;

    new-instance v0, Lfo;

    invoke-direct {v0, p0}, Lfo;-><init>(Lwb4;)V

    const-class p0, Lfob;

    monitor-enter p0

    :try_start_0
    invoke-static {v0}, Lfob;->p0(Lfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-string p0, "one.me"

    sget-boolean v0, Ld7c;->a:Z

    sput-object p0, Ldob;->b:Ljava/lang/String;

    sput-object v4, Ldob;->c:Ljava/util/concurrent/Executor;

    sget-object p0, Lkzh;->a:Lkzh;

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

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "API client engine is already set"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v2, v6, v1, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_1
    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v2, v6, v1, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_2
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f428f5c    # 0.76f

    const v1, 0x3e75c28f    # 0.24f

    invoke-direct {p0, v0, v6, v1, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f147ae1    # 0.58f

    const v1, 0x3f8f5c29    # 1.12f

    const v2, 0x3e851eb8    # 0.26f

    const v3, -0x4123d70a    # -0.43f

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_4
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f170a3d    # 0.59f

    const v1, 0x3f5c28f6    # 0.86f

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {p0, v2, v6, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e8f5c29    # 0.28f

    const v1, 0x3f2e147b    # 0.68f

    const v2, 0x3ee66666    # 0.45f

    invoke-direct {p0, v2, v0, v1, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_6
    const-string p0, "M0 8.0892 C0 8.0833 0.0048 8.0785 0.0107 8.0784 C1.8614 8.0369 3.0539 7.9081 4.0615 7.4907 C6.0216 6.6788 7.5787 5.1217 8.3906 3.1616 C8.6306 2.5824 8.7761 1.942 8.8644 1.1506 C8.9298 0.5638 9.4095 0.1001 10 0.1001 C10.5905 0.1001 11.0702 0.5638 11.1356 1.1506 C11.2239 1.942 11.3694 2.5824 11.6094 3.1616 C12.4213 5.1217 13.9784 6.6788 15.9385 7.4907 C16.9461 7.9081 18.1386 8.0369 19.9893 8.0784 C19.9952 8.0785 20 8.0833 20 8.0892 C20 8.0952 19.9951 8.1001 19.9891 8.1001 H0.0109 C0.0049 8.1001 0 8.0952 0 8.0892 Z"

    invoke-static {p0}, Ljm4;->w(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "M19.5 8.1 C14.5222 8.1 10.2545 5.0684 8.4375 0.7514 C8.2752 0.3657 7.9058 0.1001 7.4874 0.1001 C6.9421 0.1001 6.5 0.5422 6.5 1.0875 L6.5 1.6997 C6.5 3.9399 6.5004 5.0609 6.0645 5.9165 C5.681 6.669 5.0689 7.2811 4.3164 7.6646 C3.5134 8.0737 2.4762 8.0981 0.5 8.0996 L19.5 8.1 Z"

    invoke-static {p0}, Ljm4;->w(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lx85;

    sget-object v0, Lb4b;->h:Ltb4;

    invoke-direct {p0, v0, v4}, Lx85;-><init>(Ltb4;I)V

    return-object p0

    :pswitch_a
    new-instance p0, Lx85;

    sget-object v0, Lb4b;->h:Ltb4;

    invoke-direct {p0, v0, v3}, Lx85;-><init>(Ltb4;I)V

    return-object p0

    :pswitch_b
    new-instance p0, Lgsb;

    sget-object v0, Lg7;->a:Lg7;

    sget-object v0, Lo39;->b:Lo39;

    invoke-static {v0}, Lg7;->e(Lo39;)Liue;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Liue;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lh7e;

    const-string v0, "[^0-9+]"

    invoke-direct {p0, v0}, Lh7e;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lrc9;

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lrc9;-><init>(I)V

    return-object p0

    :pswitch_e
    sget p0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance p0, Lsv;

    sget-object v0, Llj9;->a:Llj9;

    invoke-direct {p0, v0}, Lsv;-><init>(Lgq8;)V

    return-object p0

    :pswitch_10
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    invoke-static {}, Lzj7;->a()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/main/MainScreen;->u:Lcoc;

    new-instance p0, Le11;

    invoke-direct {p0}, Le11;-><init>()V

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/main/MainScreen;->u:Lcoc;

    new-instance p0, Loj3;

    invoke-direct {p0}, Loj3;-><init>()V

    return-object p0

    :pswitch_13
    new-instance p0, Lk2h;

    new-instance v1, Lk2h$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lk2h$a;-><init>(Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lk2h;-><init>(Lhk;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lk2h;

    new-instance v1, Lk2h$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lk2h$a;-><init>(Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lk2h;-><init>(Lhk;)V

    return-object p0

    :pswitch_15
    new-instance p0, Loh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_16
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_17
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lfq8;

    sget-object p0, Loue;->c:Loue;

    return-object p0

    :pswitch_19
    new-instance p0, Lc18;

    invoke-direct {p0}, Lc18;-><init>()V

    return-object p0

    :pswitch_1a
    new-instance p0, Lh7e;

    const-string v0, "\\b(?:[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}|[0-9a-fA-F:]+:[0-9a-fA-F:]+)\\b"

    invoke-direct {p0, v0}, Lh7e;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1b
    const-string p0, "X.509"

    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lzj7;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0

    :pswitch_1c
    const-string p0, "X.509"

    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lzj7;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

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
