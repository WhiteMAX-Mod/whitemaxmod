.class public abstract Lnr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfta;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lka6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnr0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnr0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnr0;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnr0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static l(Lcli;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x20

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    return v0

    :cond_2
    const/16 p0, 0x30

    return p0

    :cond_3
    return v0
.end method

.method public static m()V
    .locals 2

    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "Missing RSASSA-PSS support. Did you set PlatformMapping.usePlatformMapping(PlatformMapping.Platform.Android)?"

    goto :goto_1

    :cond_1
    const-string v0, "Missing RSASSA-PSS support"

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static n(Ly27;Ljava/lang/String;Lnkb;Ljava/util/LinkedHashSet;Ljava/util/Set;)Li97;
    .locals 8

    iget-object v1, p0, Ly27;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Ly27;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v2, p1

    if-nez p3, :cond_1

    iget-object p3, p0, Ly27;->j:Ljava/util/LinkedHashSet;

    :cond_1
    move-object v4, p3

    if-nez p2, :cond_2

    iget-object p1, p0, Ly27;->e:Ljava/util/Set;

    invoke-static {p1}, Lcob;->X(Ljava/util/Collection;)Lnkb;

    move-result-object p2

    :cond_2
    move-object v3, p2

    if-nez p4, :cond_3

    iget-object p4, p0, Ly27;->d:Ljava/util/Set;

    :cond_3
    move-object v5, p4

    iget-object v6, p0, Ly27;->i:Ljava/util/Set;

    new-instance v0, Li97;

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v7}, Li97;-><init>(Ljava/lang/String;Ljava/lang/String;Lnkb;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;I)V

    return-object v0
.end method

.method public static synthetic o(Lnr0;Ly27;Lnkb;Ljava/util/LinkedHashSet;I)Li97;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p2, p3, v1}, Lnr0;->n(Ly27;Ljava/lang/String;Lnkb;Ljava/util/LinkedHashSet;Ljava/util/Set;)Li97;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i([B[B)[B
    .locals 4

    iget-object v0, p0, Lnr0;->c:Ljava/lang/Object;

    check-cast v0, Lili;

    iget-short v1, v0, Lili;->e:S

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lili;->u:Ljava/nio/charset/Charset;

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "finished"

    invoke-virtual {v0, p2, v3, v2, v1}, Lili;->b([BLjava/lang/String;[BS)[B

    move-result-object p2

    mul-int/lit8 v1, v1, 0x8

    const-string v0, "HmacSHA"

    invoke-static {v1, v0}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Missing "

    const-string v1, " support"

    invoke-static {p2, v0, v1}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Lcea;
    .locals 2

    iget-object v0, p0, Lnr0;->d:Ljava/lang/Object;

    check-cast v0, Llea;

    iget-object v0, v0, Llea;->f:Lgy9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgy9;->d:Lcea;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Lhli;)Ljava/security/Signature;
    .locals 9

    iget-object v0, p0, Lnr0;->d:Ljava/lang/Object;

    check-cast v0, Lsf;

    sget-object v1, Lhli;->e:Lhli;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 p1, 0x100

    :try_start_0
    invoke-interface {v0, p1}, Lsf;->get(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    new-instance v3, Ljava/security/spec/PSSParameterSpec;

    const-string v4, "SHA-256"

    const-string v5, "MGF1"

    new-instance v6, Ljava/security/spec/MGF1ParameterSpec;

    const-string v0, "SHA-256"

    invoke-direct {v6, v0}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-virtual {p1, v3}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    invoke-static {}, Lnr0;->m()V

    throw v2

    :cond_0
    sget-object v1, Lhli;->f:Lhli;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0x180

    :try_start_1
    invoke-interface {v0, p1}, Lsf;->get(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    new-instance v3, Ljava/security/spec/PSSParameterSpec;

    const-string v4, "SHA-384"

    const-string v5, "MGF1"

    new-instance v6, Ljava/security/spec/MGF1ParameterSpec;

    const-string v0, "SHA-384"

    invoke-direct {v6, v0}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x30

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-virtual {p1, v3}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    invoke-static {}, Lnr0;->m()V

    throw v2

    :cond_1
    sget-object v1, Lhli;->g:Lhli;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0x200

    :try_start_2
    invoke-interface {v0, p1}, Lsf;->get(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    new-instance v3, Ljava/security/spec/PSSParameterSpec;

    const-string v4, "SHA-512"

    const-string v5, "MGF1"

    new-instance v6, Ljava/security/spec/MGF1ParameterSpec;

    const-string v0, "SHA-512"

    invoke-direct {v6, v0}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x40

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-virtual {p1, v3}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_4

    return-object p1

    :catch_4
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    invoke-static {}, Lnr0;->m()V

    throw v2

    :cond_2
    sget-object v0, Lhli;->b:Lhli;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_3
    const-string p1, "SHA256withECDSA"

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6

    return-object p1

    :catch_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Missing SHA256withECDSA support"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v0, Lhli;->c:Lhli;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_4
    const-string p1, "SHA384withECDSA"

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_7

    return-object p1

    :catch_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Missing SHA384withECDSA support"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v0, Lhli;->d:Lhli;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_5
    const-string p1, "SHA512withECDSA"

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_8

    return-object p1

    :catch_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Missing SHA512withECDSA support"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Ltech/kwik/agent15/alert/HandshakeFailureAlert;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signature algorithm not supported "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/kwik/agent15/alert/HandshakeFailureAlert;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Li97;Lyr4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lnr0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    instance-of v1, p2, Lmr0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmr0;

    iget v2, v1, Lmr0;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmr0;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmr0;

    invoke-direct {v1, p0, p2}, Lmr0;-><init>(Lnr0;Lyr4;)V

    :goto_0
    iget-object p2, v1, Lmr0;->d:Ljava/lang/Object;

    iget v2, v1, Lmr0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lnr0;->b:Ljava/lang/Object;

    check-cast p2, Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv8c;

    iget-object v2, p0, Lnr0;->a:Ljava/lang/Object;

    check-cast v2, Lka6;

    iput v4, v1, Lmr0;->f:I

    invoke-static {p2, p1, v0, v2, v1}, Lspg;->J(Lv8c;Lq2;Ljava/lang/String;Lka6;Lyr4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v5, :cond_4

    goto :goto_3

    :goto_1
    new-instance p2, Lmnf;

    invoke-direct {p2, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-static {p2}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, "Not updated folder due to error"

    invoke-static {v0, v2, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p2, Lj97;

    iget-object p1, p0, Lnr0;->c:Ljava/lang/Object;

    check-cast p1, Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz4;

    iget-wide v6, p2, Lj97;->d:J

    iget-object p2, p2, Lj97;->c:Lqw2;

    iput v3, v1, Lmr0;->f:I

    invoke-virtual {p1, v6, v7, p2, v1}, Ldz4;->p(JLqw2;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_5
    throw p1
.end method
