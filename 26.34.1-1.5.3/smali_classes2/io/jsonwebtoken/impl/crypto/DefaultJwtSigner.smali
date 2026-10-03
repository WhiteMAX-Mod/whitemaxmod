.class public Lio/jsonwebtoken/impl/crypto/DefaultJwtSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/crypto/JwtSigner;


# static fields
.field private static final US_ASCII:Ljava/nio/charset/Charset;


# instance fields
.field private final base64UrlEncoder:Lio/jsonwebtoken/io/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Encoder<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final signer:Lio/jsonwebtoken/impl/crypto/Signer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSigner;->US_ASCII:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    sget-object v0, Lio/jsonwebtoken/impl/crypto/DefaultSignerFactory;->INSTANCE:Lio/jsonwebtoken/impl/crypto/SignerFactory;

    sget-object v1, Lio/jsonwebtoken/io/Encoders;->BASE64URL:Lio/jsonwebtoken/io/Encoder;

    invoke-direct {p0, v0, p1, p2, v1}, Lio/jsonwebtoken/impl/crypto/DefaultJwtSigner;-><init>(Lio/jsonwebtoken/impl/crypto/SignerFactory;Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;Lio/jsonwebtoken/io/Encoder;)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;Lio/jsonwebtoken/io/Encoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            "Ljava/security/Key;",
            "Lio/jsonwebtoken/io/Encoder<",
            "[B",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    sget-object v0, Lio/jsonwebtoken/impl/crypto/DefaultSignerFactory;->INSTANCE:Lio/jsonwebtoken/impl/crypto/SignerFactory;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/jsonwebtoken/impl/crypto/DefaultJwtSigner;-><init>(Lio/jsonwebtoken/impl/crypto/SignerFactory;Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;Lio/jsonwebtoken/io/Encoder;)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/crypto/SignerFactory;Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    sget-object v0, Lio/jsonwebtoken/io/Encoders;->BASE64URL:Lio/jsonwebtoken/io/Encoder;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/jsonwebtoken/impl/crypto/DefaultJwtSigner;-><init>(Lio/jsonwebtoken/impl/crypto/SignerFactory;Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;Lio/jsonwebtoken/io/Encoder;)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/crypto/SignerFactory;Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;Lio/jsonwebtoken/io/Encoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/crypto/SignerFactory;",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            "Ljava/security/Key;",
            "Lio/jsonwebtoken/io/Encoder<",
            "[B",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SignerFactory argument cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Base64Url Encoder cannot be null."

    invoke-static {p4, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSigner;->base64UrlEncoder:Lio/jsonwebtoken/io/Encoder;

    invoke-interface {p1, p2, p3}, Lio/jsonwebtoken/impl/crypto/SignerFactory;->createSigner(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)Lio/jsonwebtoken/impl/crypto/Signer;

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSigner;->signer:Lio/jsonwebtoken/impl/crypto/Signer;

    return-void
.end method


# virtual methods
.method public sign(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSigner;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object v0, p0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSigner;->signer:Lio/jsonwebtoken/impl/crypto/Signer;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/crypto/Signer;->sign([B)[B

    move-result-object p1

    iget-object p0, p0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSigner;->base64UrlEncoder:Lio/jsonwebtoken/io/Encoder;

    invoke-interface {p0, p1}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
