.class public abstract Lso0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lh46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lso0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lso0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lso0;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lso0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Llrj;)I
    .locals 2

    sget-object v0, Lvp5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lu21;->d()V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    const/16 p0, 0x30

    return p0

    :cond_3
    return v1
.end method

.method public static d(Llrj;)I
    .locals 3

    sget-object v0, Lvp5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/16 v1, 0x10

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const/16 v2, 0x20

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lu21;->d()V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public static e()V
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

.method public static f(Lds6;Ljava/lang/String;Luta;Ljava/util/LinkedHashSet;Ljava/util/Set;)Ldx6;
    .locals 8

    iget-object v1, p0, Lds6;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lds6;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v2, p1

    if-nez p3, :cond_1

    iget-object p3, p0, Lds6;->j:Ljava/util/LinkedHashSet;

    :cond_1
    move-object v4, p3

    if-nez p2, :cond_2

    iget-object p1, p0, Lds6;->e:Ljava/util/Set;

    invoke-static {p1}, Lq47;->m0(Ljava/util/Collection;)Luta;

    move-result-object p2

    :cond_2
    move-object v3, p2

    if-nez p4, :cond_3

    iget-object p4, p0, Lds6;->d:Ljava/util/Set;

    :cond_3
    move-object v5, p4

    iget-object v6, p0, Lds6;->i:Ljava/util/Set;

    new-instance v0, Ldx6;

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v7}, Ldx6;-><init>(Ljava/lang/String;Ljava/lang/String;Luta;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;I)V

    return-object v0
.end method

.method public static synthetic g(Lso0;Lds6;Luta;Ljava/util/LinkedHashSet;I)Ldx6;
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

    invoke-static {p1, v1, p2, p3, v1}, Lso0;->f(Lds6;Ljava/lang/String;Luta;Ljava/util/LinkedHashSet;Ljava/util/Set;)Ldx6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lqrj;)Ljava/security/Signature;
    .locals 8

    iget-object p0, p0, Lso0;->d:Ljava/lang/Object;

    check-cast p0, Loh7;

    sget-object v0, Lqrj;->e:Lqrj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 p1, 0x100

    :try_start_0
    invoke-interface {p0, p1}, Loh7;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    new-instance v2, Ljava/security/spec/PSSParameterSpec;

    const-string v3, "SHA-256"

    const-string v4, "MGF1"

    new-instance v5, Ljava/security/spec/MGF1ParameterSpec;

    const-string p1, "SHA-256"

    invoke-direct {v5, p1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x20

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-virtual {p0, v2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    invoke-static {}, Lso0;->e()V

    throw v1

    :cond_0
    sget-object v0, Lqrj;->f:Lqrj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x180

    :try_start_1
    invoke-interface {p0, p1}, Loh7;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    new-instance v2, Ljava/security/spec/PSSParameterSpec;

    const-string v3, "SHA-384"

    const-string v4, "MGF1"

    new-instance v5, Ljava/security/spec/MGF1ParameterSpec;

    const-string p1, "SHA-384"

    invoke-direct {v5, p1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x30

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-virtual {p0, v2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    return-object v1

    :catch_3
    invoke-static {}, Lso0;->e()V

    throw v1

    :cond_1
    sget-object v0, Lqrj;->g:Lqrj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x200

    :try_start_2
    invoke-interface {p0, p1}, Loh7;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    new-instance v2, Ljava/security/spec/PSSParameterSpec;

    const-string v3, "SHA-512"

    const-string v4, "MGF1"

    new-instance v5, Ljava/security/spec/MGF1ParameterSpec;

    const-string p1, "SHA-512"

    invoke-direct {v5, p1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x40

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-virtual {p0, v2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_4

    return-object p0

    :catch_4
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    return-object v1

    :catch_5
    invoke-static {}, Lso0;->e()V

    throw v1

    :cond_2
    sget-object p0, Lqrj;->b:Lqrj;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :try_start_3
    const-string p0, "SHA256withECDSA"

    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6

    return-object p0

    :catch_6
    const-string p0, "Missing SHA256withECDSA support"

    invoke-static {p0}, Ld5e;->t(Ljava/lang/String;)V

    return-object v1

    :cond_3
    sget-object p0, Lqrj;->c:Lqrj;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :try_start_4
    const-string p0, "SHA384withECDSA"

    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_7

    return-object p0

    :catch_7
    const-string p0, "Missing SHA384withECDSA support"

    invoke-static {p0}, Ld5e;->t(Ljava/lang/String;)V

    return-object v1

    :cond_4
    sget-object p0, Lqrj;->d:Lqrj;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :try_start_5
    const-string p0, "SHA512withECDSA"

    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_8

    return-object p0

    :catch_8
    const-string p0, "Missing SHA512withECDSA support"

    invoke-static {p0}, Ld5e;->t(Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance p0, Lone/video/calls/sdk_private/m;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Signature algorithm not supported "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/m;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c([B[B)[B
    .locals 3

    iget-object p0, p0, Lso0;->c:Ljava/lang/Object;

    check-cast p0, Lla6;

    iget-short v0, p0, Lla6;->e:S

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lla6;->u:Ljava/nio/charset/Charset;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "finished"

    invoke-virtual {p0, p2, v2, v1, v0}, Lla6;->a([BLjava/lang/String;[BS)[B

    move-result-object p0

    shl-int/lit8 p2, v0, 0x3

    const-string v0, "HmacSHA"

    invoke-static {p2, v0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lu21;->d()V

    return-object p0

    :catch_1
    const-string p1, "Missing "

    const-string v0, " support"

    invoke-static {p1, p2, v0}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld5e;->t(Ljava/lang/String;)V

    return-object p0
.end method

.method public h(Ldx6;Lok4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lso0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    instance-of v1, p2, Lro0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lro0;

    iget v2, v1, Lro0;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lro0;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lro0;

    invoke-direct {v1, p0, p2}, Lro0;-><init>(Lso0;Lok4;)V

    :goto_0
    iget-object p2, v1, Lro0;->d:Ljava/lang/Object;

    iget v2, v1, Lro0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lso0;->b:Ljava/lang/Object;

    check-cast p2, Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lugb;

    iget-object v2, p0, Lso0;->a:Ljava/lang/Object;

    check-cast v2, Lh46;

    iput v4, v1, Lro0;->f:I

    invoke-static {p2, p1, v0, v2, v1}, Lvaj;->s0(Lugb;Ldwg;Ljava/lang/String;Lh46;Lok4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v5, :cond_4

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_1
    new-instance p2, Lg6e;

    invoke-direct {p2, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-static {p2}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, "Not updated folder due to error"

    invoke-static {v0, v2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p2, Lex6;

    iget-object p0, p0, Lso0;->c:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis4;

    iget-wide v6, p2, Lex6;->d:J

    iget-object p1, p2, Lex6;->c:Lst2;

    iput v3, v1, Lro0;->f:I

    invoke-virtual {p0, v6, v7, p1, v1}, Lis4;->p(JLst2;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_5
    throw p0
.end method
