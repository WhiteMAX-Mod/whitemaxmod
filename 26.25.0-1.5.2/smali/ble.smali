.class public Lble;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0b;
.implements Ljb1;
.implements Lna7;
.implements Ldc;
.implements Lyfg;
.implements Lvl4;
.implements Ltz5;
.implements Lqd4;
.implements Le62;
.implements Lc8f;
.implements Ldh9;
.implements Lvt9;
.implements Lup3;


# static fields
.field public static c:Lble;

.field public static final d:Lcle;

.field public static final e:Lhe7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Lcle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcle;-><init>(IIIZZ)V

    sput-object v0, Lble;->d:Lcle;

    new-instance v0, Lhe7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhe7;-><init>(I)V

    sput-object v0, Lble;->e:Lhe7;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lble;->a:I

    const/4 v0, 0x2

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Lse9;

    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lble;->e:Lhe7;

    :goto_0
    new-array v0, v0, [Lv9a;

    sget-object v2, Lhe7;->b:Lhe7;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lse9;->a:[Lv9a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lie8;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lble;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lm26;->a:Lm26;

    iput-object p1, p0, Lble;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ln62;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Ln62;-><init>(I)V

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lble;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 82
    iput p1, p0, Lble;->a:I

    iput-object p2, p0, Lble;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 78
    iput p1, p0, Lble;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lble;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lble;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lble;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {p1}, Ls62;->C(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lble;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgy7;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lble;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lflj;->r(Ljava/lang/Object;)V

    iput-object p1, p0, Lble;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls9l;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lble;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    sget-object p1, Lqdf;->a:Lqdf;

    invoke-static {p1}, Lzgk;->c(Ljava/lang/Object;)Lw30;

    move-result-object p1

    iput-object p1, p0, Lble;->b:Ljava/lang/Object;

    return-void
.end method

.method public static t()Lble;
    .locals 3

    new-instance v0, Lble;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lble;-><init>(IZ)V

    return-object v0
.end method

.method public static declared-synchronized x()Lble;
    .locals 4

    const-class v0, Lble;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lble;->c:Lble;

    if-nez v1, :cond_0

    new-instance v1, Lble;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lble;-><init>(IZ)V

    sput-object v1, Lble;->c:Lble;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lble;->c:Lble;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A(ILandroid/util/Size;)J
    .locals 0

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public B(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Lbc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public C(I)[Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public D(Ld62;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Lgb7;

    iget-object v0, p0, Lgb7;->b:Ld62;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The result can only set once!"

    invoke-static {v1, v0}, Ljm4;->o(Ljava/lang/String;Z)V

    iput-object p1, p0, Lgb7;->b:Ld62;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FutureChain["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public E(Ljava/security/cert/X509Certificate;)V
    .locals 4

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v1, v0, Ljava/security/interfaces/RSAPublicKey;

    const/16 v2, 0x400

    if-eqz v1, :cond_1

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lone/me/sdk/net/ssl/tm/internal/ChainStrengthChecker$InvalidCertPkLengthException;

    const-string p1, "RSA modulus is < 1024 bits"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v1, v0, Ljava/security/interfaces/ECPublicKey;

    const/16 v3, 0xa0

    if-eqz v1, :cond_3

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    if-lt v0, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lone/me/sdk/net/ssl/tm/internal/ChainStrengthChecker$InvalidCertPkLengthException;

    const-string p1, "EC key field size is < 160 bits"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v1, v0, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-lt v1, v2, :cond_5

    if-lt v0, v3, :cond_5

    :goto_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/collections/a;->F0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance p0, Lone/me/sdk/net/ssl/tm/internal/ChainStrengthChecker$InvalidCertSigAlgorithmException;

    const-string v0, "Signature uses an insecure hash function: "

    invoke-static {v0, p1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lone/me/sdk/net/ssl/tm/internal/ChainStrengthChecker$InvalidCertPkLengthException;

    const-string p1, "DSA key length is < (1024, 160) bits"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lone/me/sdk/net/ssl/tm/internal/ChainStrengthChecker$InvalidCertPkLengthException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Rejecting unknown key class "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F()V
    .locals 3

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Lhy4;

    sget-object v0, Lbbk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lbbk;->c:Z

    if-eqz v1, :cond_0

    sget-wide v1, Lbbk;->d:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v1, p0, Lhy4;->K:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhy4;->A(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public G()V
    .locals 11

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Lbs7;

    iget v0, p0, Lbs7;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbs7;->r:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbs7;->t:[Lxs7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lxs7;->f()V

    iget-object v5, v5, Lxs7;->I:Lkmh;

    iget v5, v5, Lkmh;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ljmh;

    iget-object v1, p0, Lbs7;->t:[Lxs7;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lxs7;->f()V

    iget-object v7, v6, Lxs7;->I:Lkmh;

    iget v7, v7, Lkmh;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lxs7;->f()V

    iget-object v10, v6, Lxs7;->I:Lkmh;

    invoke-virtual {v10, v8}, Lkmh;->a(I)Ljmh;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lkmh;

    invoke-direct {v1, v0}, Lkmh;-><init>([Ljmh;)V

    iput-object v1, p0, Lbs7;->s:Lkmh;

    iget-object v0, p0, Lbs7;->q:Lvt9;

    invoke-interface {v0, p0}, Lvt9;->m(Lwt9;)V

    return-void
.end method

.method public H()V
    .locals 2

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Lw30;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw30;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lqdf;->c:Lqdf;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lqdf;->b:Lqdf;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public I(Ltfg;I)V
    .locals 0

    check-cast p1, Lfl3;

    invoke-virtual {p0, p2}, Lble;->B(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lfl3;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public J(Ljava/util/List;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6g;

    iget-wide v1, v1, Lb6g;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lble;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lble;->b:Ljava/lang/Object;

    return v0
.end method

.method public a(Lbhl;)V
    .locals 8

    new-instance v7, Ld64;

    const/4 v0, 0x0

    const-string v1, "EmojiCompatInitializer"

    invoke-direct {v7, v1, v0}, Ld64;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Li0;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0, p1, v0}, Li0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb7d;

    iget-object p1, p1, Lb7d;->a:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->id:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Ljg6;

    iget-object p0, p0, Ljg6;->k:Lkp4;

    invoke-static {p0, p1}, Ln7l;->c(Lkp4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgg7;

    iget-object p1, p1, Lgg7;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Lkn6;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lkn6;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "size"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Loh1;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Loh1;-><init>(Lkn6;Ljava/lang/String;)V

    invoke-static {v0}, Lvxf;->e(Ljava/lang/Object;)Lm34;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lph1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm34;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lm34;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public b(Ld8f;)V
    .locals 1

    iget v0, p0, Lble;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwt9;

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Laqa;

    iget-object p0, p0, Laqa;->d:Lbqa;

    iget-object p0, p0, Lbqa;->f:Lcqa;

    iget-object p0, p0, Lcqa;->c:Lt3h;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lt3h;->a(I)Ls3h;

    move-result-object p0

    invoke-virtual {p0}, Ls3h;->b()V

    return-void

    :pswitch_0
    check-cast p1, Lxs7;

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Lbs7;

    iget-object p1, p0, Lbs7;->q:Lvt9;

    invoke-interface {p1, p0}, Lc8f;->b(Ld8f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Lt80;

    invoke-static {p0}, Lt80;->f(Lt80;)V

    return-void
.end method

.method public d()Landroid/view/ContentInfo;
    .locals 0

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public e(J)V
    .locals 0

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Lt80;

    invoke-static {p0}, Lt80;->f(Lt80;)V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Lt80;

    invoke-static {p0}, Lt80;->f(Lt80;)V

    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Ls62;->i(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getFlags()I
    .locals 0

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Ls62;->b(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Ls62;->B(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Lt80;

    invoke-static {p0}, Lt80;->f(Lt80;)V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Lt80;

    invoke-static {p0}, Lt80;->f(Lt80;)V

    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Lt80;

    invoke-static {p0}, Lt80;->f(Lt80;)V

    return-void
.end method

.method public l()Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Ls62;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public m(Lwt9;)V
    .locals 4

    iget-object v0, p0, Lble;->b:Ljava/lang/Object;

    check-cast v0, Laqa;

    iget-object v0, v0, Laqa;->d:Lbqa;

    iget-object v0, v0, Lbqa;->f:Lcqa;

    iget-object v0, v0, Lcqa;->d:Lypa;

    invoke-interface {p1}, Lwt9;->r()Lkmh;

    move-result-object p1

    iget-object v1, p0, Lble;->b:Ljava/lang/Object;

    check-cast v1, Laqa;

    iget-object v1, v1, Laqa;->d:Lbqa;

    iget-object v1, v1, Lbqa;->d:Lzgh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lypa;->a:Leqa;

    iget-object v2, v0, Leqa;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Leqa;->e:Lsef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzpa;

    invoke-direct {v3, p1, v1}, Lzpa;-><init>(Lkmh;Lzgh;)V

    invoke-virtual {v0, v3}, Lo1;->m(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Laqa;

    iget-object p0, p0, Laqa;->d:Lbqa;

    iget-object p0, p0, Lbqa;->f:Lcqa;

    invoke-virtual {p0}, Lcqa;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public n()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Ls62;->h(Landroid/view/ContentInfo;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Lt80;

    invoke-static {p0}, Lt80;->f(Lt80;)V

    return-void
.end method

.method public p(Lvs1;Z)V
    .locals 1

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q1()Las1;

    move-result-object p0

    iget-object p0, p0, Las1;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz81;

    check-cast p0, Lu91;

    invoke-virtual {p0, p1, p2}, Lu91;->c(Lvs1;Z)V

    return-void
.end method

.method public q(Landroid/view/ViewGroup;)Ltfg;
    .locals 1

    new-instance p0, Lfl3;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lfl3;-><init>(Landroid/widget/TextView;)V

    return-object p0
.end method

.method public r()V
    .locals 3

    sget-object p0, Lqq1;->b:Lqq1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":call-admin-waiting-room"

    invoke-static {p0, v2, v0, v0, v1}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void
.end method

.method public s(Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lrdf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrdf;

    iget v1, v0, Lrdf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrdf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrdf;

    invoke-direct {v0, p0, p1}, Lrdf;-><init>(Lble;Lin4;)V

    :goto_0
    iget-object p1, v0, Lrdf;->d:Ljava/lang/Object;

    iget v0, v0, Lrdf;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Lw30;

    sget-object p1, Lqdf;->a:Lqdf;

    sget-object v0, Lqdf;->b:Lqdf;

    invoke-virtual {p0, p1, v0}, Lw30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_1
    throw v1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lble;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public v()I
    .locals 0

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Lai;

    iget-object p0, p0, Lai;->c:Lki;

    invoke-interface {p0}, Lki;->b()I

    move-result p0

    return p0
.end method

.method public w(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lcz8;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Lzof;

    invoke-virtual {p0}, Lzof;->getOnLinkLongClickListener()Lup3;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lup3;->w(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lcz8;Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y()I
    .locals 0

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Lai;

    iget-object p0, p0, Lai;->c:Lki;

    invoke-interface {p0}, Lki;->f()I

    move-result p0

    return p0
.end method

.method public z()[Ljava/lang/Integer;
    .locals 4

    const-string v0, "Failed to get output formats from StreamConfigurationMap"

    const-string v1, "StreamConfigurationMapCompatBaseImpl"

    const/4 v2, 0x0

    :try_start_0
    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v1, v0, p0}, Lwig;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    move-object p0, v2

    goto :goto_3

    :goto_2
    invoke-static {v1, v0, p0}, Lwig;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    if-eqz p0, :cond_1

    array-length v0, p0

    new-array v2, v0, [Ljava/lang/Integer;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_1

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1
    return-object v2
.end method
