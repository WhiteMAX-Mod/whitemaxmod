.class public Lorg/apache/http/impl/auth/DigestScheme;
.super Lorg/apache/http/impl/auth/RFC2617Scheme;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final HEXADECIMAL:[C

.field private static final NC:Ljava/lang/String; = "00000001"

.field private static final QOP_AUTH:I = 0x2

.field private static final QOP_AUTH_INT:I = 0x1

.field private static final QOP_MISSING:I


# instance fields
.field private cnonce:Ljava/lang/String;

.field private complete:Z

.field private qopVariant:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/http/impl/auth/DigestScheme;->HEXADECIMAL:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/http/impl/auth/RFC2617Scheme;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/http/impl/auth/DigestScheme;->qopVariant:I

    iput-boolean v0, p0, Lorg/apache/http/impl/auth/DigestScheme;->complete:Z

    return-void
.end method

.method public static createCnonce()Ljava/lang/String;
    .locals 3

    const-string v0, "MD5"

    invoke-static {v0}, Lorg/apache/http/impl/auth/DigestScheme;->createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createDigest(Lorg/apache/http/auth/Credentials;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/AuthenticationException;
        }
    .end annotation

    const-string v0, "uri"

    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "realm"

    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nonce"

    invoke-virtual {p0, v2}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "methodname"

    invoke-virtual {p0, v3}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "algorithm"

    invoke-virtual {p0, v4}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    if-eqz v2, :cond_7

    const-string v6, "MD5"

    if-nez v4, :cond_0

    move-object v4, v6

    :cond_0
    const-string v7, "charset"

    invoke-virtual {p0, v7}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, "ISO-8859-1"

    :cond_1
    iget v8, p0, Lorg/apache/http/impl/auth/DigestScheme;->qopVariant:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_6

    invoke-static {v6}, Lorg/apache/http/impl/auth/DigestScheme;->createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    invoke-interface {p1}, Lorg/apache/http/auth/Credentials;->getUserPrincipal()Ljava/security/Principal;

    move-result-object v10

    invoke-interface {v10}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1}, Lorg/apache/http/auth/Credentials;->getPassword()Ljava/lang/String;

    move-result-object p1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x2

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3a

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MD5-sess"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lorg/apache/http/impl/auth/DigestScheme;->getCnonce()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v7}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/http/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v11

    add-int/lit8 v6, v6, 0x2

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    invoke-static {p1, v7}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/http/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lorg/apache/http/impl/auth/DigestScheme;->qopVariant:I

    if-ne v1, v9, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/apache/http/impl/auth/DigestScheme;->qopVariant:I

    if-nez v1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lorg/apache/http/impl/auth/DigestScheme;->getQopVariantString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/apache/http/impl/auth/DigestScheme;->getCnonce()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":00000001:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/http/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lorg/apache/http/auth/AuthenticationException;

    const-string p1, "Unhandled algorithm "

    const-string v0, " requested"

    invoke-static {p1, v4, v0}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lorg/apache/http/auth/AuthenticationException;

    const-string p1, "Unsupported qop in HTTP Digest authentication"

    invoke-direct {p0, p1}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "Nonce may not be null"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_8
    const-string p0, "Realm may not be null"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_9
    const-string p0, "URI may not be null"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5
.end method

