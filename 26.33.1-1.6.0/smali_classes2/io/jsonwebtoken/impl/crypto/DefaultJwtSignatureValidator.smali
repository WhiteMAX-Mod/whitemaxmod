.class public Lio/jsonwebtoken/impl/crypto/DefaultJwtSignatureValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/crypto/JwtSignatureValidator;


# static fields
.field private static final US_ASCII:Ljava/nio/charset/Charset;


# instance fields
.field private final base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final signatureValidator:Lio/jsonwebtoken/impl/crypto/SignatureValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSignatureValidator;->US_ASCII:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    sget-object v0, Lio/jsonwebtoken/impl/crypto/DefaultSignatureValidatorFactory;->INSTANCE:Lio/jsonwebtoken/impl/crypto/SignatureValidatorFactory;

    sget-object v1, Lio/jsonwebtoken/io/Decoders;->BASE64URL:Lio/jsonwebtoken/io/Decoder;

    invoke-direct {p0, v0, p1, p2, v1}, Lio/jsonwebtoken/impl/crypto/DefaultJwtSignatureValidator;-><init>(Lio/jsonwebtoken/impl/crypto/SignatureValidatorFactory;Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;Lio/jsonwebtoken/io/Decoder;)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;Lio/jsonwebtoken/io/Decoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            "Ljava/security/Key;",
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 22
    sget-object v0, Lio/jsonwebtoken/impl/crypto/DefaultSignatureValidatorFactory;->INSTANCE:Lio/jsonwebtoken/impl/crypto/SignatureValidatorFactory;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/jsonwebtoken/impl/crypto/DefaultJwtSignatureValidator;-><init>(Lio/jsonwebtoken/impl/crypto/SignatureValidatorFactory;Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;Lio/jsonwebtoken/io/Decoder;)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/crypto/SignatureValidatorFactory;Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    sget-object v0, Lio/jsonwebtoken/io/Decoders;->BASE64URL:Lio/jsonwebtoken/io/Decoder;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/jsonwebtoken/impl/crypto/DefaultJwtSignatureValidator;-><init>(Lio/jsonwebtoken/impl/crypto/SignatureValidatorFactory;Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;Lio/jsonwebtoken/io/Decoder;)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/crypto/SignatureValidatorFactory;Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;Lio/jsonwebtoken/io/Decoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/crypto/SignatureValidatorFactory;",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            "Ljava/security/Key;",
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SignerFactory argument cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Base64Url decoder argument cannot be null."

    invoke-static {p4, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Lio/jsonwebtoken/impl/crypto/SignatureValidatorFactory;->createSignatureValidator(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)Lio/jsonwebtoken/impl/crypto/SignatureValidator;

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSignatureValidator;->signatureValidator:Lio/jsonwebtoken/impl/crypto/SignatureValidator;

    iput-object p4, p0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSignatureValidator;->base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;

    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSignatureValidator;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object v0, p0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSignatureValidator;->base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;

    invoke-interface {v0, p2}, Lio/jsonwebtoken/io/Decoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iget-object p0, p0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSignatureValidator;->signatureValidator:Lio/jsonwebtoken/impl/crypto/SignatureValidator;

    invoke-interface {p0, p1, p2}, Lio/jsonwebtoken/impl/crypto/SignatureValidator;->isValid([B[B)Z

    move-result p0

    return p0
.end method
