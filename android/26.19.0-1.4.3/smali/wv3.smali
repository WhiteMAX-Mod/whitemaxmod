.class public final synthetic Lwv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwv3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp55;Lo55;)V
    .locals 0

    .line 2
    const/16 p1, 0x12

    iput p1, p0, Lwv3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lwv3;->a:I

    const-string v2, "X.509"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v3, La47;->b:[B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    return-object v1

    :pswitch_0
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v3, La47;->a:[B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    return-object v1

    :pswitch_1
    new-instance v1, Lzzd;

    const-string v2, "height=\"(\\d+)"

    invoke-direct {v1, v2, v6}, Lzzd;-><init>(Ljava/lang/String;I)V

    return-object v1

    :pswitch_2
    new-instance v1, Lzzd;

    const-string v2, "width=\"(\\d+)"

    invoke-direct {v1, v2, v6}, Lzzd;-><init>(Ljava/lang/String;I)V

    return-object v1

    :pswitch_3
    :try_start_0
    sget-object v1, Lqs6;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

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

    :pswitch_4
    :try_start_1
    const-class v1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "getThreadSession"

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v1

    :catchall_1
    return-object v5

    :pswitch_5
    invoke-static {}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->c()Landroid/graphics/Paint;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    :pswitch_7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(I)V

    return-object v1

    :pswitch_8
    invoke-static {}, Lua5;->R()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {v4, v4, v3}, Lxdf;->a(III)Lwdf;

    move-result-object v1

    return-object v1

    :pswitch_a
    sget-object v1, Lxm5;->a:Lxm5;

    return-object v1

    :pswitch_b
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sget-object v2, Lm45;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_c
    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v1, v1

    const/16 v2, 0xa0

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_e
    const-string v1, ""

    invoke-static {v1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v5, v1

    :cond_1
    return-object v5

    :pswitch_f
    new-instance v1, Lky8;

    invoke-direct {v1, v5}, Lky8;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lhu;

    sget-object v2, Lf8g;->a:Lf8g;

    invoke-direct {v1, v2}, Lhu;-><init>(Lg88;)V

    return-object v1

    :pswitch_11
    return-object v5

    :pswitch_12
    new-instance v1, Ljava/util/UUID;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object v1

    :pswitch_13
    sget-object v1, Le14;->b:Le14;

    new-array v2, v3, [J

    fill-array-data v2, :array_0

    new-instance v4, Lnxb;

    invoke-direct {v4, v1, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Le14;->d:Le14;

    new-array v2, v3, [J

    fill-array-data v2, :array_1

    new-instance v3, Lnxb;

    invoke-direct {v3, v1, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Le14;->e:Le14;

    const/4 v2, 0x7

    new-array v2, v2, [J

    fill-array-data v2, :array_2

    new-instance v5, Lnxb;

    invoke-direct {v5, v1, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Le14;->c:Le14;

    sget-object v2, Lpt6;->b:[J

    new-instance v7, Lnxb;

    invoke-direct {v7, v1, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Le14;->f:Le14;

    new-instance v8, Lnxb;

    invoke-direct {v8, v1, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v5, v7, v8}, [Lnxb;

    move-result-object v1

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Le14;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_0
    const/4 v3, 0x5

    if-ge v6, v3, :cond_2

    aget-object v3, v1, v6

    iget-object v4, v3, Lnxb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Enum;

    iget-object v3, v3, Lnxb;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :pswitch_14
    new-instance v1, Lf9b;

    sget-object v2, Law3;->i:Lvhg;

    invoke-direct {v1, v2}, Lf9b;-><init>(Lfa8;)V

    return-object v1

    :pswitch_15
    sget-object v1, Lpl0;->f:Lpl0;

    new-instance v2, Lyv3;

    invoke-direct {v2, v1}, Ln0;-><init>(Lwf4;)V

    return-object v2

    :pswitch_16
    new-instance v1, Lpab;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_17
    new-instance v1, Lolg;

    sget-object v2, Law3;->i:Lvhg;

    new-instance v3, Lwv3;

    invoke-direct {v3, v4}, Lwv3;-><init>(I)V

    new-instance v4, Lvhg;

    invoke-direct {v4, v3}, Lvhg;-><init>(Lzt6;)V

    invoke-direct {v1, v2, v4}, Lolg;-><init>(Lfa8;Lvhg;)V

    return-object v1

    :pswitch_18
    sget-object v1, Law3;->a:Lwt5;

    sget-boolean v2, Lgmf;->c:Z

    sget-object v4, Li8i;->a:Li8i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li8i;->a()Lwab;

    move-result-object v8

    sget-object v4, Lgg;->a:Lgg;

    if-eqz v2, :cond_3

    move-object v12, v1

    goto :goto_1

    :cond_3
    sget-object v4, Law3;->d:Lvhg;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwt5;

    move-object v12, v4

    :goto_1
    if-eqz v2, :cond_4

    sget-object v4, Law3;->b:Lwt5;

    :goto_2
    move-object v13, v4

    goto :goto_3

    :cond_4
    sget-object v4, Law3;->e:Lvhg;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwt5;

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_5

    :goto_4
    move-object v14, v1

    goto :goto_5

    :cond_5
    sget-object v1, Law3;->f:Lwt5;

    goto :goto_4

    :goto_5
    sget-object v1, Lv7g;->a:Lv7g;

    new-instance v10, Lmtf;

    new-instance v1, Lwv3;

    invoke-direct {v1, v6}, Lwv3;-><init>(I)V

    invoke-direct {v10, v1}, Lmtf;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lr20;

    invoke-direct {v11, v3}, Lr20;-><init>(I)V

    new-instance v9, Lxv3;

    invoke-direct {v9, v6}, Lxv3;-><init>(I)V

    new-instance v7, Lyab;

    invoke-direct/range {v7 .. v14}, Lyab;-><init>(Lwab;Lxv3;Lmtf;Lr20;Lwt5;Lwt5;Lwt5;)V

    return-object v7

    :pswitch_19
    new-instance v8, Lwt5;

    const/16 v18, 0x1

    const/16 v19, 0x40

    const-string v9, "net"

    const/4 v10, 0x1

    const/4 v11, 0x4

    const-wide/32 v12, 0xea60

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v8 .. v19}, Lwt5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    return-object v8

    :pswitch_1a
    new-instance v9, Lwt5;

    sget-object v1, Law3;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/16 v19, 0x1

    const/16 v20, 0x60

    const-string v10, "io"

    const/4 v11, 0x1

    const-wide/16 v13, 0x2710

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v20}, Lwt5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    return-object v9

    :pswitch_1b
    invoke-static {}, Ldg;->a()Ltje;

    move-result-object v1

    return-object v1

    :pswitch_1c
    sget-boolean v1, Lgi3;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

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
