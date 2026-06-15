.class public abstract Lone/video/calls/sdk_private/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/z;


# instance fields
.field protected a:Ljava/security/PublicKey;

.field protected b:Ljava/security/PrivateKey;

.field protected c:Lone/video/calls/sdk_private/F;

.field private d:Lone/video/calls/sdk_private/H;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lone/video/calls/sdk_private/I;->a:I

    sget v1, Lone/video/calls/sdk_private/I$c;->a:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lone/video/calls/sdk_private/I$a;

    invoke-direct {v0}, Lone/video/calls/sdk_private/I$a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lone/video/calls/sdk_private/I$b;

    invoke-direct {v0}, Lone/video/calls/sdk_private/I$b;-><init>()V

    :goto_0
    iput-object v0, p0, Lone/video/calls/sdk_private/E;->d:Lone/video/calls/sdk_private/H;

    return-void
.end method

.method public static a(Lone/video/calls/sdk_private/f$b;)I
    .locals 2

    .line 1
    sget-object v0, Lone/video/calls/sdk_private/E$1;->a:[I

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

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    return v1

    :cond_2
    const/16 p0, 0x30

    return p0

    :cond_3
    return v1
.end method

.method public static b(Lone/video/calls/sdk_private/f$b;)I
    .locals 3

    .line 1
    sget-object v0, Lone/video/calls/sdk_private/E$1;->a:[I

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

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method private static b()V
    .locals 2

    .line 3
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

    .line 4
    const-string v0, "Missing RSASSA-PSS support. Did you set PlatformMapping.usePlatformMapping(PlatformMapping.Platform.Android)?"

    goto :goto_1

    .line 5
    :cond_1
    const-string v0, "Missing RSASSA-PSS support"

    .line 6
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lone/video/calls/sdk_private/f$g;)Ljava/security/Signature;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/m;
        }
    .end annotation

    .line 29
    sget-object v0, Lone/video/calls/sdk_private/f$g;->d:Lone/video/calls/sdk_private/f$g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "RSASSA-PSS"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 30
    :try_start_0
    iget-object p1, p0, Lone/video/calls/sdk_private/E;->d:Lone/video/calls/sdk_private/H;

    const/16 v0, 0x100

    invoke-interface {p1, v1, v0}, Lone/video/calls/sdk_private/H;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 31
    new-instance v3, Ljava/security/spec/PSSParameterSpec;

    const-string v4, "SHA-256"

    const-string v5, "MGF1"

    new-instance v6, Ljava/security/spec/MGF1ParameterSpec;

    const-string p1, "SHA-256"

    invoke-direct {v6, p1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-virtual {v2, v3}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 33
    :catch_1
    invoke-static {}, Lone/video/calls/sdk_private/E;->b()V

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lone/video/calls/sdk_private/f$g;->e:Lone/video/calls/sdk_private/f$g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :try_start_1
    iget-object p1, p0, Lone/video/calls/sdk_private/E;->d:Lone/video/calls/sdk_private/H;

    const/16 v0, 0x180

    invoke-interface {p1, v1, v0}, Lone/video/calls/sdk_private/H;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 36
    new-instance v3, Ljava/security/spec/PSSParameterSpec;

    const-string v4, "SHA-384"

    const-string v5, "MGF1"

    new-instance v6, Ljava/security/spec/MGF1ParameterSpec;

    const-string p1, "SHA-384"

    invoke-direct {v6, p1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x30

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-virtual {v2, v3}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v2

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 38
    :catch_3
    invoke-static {}, Lone/video/calls/sdk_private/E;->b()V

    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lone/video/calls/sdk_private/f$g;->f:Lone/video/calls/sdk_private/f$g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    :try_start_2
    iget-object p1, p0, Lone/video/calls/sdk_private/E;->d:Lone/video/calls/sdk_private/H;

    const/16 v0, 0x200

    invoke-interface {p1, v1, v0}, Lone/video/calls/sdk_private/H;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 41
    new-instance v3, Ljava/security/spec/PSSParameterSpec;

    const-string v4, "SHA-512"

    const-string v5, "MGF1"

    new-instance v6, Ljava/security/spec/MGF1ParameterSpec;

    const-string p1, "SHA-512"

    invoke-direct {v6, p1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x40

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-virtual {v2, v3}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_4

    return-object v2

    :catch_4
    move-exception v0

    move-object p1, v0

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 43
    :catch_5
    invoke-static {}, Lone/video/calls/sdk_private/E;->b()V

    :goto_0
    return-object v2

    .line 44
    :cond_2
    sget-object v0, Lone/video/calls/sdk_private/f$g;->a:Lone/video/calls/sdk_private/f$g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    :try_start_3
    const-string p1, "SHA256withECDSA"

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6

    return-object p1

    .line 46
    :catch_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Missing SHA256withECDSA support"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_3
    sget-object v0, Lone/video/calls/sdk_private/f$g;->b:Lone/video/calls/sdk_private/f$g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    :try_start_4
    const-string p1, "SHA384withECDSA"

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_7

    return-object p1

    .line 49
    :catch_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Missing SHA384withECDSA support"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_4
    sget-object v0, Lone/video/calls/sdk_private/f$g;->c:Lone/video/calls/sdk_private/f$g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    :try_start_5
    const-string p1, "SHA512withECDSA"

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_8

    return-object p1

    .line 52
    :catch_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Missing SHA512withECDSA support"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_5
    new-instance v0, Lone/video/calls/sdk_private/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signature algorithm not supported "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/video/calls/sdk_private/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lone/video/calls/sdk_private/f$e;)V
    .locals 3

    .line 3
    const-string v0, "unsupported group "

    :try_start_0
    sget-object v1, Lone/video/calls/sdk_private/f$e;->a:Lone/video/calls/sdk_private/f$e;

    if-eq p1, v1, :cond_3

    sget-object v1, Lone/video/calls/sdk_private/f$e;->b:Lone/video/calls/sdk_private/f$e;

    if-eq p1, v1, :cond_3

    sget-object v1, Lone/video/calls/sdk_private/f$e;->c:Lone/video/calls/sdk_private/f$e;

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Lone/video/calls/sdk_private/f$e;->d:Lone/video/calls/sdk_private/f$e;

    if-eq p1, v1, :cond_2

    sget-object v1, Lone/video/calls/sdk_private/f$e;->e:Lone/video/calls/sdk_private/f$e;

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    :goto_0
    const-string v0, "XDH"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 7
    invoke-static {}, Lkd;->p()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkd;->l(Ljava/lang/String;)Ljava/security/spec/NamedParameterSpec;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 11
    :goto_2
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/E;->b:Ljava/security/PrivateKey;

    .line 13
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/E;->a:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 15
    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "missing key pair generator algorithm EC"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([BLjava/security/PrivateKey;Lone/video/calls/sdk_private/f$g;Z)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/l;
        }
    .end annotation

    .line 16
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x20

    aput-byte v3, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ls84;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    const-string v0, "TLS 1.3, client CertificateVerify"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 20
    invoke-virtual {p4, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 21
    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    :try_start_1
    invoke-virtual {p0, p3}, Lone/video/calls/sdk_private/E;->a(Lone/video/calls/sdk_private/f$g;)Ljava/security/Signature;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 24
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    .line 25
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 26
    :catch_0
    new-instance p1, Lone/video/calls/sdk_private/o;

    const-string p2, "invalid private key"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 28
    :catch_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final a([B[B)[B
    .locals 4

    iget-object v0, p0, Lone/video/calls/sdk_private/E;->c:Lone/video/calls/sdk_private/F;

    .line 54
    iget-short v1, v0, Lone/video/calls/sdk_private/F;->a:S

    .line 55
    const-string v2, "finished"

    const-string v3, ""

    invoke-virtual {v0, p2, v2, v3, v1}, Lone/video/calls/sdk_private/F;->a([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object p2

    shl-int/lit8 v0, v1, 0x3

    const-string v1, "HmacSHA"

    .line 56
    invoke-static {v0, v1}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
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

    .line 58
    invoke-static {p2, v0, v1}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a_()[B
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/E;->c:Lone/video/calls/sdk_private/F;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lone/video/calls/sdk_private/F;->h:[B

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Traffic secret not yet available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lone/video/calls/sdk_private/N;)Z
    .locals 0

    .line 7
    instance-of p1, p1, Lone/video/calls/sdk_private/X;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()[B
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/E;->c:Lone/video/calls/sdk_private/F;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lone/video/calls/sdk_private/F;->i:[B

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Traffic secret not yet available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()[B
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/E;->c:Lone/video/calls/sdk_private/F;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lone/video/calls/sdk_private/F;->g:[B

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Traffic secret not yet available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()[B
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/E;->c:Lone/video/calls/sdk_private/F;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lone/video/calls/sdk_private/F;->k:[B

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Traffic secret not yet available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()[B
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/E;->c:Lone/video/calls/sdk_private/F;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lone/video/calls/sdk_private/F;->l:[B

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Traffic secret not yet available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
