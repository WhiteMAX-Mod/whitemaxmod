.class public abstract Lyl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr9;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj88;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyl0;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lsi5;->a:Lsi5;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyl0;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Lf9a;

    invoke-direct {p1, p0}, Lf9a;-><init>(Lyl0;)V

    .line 5
    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    .line 6
    iput-object v0, p0, Lyl0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Lyl0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lpo5;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Lyl0;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lyl0;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lyl0;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lyl0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static p(Lzug;)I
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

.method public static r()V
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

.method public static t(Lfe6;Ljava/lang/String;Lpha;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lxj6;
    .locals 8

    iget-object v1, p0, Lfe6;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lfe6;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v2, p1

    if-nez p3, :cond_1

    iget-object p3, p0, Lfe6;->t0:Ljava/util/LinkedHashSet;

    :cond_1
    move-object v4, p3

    if-nez p2, :cond_2

    iget-object p1, p0, Lfe6;->o:Ljava/util/Set;

    invoke-static {p1}, Lmgj;->m(Ljava/util/Collection;)Lpha;

    move-result-object p2

    :cond_2
    move-object v3, p2

    if-nez p4, :cond_3

    iget-object p4, p0, Lfe6;->d:Ljava/util/Set;

    :cond_3
    move-object v5, p4

    iget-object v6, p0, Lfe6;->s0:Ljava/util/Set;

    new-instance v0, Lxj6;

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v7}, Lxj6;-><init>(Ljava/lang/String;Ljava/lang/String;Lpha;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;I)V

    return-object v0
.end method

