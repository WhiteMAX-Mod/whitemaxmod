.class public final Lrki;
.super Lnr0;
.source "SourceFile"

# interfaces
.implements Low3;


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Lpwc;

.field public final f:Looe;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public i:Lfli;

.field public j:Lcli;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:I

.field public n:Liw3;

.field public o:Laha;

.field public p:Ljava/util/List;

.field public q:Ljava/security/cert/X509Certificate;

.field public r:Ljava/util/List;

.field public s:Lnoe;

.field public t:Ly38;

.field public final u:Ljava/util/ArrayList;

.field public v:Z

.field public w:Z

.field public x:Ljava/util/List;

.field public final y:Ljava/util/function/Function;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lhli;->e:Lhli;

    sget-object v1, Lhli;->f:Lhli;

    sget-object v2, Lhli;->g:Lhli;

    sget-object v3, Lhli;->b:Lhli;

    sget-object v4, Lhli;->c:Lhli;

    sget-object v5, Lhli;->d:Lhli;

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

    sput-object v0, Lrki;->A:Ljava/util/List;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lrki;->B:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lpwc;Looe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lhcl;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lssl;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lssl;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ltwl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, Lnr0;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lrki;->m:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lrki;->r:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrki;->v:Z

    iput-object p1, p0, Lrki;->e:Lpwc;

    iput-object p2, p0, Lrki;->f:Looe;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrki;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrki;->k:Ljava/util/ArrayList;

    new-instance p1, Lll2;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lll2;-><init>(I)V

    iput-object p1, p0, Lrki;->t:Ly38;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrki;->u:Ljava/util/ArrayList;

    new-instance p1, Libd;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Libd;-><init>(I)V

    iput-object p1, p0, Lrki;->y:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final b(Lql2;I)V
    .locals 9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    iget p2, p0, Lrki;->m:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_7

    iget-object p2, p1, Lql2;->a:Lhli;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lrki;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lql2;->b:[B

    iget-object v1, p0, Lrki;->q:Ljava/security/cert/X509Certificate;

    iget-object v2, p0, Lrki;->o:Laha;

    sget-object v3, Leli;->f:Leli;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Laha;->j(Leli;Z)Loqi;

    move-result-object v3

    invoke-virtual {v2, v3}, Laha;->u(Loqi;)[B

    move-result-object v2

    const-string v3, "TLS 1.3, server CertificateVerify"

    sget-object v5, Lrki;->B:Ljava/nio/charset/Charset;

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
    invoke-virtual {p0, p2}, Lnr0;->k(Lhli;)Ljava/security/Signature;

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

    invoke-static {p2}, Ldj9;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p2, "Certificate verify: invalid key."

    invoke-static {p2}, Ldj9;->a(Ljava/lang/String;)V

    :goto_1
    move p2, v4

    :goto_2
    if-eqz p2, :cond_5

    iget-object p2, p0, Lrki;->r:Ljava/util/List;

    :try_start_1
    iget-object v0, p0, Lrki;->s:Lnoe;

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
    iget-object p2, p0, Lrki;->t:Ly38;

    iget-object v0, p0, Lrki;->g:Ljava/lang/String;

    iget-object v1, p0, Lrki;->q:Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v0, v1}, Ly38;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lrki;->o:Laha;

    invoke-virtual {p2, p1}, Laha;->E(Lqv7;)V

    const/4 p1, 0x7

    iput p1, p0, Lrki;->m:I

    return-void

    :cond_2
    new-instance p1, Ltech/kwik/agent15/alert/CertificateUnknownAlert;

    const-string p2, "servername does not match"

    sget-object v0, Lbli;->e:Lbli;

    invoke-direct {p1, p2, v0}, Ltech/kwik/agent15/alert/ErrorAlert;-><init>(Ljava/lang/String;Lbli;)V

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

.method public final c(Lpl2;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget p2, p0, Lrki;->m:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lpl2;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lzuh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzuh;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Libd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Libd;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcn;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lrki;->z:Ljava/util/List;

    iget-object p2, p0, Lrki;->o:Laha;

    invoke-virtual {p2, p1}, Laha;->C(Lqv7;)V

    iget-object p1, p1, Lpl2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lzuh;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lzuh;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Libd;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Libd;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lrki;->x:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrki;->w:Z

    const/4 p1, 0x5

    iput p1, p0, Lrki;->m:I

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

.method public final d(Lpl2;I)V
    .locals 11

    const-string v0, "Handshake state cannot be set to HasAppKeys; current state is "

    const/4 v1, 0x2

    if-ne p2, v1, :cond_8

    iget p2, p0, Lrki;->m:I

    const/4 v2, 0x7

    if-ne p2, v2, :cond_7

    iget-object p2, p0, Lrki;->o:Laha;

    invoke-virtual {p2, p1}, Laha;->E(Lqv7;)V

    iget-object p2, p0, Lrki;->o:Laha;

    sget-object v2, Leli;->h:Leli;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Laha;->j(Leli;Z)Loqi;

    move-result-object v4

    invoke-virtual {p2, v4}, Laha;->u(Loqi;)[B

    move-result-object p2

    iget-object v4, p0, Lnr0;->c:Ljava/lang/Object;

    check-cast v4, Lili;

    iget-object v4, v4, Lili;->m:[B

    invoke-virtual {p0, p2, v4}, Lnr0;->i([B[B)[B

    move-result-object p2

    iget-object p1, p1, Lpl2;->b:[B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lrki;->w:Z

    const/16 p2, 0x8

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrki;->e:Lpwc;

    iget-object v5, p0, Lrki;->y:Ljava/util/function/Function;

    iget-object v6, p0, Lrki;->x:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrl2;

    new-instance v5, Lnl2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lnl2;->c:Ljava/util/List;

    new-array v6, v3, [B

    iput-object v6, v5, Lnl2;->a:[B

    const/4 v6, 0x0

    iput-object v6, v5, Lnl2;->b:Ljava/security/cert/X509Certificate;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v6, v5, Lnl2;->c:Ljava/util/List;

    iget-object v6, v5, Lnl2;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lll;

    invoke-direct {v8, v4, v5}, Lll;-><init>(ILjava/lang/Object;)V

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

    new-instance v10, Lq0;

    invoke-direct {v10, v8}, Lq0;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/stream/IntStream;->sum()I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v9, Leli;->f:Leli;

    iget-byte v9, v9, Leli;->a:B

    shl-int/lit8 v9, v9, 0x18

    add-int/lit8 v10, v8, -0x4

    or-int/2addr v9, v10

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sub-int/2addr v8, p2

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance v8, Lpv;

    invoke-direct {v8, v7, v1}, Lpv;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v6, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iput-object v6, v5, Lnl2;->d:[B

    iget-object v6, p1, Lpwc;->c:Ljava/lang/Object;

    check-cast v6, Looe;

    sget-object v7, Lx56;->c:Lx56;

    invoke-virtual {v6, v7}, Looe;->e(Lx56;)Lmz4;

    move-result-object v6

    invoke-virtual {v6, v5}, Lmz4;->c(Lqv7;)V

    iget-object p1, p1, Lpwc;->b:Ljava/lang/Object;

    check-cast p1, Lej9;

    iget-object v7, v6, Lmz4;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Lmz4;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lej9;->sentPacketInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lrki;->o:Laha;

    invoke-virtual {p1, v5}, Laha;->D(Lqv7;)V

    :cond_0
    iget-object p1, p0, Lrki;->o:Laha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Laha;->j(Leli;Z)Loqi;

    move-result-object v2

    invoke-virtual {p1, v2}, Laha;->u(Loqi;)[B

    move-result-object p1

    iget-object v2, p0, Lnr0;->c:Ljava/lang/Object;

    check-cast v2, Lili;

    iget-object v2, v2, Lili;->n:[B

    invoke-virtual {p0, p1, v2}, Lnr0;->i([B[B)[B

    move-result-object p1

    new-instance v2, Lpl2;

    invoke-direct {v2, v1}, Lpl2;-><init>(I)V

    iput-object p1, v2, Lpl2;->b:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Leli;->i:Leli;

    iget-byte v5, v1, Leli;->a:B

    shl-int/lit8 v5, v5, 0x18

    iget-object v6, v2, Lpl2;->b:[B

    array-length v6, v6

    or-int/2addr v5, v6

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v5, v2, Lpl2;->b:[B

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, v2, Lpl2;->c:Ljava/lang/Object;

    iget-object p1, p0, Lrki;->e:Lpwc;

    iget-object v5, p1, Lpwc;->c:Ljava/lang/Object;

    check-cast v5, Looe;

    sget-object v6, Lx56;->c:Lx56;

    invoke-virtual {v5, v6}, Looe;->e(Lx56;)Lmz4;

    move-result-object v5

    invoke-virtual {v5, v2}, Lmz4;->c(Lqv7;)V

    iget-object p1, p1, Lpwc;->b:Ljava/lang/Object;

    check-cast p1, Lej9;

    iget-object v6, v5, Lmz4;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Lmz4;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lej9;->sentPacketInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lrki;->o:Laha;

    invoke-virtual {p1, v2}, Laha;->D(Lqv7;)V

    iget-object p1, p0, Lnr0;->c:Ljava/lang/Object;

    check-cast p1, Lili;

    iget-object v2, p1, Lili;->o:[B

    iget-object v5, p1, Lili;->r:Laha;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Laha;->j(Leli;Z)Loqi;

    move-result-object v6

    invoke-virtual {v5, v6}, Laha;->u(Loqi;)[B

    move-result-object v5

    const-string v6, "derived"

    iget-object v7, p1, Lili;->c:[B

    iget-short v8, p1, Lili;->e:S

    invoke-virtual {p1, v2, v6, v7, v8}, Lili;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    invoke-static {v2}, Lt71;->a([B)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Derived secret: "

    invoke-static {v7, v6}, Llkg;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-array v6, v8, [B

    iget-object v7, p1, Lili;->b:Lx8;

    invoke-virtual {v7, v2, v6}, Lx8;->I([B[B)[B

    move-result-object v2

    iput-object v2, p1, Lili;->t:[B

    invoke-static {v2}, Lt71;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Master secret: "

    invoke-static {v6, v2}, Llkg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lili;->t:[B

    const-string v6, "c ap traffic"

    invoke-virtual {p1, v2, v6, v5, v8}, Lili;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    iput-object v2, p1, Lili;->p:[B

    invoke-static {v2}, Lt71;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Client application traffic secret: "

    invoke-static {v6, v2}, Llkg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lili;->t:[B

    const-string v6, "s ap traffic"

    invoke-virtual {p1, v2, v6, v5, v8}, Lili;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    iput-object v2, p1, Lili;->q:[B

    invoke-static {v2}, Lt71;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Server application traffic secret: "

    invoke-static {v5, v2}, Llkg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lili;->p:[B

    const-string v5, "key"

    const-string v6, ""

    iget-short v7, p1, Lili;->d:S

    sget-object v8, Lili;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {p1, v2, v5, v9, v7}, Lili;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    invoke-static {v2}, Lt71;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v9, "Client application key: "

    invoke-static {v9, v2}, Llkg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lili;->q:[B

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {p1, v2, v5, v9, v7}, Lili;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    invoke-static {v2}, Lt71;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Server application key: "

    invoke-static {v5, v2}, Llkg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lili;->p:[B

    const-string v5, "iv"

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/16 v9, 0xc

    invoke-virtual {p1, v2, v5, v7, v9}, Lili;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    invoke-static {v2}, Lt71;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Client application iv: "

    invoke-static {v7, v2}, Llkg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lili;->q:[B

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {p1, v2, v5, v6, v9}, Lili;->b([BLjava/lang/String;[BS)[B

    move-result-object p1

    invoke-static {p1}, Lt71;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Server application iv: "

    invoke-static {v2, p1}, Llkg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnr0;->c:Ljava/lang/Object;

    check-cast p1, Lili;

    iget-object v2, p1, Lili;->r:Laha;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Laha;->j(Leli;Z)Loqi;

    move-result-object v1

    invoke-virtual {v2, v1}, Laha;->u(Loqi;)[B

    move-result-object v1

    iget-object v2, p1, Lili;->t:[B

    const-string v5, "res master"

    iget-short v6, p1, Lili;->e:S

    invoke-virtual {p1, v2, v5, v1, v6}, Lili;->b([BLjava/lang/String;[BS)[B

    move-result-object v1

    iput-object v1, p1, Lili;->l:[B

    invoke-static {v1}, Lt71;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Resumption master secret: "

    invoke-static {v1, p1}, Llkg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lrki;->m:I

    iget-object p1, p0, Lrki;->f:Looe;

    iget-object p2, p1, Looe;->e:Lzd4;

    iget-object v1, p1, Looe;->P0:Lrki;

    monitor-enter p2

    :try_start_0
    sget-object v2, Lx56;->d:Lx56;

    iget-object v5, p2, Lzd4;->c:Ljava/lang/Object;

    check-cast v5, Lcli;

    iget-object v6, p2, Lzd4;->d:Ljava/lang/Object;

    check-cast v6, Lsdj;

    iget-object v6, v6, Lsdj;->a:Lqdj;

    invoke-virtual {p2, v2, v5, v6}, Lzd4;->c(Lx56;Lcli;Lqdj;)V

    iget-object v5, v1, Lnr0;->c:Ljava/lang/Object;

    check-cast v5, Lili;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lili;->p:[B

    iget-object v6, p2, Lzd4;->e:Ljava/lang/Object;

    check-cast v6, Lej9;

    const-string v7, "ClientApplicationTrafficSecret: "

    invoke-interface {v6, v7, v5}, Lej9;->secret(Ljava/lang/String;[B)V

    iget-object v6, p2, Lzd4;->h:Ljava/lang/Object;

    check-cast v6, [Lye;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    check-cast v6, Lbf;

    invoke-virtual {v6, v5}, Lbf;->e([B)V

    iget-object v1, v1, Lnr0;->c:Ljava/lang/Object;

    check-cast v1, Lili;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lili;->q:[B

    iget-object v5, p2, Lzd4;->e:Ljava/lang/Object;

    check-cast v5, Lej9;

    const-string v6, "ServerApplicationTrafficSecret: "

    invoke-interface {v5, v6, v1}, Lej9;->secret(Ljava/lang/String;[B)V

    iget-object v5, p2, Lzd4;->i:Ljava/lang/Object;

    check-cast v5, [Lye;

    aget-object v5, v5, v7

    check-cast v5, Lbf;

    invoke-virtual {v5, v1}, Lbf;->e([B)V

    iget-boolean v1, p2, Lzd4;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "TRAFFIC_SECRET_0"

    invoke-virtual {p2, v1, v2}, Lzd4;->a(Ljava/lang/String;Lx56;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit p2

    iput-object v2, p1, Looe;->i:Lx56;

    iget-object v1, p1, Looe;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget p2, p1, Looe;->f:I

    invoke-static {p2}, Lpc2;->G(I)I

    move-result p2

    invoke-static {v7}, Lpc2;->G(I)I

    move-result v2

    if-ge p2, v2, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_3

    iput v7, p1, Looe;->f:I

    iget-object p2, p1, Looe;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lloe;

    invoke-direct {v0, p1, v4}, Lloe;-><init>(Looe;I)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object p2, p1, Looe;->c:Lej9;

    iget v2, p1, Looe;->f:I

    invoke-static {v2}, Lio4;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lej9;->error(Ljava/lang/String;)V

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput v7, p1, Looe;->q:I

    iget-object p1, p1, Looe;->c1:Ljava/util/concurrent/CountDownLatch;

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

.method public final e(Lpl2;I)V
    .locals 4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    iget p2, p0, Lrki;->m:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lrki;->l:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Libd;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Libd;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v1, p1, Lpl2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lzuh;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lzuh;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lpki;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2}, Lpki;-><init>(ILjava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lpl2;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Libd;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Libd;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    iget-object v1, p1, Lpl2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lrki;->o:Laha;

    invoke-virtual {p2, p1}, Laha;->C(Lqv7;)V

    iget-boolean p2, p0, Lrki;->v:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    iput p2, p0, Lrki;->m:I

    iget-object p2, p0, Lrki;->f:Looe;

    iget-object p1, p1, Lpl2;->c:Ljava/lang/Object;

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

    check-cast v1, Lkf6;

    instance-of v2, v1, Luy5;

    if-eqz v2, :cond_2

    iput v0, p2, Looe;->n1:I

    iget-object v1, p2, Looe;->c:Lej9;

    const-string v2, "Server has accepted early data."

    invoke-interface {v1, v2}, Lej9;->info(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Luoe;

    if-eqz v2, :cond_1

    :try_start_0
    check-cast v1, Luoe;

    iget-object v1, v1, Luoe;->d:Lbti;

    invoke-virtual {p2, v1}, Looe;->n(Lbti;)V
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

.method public final f(Lnl2;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget p2, p0, Lrki;->m:I

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
    iget-object p2, p1, Lnl2;->a:[B

    array-length p2, p2

    if-gtz p2, :cond_3

    iget-object p2, p1, Lnl2;->b:Ljava/security/cert/X509Certificate;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lrki;->q:Ljava/security/cert/X509Certificate;

    iget-object p2, p1, Lnl2;->c:Ljava/util/List;

    iput-object p2, p0, Lrki;->r:Ljava/util/List;

    iget-object p2, p0, Lrki;->o:Laha;

    invoke-virtual {p2, p1}, Laha;->E(Lqv7;)V

    const/4 p1, 0x6

    iput p1, p0, Lrki;->m:I

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

.method public final g(Lzsb;I)V
    .locals 5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    new-instance p2, Ldpd;

    iget-object v0, p0, Lnr0;->c:Ljava/lang/Object;

    check-cast v0, Lili;

    iget-object v1, p1, Lzsb;->c:[B

    iget-object v2, v0, Lili;->l:[B

    const-string v3, "resumption"

    iget-short v4, v0, Lili;->e:S

    invoke-virtual {v0, v2, v3, v1, v4}, Lili;->b([BLjava/lang/String;[BS)[B

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Ldpd;-><init>(I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p2, Ldpd;->d:Ljava/lang/Object;

    iget v0, p1, Lzsb;->d:I

    iput v0, p2, Ldpd;->b:I

    iget-object p1, p1, Lzsb;->e:Luy5;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Luy5;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p2, Ldpd;->c:J

    :cond_1
    iget-object p1, p0, Lrki;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrki;->f:Looe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-wide v0, p2, Ldpd;->c:J

    const-wide v2, 0xffffffffL

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    iget-object p2, p1, Looe;->c:Lej9;

    const-string v0, "Invalid quic new session ticket (invalid early data size); ignoring ticket."

    invoke-interface {p2, v0}, Lej9;->error(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p1, Looe;->f1:Ljava/util/List;

    new-instance v0, Ltwl;

    iget-object p1, p1, Looe;->d1:Lbti;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lbti;->b:J

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lwjg;)V
    .locals 10

    iget v0, p0, Lrki;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lwjg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lzuh;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lzuh;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    iget-object v2, p1, Lwjg;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lzuh;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lzuh;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v0, :cond_18

    if-eqz v2, :cond_18

    iget-object v0, p1, Lwjg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lzuh;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lzuh;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Libd;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Libd;-><init>(I)V

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

    iget-object v0, p1, Lwjg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lqki;

    invoke-direct {v2, p0}, Lqki;-><init>(Lrki;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lzuh;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lzuh;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p1, Lwjg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lzuh;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lzuh;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lzuh;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lzuh;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Libd;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Libd;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcn;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcn;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq09;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq09;

    iget-object v0, v0, Lq09;->a:Lfli;

    iget-object v3, p0, Lrki;->i:Lfli;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string v0, "server supplied key share does not match client supported named group"

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p1, Lwjg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lzuh;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lzuh;-><init>(I)V

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

    sget-object v1, Lbli;->j:Lbli;

    invoke-direct {p1, v0, v1}, Ltech/kwik/agent15/alert/ErrorAlert;-><init>(Ljava/lang/String;Lbli;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iput-boolean v4, p0, Lrki;->v:Z

    :cond_5
    iget-object v3, p0, Lrki;->h:Ljava/util/ArrayList;

    iget-object v5, p1, Lwjg;->c:Lcli;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p1, Lwjg;->c:Lcli;

    iput-object v3, p0, Lrki;->j:Lcli;

    iget-object v5, p0, Lnr0;->c:Ljava/lang/Object;

    check-cast v5, Lili;

    if-nez v5, :cond_9

    new-instance v5, Laha;

    invoke-static {v3}, Lnr0;->l(Lcli;)I

    move-result v3

    invoke-direct {v5, v3}, Laha;-><init>(I)V

    iput-object v5, p0, Lrki;->o:Laha;

    new-instance v3, Lili;

    iget-object v5, p0, Lrki;->o:Laha;

    iget-object v6, p0, Lrki;->j:Lcli;

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
    iget-object v6, p0, Lrki;->j:Lcli;

    invoke-static {v6}, Lnr0;->l(Lcli;)I

    move-result v6

    const/4 v8, 0x0

    invoke-direct {v3, v5, v8, v7, v6}, Lili;-><init>(Laha;[BII)V

    iput-object v3, p0, Lnr0;->c:Ljava/lang/Object;

    iget-object v3, p0, Lrki;->o:Laha;

    iget-object v5, p0, Lrki;->n:Liw3;

    invoke-virtual {v3, v5}, Laha;->C(Lqv7;)V

    iget-object v3, p0, Lnr0;->c:Ljava/lang/Object;

    check-cast v3, Lili;

    iget-object v5, v3, Lili;->r:Laha;

    sget-object v6, Leli;->b:Leli;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Laha;->i(Leli;)Loqi;

    move-result-object v6

    invoke-virtual {v5, v6}, Laha;->u(Loqi;)[B

    move-result-object v5

    iget-object v6, v3, Lili;->j:[B

    const-string v7, "c e traffic"

    iget-short v8, v3, Lili;->e:S

    invoke-virtual {v3, v6, v7, v5, v8}, Lili;->b([BLjava/lang/String;[BS)[B

    iget-object v3, p0, Lrki;->f:Looe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lnr0;->c:Ljava/lang/Object;

    check-cast v3, Lili;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkg;

    iget v0, v0, Lnkg;->a:I

    iput-boolean v4, v3, Lili;->f:Z

    const-string v0, "Server has accepted PSK key establishment"

    invoke-static {v0}, Ldj9;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lnr0;->c:Ljava/lang/Object;

    check-cast v0, Lili;

    iget-object v3, v0, Lili;->i:[B

    if-eqz v3, :cond_b

    iget-boolean v3, v0, Lili;->f:Z

    if-nez v3, :cond_b

    iget-short v3, v0, Lili;->e:S

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Lili;->a([B)V

    :cond_b
    :goto_3
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lnr0;->c:Ljava/lang/Object;

    check-cast v0, Lili;

    iget-object v3, p0, Lnr0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/security/PrivateKey;

    iput-object v3, v0, Lili;->h:Ljava/security/PrivateKey;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq09;

    invoke-virtual {v2}, Lq09;->a()Ljava/security/PublicKey;

    move-result-object v2

    iput-object v2, v0, Lili;->g:Ljava/security/PublicKey;

    iget-object v0, p0, Lnr0;->c:Ljava/lang/Object;

    check-cast v0, Lili;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Shared key: "

    :try_start_0
    iget-object v3, v0, Lili;->g:Ljava/security/PublicKey;

    instance-of v5, v3, Ljava/security/interfaces/ECPublicKey;

    if-eqz v5, :cond_c

    const-string v3, "ECDH"

    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_c
    invoke-static {v3}, Lyuc;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "XDH"

    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    :goto_4
    iget-object v5, v0, Lili;->h:Ljava/security/PrivateKey;

    invoke-virtual {v3, v5}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    iget-object v5, v0, Lili;->g:Ljava/security/PublicKey;

    invoke-virtual {v3, v5, v4}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v3}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v3

    iput-object v3, v0, Lili;->s:[B

    invoke-static {v3}, Lt71;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldj9;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported key type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
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
    :goto_6
    iget-object v0, p0, Lrki;->o:Laha;

    invoke-virtual {v0, p1}, Laha;->C(Lqv7;)V

    iget-object p1, p0, Lnr0;->c:Ljava/lang/Object;

    check-cast p1, Lili;

    iget-object v0, p1, Lili;->j:[B

    const-string v2, "derived"

    iget-object v3, p1, Lili;->c:[B

    iget-short v5, p1, Lili;->e:S

    invoke-virtual {p1, v0, v2, v3, v5}, Lili;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, Lt71;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Derived secret: "

    invoke-static {v3, v2}, Llkg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lili;->b:Lx8;

    iget-object v3, p1, Lili;->s:[B

    invoke-virtual {v2, v0, v3}, Lx8;->I([B[B)[B

    move-result-object v0

    iput-object v0, p1, Lili;->o:[B

    invoke-static {v0}, Lt71;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Handshake secret: "

    invoke-static {v2, v0}, Llkg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lili;->r:Laha;

    sget-object v2, Leli;->c:Leli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laha;->i(Leli;)Loqi;

    move-result-object v2

    invoke-virtual {v0, v2}, Laha;->u(Loqi;)[B

    move-result-object v0

    iget-object v2, p1, Lili;->o:[B

    const-string v3, "c hs traffic"

    invoke-virtual {p1, v2, v3, v0, v5}, Lili;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    iput-object v2, p1, Lili;->n:[B

    invoke-static {v2}, Lt71;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Client handshake traffic secret: "

    invoke-static {v3, v2}, Llkg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lili;->o:[B

    const-string v3, "s hs traffic"

    invoke-virtual {p1, v2, v3, v0, v5}, Lili;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    iput-object v0, p1, Lili;->m:[B

    invoke-static {v0}, Lt71;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Server handshake traffic secret: "

    invoke-static {v2, v0}, Llkg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lili;->n:[B

    const-string v2, "key"

    const-string v3, ""

    iget-short v5, p1, Lili;->d:S

    sget-object v6, Lili;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {p1, v0, v2, v7, v5}, Lili;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, Lt71;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Client handshake key: "

    invoke-static {v7, v0}, Llkg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lili;->m:[B

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {p1, v0, v2, v7, v5}, Lili;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, Lt71;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Server handshake key: "

    invoke-static {v2, v0}, Llkg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lili;->n:[B

    const-string v2, "iv"

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const/16 v7, 0xc

    invoke-virtual {p1, v0, v2, v5, v7}, Lili;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, Lt71;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Client handshake iv: "

    invoke-static {v5, v0}, Llkg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lili;->m:[B

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v7}, Lili;->b([BLjava/lang/String;[BS)[B

    move-result-object p1

    invoke-static {p1}, Lt71;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Server handshake iv: "

    invoke-static {v0, p1}, Llkg;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    iput p1, p0, Lrki;->m:I

    iget-object p1, p0, Lrki;->f:Looe;

    iget-object v0, p1, Looe;->e:Lzd4;

    iget-object v2, p1, Looe;->P0:Lrki;

    iget-object v3, v2, Lrki;->j:Lcli;

    if-eqz v3, :cond_14

    monitor-enter v0

    :try_start_1
    iput-object v3, v0, Lzd4;->c:Ljava/lang/Object;

    sget-object v5, Lx56;->c:Lx56;

    iget-object v6, v0, Lzd4;->d:Ljava/lang/Object;

    check-cast v6, Lsdj;

    iget-object v6, v6, Lsdj;->a:Lqdj;

    invoke-virtual {v0, v5, v3, v6}, Lzd4;->c(Lx56;Lcli;Lqdj;)V

    iget-object v3, v2, Lnr0;->c:Ljava/lang/Object;

    check-cast v3, Lili;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lili;->n:[B

    iget-object v6, v0, Lzd4;->e:Ljava/lang/Object;

    check-cast v6, Lej9;

    const-string v7, "ClientHandshakeTrafficSecret: "

    invoke-interface {v6, v7, v3}, Lej9;->secret(Ljava/lang/String;[B)V

    iget-object v6, v0, Lzd4;->h:Ljava/lang/Object;

    check-cast v6, [Lye;

    aget-object v6, v6, v1

    check-cast v6, Lbf;

    invoke-virtual {v6, v3}, Lbf;->e([B)V

    iget-object v2, v2, Lnr0;->c:Ljava/lang/Object;

    check-cast v2, Lili;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lili;->m:[B

    iget-object v3, v0, Lzd4;->e:Ljava/lang/Object;

    check-cast v3, Lej9;

    const-string v6, "ServerHandshakeTrafficSecret: "

    invoke-interface {v3, v6, v2}, Lej9;->secret(Ljava/lang/String;[B)V

    iget-object v3, v0, Lzd4;->i:Ljava/lang/Object;

    check-cast v3, [Lye;

    aget-object v3, v3, v1

    check-cast v3, Lbf;

    invoke-virtual {v3, v2}, Lbf;->e([B)V

    iget-boolean v2, v0, Lzd4;->b:Z

    if-eqz v2, :cond_f

    const-string v2, "HANDSHAKE_TRAFFIC_SECRET"

    invoke-virtual {v0, v2, v5}, Lzd4;->a(Ljava/lang/String;Lx56;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_b

    :cond_f
    :goto_7
    monitor-exit v0

    iput-object v5, p1, Looe;->i:Lx56;

    iget-object v2, p1, Looe;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget v0, p1, Looe;->f:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    invoke-static {v1}, Lpc2;->G(I)I

    move-result v3

    if-ge v0, v3, :cond_10

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_11

    iput v1, p1, Looe;->f:I

    iget-object v0, p1, Looe;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lloe;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lloe;-><init>(Looe;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_a

    :cond_11
    iget-object v0, p1, Looe;->c:Lej9;

    const-string v1, "Handshake state cannot be set to HasHandshakeKeys"

    invoke-interface {v0, v1}, Lej9;->debug(Ljava/lang/String;)V

    :goto_9
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p1, Looe;->k:Ljava/util/ArrayList;

    new-instance v1, Lkoe;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lkoe;-><init>(Looe;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_a
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_12
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Traffic secret not yet available"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Traffic secret not yet available"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_b
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

.method public final q(Lfli;Ljava/util/List;)V
    .locals 8

    iget v0, p0, Lrki;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    sget-object v0, Lr09;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lzuh;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lzuh;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p2, p0, Lrki;->p:Ljava/util/List;

    iput-object p1, p0, Lrki;->i:Lfli;

    const-string p2, "unsupported group "

    :try_start_0
    sget-object v0, Lfli;->b:Lfli;

    if-eq p1, v0, :cond_3

    sget-object v0, Lfli;->c:Lfli;

    if-eq p1, v0, :cond_3

    sget-object v0, Lfli;->d:Lfli;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lfli;->e:Lfli;

    if-eq p1, v0, :cond_2

    sget-object v0, Lfli;->f:Lfli;

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

    invoke-static {}, Lyuc;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuc;->c(Ljava/lang/String;)Ljava/security/spec/NamedParameterSpec;

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

    iput-object v0, p0, Lnr0;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, Lnr0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lrki;->g:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lrki;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object v6, p0, Lrki;->k:Ljava/util/ArrayList;

    new-instance v0, Liw3;

    iget-object v1, p0, Lrki;->g:Ljava/lang/String;

    iget-object p2, p0, Lnr0;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/security/PublicKey;

    iget-object v3, p0, Lrki;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lrki;->p:Ljava/util/List;

    iget-object p2, p0, Lnr0;->c:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lili;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Liw3;-><init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/ArrayList;Ljava/util/List;Lfli;Ljava/util/ArrayList;Ltx0;)V

    iput-object v0, p0, Lrki;->n:Liw3;

    iget-object p1, v0, Liw3;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lrki;->l:Ljava/util/ArrayList;

    iget-object p1, p0, Lnr0;->c:Ljava/lang/Object;

    check-cast p1, Lili;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lrki;->o:Laha;

    invoke-virtual {p1, v0}, Laha;->C(Lqv7;)V

    iget-object p1, p0, Lnr0;->c:Ljava/lang/Object;

    check-cast p1, Lili;

    iget-object p2, p1, Lili;->r:Laha;

    sget-object v0, Leli;->b:Leli;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laha;->i(Leli;)Loqi;

    move-result-object v0

    invoke-virtual {p2, v0}, Laha;->u(Loqi;)[B

    move-result-object p2

    iget-object v0, p1, Lili;->j:[B

    const-string v1, "c e traffic"

    iget-short v2, p1, Lili;->e:S

    invoke-virtual {p1, v0, v1, p2, v2}, Lili;->b([BLjava/lang/String;[BS)[B

    iget-object p1, p0, Lrki;->f:Looe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object p1, p0, Lrki;->e:Lpwc;

    iget-object p2, p0, Lrki;->n:Liw3;

    iget-object v0, p1, Lpwc;->c:Ljava/lang/Object;

    check-cast v0, Looe;

    sget-object v1, Lx56;->a:Lx56;

    invoke-virtual {v0, v1}, Looe;->e(Lx56;)Lmz4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmz4;->c(Lqv7;)V

    iget-object v1, p1, Lpwc;->c:Ljava/lang/Object;

    check-cast v1, Looe;

    const/4 v2, 0x2

    iput v2, v1, Looe;->q:I

    iget-object v1, p1, Lpwc;->c:Ljava/lang/Object;

    check-cast v1, Looe;

    iget-object v1, v1, Looe;->e:Lzd4;

    iget-object v3, p2, Liw3;->b:[B

    iput-object v3, v1, Lzd4;->f:Ljava/lang/Object;

    iget-object v1, p1, Lpwc;->b:Ljava/lang/Object;

    check-cast v1, Lej9;

    iget-object v3, v0, Lmz4;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lmz4;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lej9;->sentPacketInfo(Ljava/lang/String;)V

    iget-object p1, p1, Lpwc;->c:Ljava/lang/Object;

    check-cast p1, Looe;

    iput-object p2, p1, Looe;->l1:Liw3;

    iput v2, p0, Lrki;->m:I

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

    sget-object p2, Lrki;->A:Ljava/util/List;

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
