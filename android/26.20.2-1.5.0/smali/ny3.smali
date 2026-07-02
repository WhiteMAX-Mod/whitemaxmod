.class public final synthetic Lny3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lny3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lga5;Lfa5;)V
    .locals 0

    .line 2
    const/16 p1, 0x10

    iput p1, p0, Lny3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lny3;->a:I

    const-string v2, "X.509"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lbq7;

    invoke-direct {v1}, Lbq7;-><init>()V

    return-object v1

    :pswitch_0
    new-instance v1, Le7e;

    const-string v2, "\\b(?:[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}|[0-9a-fA-F:]+:[0-9a-fA-F:]+)\\b"

    invoke-direct {v1, v2}, Le7e;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v3, Lv97;->b:[B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    return-object v1

    :pswitch_2
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v3, Lv97;->a:[B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    return-object v1

    :pswitch_3
    new-instance v1, Le7e;

    const-string v2, "height=\"(\\d+)"

    invoke-direct {v1, v2, v4}, Le7e;-><init>(Ljava/lang/String;I)V

    return-object v1

    :pswitch_4
    new-instance v1, Le7e;

    const-string v2, "width=\"(\\d+)"

    invoke-direct {v1, v2, v4}, Le7e;-><init>(Ljava/lang/String;I)V

    return-object v1

    :pswitch_5
    :try_start_0
    sget-object v1, Lfy6;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "beginTransaction"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    const-class v6, Landroid/os/CancellationSignal;

    filled-new-array {v3, v4, v3, v6}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v5

    :pswitch_6
    :try_start_1
    const-class v1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "getThreadSession"

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v1

    :catchall_1
    return-object v5

    :pswitch_7
    invoke-static {}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->c()Landroid/graphics/Paint;

    move-result-object v1

    return-object v1

    :pswitch_8
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    :pswitch_9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    return-object v1

    :pswitch_a
    invoke-static {}, Lpf5;->R()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {v6, v6, v3}, Lkmf;->a(III)Ljmf;

    move-result-object v1

    return-object v1

    :pswitch_c
    sget-object v1, Lhr5;->a:Lhr5;

    return-object v1

    :pswitch_d
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sget-object v2, Lf95;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_e
    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v1, v1

    const/16 v2, 0xa0

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_10
    const-string v1, ""

    invoke-static {v1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v5, v1

    :cond_1
    return-object v5

    :pswitch_11
    new-instance v1, Ly59;

    invoke-direct {v1, v5}, Ly59;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lru;

    sget-object v2, Lqng;->a:Lqng;

    invoke-direct {v1, v2}, Lru;-><init>(Lse8;)V

    return-object v1

    :pswitch_13
    return-object v5

    :pswitch_14
    new-instance v1, Ljava/util/UUID;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_15
    new-array v1, v3, [J

    fill-array-data v1, :array_0

    new-instance v2, Lr4c;

    sget-object v5, Ly34;->b:Ly34;

    invoke-direct {v2, v5, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v1, v3, [J

    fill-array-data v1, :array_1

    new-instance v3, Lr4c;

    sget-object v5, Ly34;->d:Ly34;

    invoke-direct {v3, v5, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-array v1, v1, [J

    fill-array-data v1, :array_2

    new-instance v5, Lr4c;

    sget-object v6, Ly34;->e:Ly34;

    invoke-direct {v5, v6, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lfz6;->b:[J

    new-instance v6, Lr4c;

    sget-object v7, Ly34;->c:Ly34;

    invoke-direct {v6, v7, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lr4c;

    sget-object v8, Ly34;->f:Ly34;

    invoke-direct {v7, v8, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v5, v6, v7}, [Lr4c;

    move-result-object v1

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Ly34;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_0
    const/4 v3, 0x5

    if-ge v4, v3, :cond_2

    aget-object v3, v1, v4

    iget-object v5, v3, Lr4c;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Enum;

    iget-object v3, v3, Lr4c;->b:Ljava/lang/Object;

    invoke-virtual {v2, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :pswitch_16
    sget-object v1, Lgwa;->e:Lgwa;

    new-instance v2, Loy3;

    invoke-direct {v2, v1}, Ln0;-><init>(Lji4;)V

    return-object v2

    :pswitch_17
    new-instance v1, Lnhb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_18
    sget-object v1, Lqy3;->a:Lky5;

    sget-boolean v2, Lyuf;->c:Z

    sget-object v5, Lhpi;->a:Lhpi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhpi;->a()Lshb;

    move-result-object v7

    sget-object v5, Log;->a:Log;

    if-eqz v2, :cond_3

    move-object v11, v1

    goto :goto_1

    :cond_3
    sget-object v5, Lqy3;->d:Ldxg;

    invoke-virtual {v5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lky5;

    move-object v11, v5

    :goto_1
    if-eqz v2, :cond_4

    sget-object v5, Lqy3;->b:Lky5;

    :goto_2
    move-object v12, v5

    goto :goto_3

    :cond_4
    sget-object v5, Lqy3;->e:Ldxg;

    invoke-virtual {v5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lky5;

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_5

    :goto_4
    move-object v13, v1

    goto :goto_5

    :cond_5
    sget-object v1, Lqy3;->f:Lky5;

    goto :goto_4

    :goto_5
    sget-object v1, Lfng;->a:Lfng;

    new-instance v9, Lf17;

    new-instance v1, Lz5;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lz5;-><init>(I)V

    invoke-direct {v9, v1}, Lf17;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lv20;

    invoke-direct {v10, v3}, Lv20;-><init>(I)V

    new-instance v8, Lmy3;

    invoke-direct {v8, v4}, Lmy3;-><init>(I)V

    new-instance v6, Lthb;

    invoke-direct/range {v6 .. v13}, Lthb;-><init>(Lshb;Lmy3;Lf17;Lv20;Lky5;Lky5;Lky5;)V

    return-object v6

    :pswitch_19
    new-instance v7, Lky5;

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

    invoke-direct/range {v7 .. v18}, Lky5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    return-object v7

    :pswitch_1a
    new-instance v8, Lky5;

    sget-object v1, Lqy3;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

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

    invoke-direct/range {v8 .. v19}, Lky5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    return-object v8

    :pswitch_1b
    new-instance v1, Lry5;

    sget-object v2, Lqy3;->i:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthb;

    iget-object v2, v2, Lthb;->r:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v2, v6}, Lry5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lry5;

    sget-object v2, Lqy3;->i:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthb;

    iget-object v2, v2, Lthb;->q:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v2, v6}, Lry5;-><init>(Ljava/util/concurrent/Executor;Z)V

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
