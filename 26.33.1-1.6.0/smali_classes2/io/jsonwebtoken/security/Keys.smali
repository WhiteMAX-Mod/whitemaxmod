.class public final Lio/jsonwebtoken/security/Keys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EC:Ljava/lang/String; = "io.jsonwebtoken.impl.crypto.EllipticCurveProvider"

.field private static final MAC:Ljava/lang/String; = "io.jsonwebtoken.impl.crypto.MacProvider"

.field private static final PREFERRED_HMAC_ALGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private static final RSA:Ljava/lang/String; = "io.jsonwebtoken.impl.crypto.RsaProvider"

.field private static final SIG_ARG_TYPES:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/jsonwebtoken/SignatureAlgorithm;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/security/Keys;->SIG_ARG_TYPES:[Ljava/lang/Class;

    sget-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->HS512:Lio/jsonwebtoken/SignatureAlgorithm;

    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->HS384:Lio/jsonwebtoken/SignatureAlgorithm;

    sget-object v2, Lio/jsonwebtoken/SignatureAlgorithm;->HS256:Lio/jsonwebtoken/SignatureAlgorithm;

    filled-new-array {v0, v1, v2}, [Lio/jsonwebtoken/SignatureAlgorithm;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/security/Keys;->PREFERRED_HMAC_ALGS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hmacShaKeyFor([B)Ljavax/crypto/SecretKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/WeakKeyException;
        }
    .end annotation

    if-eqz p0, :cond_2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    sget-object v1, Lio/jsonwebtoken/security/Keys;->PREFERRED_HMAC_ALGS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-virtual {v2}, Lio/jsonwebtoken/SignatureAlgorithm;->getMinKeyLength()I

    move-result v3

    if-lt v0, v3, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2}, Lio/jsonwebtoken/SignatureAlgorithm;->getJcaName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "The specified key byte array is "

    const-string v1, " bits which is not secure enough for any JWT HMAC-SHA algorithm.  The JWT JWA Specification (RFC 7518, Section 3.2) states that keys used with HMAC-SHA algorithms MUST have a size >= 256 bits (the key size must be greater than or equal to the hash output size).  Consider using the "

    invoke-static {v0, p0, v1}, Liw4;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-class v0, Lio/jsonwebtoken/security/Keys;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#secretKeyFor(SignatureAlgorithm) method to create a key guaranteed to be secure enough for your preferred HMAC-SHA algorithm.  See https://tools.ietf.org/html/rfc7518#section-3.2 for more information."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lio/jsonwebtoken/security/WeakKeyException;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Lio/jsonwebtoken/security/InvalidKeyException;

    const-string v0, "SecretKey byte array cannot be null."

    invoke-direct {p0, v0}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static keyPairFor(Lio/jsonwebtoken/SignatureAlgorithm;)Ljava/security/KeyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "SignatureAlgorithm cannot be null."

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/jsonwebtoken/security/Keys$1;->$SwitchMap$io$jsonwebtoken$SignatureAlgorithm:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "generateKeyPair"

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, " algorithm does not support Key Pairs."

    const-string v1, "The "

    invoke-static {p0, v0, v1}, Lpy;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object v0, Lio/jsonwebtoken/security/Keys;->SIG_ARG_TYPES:[Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "io.jsonwebtoken.impl.crypto.EllipticCurveProvider"

    invoke-static {v2, v1, v0, p0}, Lio/jsonwebtoken/lang/Classes;->invokeStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyPair;

    return-object p0

    :pswitch_1
    sget-object v0, Lio/jsonwebtoken/security/Keys;->SIG_ARG_TYPES:[Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "io.jsonwebtoken.impl.crypto.RsaProvider"

    invoke-static {v2, v1, v0, p0}, Lio/jsonwebtoken/lang/Classes;->invokeStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyPair;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static secretKeyFor(Lio/jsonwebtoken/SignatureAlgorithm;)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "SignatureAlgorithm cannot be null."

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/jsonwebtoken/security/Keys$1;->$SwitchMap$io$jsonwebtoken$SignatureAlgorithm:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, " algorithm does not support shared secret keys."

    const-string v1, "The "

    invoke-static {p0, v0, v1}, Lpy;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lio/jsonwebtoken/security/Keys;->SIG_ARG_TYPES:[Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "io.jsonwebtoken.impl.crypto.MacProvider"

    const-string v2, "generateKey"

    invoke-static {v1, v2, v0, p0}, Lio/jsonwebtoken/lang/Classes;->invokeStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/SecretKey;

    return-object p0
.end method
