.class public final Lj2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe2;
.implements Lbs4;
.implements Lbkh;
.implements Lacf;
.implements Lj00;
.implements Lbfa;
.implements Lky7;
.implements Lj1d;
.implements Ljoi;
.implements Lrmc;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 8

    iput-byte p1, p0, Lj2d;->a:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La15;

    new-instance v2, Lg5j;

    const p1, 0x7f110668

    invoke-direct {v2, p1}, Lg5j;-><init>(I)V

    const p1, 0x7f08066a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x34

    const v1, 0x7f090304

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lj2d;->b:Ljava/lang/Object;

    new-instance v1, La15;

    new-instance v3, Lg5j;

    const p1, 0x7f110664

    invoke-direct {v3, p1}, Lg5j;-><init>(I)V

    const p1, 0x7f0806b2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x34

    const v2, 0x7f090300

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lj2d;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbid;

    invoke-direct {p1}, Lbid;-><init>()V

    iput-object p1, p0, Lj2d;->b:Ljava/lang/Object;

    new-instance p1, Lyhl;

    invoke-direct {p1}, Lyhl;-><init>()V

    iput-object p1, p0, Lj2d;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lj2d;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lj2d;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Lj2d;->a:B

    sget-object v0, Lc5m;->a:Lx2a;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2d;->b:Ljava/lang/Object;

    const-string p1, "ClientServiceStarter"

    invoke-interface {v0, p1}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lj2d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldaf;Lvmg;Lpm5;)V
    .locals 0

    const/16 p2, 0x15

    iput-byte p2, p0, Lj2d;->a:B

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lj2d;->b:Ljava/lang/Object;

    .line 111
    iput-object p3, p0, Lj2d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfwh;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lj2d;->a:B

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2d;->c:Ljava/lang/Object;

    .line 121
    new-instance p1, Lc7a;

    .line 122
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lj2d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 119
    iput-byte p3, p0, Lj2d;->a:B

    iput-object p1, p0, Lj2d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj2d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 108
    iput-byte p4, p0, Lj2d;->a:B

    iput-object p1, p0, Lj2d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj2d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lshh;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lj2d;->a:B

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lj2d;->b:Ljava/lang/Object;

    .line 118
    invoke-static {}, Lecg;->b()Lvbg;

    move-result-object p1

    iput-object p1, p0, Lj2d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luq2;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lj2d;->a:B

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lj2d;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lj2d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2a;Lkwa;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lj2d;->a:B

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p2, p0, Lj2d;->b:Ljava/lang/Object;

    .line 115
    const-string p2, "VkpnsNotifierApi"

    invoke-interface {p1, p2}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lj2d;->c:Ljava/lang/Object;

    return-void
.end method

