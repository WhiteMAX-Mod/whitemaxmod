.class public final Lamh;
.super Lfp0;
.source "SourceFile"

# interfaces
.implements Lvn3;


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Lef9;

.field public final f:Lawd;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public i:Llmh;

.field public j:Limh;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:I

.field public n:Lpn3;

.field public o:Liv9;

.field public p:Ljava/util/List;

.field public q:Ljava/security/cert/X509Certificate;

.field public r:Ljava/util/List;

.field public s:Lzvd;

.field public t:Lyn7;

.field public final u:Ljava/util/ArrayList;

.field public v:Z

.field public w:Z

.field public x:Ljava/util/List;

.field public final y:Ljava/util/function/Function;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lnmh;->o:Lnmh;

    sget-object v1, Lnmh;->X:Lnmh;

    sget-object v2, Lnmh;->Y:Lnmh;

    sget-object v3, Lnmh;->b:Lnmh;

    sget-object v4, Lnmh;->c:Lnmh;

    sget-object v5, Lnmh;->d:Lnmh;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lamh;->A:Ljava/util/List;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lamh;->B:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lef9;Lawd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Li6k;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Livb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lr8c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, Lfp0;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lamh;->m:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lamh;->r:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamh;->v:Z

    iput-object p1, p0, Lamh;->e:Lef9;

    iput-object p2, p0, Lamh;->f:Lawd;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lamh;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lamh;->k:Ljava/util/ArrayList;

    new-instance p1, Luh7;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Luh7;-><init>(I)V

    iput-object p1, p0, Lamh;->t:Lyn7;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lamh;->u:Ljava/util/ArrayList;

    new-instance p1, Lmmc;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lmmc;-><init>(I)V

    iput-object p1, p0, Lamh;->y:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final b(Lze2;I)V
    .locals 9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    iget p2, p0, Lamh;->m:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_7

    iget-object p2, p1, Lze2;->a:Lnmh;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lamh;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lze2;->b:[B

    iget-object v1, p0, Lamh;->q:Ljava/security/cert/X509Certificate;

    iget-object v2, p0, Lamh;->o:Liv9;

    sget-object v3, Lkmh;->X:Lkmh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Liv9;->l(Lkmh;Z)Llrh;

    move-result-object v3

    invoke-virtual {v2, v3}, Liv9;->x(Llrh;)[B

    move-result-object v2

    const-string v3, "TLS 1.3, server CertificateVerify"

    sget-object v5, Lamh;->B:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, 0x41

    array-length v7, v2

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move v7, v4

    :goto_0
    const/16 v8, 0x40

    if-ge v7, v8, :cond_0

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {p0, p2}, Lfp0;->k(Lnmh;)Ljava/security/Signature;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p2, v0}, Ljava/security/Signature;->verify([B)Z

    move-result p2
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "Certificate verify: invalid signature."

    invoke-static {p2}, Lr09;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p2, "Certificate verify: invalid key."

    invoke-static {p2}, Lr09;->a(Ljava/lang/String;)V

    :goto_1
    move p2, v4

    :goto_2
    if-eqz p2, :cond_5

    iget-object p2, p0, Lamh;->r:Ljava/util/List;

    :try_start_1
    iget-object v0, p0, Lamh;->s:Lzvd;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_1
    const-string v0, "PKIX"

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    aget-object v0, v0, v4

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    const-string v1, "UNKNOWN"

    invoke-interface {v0, p2, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    iget-object p2, p0, Lamh;->t:Lyn7;

    iget-object v0, p0, Lamh;->g:Ljava/lang/String;

    iget-object v1, p0, Lamh;->q:Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v0, v1}, Lyn7;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lamh;->o:Liv9;

    invoke-virtual {p2, p1}, Liv9;->H(Leg7;)V

    const/4 p1, 0x7

    iput p1, p0, Lamh;->m:I

    return-void

    :cond_2
    new-instance p1, Ltech/kwik/agent15/alert/CertificateUnknownAlert;

    const-string p2, "servername does not match"

    sget-object v0, Lhmh;->o:Lhmh;

    invoke-direct {p1, p2, v0}, Ltech/kwik/agent15/alert/ErrorAlert;-><init>(Ljava/lang/String;Lhmh;)V

    throw p1

    :goto_4
    new-instance p2, Ltech/kwik/agent15/alert/BadCertificateAlert;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljava/security/cert/CertPathValidatorException;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/security/cert/CertPathBuilderException;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    goto :goto_5

    :cond_3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p1}, Ljava/security/cert/CertPathValidatorException;->getReason()Ljava/security/cert/CertPathValidatorException$Reason;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    :goto_5
    const-string v0, "certificate validation failed"

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Ltech/kwik/agent15/alert/BadCertificateAlert;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "keystore exception"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported trust manager algorithm"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ltech/kwik/agent15/alert/DecryptErrorAlert;

    const-string p2, "signature verification fails"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecryptErrorAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "signature scheme does not match"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected certificate verify message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lye2;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget p2, p0, Lamh;->m:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lye2;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Laxg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laxg;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lmmc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmmc;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lvm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvm;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lamh;->z:Ljava/util/List;

    iget-object p2, p0, Lamh;->o:Liv9;

    invoke-virtual {p2, p1}, Liv9;->F(Leg7;)V

    iget-object p1, p1, Lye2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Laxg;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Laxg;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lmmc;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lmmc;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lamh;->x:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lamh;->w:Z

    const/4 p1, 0x5

    iput p1, p0, Lamh;->m:I

    return-void

    :cond_0
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected certificate request message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lye2;I)V
    .locals 11

    const-string v0, "Handshake state cannot be set to HasAppKeys; current state is "

    const/4 v1, 0x2

    if-ne p2, v1, :cond_8

    iget p2, p0, Lamh;->m:I

    const/4 v2, 0x7

    if-ne p2, v2, :cond_7

    iget-object p2, p0, Lamh;->o:Liv9;

    invoke-virtual {p2, p1}, Liv9;->H(Leg7;)V

    iget-object p2, p0, Lamh;->o:Liv9;

    sget-object v2, Lkmh;->Z:Lkmh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Liv9;->l(Lkmh;Z)Llrh;

    move-result-object v4

    invoke-virtual {p2, v4}, Liv9;->x(Llrh;)[B

    move-result-object p2

    iget-object v4, p0, Lfp0;->c:Ljava/lang/Object;

    check-cast v4, Lomh;

    iget-object v4, v4, Lomh;->m:[B

    invoke-virtual {p0, p2, v4}, Lfp0;->i([B[B)[B

    move-result-object p2

    iget-object p1, p1, Lye2;->b:[B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lamh;->w:Z

    const/16 p2, 0x8

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lamh;->e:Lef9;

    iget-object v5, p0, Lamh;->y:Ljava/util/function/Function;

    iget-object v6, p0, Lamh;->x:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laf2;

    new-instance v5, Lwe2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lwe2;->c:Ljava/util/List;

    new-array v6, v3, [B

    iput-object v6, v5, Lwe2;->a:[B

    const/4 v6, 0x0

    iput-object v6, v5, Lwe2;->b:Ljava/security/cert/X509Certificate;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v6, v5, Lwe2;->c:Ljava/util/List;

    iget-object v6, v5, Lwe2;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lal;

    invoke-direct {v8, v5, v4}, Lal;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x5

    mul-int/2addr v7, v8

    add-int/2addr v7, p2

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Ln0;

    invoke-direct {v10, v8}, Ln0;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/stream/IntStream;->sum()I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v9, Lkmh;->X:Lkmh;

    iget-byte v9, v9, Lkmh;->a:B

    shl-int/lit8 v9, v9, 0x18

    add-int/lit8 v10, v8, -0x4

    or-int/2addr v9, v10

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sub-int/2addr v8, p2

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance v8, Ltu;

    invoke-direct {v8, v1, v7}, Ltu;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-interface {v6, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iput-object v6, v5, Lwe2;->d:[B

    iget-object v6, p1, Lef9;->c:Ljava/lang/Object;

    check-cast v6, Lawd;

    sget-object v7, Lau5;->c:Lau5;

    invoke-virtual {v6, v7}, Lawd;->e(Lau5;)Leo4;

    move-result-object v6

    invoke-virtual {v6, v5}, Leo4;->c(Leg7;)V

    iget-object p1, p1, Lef9;->b:Ljava/lang/Object;

    check-cast p1, Ls09;

    iget-object v7, v6, Leo4;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Leo4;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ls09;->sentPacketInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lamh;->o:Liv9;

    invoke-virtual {p1, v5}, Liv9;->G(Leg7;)V

    :cond_0
    iget-object p1, p0, Lamh;->o:Liv9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Liv9;->l(Lkmh;Z)Llrh;

    move-result-object v2

    invoke-virtual {p1, v2}, Liv9;->x(Llrh;)[B

    move-result-object p1

    iget-object v2, p0, Lfp0;->c:Ljava/lang/Object;

    check-cast v2, Lomh;

    iget-object v2, v2, Lomh;->n:[B

    invoke-virtual {p0, p1, v2}, Lfp0;->i([B[B)[B

    move-result-object p1

    new-instance v2, Lye2;

    invoke-direct {v2, v1}, Lye2;-><init>(I)V

    iput-object p1, v2, Lye2;->b:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Lkmh;->v0:Lkmh;

    iget-byte v5, v1, Lkmh;->a:B

    shl-int/lit8 v5, v5, 0x18

    iget-object v6, v2, Lye2;->b:[B

    array-length v6, v6

    or-int/2addr v5, v6

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v5, v2, Lye2;->b:[B

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, v2, Lye2;->c:Ljava/lang/Object;

    iget-object p1, p0, Lamh;->e:Lef9;

    iget-object v5, p1, Lef9;->c:Ljava/lang/Object;

    check-cast v5, Lawd;

    sget-object v6, Lau5;->c:Lau5;

    invoke-virtual {v5, v6}, Lawd;->e(Lau5;)Leo4;

    move-result-object v5

    invoke-virtual {v5, v2}, Leo4;->c(Leg7;)V

    iget-object p1, p1, Lef9;->b:Ljava/lang/Object;

    check-cast p1, Ls09;

    iget-object v6, v5, Leo4;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Leo4;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ls09;->sentPacketInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lamh;->o:Liv9;

    invoke-virtual {p1, v2}, Liv9;->G(Leg7;)V

    iget-object p1, p0, Lfp0;->c:Ljava/lang/Object;

    check-cast p1, Lomh;

    iget-object v2, p1, Lomh;->o:[B

    iget-object v5, p1, Lomh;->r:Liv9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Liv9;->l(Lkmh;Z)Llrh;

    move-result-object v6

    invoke-virtual {v5, v6}, Liv9;->x(Llrh;)[B

    move-result-object v5

    const-string v6, "derived"

    iget-object v7, p1, Lomh;->c:[B

    iget-short v8, p1, Lomh;->e:S

    invoke-virtual {p1, v2, v6, v7, v8}, Lomh;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    invoke-static {v2}, Ls31;->a([B)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Derived secret: "

    invoke-static {v7, v6}, Lvhg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v6, v8, [B

    iget-object v7, p1, Lomh;->b:Lx85;

    invoke-virtual {v7, v2, v6}, Lx85;->n([B[B)[B

    move-result-object v2

    iput-object v2, p1, Lomh;->t:[B

    invoke-static {v2}, Ls31;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Master secret: "

    invoke-static {v6, v2}, Lvhg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lomh;->t:[B

    const-string v6, "c ap traffic"

    invoke-virtual {p1, v2, v6, v5, v8}, Lomh;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    iput-object v2, p1, Lomh;->p:[B

    invoke-static {v2}, Ls31;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Client application traffic secret: "

    invoke-static {v6, v2}, Lvhg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lomh;->t:[B

    const-string v6, "s ap traffic"

    invoke-virtual {p1, v2, v6, v5, v8}, Lomh;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    iput-object v2, p1, Lomh;->q:[B

    invoke-static {v2}, Ls31;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Server application traffic secret: "

    invoke-static {v5, v2}, Lvhg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lomh;->p:[B

    const-string v5, "key"

    const-string v6, ""

    iget-short v7, p1, Lomh;->d:S

    sget-object v8, Lomh;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {p1, v2, v5, v9, v7}, Lomh;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    invoke-static {v2}, Ls31;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v9, "Client application key: "

    invoke-static {v9, v2}, Lvhg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lomh;->q:[B

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {p1, v2, v5, v9, v7}, Lomh;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    invoke-static {v2}, Ls31;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Server application key: "

    invoke-static {v5, v2}, Lvhg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lomh;->p:[B

    const-string v5, "iv"

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/16 v9, 0xc

    invoke-virtual {p1, v2, v5, v7, v9}, Lomh;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    invoke-static {v2}, Ls31;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Client application iv: "

    invoke-static {v7, v2}, Lvhg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lomh;->q:[B

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {p1, v2, v5, v6, v9}, Lomh;->b([BLjava/lang/String;[BS)[B

    move-result-object p1

    invoke-static {p1}, Ls31;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Server application iv: "

    invoke-static {v2, p1}, Lvhg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfp0;->c:Ljava/lang/Object;

    check-cast p1, Lomh;

    iget-object v2, p1, Lomh;->r:Liv9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Liv9;->l(Lkmh;Z)Llrh;

    move-result-object v1

    invoke-virtual {v2, v1}, Liv9;->x(Llrh;)[B

    move-result-object v1

    iget-object v2, p1, Lomh;->t:[B

    const-string v5, "res master"

    iget-short v6, p1, Lomh;->e:S

    invoke-virtual {p1, v2, v5, v1, v6}, Lomh;->b([BLjava/lang/String;[BS)[B

    move-result-object v1

    iput-object v1, p1, Lomh;->l:[B

    invoke-static {v1}, Ls31;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Resumption master secret: "

    invoke-static {v1, p1}, Lvhg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lamh;->m:I

    iget-object p1, p0, Lamh;->f:Lawd;

    iget-object p2, p1, Lawd;->o:Lh44;

    iget-object v1, p1, Lawd;->L0:Lamh;

    monitor-enter p2

    :try_start_0
    sget-object v2, Lau5;->d:Lau5;

    iget-object v5, p2, Lh44;->c:Ljava/lang/Object;

    check-cast v5, Limh;

    iget-object v6, p2, Lh44;->d:Ljava/lang/Object;

    check-cast v6, Luci;

    iget-object v6, v6, Luci;->a:Lsci;

    invoke-virtual {p2, v2, v5, v6}, Lh44;->c(Lau5;Limh;Lsci;)V

    iget-object v5, v1, Lfp0;->c:Ljava/lang/Object;

    check-cast v5, Lomh;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lomh;->p:[B

    iget-object v6, p2, Lh44;->e:Ljava/lang/Object;

    check-cast v6, Ls09;

    const-string v7, "ClientApplicationTrafficSecret: "

    invoke-interface {v6, v7, v5}, Ls09;->secret(Ljava/lang/String;[B)V

    iget-object v6, p2, Lh44;->h:Ljava/lang/Object;

    check-cast v6, [Lne;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    check-cast v6, Lqe;

    invoke-virtual {v6, v5}, Lqe;->e([B)V

    iget-object v1, v1, Lfp0;->c:Ljava/lang/Object;

    check-cast v1, Lomh;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lomh;->q:[B

    iget-object v5, p2, Lh44;->e:Ljava/lang/Object;

    check-cast v5, Ls09;

    const-string v6, "ServerApplicationTrafficSecret: "

    invoke-interface {v5, v6, v1}, Ls09;->secret(Ljava/lang/String;[B)V

    iget-object v5, p2, Lh44;->i:Ljava/lang/Object;

    check-cast v5, [Lne;

    aget-object v5, v5, v7

    check-cast v5, Lqe;

    invoke-virtual {v5, v1}, Lqe;->e([B)V

    iget-boolean v1, p2, Lh44;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "TRAFFIC_SECRET_0"

    invoke-virtual {p2, v1, v2}, Lh44;->a(Ljava/lang/String;Lau5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit p2

    iput-object v2, p1, Lawd;->v0:Lau5;

    iget-object v1, p1, Lawd;->Y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget p2, p1, Lawd;->X:I

    invoke-static {p2}, Li62;->G(I)I

    move-result p2

    invoke-static {v7}, Li62;->G(I)I

    move-result v2

    if-ge p2, v2, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_3

    iput v7, p1, Lawd;->X:I

    iget-object p2, p1, Lawd;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lxvd;

    invoke-direct {v0, p1, v4}, Lxvd;-><init>(Lawd;I)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object p2, p1, Lawd;->c:Ls09;

    iget v2, p1, Lawd;->X:I

    invoke-static {v2}, Lno4;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ls09;->error(Ljava/lang/String;)V

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput v7, p1, Lawd;->D0:I

    iget-object p1, p1, Lawd;->Y0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Traffic secret not yet available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Traffic secret not yet available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_6
    new-instance p1, Ltech/kwik/agent15/alert/DecryptErrorAlert;

    const-string p2, "incorrect finished message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecryptErrorAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected finished message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lye2;I)V
    .locals 4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    iget p2, p0, Lamh;->m:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lamh;->l:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lmmc;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lmmc;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v1, p1, Lye2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Laxg;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Laxg;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lylh;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2}, Lylh;-><init>(ILjava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lye2;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lmmc;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lmmc;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    iget-object v1, p1, Lye2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lamh;->o:Liv9;

    invoke-virtual {p2, p1}, Liv9;->F(Leg7;)V

    iget-boolean p2, p0, Lamh;->v:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    iput p2, p0, Lamh;->m:I

    iget-object p2, p0, Lamh;->f:Lawd;

    iget-object p1, p1, Lye2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj36;

    instance-of v2, v1, Lym5;

    if-eqz v2, :cond_2

    iput v0, p2, Lawd;->j1:I

    iget-object v1, p2, Lawd;->c:Ls09;

    const-string v2, "Server has accepted early data."

    invoke-interface {v1, v2}, Ls09;->info(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lfwd;

    if-eqz v2, :cond_1

    :try_start_0
    check-cast v1, Lfwd;

    iget-object v1, v1, Lfwd;->d:Lcth;

    invoke-virtual {p2, v1}, Lawd;->n(Lcth;)V
    :try_end_0
    .catch Ltech/kwik/core/impl/TransportError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ltech/kwik/agent15/TlsProtocolException;

    const-string v0, "Invalid transport parameters"

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ltech/kwik/agent15/alert/UnsupportedExtensionAlert;

    const-string p2, "duplicate extensions not allowed"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnsupportedExtensionAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ltech/kwik/agent15/alert/UnsupportedExtensionAlert;

    const-string p2, "extension response to missing request"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnsupportedExtensionAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected encrypted extensions message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lwe2;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget p2, p0, Lamh;->m:I

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected certificate message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p1, Lwe2;->a:[B

    array-length p2, p2

    if-gtz p2, :cond_3

    iget-object p2, p1, Lwe2;->b:Ljava/security/cert/X509Certificate;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lamh;->q:Ljava/security/cert/X509Certificate;

    iget-object p2, p1, Lwe2;->c:Ljava/util/List;

    iput-object p2, p0, Lamh;->r:Ljava/util/List;

    iget-object p2, p0, Lamh;->o:Liv9;

    invoke-virtual {p2, p1}, Liv9;->H(Leg7;)V

    const/4 p1, 0x6

    iput p1, p0, Lamh;->m:I

    return-void

    :cond_2
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "missing certificate"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "certificate request context should be zero length"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lm6b;I)V
    .locals 5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    new-instance p2, Lma2;

    iget-object v0, p0, Lfp0;->c:Ljava/lang/Object;

    check-cast v0, Lomh;

    iget-object v1, p1, Lm6b;->c:[B

    iget-object v2, v0, Lomh;->l:[B

    const-string v3, "resumption"

    iget-short v4, v0, Lomh;->e:S

    invoke-virtual {v0, v2, v3, v1, v4}, Lomh;->b([BLjava/lang/String;[BS)[B

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lma2;-><init>(I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p2, Lma2;->d:Ljava/lang/Object;

    iget v0, p1, Lm6b;->d:I

    iput v0, p2, Lma2;->b:I

    iget-object p1, p1, Lm6b;->e:Lym5;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Lym5;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p2, Lma2;->c:J

    :cond_1
    iget-object p1, p0, Lamh;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lamh;->f:Lawd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-wide v0, p2, Lma2;->c:J

    const-wide v2, 0xffffffffL

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lawd;->c:Ls09;

    const-string v0, "Invalid quic new session ticket (invalid early data size); ignoring ticket."

    invoke-interface {p2, v0}, Ls09;->error(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p1, Lawd;->b1:Ljava/util/List;

    new-instance v0, Livb;

    iget-object p1, p1, Lawd;->Z0:Lcth;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lcth;->b:J

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lfnf;)V
    .locals 10

    iget v0, p0, Lamh;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lfnf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Laxg;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Laxg;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    iget-object v2, p1, Lfnf;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Laxg;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Laxg;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v0, :cond_18

    if-eqz v2, :cond_18

    iget-object v0, p1, Lfnf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Laxg;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Laxg;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lmmc;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lmmc;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/16 v2, 0x304

    if-ne v0, v2, :cond_17

    iget-object v0, p1, Lfnf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lzlh;

    invoke-direct {v2, p0}, Lzlh;-><init>(Lamh;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Laxg;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Laxg;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p1, Lfnf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Laxg;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Laxg;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Laxg;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Laxg;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lmmc;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lmmc;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lvm;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lvm;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi8;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi8;

    iget-object v0, v0, Lwi8;->a:Llmh;

    iget-object v3, p0, Lamh;->i:Llmh;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string v0, "server supplied key share does not match client supported named group"

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p1, Lfnf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Laxg;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Laxg;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ltech/kwik/agent15/alert/MissingExtensionAlert;

    const-string v0, " either the pre_shared_key extension or the key_share extension must be present"

    sget-object v1, Lhmh;->w0:Lhmh;

    invoke-direct {p1, v0, v1}, Ltech/kwik/agent15/alert/ErrorAlert;-><init>(Ljava/lang/String;Lhmh;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iput-boolean v4, p0, Lamh;->v:Z

    :cond_5
    iget-object v3, p0, Lamh;->h:Ljava/util/ArrayList;

    iget-object v5, p1, Lfnf;->c:Limh;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p1, Lfnf;->c:Limh;

    iput-object v3, p0, Lamh;->j:Limh;

    iget-object v5, p0, Lfp0;->c:Ljava/lang/Object;

    check-cast v5, Lomh;

    if-nez v5, :cond_9

    new-instance v5, Liv9;

    invoke-static {v3}, Lfp0;->l(Limh;)I

    move-result v3

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v5, Liv9;->b:Ljava/lang/Object;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v5, Liv9;->c:Ljava/lang/Object;

    mul-int/lit8 v3, v3, 0x8

    const-string v6, "SHA-"

    invoke-static {v3, v6}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    iput-object v6, v5, Liv9;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, p0, Lamh;->o:Liv9;

    new-instance v3, Lomh;

    iget-object v5, p0, Lamh;->o:Liv9;

    iget-object v6, p0, Lamh;->j:Limh;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_8

    const/4 v8, 0x1

    const/16 v9, 0x20

    if-eq v6, v8, :cond_7

    const/4 v8, 0x2

    if-eq v6, v8, :cond_7

    const/4 v8, 0x3

    if-eq v6, v8, :cond_8

    const/4 v8, 0x4

    if-ne v6, v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    move v7, v9

    :cond_8
    :goto_2
    iget-object v6, p0, Lamh;->j:Limh;

    invoke-static {v6}, Lfp0;->l(Limh;)I

    move-result v6

    const/4 v8, 0x0

    invoke-direct {v3, v5, v8, v7, v6}, Lomh;-><init>(Liv9;[BII)V

    iput-object v3, p0, Lfp0;->c:Ljava/lang/Object;

    iget-object v3, p0, Lamh;->o:Liv9;

    iget-object v5, p0, Lamh;->n:Lpn3;

    invoke-virtual {v3, v5}, Liv9;->F(Leg7;)V

    iget-object v3, p0, Lfp0;->c:Ljava/lang/Object;

    check-cast v3, Lomh;

    iget-object v5, v3, Lomh;->r:Liv9;

    sget-object v6, Lkmh;->b:Lkmh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Liv9;->k(Lkmh;)Llrh;

    move-result-object v6

    invoke-virtual {v5, v6}, Liv9;->x(Llrh;)[B

    move-result-object v5

    iget-object v6, v3, Lomh;->j:[B

    const-string v7, "c e traffic"

    iget-short v8, v3, Lomh;->e:S

    invoke-virtual {v3, v6, v7, v5, v8}, Lomh;->b([BLjava/lang/String;[BS)[B

    iget-object v3, p0, Lamh;->f:Lawd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Missing "

    const-string v1, " support"

    invoke-static {v0, v3, v1}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lfp0;->c:Ljava/lang/Object;

    check-cast v3, Lomh;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnf;

    iget v0, v0, Ltnf;->a:I

    iput-boolean v4, v3, Lomh;->f:Z

    const-string v0, "Server has accepted PSK key establishment"

    invoke-static {v0}, Lr09;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lfp0;->c:Ljava/lang/Object;

    check-cast v0, Lomh;

    iget-object v3, v0, Lomh;->i:[B

    if-eqz v3, :cond_b

    iget-boolean v3, v0, Lomh;->f:Z

    if-nez v3, :cond_b

    iget-short v3, v0, Lomh;->e:S

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Lomh;->a([B)V

    :cond_b
    :goto_4
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfp0;->c:Ljava/lang/Object;

    check-cast v0, Lomh;

    iget-object v3, p0, Lfp0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/security/PrivateKey;

    iput-object v3, v0, Lomh;->h:Ljava/security/PrivateKey;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi8;

    invoke-virtual {v2}, Lwi8;->a()Ljava/security/PublicKey;

    move-result-object v2

    iput-object v2, v0, Lomh;->g:Ljava/security/PublicKey;

    iget-object v0, p0, Lfp0;->c:Ljava/lang/Object;

    check-cast v0, Lomh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Shared key: "

    :try_start_1
    iget-object v3, v0, Lomh;->g:Ljava/security/PublicKey;

    instance-of v5, v3, Ljava/security/interfaces/ECPublicKey;

    if-eqz v5, :cond_c

    const-string v3, "ECDH"

    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_6

    :cond_c
    invoke-static {v3}, Li7c;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "XDH"

    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    :goto_5
    iget-object v5, v0, Lomh;->h:Ljava/security/PrivateKey;

    invoke-virtual {v3, v5}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    iget-object v5, v0, Lomh;->g:Ljava/security/PublicKey;

    invoke-virtual {v3, v5, v4}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v3}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v3

    iput-object v3, v0, Lomh;->s:[B

    invoke-static {v3}, Ls31;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr09;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported key type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported crypto: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    iget-object v0, p0, Lamh;->o:Liv9;

    invoke-virtual {v0, p1}, Liv9;->F(Leg7;)V

    iget-object p1, p0, Lfp0;->c:Ljava/lang/Object;

    check-cast p1, Lomh;

    iget-object v0, p1, Lomh;->j:[B

    const-string v2, "derived"

    iget-object v3, p1, Lomh;->c:[B

    iget-short v5, p1, Lomh;->e:S

    invoke-virtual {p1, v0, v2, v3, v5}, Lomh;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, Ls31;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Derived secret: "

    invoke-static {v3, v2}, Lvhg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lomh;->b:Lx85;

    iget-object v3, p1, Lomh;->s:[B

    invoke-virtual {v2, v0, v3}, Lx85;->n([B[B)[B

    move-result-object v0

    iput-object v0, p1, Lomh;->o:[B

    invoke-static {v0}, Ls31;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Handshake secret: "

    invoke-static {v2, v0}, Lvhg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lomh;->r:Liv9;

    sget-object v2, Lkmh;->c:Lkmh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Liv9;->k(Lkmh;)Llrh;

    move-result-object v2

    invoke-virtual {v0, v2}, Liv9;->x(Llrh;)[B

    move-result-object v0

    iget-object v2, p1, Lomh;->o:[B

    const-string v3, "c hs traffic"

    invoke-virtual {p1, v2, v3, v0, v5}, Lomh;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    iput-object v2, p1, Lomh;->n:[B

    invoke-static {v2}, Ls31;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Client handshake traffic secret: "

    invoke-static {v3, v2}, Lvhg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lomh;->o:[B

    const-string v3, "s hs traffic"

    invoke-virtual {p1, v2, v3, v0, v5}, Lomh;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    iput-object v0, p1, Lomh;->m:[B

    invoke-static {v0}, Ls31;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Server handshake traffic secret: "

    invoke-static {v2, v0}, Lvhg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lomh;->n:[B

    const-string v2, "key"

    const-string v3, ""

    iget-short v5, p1, Lomh;->d:S

    sget-object v6, Lomh;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {p1, v0, v2, v7, v5}, Lomh;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, Ls31;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Client handshake key: "

    invoke-static {v7, v0}, Lvhg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lomh;->m:[B

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {p1, v0, v2, v7, v5}, Lomh;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, Ls31;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Server handshake key: "

    invoke-static {v2, v0}, Lvhg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lomh;->n:[B

    const-string v2, "iv"

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const/16 v7, 0xc

    invoke-virtual {p1, v0, v2, v5, v7}, Lomh;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, Ls31;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Client handshake iv: "

    invoke-static {v5, v0}, Lvhg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lomh;->m:[B

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v7}, Lomh;->b([BLjava/lang/String;[BS)[B

    move-result-object p1

    invoke-static {p1}, Ls31;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Server handshake iv: "

    invoke-static {v0, p1}, Lvhg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    iput p1, p0, Lamh;->m:I

    iget-object p1, p0, Lamh;->f:Lawd;

    iget-object v0, p1, Lawd;->o:Lh44;

    iget-object v2, p1, Lawd;->L0:Lamh;

    iget-object v3, v2, Lamh;->j:Limh;

    if-eqz v3, :cond_14

    monitor-enter v0

    :try_start_2
    iput-object v3, v0, Lh44;->c:Ljava/lang/Object;

    sget-object v5, Lau5;->c:Lau5;

    iget-object v6, v0, Lh44;->d:Ljava/lang/Object;

    check-cast v6, Luci;

    iget-object v6, v6, Luci;->a:Lsci;

    invoke-virtual {v0, v5, v3, v6}, Lh44;->c(Lau5;Limh;Lsci;)V

    iget-object v3, v2, Lfp0;->c:Ljava/lang/Object;

    check-cast v3, Lomh;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lomh;->n:[B

    iget-object v6, v0, Lh44;->e:Ljava/lang/Object;

    check-cast v6, Ls09;

    const-string v7, "ClientHandshakeTrafficSecret: "

    invoke-interface {v6, v7, v3}, Ls09;->secret(Ljava/lang/String;[B)V

    iget-object v6, v0, Lh44;->h:Ljava/lang/Object;

    check-cast v6, [Lne;

    aget-object v6, v6, v1

    check-cast v6, Lqe;

    invoke-virtual {v6, v3}, Lqe;->e([B)V

    iget-object v2, v2, Lfp0;->c:Ljava/lang/Object;

    check-cast v2, Lomh;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lomh;->m:[B

    iget-object v3, v0, Lh44;->e:Ljava/lang/Object;

    check-cast v3, Ls09;

    const-string v6, "ServerHandshakeTrafficSecret: "

    invoke-interface {v3, v6, v2}, Ls09;->secret(Ljava/lang/String;[B)V

    iget-object v3, v0, Lh44;->i:Ljava/lang/Object;

    check-cast v3, [Lne;

    aget-object v3, v3, v1

    check-cast v3, Lqe;

    invoke-virtual {v3, v2}, Lqe;->e([B)V

    iget-boolean v2, v0, Lh44;->b:Z

    if-eqz v2, :cond_f

    const-string v2, "HANDSHAKE_TRAFFIC_SECRET"

    invoke-virtual {v0, v2, v5}, Lh44;->a(Ljava/lang/String;Lau5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_c

    :cond_f
    :goto_8
    monitor-exit v0

    iput-object v5, p1, Lawd;->v0:Lau5;

    iget-object v2, p1, Lawd;->Y:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget v0, p1, Lawd;->X:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    invoke-static {v1}, Li62;->G(I)I

    move-result v3

    if-ge v0, v3, :cond_10

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_11

    iput v1, p1, Lawd;->X:I

    iget-object v0, p1, Lawd;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lxvd;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lxvd;-><init>(Lawd;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_a

    :catchall_1
    move-exception p1

    goto :goto_b

    :cond_11
    iget-object v0, p1, Lawd;->c:Ls09;

    const-string v1, "Handshake state cannot be set to HasHandshakeKeys"

    invoke-interface {v0, v1}, Ls09;->debug(Ljava/lang/String;)V

    :goto_a
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p1, Lawd;->x0:Ljava/util/ArrayList;

    new-instance v1, Lvvd;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lvvd;-><init>(Lawd;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_b
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_12
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Traffic secret not yet available"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Traffic secret not yet available"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_c
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No (valid) server hello received yet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string v0, "cipher suite does not match"

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string v0, "illegal extension in server hello"

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string v0, "invalid tls version"

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ltech/kwik/agent15/alert/MissingExtensionAlert;

    invoke-direct {p1}, Ltech/kwik/agent15/alert/MissingExtensionAlert;-><init>()V

    throw p1
.end method

.method public final q(Llmh;Ljava/util/List;)V
    .locals 8

    iget v0, p0, Lamh;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    sget-object v0, Lxi8;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laxg;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Laxg;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p2, p0, Lamh;->p:Ljava/util/List;

    iput-object p1, p0, Lamh;->i:Llmh;

    const-string p2, "unsupported group "

    :try_start_0
    sget-object v0, Llmh;->b:Llmh;

    if-eq p1, v0, :cond_3

    sget-object v0, Llmh;->c:Llmh;

    if-eq p1, v0, :cond_3

    sget-object v0, Llmh;->d:Llmh;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Llmh;->o:Llmh;

    if-eq p1, v0, :cond_2

    sget-object v0, Llmh;->X:Llmh;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string p2, "XDH"

    invoke-static {p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p2

    invoke-static {}, Li7c;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li7c;->c(Ljava/lang/String;)Ljava/security/spec/NamedParameterSpec;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p2, "EC"

    invoke-static {p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p2

    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_2
    invoke-virtual {p2}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    iput-object v0, p0, Lfp0;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, Lfp0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lamh;->g:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lamh;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object v6, p0, Lamh;->k:Ljava/util/ArrayList;

    new-instance v0, Lpn3;

    iget-object v1, p0, Lamh;->g:Ljava/lang/String;

    iget-object p2, p0, Lfp0;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/security/PublicKey;

    iget-object v3, p0, Lamh;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lamh;->p:Ljava/util/List;

    iget-object p2, p0, Lfp0;->c:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lomh;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lpn3;-><init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/ArrayList;Ljava/util/List;Llmh;Ljava/util/ArrayList;Ltt0;)V

    iput-object v0, p0, Lamh;->n:Lpn3;

    iget-object p1, v0, Lpn3;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lamh;->l:Ljava/util/ArrayList;

    iget-object p1, p0, Lfp0;->c:Ljava/lang/Object;

    check-cast p1, Lomh;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lamh;->o:Liv9;

    invoke-virtual {p1, v0}, Liv9;->F(Leg7;)V

    iget-object p1, p0, Lfp0;->c:Ljava/lang/Object;

    check-cast p1, Lomh;

    iget-object p2, p1, Lomh;->r:Liv9;

    sget-object v0, Lkmh;->b:Lkmh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liv9;->k(Lkmh;)Llrh;

    move-result-object v0

    invoke-virtual {p2, v0}, Liv9;->x(Llrh;)[B

    move-result-object p2

    iget-object v0, p1, Lomh;->j:[B

    const-string v1, "c e traffic"

    iget-short v2, p1, Lomh;->e:S

    invoke-virtual {p1, v0, v1, p2, v2}, Lomh;->b([BLjava/lang/String;[BS)[B

    iget-object p1, p0, Lamh;->f:Lawd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object p1, p0, Lamh;->e:Lef9;

    iget-object p2, p0, Lamh;->n:Lpn3;

    iget-object v0, p1, Lef9;->c:Ljava/lang/Object;

    check-cast v0, Lawd;

    sget-object v1, Lau5;->a:Lau5;

    invoke-virtual {v0, v1}, Lawd;->e(Lau5;)Leo4;

    move-result-object v0

    invoke-virtual {v0, p2}, Leo4;->c(Leg7;)V

    iget-object v1, p1, Lef9;->c:Ljava/lang/Object;

    check-cast v1, Lawd;

    const/4 v2, 0x2

    iput v2, v1, Lawd;->D0:I

    iget-object v1, p1, Lef9;->c:Ljava/lang/Object;

    check-cast v1, Lawd;

    iget-object v1, v1, Lawd;->o:Lh44;

    iget-object v3, p2, Lpn3;->b:[B

    iput-object v3, v1, Lh44;->f:Ljava/lang/Object;

    iget-object v1, p1, Lef9;->b:Ljava/lang/Object;

    check-cast v1, Ls09;

    iget-object v3, v0, Leo4;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Leo4;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ls09;->sentPacketInfo(Ljava/lang/String;)V

    iget-object p1, p1, Lef9;->c:Ljava/lang/Object;

    check-cast p1, Lawd;

    iput-object p2, p1, Lawd;->h1:Lpn3;

    iput v2, p0, Lamh;->m:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not all mandatory properties are set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "missing key pair generator algorithm EC"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p2, Lamh;->A:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported signature scheme(s): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    move-object v5, p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Named group "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Handshake already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