.method public static synthetic u(Lyl0;Lfe6;Lpha;Ljava/util/LinkedHashSet;I)Lxj6;
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

    invoke-static {p1, v1, p2, p3, v1}, Lyl0;->t(Lfe6;Ljava/lang/String;Lpha;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lxj6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i(Ldeb;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyl0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lsi5;->a:Lsi5;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lyl0;->b:Ljava/lang/Object;

    check-cast v0, Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lg9a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg9a;-><init>(Lyl0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public j([B[B)[B
    .locals 4

    iget-object v0, p0, Lyl0;->c:Ljava/lang/Object;

    check-cast v0, Lgvg;

    iget-short v1, v0, Lgvg;->e:S

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgvg;->u:Ljava/nio/charset/Charset;

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "finished"

    invoke-virtual {v0, p2, v3, v2, v1}, Lgvg;->b([BLjava/lang/String;[BS)[B

    move-result-object p2

    mul-int/lit8 v1, v1, 0x8

    const-string v0, "HmacSHA"

    invoke-static {v1, v0}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

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

    invoke-static {p2, v0, v1}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public l()Lld9;
    .locals 2

    iget-object v0, p0, Lyl0;->d:Ljava/lang/Object;

    check-cast v0, Lud9;

    iget-object v0, v0, Lud9;->X:Ld19;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld19;->d:Lld9;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract m()Lz00;
.end method

.method public n(Levg;)Ljava/security/Signature;
    .locals 9

    iget-object v0, p0, Lyl0;->d:Ljava/lang/Object;

    check-cast v0, Lme;

    sget-object v1, Levg;->o:Levg;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 p1, 0x100

    :try_start_0
    invoke-interface {v0, p1}, Lme;->get(I)Ljava/lang/String;

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
    invoke-static {}, Lyl0;->r()V

    throw v2

    :cond_0
    sget-object v1, Levg;->X:Levg;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0x180

    :try_start_1
    invoke-interface {v0, p1}, Lme;->get(I)Ljava/lang/String;

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
    invoke-static {}, Lyl0;->r()V

    throw v2

    :cond_1
    sget-object v1, Levg;->Y:Levg;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0x200

    :try_start_2
    invoke-interface {v0, p1}, Lme;->get(I)Ljava/lang/String;

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
    invoke-static {}, Lyl0;->r()V

    throw v2

    :cond_2
    sget-object v0, Levg;->b:Levg;

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
    sget-object v0, Levg;->c:Levg;

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
    sget-object v0, Levg;->d:Levg;

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

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyl0;->c:Ljava/lang/Object;

    check-cast v0, Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public abstract q([B)Z
.end method

.method public s(Lda4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmah;->a:Lmah;

    const-string v1, "saveProtoToFile "

    instance-of v2, p1, Lh9a;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lh9a;

    iget v3, v2, Lh9a;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh9a;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh9a;

    invoke-direct {v2, p0, p1}, Lh9a;-><init>(Lyl0;Lda4;)V

    :goto_0
    iget-object p1, v2, Lh9a;->d:Ljava/lang/Object;

    sget-object v3, Lod4;->a:Lod4;

    iget v4, v2, Lh9a;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_1
    iput v5, v2, Lh9a;->X:I

    invoke-virtual {p0, v2}, Lyl0;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast p1, Lhr9;

    invoke-virtual {p1}, Lhr9;->getSerializedSize()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lyl0;->m()Lz00;

    move-result-object p1

    iget-object v1, p1, Lz00;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lz00;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lz00;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_4
    return-object v0

    :cond_5
    iget-object v3, p0, Lyl0;->d:Ljava/lang/Object;

    check-cast v3, [B

    array-length v3, v3

    if-ge v3, v2, :cond_6

    new-array v3, v2, [B

    iput-object v3, p0, Lyl0;->d:Ljava/lang/Object;

    :cond_6
    iget-object v3, p0, Lyl0;->d:Ljava/lang/Object;

    check-cast v3, [B

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v2}, Lhr9;->toByteArray(Lhr9;[BII)V

    invoke-virtual {p0}, Lyl0;->o()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object v5, Lzm8;->d:Lzm8;

    invoke-virtual {v3, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lyl0;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bytes"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v3, v5, p1, v1, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lyl0;->m()Lz00;

    move-result-object p1

    invoke-virtual {p1}, Lz00;->f()Ljava/io/FileOutputStream;

    move-result-object v1

    if-nez v1, :cond_9

    const-class p1, Lz00;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in tryWrite cuz of startWrite() is null"

    invoke-static {p1, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_9
    :try_start_2
    iget-object v3, p0, Lyl0;->d:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1, v1}, Lz00;->b(Ljava/io/FileOutputStream;)V

    return-object v0

    :catchall_1
    move-exception v2

    invoke-virtual {p1, v1}, Lz00;->a(Ljava/io/FileOutputStream;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {p0}, Lyl0;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to save state"

    invoke-static {v1, v2, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :goto_4
    throw p1
.end method

.method public v(Lxj6;Lda4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lyl0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    instance-of v1, p2, Lxl0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxl0;

    iget v2, v1, Lxl0;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxl0;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxl0;

    invoke-direct {v1, p0, p2}, Lxl0;-><init>(Lyl0;Lda4;)V

    :goto_0
    iget-object p2, v1, Lxl0;->d:Ljava/lang/Object;

    iget v2, v1, Lxl0;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lod4;->a:Lod4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lyl0;->b:Ljava/lang/Object;

    check-cast p2, Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li5b;

    iget-object v2, p0, Lyl0;->a:Ljava/lang/Object;

    check-cast v2, Lpo5;

    iput v4, v1, Lxl0;->X:I

    invoke-static {p2, p1, v0, v2, v1}, Lyuj;->b(Li5b;Lk2;Ljava/lang/String;Lpo5;Lda4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v5, :cond_4

    goto :goto_3

    :goto_1
    new-instance p2, Lc6e;

    invoke-direct {p2, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-static {p2}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, "Not updated folder due to error"

    invoke-static {v0, v2, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast p2, Lyj6;

    iget-object p1, p0, Lyl0;->c:Ljava/lang/Object;

    check-cast p1, Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwf4;

    iget-wide v6, p2, Lyj6;->d:J

    iget-object p2, p2, Lyj6;->c:Llk2;

    iput v3, v1, Lxl0;->X:I

    invoke-virtual {p1, v6, v7, p2, v1}, Lwf4;->m(JLlk2;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :goto_5
    throw p1
.end method