.method public static j(Ljava/lang/Long;Lthj;)Ltgd;
    .locals 3

    iget-object p1, p1, Lthj;->c:Landroid/util/Range;

    sget-object v0, Lthj;->g:Landroid/util/Range;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ltgd;

    invoke-direct {p1, p0, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p1, v1

    mul-float/2addr v0, p1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Ltgd;

    invoke-direct {v0, p0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Lone/video/transcoder/exception/MissingRequiredDurationException;

    const-string p1, "Cannot trim track as duration is not available"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C(Ljff;Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lj2d;->b:Ljava/lang/Object;

    check-cast p0, Lqgf;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lqgf;->d(Ljava/lang/Exception;Lsvf;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lj2d;->a:B

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lj2d;->c:Ljava/lang/Object;

    check-cast p0, Lxxi;

    iget-object p0, p0, Lxxi;->b:Lq8f;

    invoke-virtual {p0}, Lq8f;->V()V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lj2d;->b:Ljava/lang/Object;

    check-cast p1, Les4;

    iget-object p0, p0, Lj2d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    new-instance v0, Ljm0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ljm0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v0}, Les4;->accept(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    iget-object p0, p0, Lj2d;->c:Ljava/lang/Object;

    check-cast p0, Lbfa;

    invoke-interface {p0, p1}, Lbfa;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    iget-object p0, p0, Lj2d;->c:Ljava/lang/Object;

    check-cast p0, Lbkh;

    invoke-interface {p0, p1}, Lbkh;->a(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lj2d;->b:Ljava/lang/Object;

    check-cast v0, Lzpf;

    iget-object v0, v0, Lzpf;->b:Lm45;

    iget-object v0, v0, Lm45;->b:Lru/ok/android/externcalls/sdk/e;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/e;->j:Ldaf;

    iget-object p0, p0, Lj2d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "got value for key "

    const-string v2, ": "

    invoke-static {v1, p0, v2, p1}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RemoteSettingsShared"

    invoke-interface {v0, p1, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lj2d;->c:Ljava/lang/Object;

    check-cast p0, Lbfa;

    invoke-interface {p0}, Lbfa;->b()V

    return-void
.end method

.method public c(Lm26;)V
    .locals 1

    iget-byte v0, p0, Lj2d;->a:B

    iget-object p0, p0, Lj2d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lye2;

    invoke-static {p0, p1}, Lp26;->f(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)V

    return-void

    :pswitch_0
    check-cast p0, Lye2;

    invoke-static {p0, p1}, Lp26;->f(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public createAssetLoader(Lqh6;Landroid/os/Looper;Lk00;Li00;)Ll00;
    .locals 1

    iget-object v0, p1, Lqh6;->a:Looa;

    invoke-static {v0}, Lqh6;->d(Looa;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ldsg;

    iget-object p0, p0, Lj2d;->c:Ljava/lang/Object;

    check-cast p0, Lfsg;

    iget-wide p3, p1, Lqh6;->d:J

    invoke-direct {p2, p0, p3, p4}, Ldsg;-><init>(Lfsg;J)V

    return-object p2

    :cond_0
    iget-object p0, p0, Lj2d;->b:Ljava/lang/Object;

    check-cast p0, Lj00;

    invoke-interface {p0, p1, p2, p3, p4}, Lj00;->createAssetLoader(Lqh6;Landroid/os/Looper;Lk00;Li00;)Ll00;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lj2d;->c:Ljava/lang/Object;

    check-cast v0, Lx2a;

    const-string v1, "Trying to start the client app service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Landroid/content/Intent;

    sget v3, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->k:I

    const-string v3, "ru.rustore.sdk.pushclient.MESSAGING_EVENT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lj2d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v1, "Unable to start service"

    invoke-interface {v0, v1, p0}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to start service, possible background limitations: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v2}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Float;
    .locals 2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj2d;->b:Ljava/lang/Object;

    check-cast p0, Lc7a;

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lc7a;->a(JJ)D

    move-result-wide p0

    double-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2}, Lz76;->i(FFF)F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Lwq3;->D(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g([BIILioi;Lzr4;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lj2d;->b:Ljava/lang/Object;

    check-cast v2, Lbid;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Lbid;->L([BI)V

    invoke-virtual {v2, v1}, Lbid;->N(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v2}, Lgil;->d(Lbid;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lbid;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    move v7, v4

    move v6, v5

    :goto_2
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v6, v5, :cond_5

    iget v7, v2, Lbid;->b:I

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lbid;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v6, v10

    goto :goto_2

    :cond_3
    const-string v10, "NOTE"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v7}, Lbid;->N(I)V

    if-eqz v6, :cond_3c

    if-ne v6, v9, :cond_6

    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Lbid;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_6
    if-ne v6, v10, :cond_37

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_36

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lbid;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v6, v0, Lj2d;->c:Ljava/lang/Object;

    check-cast v6, Lyhl;

    iget-object v11, v6, Lyhl;->a:Lbid;

    iget-object v6, v6, Lyhl;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v2, Lbid;->b:I

    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v13}, Lbid;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_35

    iget-object v13, v2, Lbid;->a:[B

    iget v14, v2, Lbid;->b:I

    invoke-virtual {v11, v13, v14}, Lbid;->L([BI)V

    invoke-virtual {v11, v12}, Lbid;->N(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v11}, Lyhl;->c(Lbid;)V

    invoke-virtual {v11}, Lbid;->a()I

    move-result v13

    const-string v14, "{"

    const/4 v15, 0x5

    if-ge v13, v15, :cond_7

    :goto_6
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v15, v13}, Lbid;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "::cue"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    iget v13, v11, Lbid;->b:I

    invoke-static {v11, v6}, Lyhl;->b(Lbid;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v11, v13}, Lbid;->N(I)V

    const-string v13, ""

    goto :goto_a

    :cond_a
    const-string v13, "("

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget v13, v11, Lbid;->b:I

    iget v15, v11, Lbid;->c:I

    move/from16 v16, v4

    :goto_7
    if-ge v13, v15, :cond_c

    if-nez v16, :cond_c

    iget-object v7, v11, Lbid;->a:[B

    add-int/lit8 v16, v13, 0x1

    aget-byte v7, v7, v13

    int-to-char v7, v7

    const/16 v13, 0x29

    if-ne v7, v13, :cond_b

    move v7, v9

    goto :goto_8

    :cond_b
    move v7, v4

    :goto_8
    move/from16 v13, v16

    move/from16 v16, v7

    goto :goto_7

    :cond_c
    add-int/lit8 v13, v13, -0x1

    iget v7, v11, Lbid;->b:I

    sub-int/2addr v13, v7

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v13, v7}, Lbid;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    invoke-static {v11, v6}, Lyhl;->b(Lbid;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v15, ")"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v13, :cond_33

    invoke-static {v11, v6}, Lyhl;->b(Lbid;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_1e

    :cond_f
    new-instance v7, Lzhl;

    invoke-direct {v7}, Lzhl;-><init>()V

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_d

    :cond_10
    const/16 v14, 0x5b

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v5, :cond_12

    sget-object v15, Lyhl;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lzhl;->d:Ljava/lang/String;

    :cond_11
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_12
    sget-object v8, Lz7k;->a:Ljava/lang/String;

    const-string v8, "\\."

    invoke-virtual {v13, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    aget-object v13, v8, v4

    const/16 v14, 0x23

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v5, :cond_13

    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v7, Lzhl;->b:Ljava/lang/String;

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Lzhl;->a:Ljava/lang/String;

    goto :goto_b

    :cond_13
    iput-object v13, v7, Lzhl;->b:Ljava/lang/String;

    :goto_b
    array-length v13, v8

    if-le v13, v9, :cond_15

    array-length v13, v8

    array-length v14, v8

    if-gt v13, v14, :cond_14

    move v14, v9

    goto :goto_c

    :cond_14
    move v14, v4

    :goto_c
    invoke-static {v14}, Lkw8;->p(Z)V

    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v13, Ljava/util/HashSet;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v13, v7, Lzhl;->c:Ljava/util/Set;

    :cond_15
    :goto_d
    move v8, v4

    const/4 v13, 0x0

    :goto_e
    const-string v14, "}"

    if-nez v8, :cond_31

    iget v8, v11, Lbid;->b:I

    invoke-static {v11, v6}, Lyhl;->b(Lbid;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_f

    :cond_16
    move v15, v4

    goto :goto_10

    :cond_17
    :goto_f
    move v15, v9

    :goto_10
    if-nez v15, :cond_30

    invoke-virtual {v11, v8}, Lbid;->N(I)V

    invoke-static {v11}, Lyhl;->c(Lbid;)V

    invoke-static {v11, v6}, Lyhl;->a(Lbid;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_18

    goto/16 :goto_1c

    :cond_18
    const-string v4, ":"

    invoke-static {v11, v6}, Lyhl;->b(Lbid;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1c

    :cond_19
    invoke-static {v11}, Lyhl;->c(Lbid;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_11
    const-string v10, ";"

    if-nez v5, :cond_1d

    iget v9, v11, Lbid;->b:I

    invoke-static {v11, v6}, Lyhl;->b(Lbid;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_14

    :cond_1a
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1c

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    move-object/from16 v0, p0

    const/4 v9, 0x1

    goto :goto_11

    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, Lbid;->N(I)V

    const/4 v5, 0x1

    goto :goto_12

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_1e
    :goto_15
    const/4 v5, 0x2

    goto/16 :goto_1d

    :cond_1f
    iget v4, v11, Lbid;->b:I

    invoke-static {v11, v6}, Lyhl;->b(Lbid;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v11, v4}, Lbid;->N(I)V

    :goto_16
    const-string v4, "color"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lj84;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v7, Lzhl;->f:I

    iput-boolean v4, v7, Lzhl;->g:Z

    goto :goto_15

    :cond_21
    const/4 v4, 0x1

    const-string v5, "background-color"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v0, v4}, Lj84;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v7, Lzhl;->h:I

    iput-boolean v4, v7, Lzhl;->i:Z

    goto :goto_15

    :cond_22
    const-string v5, "ruby-position"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "over"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iput v4, v7, Lzhl;->o:I

    goto :goto_15

    :cond_23
    const-string v4, "under"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x2

    iput v0, v7, Lzhl;->o:I

    move v5, v0

    goto/16 :goto_1d

    :cond_24
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "all"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "digits"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_17

    :cond_25
    const/4 v0, 0x0

    goto :goto_18

    :cond_26
    :goto_17
    const/4 v0, 0x1

    :goto_18
    iput-boolean v0, v7, Lzhl;->p:Z

    goto :goto_15

    :cond_27
    const-string v4, "text-decoration"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "underline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v4, 0x1

    iput v4, v7, Lzhl;->j:I

    goto/16 :goto_15

    :cond_28
    const-string v4, "font-family"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v0}, Lpch;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lzhl;->e:Ljava/lang/String;

    goto/16 :goto_15

    :cond_29
    const-string v4, "font-weight"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "bold"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v4, 0x1

    iput v4, v7, Lzhl;->k:I

    goto/16 :goto_15

    :cond_2a
    const/4 v4, 0x1

    const-string v5, "font-style"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const-string v5, "italic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iput v4, v7, Lzhl;->l:I

    goto/16 :goto_15

    :cond_2b
    const-string v4, "font-size"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, Lyhl;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lpch;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid font-size: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "WebvttCssParser"

    invoke-static {v4, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2c
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_19
    const/4 v0, -0x1

    goto :goto_1a

    :sswitch_0
    const-string v0, "px"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_19

    :cond_2d
    const/4 v0, 0x2

    goto :goto_1a

    :sswitch_1
    const-string v0, "em"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v0, 0x1

    goto :goto_1a

    :sswitch_2
    const-string v0, "%"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v0, 0x0

    :goto_1a
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lwy;->t()V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput v0, v7, Lzhl;->m:I

    const/4 v5, 0x2

    goto :goto_1b

    :pswitch_1
    const/4 v0, 0x1

    const/4 v5, 0x2

    iput v5, v7, Lzhl;->m:I

    goto :goto_1b

    :pswitch_2
    const/4 v0, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x3

    iput v8, v7, Lzhl;->m:I

    :goto_1b
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v7, Lzhl;->n:F

    goto :goto_1d

    :cond_30
    :goto_1c
    move v5, v10

    :goto_1d
    move-object/from16 v0, p0

    move v10, v5

    move v8, v15

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_31
    move v5, v10

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    move-object/from16 v0, p0

    move v10, v5

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_33
    :goto_1e
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_34
    :goto_1f
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_35
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_36
    const-string v0, "A style block was found after the first cue."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_37
    const/4 v8, 0x3

    if-ne v6, v8, :cond_34

    sget-object v0, Leil;->a:Ljava/util/regex/Pattern;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Lbid;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_38

    const/4 v7, 0x0

    goto :goto_20

    :cond_38
    sget-object v5, Leil;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_39

    const/4 v7, 0x0

    invoke-static {v7, v6, v2, v1}, Leil;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lbid;Ljava/util/ArrayList;)Lail;

    move-result-object v7

    goto :goto_20

    :cond_39
    const/4 v7, 0x0

    invoke-virtual {v2, v0}, Lbid;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    goto :goto_20

    :cond_3a
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v2, v1}, Leil;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lbid;Ljava/util/ArrayList;)Lail;

    move-result-object v7

    :cond_3b
    :goto_20
    if-eqz v7, :cond_34

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3c
    new-instance v0, Lb9d;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lb9d;-><init>(Ljava/util/ArrayList;B)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Lzfm;->f(Lboi;Lioi;Lzr4;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(ILun2;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxl2;ILandroid/util/Range;Z)Lxki;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v8, p8

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lun2;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb2k;

    iget-object v11, v10, Lb2k;->j:Lfm0;

    if-eqz v11, :cond_6

    iget-object v14, v0, Lj2d;->c:Ljava/lang/Object;

    check-cast v14, Lkq2;

    if-eqz v14, :cond_5

    iget-object v15, v10, Lb2k;->i:Lc3k;

    invoke-interface {v15}, Lsq8;->getInputFormat()I

    move-result v15

    invoke-virtual {v10}, Lb2k;->d()Landroid/util/Size;

    move-result-object v17

    if-eqz v17, :cond_4

    iget-object v12, v10, Lb2k;->i:Lc3k;

    invoke-interface {v12}, Lc3k;->t()Lyki;

    move-result-object v21

    iget-object v12, v14, Lkq2;->d:Ljava/util/Map;

    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const/16 p4, 0x0

    const-string v13, "No such camera id in supported combination list: "

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Li0a;->f(Ljava/lang/String;Z)V

    iget-object v12, v14, Lkq2;->c:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v13, v14, Lkq2;->d:Ljava/util/Map;

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    if-eqz v13, :cond_3

    sget-object v12, Lzri;->e:Lyki;

    invoke-virtual {v13, v15}, Lvri;->l(I)Llm0;

    move-result-object v18

    const/16 v20, 0x2

    move/from16 v19, p1

    move/from16 v16, v15

    invoke-static/range {v16 .. v21}, Lr99;->n(ILandroid/util/Size;Llm0;IILyki;)Lzri;

    move-result-object v23

    iget-object v12, v10, Lb2k;->i:Lc3k;

    invoke-interface {v12}, Lsq8;->getInputFormat()I

    move-result v24

    invoke-virtual {v10}, Lb2k;->d()Landroid/util/Size;

    move-result-object v25

    iget-object v12, v11, Lfm0;->c:Lrb6;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    instance-of v14, v10, Lvki;

    if-eqz v14, :cond_0

    move-object v14, v10

    check-cast v14, Lvki;

    iget-object v14, v14, Lvki;->v:Lyrk;

    iget-object v14, v14, Lyrk;->a:Ljava/util/HashSet;

    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb2k;

    iget-object v15, v15, Lb2k;->i:Lc3k;

    invoke-interface {v15}, Lc3k;->u()Le3k;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v14, v10, Lb2k;->i:Lc3k;

    invoke-interface {v14}, Lc3k;->u()Le3k;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v14, v11, Lfm0;->f:Lal4;

    iget-object v15, v10, Lb2k;->i:Lc3k;

    move-object/from16 v16, v9

    sget-object v9, Lc3k;->P0:Lkk0;

    invoke-interface {v15, v9, v3}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v29

    iget-object v9, v10, Lb2k;->i:Lc3k;

    sget-object v15, Lfm0;->h:Landroid/util/Range;

    move-object/from16 v26, v12

    sget-object v12, Lc3k;->Q0:Lkk0;

    invoke-interface {v9, v12, v15}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v30, v9

    check-cast v30, Landroid/util/Range;

    if-eqz v30, :cond_2

    iget-object v9, v10, Lb2k;->i:Lc3k;

    sget-object v12, Lc3k;->R0:Lkk0;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v12, v15}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    iget-object v9, v10, Lb2k;->i:Lc3k;

    invoke-virtual {v10}, Lb2k;->d()Landroid/util/Size;

    move-result-object v12

    invoke-interface {v9, v12}, Lc3k;->x(Landroid/util/Size;)I

    move-result v32

    new-instance v22, Lyj0;

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    invoke-direct/range {v22 .. v32}, Lyj0;-><init>(Lzri;ILandroid/util/Size;Lrb6;Ljava/util/List;Lal4;ILandroid/util/Range;ZI)V

    move-object/from16 v9, v22

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v16

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_2
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object p4

    :cond_3
    const-string v0, "No such camera id in supported combination list: "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object p4

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_4
    const/16 p4, 0x0

    const-string v0, "Attached surface resolution cannot be null for already attached use cases."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object p4

    :cond_5
    const/16 p4, 0x0

    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object p4

    :cond_6
    const/16 p4, 0x0

    const-string v0, "Attached stream spec cannot be null for already attached use cases."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object p4

    :cond_7
    const/16 p4, 0x0

    new-instance v12, Landroid/util/Pair;

    invoke-direct {v12, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/util/Map;

    sget-object v4, Lxl2;->O:Lkk0;

    sget-object v5, Lf3k;->a:Ld3k;

    move-object/from16 v6, p5

    invoke-interface {v6, v4, v5}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf3k;

    iget-object v5, v0, Lj2d;->b:Ljava/lang/Object;

    check-cast v5, Luq2;

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static {v2, v4, v5, v6, v7}, Ltq2;->w(Ljava/util/ArrayList;Lf3k;Lf3k;ILandroid/util/Range;)Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v1}, Lun2;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_54

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_1
    invoke-interface {v1}, Lun2;->l()Landroid/graphics/Rect;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object/from16 v7, p4

    :goto_2
    new-instance v9, Lojk;

    if-eqz v7, :cond_8

    invoke-static {v7}, Lxjj;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object/from16 v7, p4

    :goto_3
    invoke-direct {v9, v1, v7}, Lojk;-><init>(Lun2;Landroid/util/Size;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb2k;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    check-cast v11, Lpq2;

    move-object/from16 p5, v7

    iget-object v7, v11, Lpq2;->a:Lc3k;

    iget-object v11, v11, Lpq2;->b:Lc3k;

    invoke-virtual {v10, v1, v7, v11}, Lb2k;->r(Lun2;Lc3k;Lc3k;)Lc3k;

    move-result-object v7

    invoke-interface {v15, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v7}, Lojk;->e(Lc3k;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p5

    goto :goto_4

    :cond_9
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object p4

    :cond_a
    new-instance v7, Le7e;

    const/16 v9, 0x15

    invoke-direct {v7, v4, v1, v9}, Le7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v7}, Lcgm;->b(Ljava/util/ArrayList;Lcx7;)I

    move-result v1

    iget-object v0, v0, Lj2d;->c:Ljava/lang/Object;

    check-cast v0, Lkq2;

    if-eqz v0, :cond_53

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb2k;

    if-eqz v7, :cond_b

    invoke-static {v7}, Lcgm;->c(Lb2k;)Z

    move-result v7

    if-ne v7, v9, :cond_b

    move v2, v9

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    iget-object v7, v0, Lkq2;->d:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "No such camera id in supported combination list: "

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Li0a;->f(Ljava/lang/String;Z)V

    iget-object v7, v0, Lkq2;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    iget-object v0, v0, Lkq2;->d:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lvri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v7

    if-eqz v10, :cond_52

    iget-object v0, v10, Lvri;->y:Lh26;

    iget-object v5, v0, Lh26;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    invoke-virtual {v0}, Lh26;->a()Landroid/util/Size;

    move-result-object v7

    iput-object v7, v0, Lh26;->f:Landroid/util/Size;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    iget-object v0, v10, Lvri;->v:Llm0;

    if-nez v0, :cond_d

    invoke-virtual {v10}, Lvri;->b()V

    goto/16 :goto_e

    :cond_d
    iget-object v0, v10, Lvri;->y:Lh26;

    invoke-virtual {v0}, Lh26;->c()Landroid/util/Size;

    move-result-object v25

    iget-object v0, v10, Lvri;->v:Llm0;

    if-eqz v0, :cond_e

    move-object v5, v0

    goto :goto_6

    :cond_e
    move-object/from16 v5, p4

    :goto_6
    iget-object v5, v5, Llm0;->a:Landroid/util/Size;

    if-eqz v0, :cond_f

    move-object v7, v0

    goto :goto_7

    :cond_f
    move-object/from16 v7, p4

    :goto_7
    iget-object v7, v7, Llm0;->b:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_10

    move-object v11, v0

    goto :goto_8

    :cond_10
    move-object/from16 v11, p4

    :goto_8
    iget-object v11, v11, Llm0;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_11

    move-object v9, v0

    goto :goto_9

    :cond_11
    move-object/from16 v9, p4

    :goto_9
    iget-object v9, v9, Llm0;->e:Landroid/util/Size;

    move-object/from16 v16, v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v0, p4

    :goto_a
    iget-object v0, v0, Llm0;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v28, v0

    if-eqz v16, :cond_13

    move-object/from16 v0, v16

    goto :goto_b

    :cond_13
    move-object/from16 v0, p4

    :goto_b
    iget-object v0, v0, Llm0;->g:Ljava/util/LinkedHashMap;

    move-object/from16 v29, v0

    if-eqz v16, :cond_14

    move-object/from16 v0, v16

    goto :goto_c

    :cond_14
    move-object/from16 v0, p4

    :goto_c
    iget-object v0, v0, Llm0;->h:Ljava/util/LinkedHashMap;

    move-object/from16 v30, v0

    if-eqz v16, :cond_15

    move-object/from16 v0, v16

    goto :goto_d

    :cond_15
    move-object/from16 v0, p4

    :goto_d
    iget-object v0, v0, Llm0;->i:Ljava/util/LinkedHashMap;

    new-instance v22, Llm0;

    move-object/from16 v31, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v27, v9

    move-object/from16 v26, v11

    invoke-direct/range {v22 .. v31}, Llm0;-><init>(Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    move-object/from16 v0, v22

    iput-object v0, v10, Lvri;->v:Llm0;

    :goto_e
    sget-object v0, Lqe8;->f:Landroid/util/Range;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyj0;

    iget v11, v11, Lyj0;->g:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v7}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc3k;

    sget-object v7, Lc3k;->P0:Lkk0;

    invoke-interface {v11, v7, v3}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    goto :goto_10

    :cond_17
    invoke-static {v9, v5}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_18
    const/4 v7, 0x0

    goto :goto_11

    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1a

    const/4 v7, 0x1

    :goto_11
    if-eqz v7, :cond_1b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    :cond_1b
    const/4 v9, 0x1

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_1d

    goto :goto_12

    :cond_1d
    const-string v0, "All sessionTypes should be high-speed when any of them is high-speed"

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object p4

    :goto_13
    if-eqz v7, :cond_23

    iget-object v0, v10, Lvri;->C:Lqe8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lqe8;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move/from16 p3, v2

    move-object v2, v9

    check-cast v2, Landroid/util/Size;

    move-object/from16 p5, v5

    iget-object v5, v0, Lqe8;->e:Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move/from16 v2, p3

    move-object/from16 v5, p5

    const/4 v9, 0x1

    goto :goto_14

    :cond_1f
    move/from16 p3, v2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljba;->t0(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_21

    move-object/from16 p5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p6, v5

    move-object v5, v2

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object/from16 v2, p5

    move-object/from16 v5, p6

    goto :goto_16

    :cond_21
    move-object/from16 p5, v2

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_22
    move-object/from16 v25, v0

    goto :goto_17

    :cond_23
    move/from16 p3, v2

    move-object/from16 v25, v6

    :goto_17
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc3k;

    sget-object v11, Lc3k;->O0:Lkk0;

    invoke-interface {v9, v11, v3}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_25
    invoke-static {v0}, Ld84;->j0(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc3k;

    move-object/from16 p5, v0

    sget-object v0, Lc3k;->O0:Lkk0;

    invoke-interface {v11, v0, v3}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_27

    invoke-interface {v2, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    move-object/from16 v0, p5

    goto :goto_19

    :cond_28
    iget-object v0, v10, Lvri;->B:Lxi;

    invoke-virtual {v0, v4, v2, v5}, Lxi;->p(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v0, "CXCP"

    const/4 v6, 0x3

    invoke-static {v6, v0}, Ldom;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "CXCP"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "resolvedDynamicRanges = "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v11, 0x1005

    if-eqz v9, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyj0;

    iget v9, v9, Lyj0;->b:I

    if-ne v9, v11, :cond_2a

    :goto_1a
    const/4 v9, 0x1

    goto :goto_1b

    :cond_2b
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc3k;

    invoke-interface {v9}, Lsq8;->getInputFormat()I

    move-result v9

    if-ne v9, v11, :cond_2c

    goto :goto_1a

    :cond_2d
    const/4 v9, 0x0

    :goto_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v11, p4

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lyj0;

    iget-boolean v6, v6, Lyj0;->i:Z

    move-object/from16 p6, v0

    if-eqz v11, :cond_2f

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_1d

    :cond_2e
    const-string v0, "All isStrictFpsRequired should be the same"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object p4

    :cond_2f
    :goto_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v0, p6

    const/4 v6, 0x3

    goto :goto_1c

    :cond_30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc3k;

    move-object/from16 p6, v0

    sget-object v0, Lc3k;->R0:Lkk0;

    move-object/from16 v28, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0, v3}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_32

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_1f

    :cond_31
    const-string v0, "All isStrictFpsRequired should be the same"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object p4

    :cond_32
    :goto_1f
    move-object v11, v0

    move-object/from16 v3, v28

    move-object/from16 v0, p6

    goto :goto_1e

    :cond_33
    move-object/from16 v28, v3

    if-eqz v11, :cond_34

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_20

    :cond_34
    const/4 v0, 0x0

    :goto_20
    sget-object v3, Lfm0;->h:Landroid/util/Range;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyj0;

    iget-object v11, v11, Lyj0;->h:Landroid/util/Range;

    invoke-static {v11, v3, v0}, Lvri;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v3

    goto :goto_21

    :cond_35
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc3k;

    move-object/from16 v26, v2

    sget-object v2, Lfm0;->h:Landroid/util/Range;

    move-object/from16 v24, v4

    sget-object v4, Lc3k;->Q0:Lkk0;

    invoke-interface {v11, v4, v2}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-static {v2, v3, v0}, Lvri;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v3

    move-object/from16 v4, v24

    move-object/from16 v2, v26

    goto :goto_22

    :cond_36
    move-object/from16 v26, v2

    move-object/from16 v24, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v0, 0x4

    if-ne v1, v0, :cond_37

    const/4 v2, 0x1

    goto :goto_23

    :cond_37
    const/4 v2, 0x0

    :goto_23
    const-string v4, "CXCP"

    const/4 v6, 0x3

    invoke-static {v6, v4}, Ldom;->h(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    const-string v4, "CXCP"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "getSuggestedStreamSpecifications: isPreviewStabilizationSupported = "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v10, Lvri;->t:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFeatureComboInvocation = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_38
    if-eqz v2, :cond_3a

    iget-boolean v0, v10, Lvri;->t:Z

    if-nez v0, :cond_3a

    if-nez v8, :cond_39

    goto :goto_24

    :cond_39
    const-string v0, "Preview stabilization is not supported by the camera."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object p4

    :cond_3a
    :goto_24
    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb6;

    iget v2, v2, Lrb6;->b:I

    const/16 v4, 0xa

    if-ne v2, v4, :cond_3b

    move v0, v4

    :goto_25
    move-object/from16 v27, v5

    move v5, v1

    goto :goto_26

    :cond_3c
    const/16 v0, 0x8

    goto :goto_25

    :goto_26
    new-instance v1, Luri;

    move v6, v9

    const/4 v9, 0x0

    move/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v16, v12

    move-object/from16 p7, v15

    const/4 v12, 0x3

    move-object v15, v10

    move-object v10, v3

    move v3, v0

    invoke-direct/range {v1 .. v11}, Luri;-><init>(IIZIZZZZLandroid/util/Range;Z)V

    invoke-virtual {v15, v1}, Lvri;->q(Luri;)V

    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v9, 0x2

    if-nez p8, :cond_3d

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_28

    :cond_3d
    sget-object v2, Lrb6;->e:Lrb6;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3e

    goto :goto_27

    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_3f

    add-int/lit8 v0, v0, 0x1

    :cond_3f
    :goto_27
    if-eq v5, v12, :cond_40

    const/4 v2, 0x4

    if-ne v5, v2, :cond_41

    :cond_40
    add-int/lit8 v0, v0, 0x1

    :cond_41
    if-eqz v6, :cond_42

    add-int/lit8 v0, v0, 0x1

    :cond_42
    const/4 v2, 0x1

    if-le v0, v2, :cond_43

    move v0, v9

    goto :goto_28

    :cond_43
    if-ne v0, v2, :cond_44

    move v0, v12

    goto :goto_28

    :cond_44
    move v0, v2

    :goto_28
    const-string v3, "CXCP"

    invoke-static {v12, v3}, Ldom;->h(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_48

    if-eq v0, v2, :cond_47

    if-eq v0, v9, :cond_46

    if-eq v0, v12, :cond_45

    const-string v2, "null"

    goto :goto_29

    :cond_45
    const-string v2, "WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT"

    goto :goto_29

    :cond_46
    const-string v2, "WITH_FEATURE_COMBO"

    goto :goto_29

    :cond_47
    const-string v2, "WITHOUT_FEATURE_COMBO"

    :goto_29
    const-string v4, "resolveSpecsByCheckingMethod: checkingMethod = "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_48
    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    const/16 v2, 0x37f

    if-eqz v0, :cond_4d

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4b

    if-ne v0, v9, :cond_4a

    move-object/from16 v4, p4

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v1, v0, v4, v2}, Luri;->a(Luri;ZLandroid/util/Range;I)Luri;

    move-result-object v0

    invoke-virtual {v15, v0}, Lvri;->q(Luri;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v23, v0

    move-object/from16 v22, v15

    :try_start_5
    invoke-virtual/range {v22 .. v28}, Lvri;->n(Luri;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lpsi;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v4, 0x0

    goto :goto_2b

    :catch_1
    move-exception v0

    move-object/from16 v15, v22

    goto :goto_2a

    :catch_2
    move-exception v0

    :goto_2a
    invoke-static {v12, v3}, Ldom;->h(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_49

    const-string v4, "Failed to find a supported combination without feature combo, trying again with feature combo"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_49
    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v9, v4, v2}, Luri;->a(Luri;ZLandroid/util/Range;I)Luri;

    move-result-object v0

    invoke-virtual {v15, v0}, Lvri;->q(Luri;)V

    move-object/from16 v23, v0

    move-object/from16 v22, v15

    invoke-virtual/range {v22 .. v28}, Lvri;->n(Luri;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lpsi;

    move-result-object v0

    goto :goto_2b

    :cond_4a
    move-object/from16 v4, p4

    invoke-static {}, Lvzf;->k()V

    return-object v4

    :cond_4b
    if-eqz p8, :cond_4c

    sget-object v0, Lfm0;->h:Landroid/util/Range;

    :cond_4c
    const/16 v0, 0x27f

    const/4 v9, 0x1

    invoke-static {v1, v9, v10, v0}, Luri;->a(Luri;ZLandroid/util/Range;I)Luri;

    move-result-object v0

    invoke-virtual {v15, v0}, Lvri;->q(Luri;)V

    move-object/from16 v23, v0

    move-object/from16 v22, v15

    invoke-virtual/range {v22 .. v28}, Lvri;->n(Luri;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lpsi;

    move-result-object v0

    goto :goto_2b

    :cond_4d
    move-object/from16 v4, p4

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v2}, Luri;->a(Luri;ZLandroid/util/Range;I)Luri;

    move-result-object v0

    invoke-virtual {v15, v0}, Lvri;->q(Luri;)V

    move-object/from16 v23, v0

    move-object/from16 v22, v15

    invoke-virtual/range {v22 .. v28}, Lvri;->n(Luri;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lpsi;

    move-result-object v0

    :goto_2b
    iget-object v1, v0, Lpsi;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lpsi;->b:Ljava/util/LinkedHashMap;

    iget v0, v0, Lpsi;->c:I

    invoke-virtual/range {p7 .. p7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4e

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_4e
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :cond_4f
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_50
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_51

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_51
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_52
    const-string v0, "No such camera id in supported combination list: "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_53
    move-object/from16 v4, p4

    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_54
    move-object/from16 v16, v12

    const v0, 0x7fffffff

    :cond_55
    new-instance v1, Lxki;

    move-object/from16 v2, v16

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2, v14}, Ljba;->x0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lxki;-><init>(ILjava/util/Map;)V

    return-object v1
.end method

.method public i(Lqq;)Lpjh;
    .locals 2

    new-instance v0, Lg55;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lg55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lsh4;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lsh4;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lj2d;->c:Ljava/lang/Object;

    check-cast p0, Lvbg;

    invoke-virtual {p1, p0}, Lfjh;->h(Lvbg;)Lpjh;

    move-result-object p0

    return-object p0
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l(Lorg/json/JSONObject;Lqxg;)Lwgh;
    .locals 1

    :try_start_0
    const-string v0, "markerFound"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v0, "countBefore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "countAfter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj2d;->c:Ljava/lang/Object;

    check-cast v0, Le4f;

    invoke-virtual {v0, p1, p2}, Le4f;->M(Lorg/json/JSONArray;Lqxg;)Lx3c;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lx3c;

    sget-object p2, Lfm6;->a:Lfm6;

    sget-object v0, Lrm6;->a:Lrm6;

    invoke-direct {p1, p2, v0, p2}, Lx3c;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    :goto_0
    new-instance p2, Lwgh;

    invoke-direct {p2, p1}, Lwgh;-><init>(Lx3c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object p0, p0, Lj2d;->b:Ljava/lang/Object;

    check-cast p0, Ldaf;

    const-string p2, "ParticipantListChunkParser"

    const-string v0, "Can\'t parse participant chunk"

    invoke-interface {p0, p2, v0, p1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj2d;->c:Ljava/lang/Object;

    check-cast v0, Llnh;

    iget-object p0, p0, Lj2d;->b:Ljava/lang/Object;

    check-cast p0, Li2d;

    iget-object v0, v0, Llnh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public n(Landroid/net/Uri;Ljava/lang/String;Lthj;Lfbf;)Lgld;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v0, v1, Lj2d;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ly2a;

    new-instance v0, Llth;

    const/16 v4, 0x1b

    invoke-direct {v0, v2, v4}, Llth;-><init>(Ljava/lang/Object;B)V

    const-string v10, "Transcoder"

    invoke-interface {v8, v10, v0}, Ly2a;->t(Ljava/lang/String;Lax7;)V

    const/16 v11, 0x1c

    const/4 v4, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lufm;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v5, Lbbi;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lbbi;-><init>(B)V

    new-instance v6, Llth;

    invoke-direct {v6, v0, v11}, Llth;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v8, v10, v5, v6}, Ly2a;->j(Ljava/lang/String;Lax7;Lax7;)V

    :catch_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Input file doesn\'t exist: "

    invoke-static {v1, v0}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwy;->o(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    :goto_1
    new-instance v12, Lz3;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-direct {v12, v0}, Lz3;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/io/File;

    move-object/from16 v5, p2

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lj2d;->b:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Landroid/content/Context;

    new-instance v13, Lumf;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v5, Lyna;

    invoke-direct {v5}, Lyna;-><init>()V

    new-instance v6, Lcoa;

    invoke-direct {v6}, Lcoa;-><init>()V

    sget-object v19, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Ltt8;->b:Lrt8;

    sget-object v21, Liof;->e:Liof;

    new-instance v9, Leoa;

    invoke-direct {v9}, Leoa;-><init>()V

    sget-object v28, Lioa;->d:Lioa;

    iget-object v14, v6, Lcoa;->b:Landroid/net/Uri;

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    iget-object v14, v6, Lcoa;->a:Ljava/util/UUID;

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    move v14, v15

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v14, 0x1

    :goto_3
    invoke-static {v14}, Lkw8;->A(Z)V

    new-instance v14, Lgoa;

    iget-object v4, v6, Lcoa;->a:Ljava/util/UUID;

    if-eqz v4, :cond_4

    new-instance v4, Ldoa;

    invoke-direct {v4, v6}, Ldoa;-><init>(Lcoa;)V

    move-object/from16 v17, v4

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    :goto_4
    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    move v4, v15

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v23}, Lgoa;-><init>(Landroid/net/Uri;Ljava/lang/String;Ldoa;Lwna;Ljava/util/List;Ljava/lang/String;Ltt8;J)V

    new-instance v22, Looa;

    const-string v23, ""

    new-instance v6, Laoa;

    invoke-direct {v6, v5}, Lzna;-><init>(Lyna;)V

    new-instance v5, Lfoa;

    invoke-direct {v5, v9}, Lfoa;-><init>(Leoa;)V

    sget-object v27, Lxpa;->K:Lxpa;

    move-object/from16 v26, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v14

    invoke-direct/range {v22 .. v28}, Looa;-><init>(Ljava/lang/String;Laoa;Lgoa;Lfoa;Lxpa;Lioa;)V

    move-object/from16 v5, v22

    new-instance v6, Lfhk;

    const/16 v9, 0x19

    invoke-direct {v6, v8, v7, v4, v9}, Lfhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v6, v5}, Lfhk;->t(Looa;)Lwpa;

    move-result-object v6

    iget-object v4, v6, Lwpa;->a:Ljava/lang/Long;

    invoke-static {v4, v2}, Lj2d;->j(Ljava/lang/Long;Lthj;)Ltgd;

    move-result-object v4

    iget-object v9, v4, Ltgd;->a:Ljava/lang/Object;

    move-object v14, v9

    check-cast v14, Ljava/lang/Long;

    iget-object v4, v4, Ltgd;->b:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/Long;

    new-instance v4, Lbug;

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, Lbug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lave;

    invoke-direct {v5, v3}, Lave;-><init>(Lfbf;)V

    new-instance v6, Lgld;

    const/16 v7, 0x15

    invoke-direct {v6, v5, v12, v7}, Lgld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lhij;

    invoke-direct {v5, v1, v14, v12, v3}, Lhij;-><init>(Lj2d;Ljava/lang/Long;Lz3;Lfbf;)V

    invoke-virtual {v4, v2, v6, v15, v5}, Lbug;->l(Lthj;Lgld;Ljava/lang/Long;Lhij;)Lfkj;

    move-result-object v1

    iput-object v1, v13, Lumf;->a:Ljava/lang/Object;

    invoke-virtual {v4, v14, v2}, Lbug;->j(Ljava/lang/Long;Lthj;)Lqj4;

    move-result-object v1

    iget-object v2, v13, Lumf;->a:Ljava/lang/Object;

    check-cast v2, Lfkj;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lfkj;->h(Lqj4;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v1, Lbbi;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lbbi;-><init>(B)V

    new-instance v2, Llth;

    invoke-direct {v2, v0, v11}, Llth;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v8, v10, v1, v2}, Ly2a;->j(Ljava/lang/String;Lax7;Lax7;)V

    iget-object v1, v13, Lumf;->a:Ljava/lang/Object;

    check-cast v1, Lfkj;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lfkj;->b()V

    :cond_5
    new-instance v1, Lone/video/transcoder/exception/TranscoderException;

    const-string v2, "Failed to start the transcoder"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lfbf;->q(Lone/video/transcoder/exception/TranscoderException;)V

    :goto_5
    new-instance v0, Lu4h;

    const/16 v1, 0xf

    invoke-direct {v0, v13, v1}, Lu4h;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lgld;

    const/16 v2, 0x14

    invoke-direct {v1, v12, v0, v2}, Lgld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v1

    :cond_6
    new-instance v0, Lone/video/transcoder/exception/WrongThreadException;

    const-string v1, "Transcoder must be called on a worker thread associated with a Looper"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lone/video/transcoder/exception/WrongThreadException;

    const-string v1, "Transcoder caller thread must be associated with looper"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Lk1d;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lj2d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object p1

    iget-object p0, p0, Lj2d;->c:Ljava/lang/Object;

    check-cast p0, Lvai;

    check-cast p0, Luai;

    iget-wide v0, p0, Luai;->a:J

    iget-object p0, p1, Lk6k;->r:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "openChat: "

    invoke-static {v0, v1, v4}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, p0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p1, Lk6k;->l1:Ljs6;

    new-instance p1, Ly9i;

    invoke-direct {p1, v0, v1}, Ly9i;-><init>(J)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lvzf;->k()V

    :cond_3
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-byte v0, p0, Lj2d;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj2d;->c:Ljava/lang/Object;

    check-cast p0, Lbfa;

    invoke-interface {p0, p1}, Lbfa;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lj2d;->c:Ljava/lang/Object;

    check-cast p0, Lbkh;

    invoke-interface {p0, p1}, Lbkh;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-byte v0, p0, Lj2d;->a:B

    iget-object v1, p0, Lj2d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj2d;->c:Ljava/lang/Object;

    check-cast p0, Lxxi;

    check-cast v1, Lfhk;

    iget-object v0, v1, Lfhk;->c:Ljava/lang/Object;

    check-cast v0, Ltuf;

    iget-boolean v0, v0, Ltuf;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v1, Lfhk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    iget-object v0, v0, Lrt2;->e:Loxi;

    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    iget-object v0, v0, Loxi;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    instance-of v1, p1, Landroidx/camera/core/ImageCaptureException;

    iget-object v2, p0, Lxxi;->c:Le4f;

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v1, Lmm0;

    invoke-direct {v1, v0, p1}, Lmm0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liba;->a()V

    iget-object p1, v2, Le4f;->e:Ljava/lang/Object;

    check-cast p1, Lik0;

    iget-object p1, p1, Lik0;->k:Lfc6;

    invoke-virtual {p1, v1}, Lfc6;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const/4 v3, 0x2

    const-string v4, "Failed to submit capture request"

    invoke-direct {v1, v3, v4, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lmm0;

    invoke-direct {p1, v0, v1}, Lmm0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liba;->a()V

    iget-object v0, v2, Le4f;->e:Ljava/lang/Object;

    check-cast v0, Lik0;

    iget-object v0, v0, Lik0;->k:Lfc6;

    invoke-virtual {v0, p1}, Lfc6;->accept(Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lxxi;->b:Lq8f;

    invoke-virtual {p0}, Lq8f;->V()V

    :goto_2
    return-void

    :pswitch_0
    instance-of v0, p1, Lmsi;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Li0a;->k(Ljava/lang/String;Z)V

    check-cast v1, Les4;

    iget-object p0, p0, Lj2d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    new-instance p1, Ljm0;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ljm0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {v1, p1}, Les4;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lj2d;->b:Ljava/lang/Object;

    check-cast v0, Lns2;

    iget-object p0, p0, Lj2d;->c:Ljava/lang/Object;

    check-cast p0, Lijg;

    iget-object p0, p0, Lijg;->b:Lcom/vk/push/authsdk/Plain;

    const-string v1, "com.vk.push.authsdk"

    invoke-virtual {p0, v1}, Lcom/vk/push/authsdk/Plain;->getov2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lw65;->Q(Lns2;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Library loading was failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lj2d;->b:Ljava/lang/Object;

    check-cast p0, Lns2;

    invoke-static {p0, v0}, Lw65;->R(Lns2;Ljava/lang/IllegalStateException;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lj2d;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lj2d;->b:Ljava/lang/Object;

    check-cast v0, Lfwl;

    iget-object p0, p0, Lj2d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s|%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-byte p1, p0, Lj2d;->a:B

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lj2d;->b:Ljava/lang/Object;

    check-cast p1, Lpcn;

    iget-object p0, p0, Lj2d;->c:Ljava/lang/Object;

    check-cast p0, Lxzi;

    iget-object v0, p1, Lpcn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lpcn;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p1, p0, Lj2d;->c:Ljava/lang/Object;

    check-cast p1, La4d;

    iget-object p1, p1, La4d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lj2d;->b:Ljava/lang/Object;

    check-cast p0, Lxzi;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljff;Lsvf;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v2, Lsvf;->m:Lrt6;

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Lj2d;->b:Ljava/lang/Object;

    check-cast v0, Lqgf;

    invoke-virtual {v0, v2, v3}, Lqgf;->a(Lsvf;Lrt6;)V

    iget-object v0, v3, Lrt6;->b:Ljava/lang/Object;

    check-cast v0, Ljff;

    iget-boolean v6, v0, Ljff;->k:Z

    if-nez v6, :cond_19

    iput-boolean v5, v0, Ljff;->k:Z

    iget-object v0, v0, Ljff;->f:Liff;

    invoke-virtual {v0}, Lx50;->j()Z

    iget-object v0, v3, Lrt6;->e:Ljava/lang/Object;

    check-cast v0, Lst6;

    invoke-interface {v0}, Lst6;->g()Lnff;

    move-result-object v0

    iget-object v6, v0, Lnff;->d:Ljava/net/Socket;

    iget-object v7, v0, Lnff;->h:Lfff;

    iget-object v8, v0, Lnff;->i:Ldff;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lnff;->k()V

    new-instance v0, Lmff;

    invoke-direct {v0, v7, v8, v3}, Lmff;-><init>(Lv91;Lu91;Lrt6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v2, Lsvf;->f:Lcd8;

    invoke-virtual {v3}, Lcd8;->size()I

    move-result v6

    move v7, v9

    move v11, v7

    move v13, v11

    move v15, v13

    move/from16 v16, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v7, v6, :cond_15

    invoke-virtual {v3, v7}, Lcd8;->b(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Sec-WebSocket-Extensions"

    invoke-static {v8, v10, v5}, Lemi;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    move-object/from16 v18, v3

    move v3, v9

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v3, v7}, Lcd8;->g(I)Ljava/lang/String;

    move-result-object v8

    move v10, v9

    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v10, v4, :cond_0

    const/16 v4, 0x2c

    move/from16 v17, v5

    const/4 v5, 0x4

    invoke-static {v8, v4, v10, v9, v5}, Ly7k;->h(Ljava/lang/String;CIII)I

    move-result v4

    const/16 v5, 0x3b

    invoke-static {v5, v10, v4, v8}, Ly7k;->f(CIILjava/lang/String;)I

    move-result v9

    invoke-static {v10, v9, v8}, Ly7k;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    const-string v5, "permessage-deflate"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    if-eqz v11, :cond_2

    move/from16 v16, v17

    :cond_2
    move v10, v9

    :goto_2
    if-ge v10, v4, :cond_13

    const/16 v5, 0x3b

    invoke-static {v5, v10, v4, v8}, Ly7k;->f(CIILjava/lang/String;)I

    move-result v9

    const/16 v11, 0x3d

    invoke-static {v11, v10, v9, v8}, Ly7k;->f(CIILjava/lang/String;)I

    move-result v11

    invoke-static {v10, v11, v8}, Ly7k;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-ge v11, v9, :cond_5

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11, v9, v8}, Ly7k;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "\""

    move-object/from16 v18, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v19, v4

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    const/4 v3, 0x0

    invoke-static {v11, v5, v3}, Lwli;->V0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v11, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v5, v17

    invoke-virtual {v11, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :cond_4
    move-object v4, v11

    goto :goto_3

    :cond_5
    move-object/from16 v18, v3

    move/from16 v19, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v5, v9, 0x1

    const-string v9, "client_max_window_bits"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v12, :cond_6

    const/16 v16, 0x1

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Ldmi;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v12, v4

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_9

    :cond_8
    :goto_5
    move v10, v5

    move-object/from16 v3, v18

    move/from16 v4, v19

    const/16 v16, 0x1

    :goto_6
    const/16 v17, 0x1

    goto :goto_2

    :cond_9
    move v10, v5

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto :goto_6

    :cond_a
    const-string v9, "client_no_context_takeover"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    if-eqz v13, :cond_b

    const/16 v16, 0x1

    :cond_b
    if-eqz v4, :cond_c

    const/16 v16, 0x1

    :cond_c
    move v10, v5

    move-object/from16 v3, v18

    move/from16 v4, v19

    const/4 v13, 0x1

    goto :goto_6

    :cond_d
    const-string v9, "server_max_window_bits"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v14, :cond_e

    const/16 v16, 0x1

    :cond_e
    if-eqz v4, :cond_f

    invoke-static {v4}, Ldmi;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v14, v4

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_9

    goto :goto_5

    :cond_10
    const-string v9, "server_no_context_takeover"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v15, :cond_11

    const/16 v16, 0x1

    :cond_11
    if-eqz v4, :cond_12

    const/16 v16, 0x1

    :cond_12
    move v10, v5

    move-object/from16 v3, v18

    move/from16 v4, v19

    const/4 v15, 0x1

    goto :goto_6

    :cond_13
    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_14
    move v10, v9

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x1

    goto/16 :goto_1

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move v9, v3

    move-object/from16 v3, v18

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_15
    new-instance v10, Lugl;

    invoke-direct/range {v10 .. v16}, Lugl;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v3, v1, Lj2d;->b:Ljava/lang/Object;

    check-cast v3, Lqgf;

    iput-object v10, v3, Lqgf;->e:Lugl;

    if-eqz v16, :cond_16

    goto :goto_9

    :cond_16
    if-eqz v12, :cond_17

    goto :goto_9

    :cond_17
    if-eqz v14, :cond_18

    new-instance v3, Li59;

    const/16 v4, 0x8

    const/16 v5, 0xf

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lg59;-><init>(III)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Li59;->c(I)Z

    move-result v3

    if-nez v3, :cond_18

    :goto_9
    iget-object v3, v1, Lj2d;->b:Ljava/lang/Object;

    check-cast v3, Lqgf;

    monitor-enter v3

    :try_start_1
    iget-object v4, v3, Lqgf;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v5, 0x3f2

    invoke-virtual {v3, v5, v4}, Lqgf;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_18
    :goto_a
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ly7k;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WebSocket "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lj2d;->c:Ljava/lang/Object;

    check-cast v4, Lvsf;

    iget-object v4, v4, Lvsf;->a:Lxl8;

    invoke-virtual {v4}, Lxl8;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lj2d;->b:Ljava/lang/Object;

    check-cast v4, Lqgf;

    invoke-virtual {v4, v3, v0}, Lqgf;->e(Ljava/lang/String;Lmff;)V

    iget-object v0, v1, Lj2d;->b:Ljava/lang/Object;

    check-cast v0, Lqgf;

    iget-object v3, v0, Lqgf;->b:Lvgl;

    invoke-virtual {v3, v0, v2}, Lvgl;->onOpen(Ltgl;Lsvf;)V

    iget-object v0, v1, Lj2d;->b:Ljava/lang/Object;

    check-cast v0, Lqgf;

    invoke-virtual {v0}, Lqgf;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v1, Lj2d;->b:Ljava/lang/Object;

    check-cast v1, Lqgf;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqgf;->d(Ljava/lang/Exception;Lsvf;)V

    return-void

    :cond_19
    :try_start_3
    const-string v0, "Check failed."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    iget-object v1, v1, Lj2d;->b:Ljava/lang/Object;

    check-cast v1, Lqgf;

    invoke-virtual {v1, v0, v2}, Lqgf;->d(Ljava/lang/Exception;Lsvf;)V

    invoke-static {v2}, Ly7k;->d(Ljava/io/Closeable;)V

    if-eqz v3, :cond_1a

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v5, v2}, Lrt6;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1a
    return-void
.end method
