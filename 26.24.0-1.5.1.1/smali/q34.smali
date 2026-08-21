.class public final synthetic Lq34;
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
    iput p1, p0, Lq34;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrf5;Lqf5;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lq34;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v0, v0, Lq34;->a:I

    const-string v1, "X.509"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lwe7;->b:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    return-object v0

    :pswitch_0
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lwe7;->a:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    return-object v0

    :pswitch_1
    new-instance v0, Lzxd;

    const-string v1, "height=\"(\\d+)"

    invoke-direct {v0, v1, v4}, Lzxd;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lzxd;

    const-string v1, "width=\"(\\d+)"

    invoke-direct {v0, v1, v4}, Lzxd;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_3
    :try_start_0
    sget-object v0, Ld47;->b:[Ljava/lang/String;

    sget-object v0, Ld47;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "beginTransaction"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    const-class v5, Landroid/os/CancellationSignal;

    filled-new-array {v2, v4, v2, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v3

    :pswitch_4
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "getThreadSession"

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v0

    :catchall_1
    return-object v3

    :pswitch_5
    invoke-static {}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->c()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(I)V

    return-object v0

    :pswitch_8
    invoke-static {}, Lul5;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v5, v5, v2}, Lyj0;->b(III)Lpff;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lxx5;->a:Lxx5;

    return-object v0

    :pswitch_b
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v1, Lme5;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_e
    const-string v0, ""

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v3, v0

    :cond_1
    return-object v3

    :pswitch_f
    new-instance v0, Lxv;

    sget-object v1, Lwjg;->a:Lwjg;

    invoke-direct {v0, v1}, Lxv;-><init>(Lfl8;)V

    return-object v0

    :pswitch_10
    return-object v3

    :pswitch_11
    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_13
    sget-object v0, Lv84;->b:Lv84;

    new-array v1, v2, [J

    fill-array-data v1, :array_0

    new-instance v3, Ll5c;

    invoke-direct {v3, v0, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lv84;->d:Lv84;

    new-array v1, v2, [J

    fill-array-data v1, :array_1

    new-instance v2, Ll5c;

    invoke-direct {v2, v0, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lv84;->e:Lv84;

    const/4 v1, 0x7

    new-array v1, v1, [J

    fill-array-data v1, :array_2

    new-instance v5, Ll5c;

    invoke-direct {v5, v0, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lv84;->c:Lv84;

    sget-object v1, Lr98;->a:[J

    new-instance v6, Ll5c;

    invoke-direct {v6, v0, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lv84;->f:Lv84;

    new-instance v7, Ll5c;

    invoke-direct {v7, v0, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v5, v6, v7}, [Ll5c;

    move-result-object v0

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lv84;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_0
    const/4 v2, 0x5

    if-ge v4, v2, :cond_2

    aget-object v2, v0, v4

    iget-object v3, v2, Ll5c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Enum;

    iget-object v2, v2, Ll5c;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :pswitch_14
    sget-object v0, Lh2b;->f:Lh2b;

    new-instance v1, Ls34;

    invoke-direct {v1, v0}, Ls0;-><init>(Lsn4;)V

    return-object v1

    :pswitch_15
    new-instance v0, Ltmb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16
    sget-object v0, Lu34;->a:Lp46;

    sget-boolean v1, Liof;->c:Z

    sget-object v2, Looi;->a:Looi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Looi;->a()Lzmb;

    move-result-object v7

    sget-object v2, Lnh;->a:Lnh;

    if-eqz v1, :cond_3

    move-object v11, v0

    goto :goto_1

    :cond_3
    sget-object v2, Lu34;->d:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp46;

    move-object v11, v2

    :goto_1
    if-eqz v1, :cond_4

    sget-object v2, Lu34;->b:Lp46;

    :goto_2
    move-object v12, v2

    goto :goto_3

    :cond_4
    sget-object v2, Lu34;->e:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp46;

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_5

    :goto_4
    move-object v13, v0

    goto :goto_5

    :cond_5
    sget-object v0, Lu34;->f:Lp46;

    goto :goto_4

    :goto_5
    sget-object v0, Lnjg;->a:Lnjg;

    new-instance v9, Lcx5;

    new-instance v0, Lq34;

    invoke-direct {v0, v5}, Lq34;-><init>(I)V

    const/16 v1, 0x17

    invoke-direct {v9, v0, v1}, Lcx5;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lf;

    const/16 v0, 0xe

    invoke-direct {v10, v0}, Lf;-><init>(I)V

    new-instance v8, Lr34;

    invoke-direct {v8, v4}, Lr34;-><init>(I)V

    new-instance v6, Lanb;

    invoke-direct/range {v6 .. v13}, Lanb;-><init>(Lzmb;Lr34;Lcx5;Lf;Lp46;Lp46;Lp46;)V

    return-object v6

    :pswitch_17
    new-instance v7, Lp46;

    const/16 v17, 0x1

    const/16 v18, 0x40

    const-string v8, "net"

    const/4 v9, 0x1

    const/4 v10, 0x4

    const-wide/32 v11, 0xea60

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v7 .. v18}, Lp46;-><init>(Ljava/lang/String;IIJZZIZZI)V

    return-object v7

    :pswitch_18
    new-instance v8, Lp46;

    sget-object v0, Lu34;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v18, 0x1

    const/16 v19, 0x60

    const-string v9, "io"

    const/4 v10, 0x1

    const-wide/16 v12, 0x2710

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v19}, Lp46;-><init>(Ljava/lang/String;IIJZZIZZI)V

    return-object v8

    :pswitch_19
    new-instance v0, Lx46;

    sget-object v1, Lu34;->i:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanb;

    iget-object v1, v1, Lanb;->q:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v5}, Lx46;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lx46;

    sget-object v1, Lu34;->i:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanb;

    iget-object v1, v1, Lanb;->p:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v5}, Lx46;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_1b
    sget-boolean v0, Lwec;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Lx46;

    sget-object v1, Lu34;->i:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanb;

    iget-object v1, v1, Lanb;->r:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v5}, Lx46;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

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
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_1
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_2
    .array-data 8
        0x3a98
        0x4e20
        0x7530
        0x9c40
        0xc350
        0xea60
        0x13880
    .end array-data
.end method