.method private createDigestHeader(Lorg/apache/http/auth/Credentials;Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/AuthenticationException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    invoke-virtual {v0}, Lorg/apache/http/impl/auth/AuthSchemeBase;->isProxy()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Proxy-Authorization"

    invoke-virtual {v1, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "Authorization"

    invoke-virtual {v1, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :goto_0
    const-string v2, ": Digest "

    invoke-virtual {v1, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v2, "uri"

    invoke-virtual {v0, v2}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "realm"

    invoke-virtual {v0, v4}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "nonce"

    invoke-virtual {v0, v6}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "opaque"

    invoke-virtual {v0, v8}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "algorithm"

    invoke-virtual {v0, v10}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lorg/apache/http/auth/Credentials;->getUserPrincipal()Ljava/security/Principal;

    move-result-object v12

    invoke-interface {v12}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0x14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Lorg/apache/http/message/BasicNameValuePair;

    const-string v15, "username"

    invoke-direct {v14, v15, v12}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v12, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v4, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v4, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "response"

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lorg/apache/http/impl/auth/DigestScheme;->qopVariant:I

    const-string v3, "nc"

    const-string v4, "qop"

    if-eqz v2, :cond_1

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v0}, Lorg/apache/http/impl/auth/DigestScheme;->getQopVariantString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "00000001"

    invoke-direct {v2, v3, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "cnonce"

    invoke-direct {v0}, Lorg/apache/http/impl/auth/DigestScheme;->getCnonce()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v11, :cond_2

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v0, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v9, :cond_3

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v0, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/http/message/BasicNameValuePair;

    if-lez v2, :cond_4

    const-string v6, ", "

    invoke-virtual {v1, v6}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v0

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v7

    :goto_3
    sget-object v8, Lorg/apache/http/message/BasicHeaderValueFormatter;->DEFAULT:Lorg/apache/http/message/BasicHeaderValueFormatter;

    xor-int/2addr v6, v7

    invoke-virtual {v8, v1, v5, v6}, Lorg/apache/http/message/BasicHeaderValueFormatter;->formatNameValuePair(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/util/CharArrayBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    new-instance v0, Lorg/apache/http/message/BufferedHeader;

    invoke-direct {v0, v1}, Lorg/apache/http/message/BufferedHeader;-><init>(Lorg/apache/http/util/CharArrayBuffer;)V

    return-object v0
.end method

.method private static createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/UnsupportedDigestAlgorithmException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Lorg/apache/http/impl/auth/UnsupportedDigestAlgorithmException;

    const-string v1, "Unsupported algorithm in HTTP Digest authentication: "

    invoke-static {v1, p0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/http/impl/auth/UnsupportedDigestAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static encode([B)Ljava/lang/String;
    .locals 7

    array-length v0, p0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x20

    new-array v0, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit8 v4, v3, 0xf

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    mul-int/lit8 v5, v2, 0x2

    sget-object v6, Lorg/apache/http/impl/auth/DigestScheme;->HEXADECIMAL:[C

    aget-char v3, v6, v3

    aput-char v3, v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-char v3, v6, v4

    aput-char v3, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private getCnonce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/http/impl/auth/DigestScheme;->createCnonce()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lorg/apache/http/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    return-object p0
.end method

.method private getQopVariantString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lorg/apache/http/impl/auth/DigestScheme;->qopVariant:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "auth-int"

    return-object p0

    :cond_0
    const-string p0, "auth"

    return-object p0
.end method


# virtual methods
.method public authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/AuthenticationException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "methodname"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "charset"

    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/http/auth/params/AuthParams;->getCredentialCharset(Lorg/apache/http/params/HttpParams;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/http/impl/auth/DigestScheme;->createDigest(Lorg/apache/http/auth/Credentials;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/auth/DigestScheme;->createDigestHeader(Lorg/apache/http/auth/Credentials;Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "HTTP request may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "Credentials may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 0

    const-string p0, "digest"

    return-object p0
.end method

.method public isComplete()Z
    .locals 2

    const-string v0, "stale"

    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lorg/apache/http/impl/auth/DigestScheme;->complete:Z

    return p0
.end method

.method public isConnectionBased()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public overrideParamter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processChallenge(Lorg/apache/http/Header;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/http/impl/auth/AuthSchemeBase;->processChallenge(Lorg/apache/http/Header;)V

    const-string p1, "realm"

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p1, "nonce"

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p1, "qop"

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, ","

    invoke-direct {v2, p1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v3, "auth"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lorg/apache/http/impl/auth/DigestScheme;->qopVariant:I

    goto :goto_1

    :cond_0
    const-string v3, "auth-int"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v0, p0, Lorg/apache/http/impl/auth/DigestScheme;->qopVariant:I

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    iget p1, p0, Lorg/apache/http/impl/auth/DigestScheme;->qopVariant:I

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lorg/apache/http/auth/MalformedChallengeException;

    const-string p1, "None of the qop methods is supported"

    invoke-direct {p0, p1}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/http/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/apache/http/impl/auth/DigestScheme;->complete:Z

    return-void

    :cond_5
    new-instance p0, Lorg/apache/http/auth/MalformedChallengeException;

    const-string p1, "missing nonce in challange"

    invoke-direct {p0, p1}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lorg/apache/http/auth/MalformedChallengeException;

    const-string p1, "missing realm in challange"

    invoke-direct {p0, p1}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
