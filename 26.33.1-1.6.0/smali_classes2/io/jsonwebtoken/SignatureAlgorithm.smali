.class public final enum Lio/jsonwebtoken/SignatureAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/jsonwebtoken/SignatureAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum ES256:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum ES384:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum ES512:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum HS256:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum HS384:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum HS512:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum NONE:Lio/jsonwebtoken/SignatureAlgorithm;

.field private static final PREFERRED_EC_ALGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFERRED_HMAC_ALGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PS256:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum PS384:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum PS512:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum RS256:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum RS384:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum RS512:Lio/jsonwebtoken/SignatureAlgorithm;


# instance fields
.field private final description:Ljava/lang/String;

.field private final digestLength:I

.field private final familyName:Ljava/lang/String;

.field private final jcaName:Ljava/lang/String;

.field private final jdkStandard:Z

.field private final minKeyLength:I

.field private final pkcs12Name:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lio/jsonwebtoken/SignatureAlgorithm;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    const-string v4, "No digital signature or MAC performed"

    const-string v5, "None"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->NONE:Lio/jsonwebtoken/SignatureAlgorithm;

    new-instance v1, Lio/jsonwebtoken/SignatureAlgorithm;

    const/16 v10, 0x100

    const-string v11, "1.2.840.113549.2.9"

    const-string v2, "HS256"

    const/4 v3, 0x1

    const-string v4, "HS256"

    const-string v5, "HMAC using SHA-256"

    const-string v6, "HMAC"

    const-string v7, "HmacSHA256"

    const/4 v8, 0x1

    const/16 v9, 0x100

    invoke-direct/range {v1 .. v11}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    sput-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->HS256:Lio/jsonwebtoken/SignatureAlgorithm;

    new-instance v2, Lio/jsonwebtoken/SignatureAlgorithm;

    const/16 v11, 0x180

    const-string v12, "1.2.840.113549.2.10"

    const-string v3, "HS384"

    const/4 v4, 0x2

    const-string v5, "HS384"

    const-string v6, "HMAC using SHA-384"

    const-string v7, "HMAC"

    const-string v8, "HmacSHA384"

    const/4 v9, 0x1

    const/16 v10, 0x180

    invoke-direct/range {v2 .. v12}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    sput-object v2, Lio/jsonwebtoken/SignatureAlgorithm;->HS384:Lio/jsonwebtoken/SignatureAlgorithm;

    new-instance v3, Lio/jsonwebtoken/SignatureAlgorithm;

    const/16 v12, 0x200

    const-string v13, "1.2.840.113549.2.11"

    const-string v4, "HS512"

    const/4 v5, 0x3

    const-string v6, "HS512"

    const-string v7, "HMAC using SHA-512"

    const-string v8, "HMAC"

    const-string v9, "HmacSHA512"

    const/4 v10, 0x1

    const/16 v11, 0x200

    invoke-direct/range {v3 .. v13}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    sput-object v3, Lio/jsonwebtoken/SignatureAlgorithm;->HS512:Lio/jsonwebtoken/SignatureAlgorithm;

    new-instance v4, Lio/jsonwebtoken/SignatureAlgorithm;

    const/16 v12, 0x100

    const/16 v13, 0x800

    const-string v5, "RS256"

    const/4 v6, 0x4

    const-string v7, "RS256"

    const-string v8, "RSASSA-PKCS-v1_5 using SHA-256"

    const-string v9, "RSA"

    const-string v10, "SHA256withRSA"

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v13}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v4, Lio/jsonwebtoken/SignatureAlgorithm;->RS256:Lio/jsonwebtoken/SignatureAlgorithm;

    new-instance v5, Lio/jsonwebtoken/SignatureAlgorithm;

    const/16 v13, 0x180

    const/16 v14, 0x800

    const-string v6, "RS384"

    const/4 v7, 0x5

    const-string v8, "RS384"

    const-string v9, "RSASSA-PKCS-v1_5 using SHA-384"

    const-string v10, "RSA"

    const-string v11, "SHA384withRSA"

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v14}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v5, Lio/jsonwebtoken/SignatureAlgorithm;->RS384:Lio/jsonwebtoken/SignatureAlgorithm;

    new-instance v6, Lio/jsonwebtoken/SignatureAlgorithm;

    const/16 v14, 0x200

    const/16 v15, 0x800

    const-string v7, "RS512"

    const/4 v8, 0x6

    const-string v9, "RS512"

    const-string v10, "RSASSA-PKCS-v1_5 using SHA-512"

    const-string v11, "RSA"

    const-string v12, "SHA512withRSA"

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v15}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v6, Lio/jsonwebtoken/SignatureAlgorithm;->RS512:Lio/jsonwebtoken/SignatureAlgorithm;

    new-instance v7, Lio/jsonwebtoken/SignatureAlgorithm;

    const/16 v15, 0x100

    const/16 v16, 0x100

    const-string v8, "ES256"

    const/4 v9, 0x7

    const-string v10, "ES256"

    const-string v11, "ECDSA using P-256 and SHA-256"

    const-string v12, "ECDSA"

    const-string v13, "SHA256withECDSA"

    const/4 v14, 0x1

    invoke-direct/range {v7 .. v16}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v7, Lio/jsonwebtoken/SignatureAlgorithm;->ES256:Lio/jsonwebtoken/SignatureAlgorithm;

    new-instance v8, Lio/jsonwebtoken/SignatureAlgorithm;

    const/16 v16, 0x180

    const/16 v17, 0x180

    const-string v9, "ES384"

    const/16 v10, 0x8

    const-string v11, "ES384"

    const-string v12, "ECDSA using P-384 and SHA-384"

    const-string v13, "ECDSA"

    const-string v14, "SHA384withECDSA"

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v17}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v8, Lio/jsonwebtoken/SignatureAlgorithm;->ES384:Lio/jsonwebtoken/SignatureAlgorithm;

    new-instance v9, Lio/jsonwebtoken/SignatureAlgorithm;

    const/16 v17, 0x200

    const/16 v18, 0x209

    const-string v10, "ES512"

    const/16 v11, 0x9

    const-string v12, "ES512"

    const-string v13, "ECDSA using P-521 and SHA-512"

    const-string v14, "ECDSA"

    const-string v15, "SHA512withECDSA"

    const/16 v16, 0x1

    invoke-direct/range {v9 .. v18}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v9, Lio/jsonwebtoken/SignatureAlgorithm;->ES512:Lio/jsonwebtoken/SignatureAlgorithm;

    new-instance v10, Lio/jsonwebtoken/SignatureAlgorithm;

    const/16 v18, 0x100

    const/16 v19, 0x800

    const-string v11, "PS256"

    const/16 v12, 0xa

    const-string v13, "PS256"

    const-string v14, "RSASSA-PSS using SHA-256 and MGF1 with SHA-256"

    const-string v15, "RSA"

    const-string v16, "RSASSA-PSS"

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v10, Lio/jsonwebtoken/SignatureAlgorithm;->PS256:Lio/jsonwebtoken/SignatureAlgorithm;

    new-instance v11, Lio/jsonwebtoken/SignatureAlgorithm;

    const/16 v19, 0x180

    const/16 v20, 0x800

    const-string v12, "PS384"

    const/16 v13, 0xb

    const-string v14, "PS384"

    const-string v15, "RSASSA-PSS using SHA-384 and MGF1 with SHA-384"

    const-string v16, "RSA"

    const-string v17, "RSASSA-PSS"

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v11, Lio/jsonwebtoken/SignatureAlgorithm;->PS384:Lio/jsonwebtoken/SignatureAlgorithm;

    new-instance v12, Lio/jsonwebtoken/SignatureAlgorithm;

    const/16 v20, 0x200

    const/16 v21, 0x800

    const-string v13, "PS512"

    const/16 v14, 0xc

    const-string v15, "PS512"

    const-string v16, "RSASSA-PSS using SHA-512 and MGF1 with SHA-512"

    const-string v17, "RSA"

    const-string v18, "RSASSA-PSS"

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v21}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v12, Lio/jsonwebtoken/SignatureAlgorithm;->PS512:Lio/jsonwebtoken/SignatureAlgorithm;

    filled-new-array/range {v0 .. v12}, [Lio/jsonwebtoken/SignatureAlgorithm;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->$VALUES:[Lio/jsonwebtoken/SignatureAlgorithm;

    filled-new-array {v3, v2, v1}, [Lio/jsonwebtoken/SignatureAlgorithm;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->PREFERRED_HMAC_ALGS:Ljava/util/List;

    filled-new-array {v9, v8, v7}, [Lio/jsonwebtoken/SignatureAlgorithm;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->PREFERRED_EC_ALGS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII)V"
        }
    .end annotation

    move-object/from16 v10, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lio/jsonwebtoken/SignatureAlgorithm;->value:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lio/jsonwebtoken/SignatureAlgorithm;->description:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lio/jsonwebtoken/SignatureAlgorithm;->jcaName:Ljava/lang/String;

    .line 26
    iput-boolean p7, p0, Lio/jsonwebtoken/SignatureAlgorithm;->jdkStandard:Z

    .line 27
    iput p8, p0, Lio/jsonwebtoken/SignatureAlgorithm;->digestLength:I

    .line 28
    iput p9, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    .line 29
    iput-object p10, p0, Lio/jsonwebtoken/SignatureAlgorithm;->pkcs12Name:Ljava/lang/String;

    return-void
.end method

.method private assertValid(Ljava/security/Key;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->NONE:Lio/jsonwebtoken/SignatureAlgorithm;

    if-eq p0, v0, :cond_f

    invoke-virtual {p0}, Lio/jsonwebtoken/SignatureAlgorithm;->isHmac()Z

    move-result v0

    const-string v1, " key\'s size is "

    const-class v2, Lio/jsonwebtoken/security/Keys;

    const-string v3, " MUST have a size >= "

    const-string v4, " bits which is not secure enough for the "

    const-string v5, " "

    const-string v6, "The "

    if-eqz v0, :cond_6

    instance-of v0, p1, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_5

    check-cast p1, Ljavax/crypto/SecretKey;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v5, Lio/jsonwebtoken/SignatureAlgorithm;->HS256:Lio/jsonwebtoken/SignatureAlgorithm;

    iget-object v7, v5, Lio/jsonwebtoken/SignatureAlgorithm;->jcaName:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, Lio/jsonwebtoken/SignatureAlgorithm;->HS384:Lio/jsonwebtoken/SignatureAlgorithm;

    iget-object v8, v7, Lio/jsonwebtoken/SignatureAlgorithm;->jcaName:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v8, Lio/jsonwebtoken/SignatureAlgorithm;->HS512:Lio/jsonwebtoken/SignatureAlgorithm;

    iget-object v9, v8, Lio/jsonwebtoken/SignatureAlgorithm;->jcaName:Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v5, v5, Lio/jsonwebtoken/SignatureAlgorithm;->pkcs12Name:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v7, Lio/jsonwebtoken/SignatureAlgorithm;->pkcs12Name:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v8, Lio/jsonwebtoken/SignatureAlgorithm;->pkcs12Name:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/jsonwebtoken/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    const-string v2, " key\'s algorithm \'"

    const-string v3, "\' does not equal a valid HmacSHA* algorithm name and cannot be used with "

    invoke-static {v1, p2, v2, p1, v3}, Ly2g;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    array-length p1, v0

    mul-int/lit8 p1, p1, 0x8

    iget v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    if-lt p1, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v1, p1, v4}, Ly2g;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " algorithm.  The JWT JWA Specification (RFC 7518, Section 3.2) states that keys used with "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bits (the key size must be greater than or equal to the hash output size).  Consider using the "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " class\'s \'secretKeyFor(SignatureAlgorithm."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\' method to create a key guaranteed to be secure enough for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".  See https://tools.ietf.org/html/rfc7518#section-3.2 for more information."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lio/jsonwebtoken/security/WeakKeyException;

    invoke-direct {p1, p0}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Lio/jsonwebtoken/security/InvalidKeyException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, " key\'s algorithm cannot be null."

    invoke-static {p1, p2, v0}, Ly2g;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lio/jsonwebtoken/security/InvalidKeyException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, " key\'s encoded bytes cannot be null."

    invoke-static {p1, p2, v0}, Ly2g;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p0

    const-string p2, " keys must be SecretKey instances."

    invoke-static {p1, p0, p2}, Ly2g;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {p1, p0}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz p2, :cond_8

    instance-of v0, p1, Ljava/security/PrivateKey;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    const-string p2, " signing keys must be PrivateKey instances."

    invoke-static {p1, p0, p2}, Ly2g;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {p1, p0}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lio/jsonwebtoken/SignatureAlgorithm;->isEllipticCurve()Z

    move-result v0

    const-string v7, ")\' method to create a key pair guaranteed to be secure enough for "

    const-string v8, " class\'s \'keyPairFor(SignatureAlgorithm."

    const-string v9, " bits.  Consider using the "

    if-eqz v0, :cond_b

    instance-of v0, p1, Ljava/security/interfaces/ECKey;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/security/interfaces/ECKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iget v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    if-lt p1, v0, :cond_9

    goto/16 :goto_3

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, " key\'s size (ECParameterSpec order) is "

    invoke-static {v0, p2, v1, p1, v4}, Ly2g;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " algorithm.  The JWT JWA Specification (RFC 7518, Section 3.4) states that keys used with "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".  See https://tools.ietf.org/html/rfc7518#section-3.4 for more information."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lio/jsonwebtoken/security/WeakKeyException;

    invoke-direct {p1, p0}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p0

    const-string p2, " keys must be ECKey instances."

    invoke-static {p1, p0, p2}, Ly2g;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {p1, p0}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    instance-of v0, p1, Ljava/security/interfaces/RSAKey;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/security/interfaces/RSAKey;

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iget v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    if-ge p1, v0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v5, "P"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "3.5"

    goto :goto_2

    :cond_c
    const-string v0, "3.3"

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2, v1, p1, v4}, Ly2g;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " algorithm.  The JWT JWA Specification (RFC 7518, Section "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") states that keys used with "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".  See https://tools.ietf.org/html/rfc7518#section-"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for more information."

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lio/jsonwebtoken/security/WeakKeyException;

    invoke-direct {p1, p0}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_3
    return-void

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p0

    const-string p2, " keys must be RSAKey instances."

    invoke-static {p1, p0, p2}, Ly2g;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {p1, p0}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p0, Lio/jsonwebtoken/security/InvalidKeyException;

    const-string p1, "The \'NONE\' signature algorithm does not support cryptographic keys."

    invoke-direct {p0, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static forName(Ljava/lang/String;)Lio/jsonwebtoken/SignatureAlgorithm;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/SignatureException;
        }
    .end annotation

    invoke-static {}, Lio/jsonwebtoken/SignatureAlgorithm;->values()[Lio/jsonwebtoken/SignatureAlgorithm;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/jsonwebtoken/SignatureAlgorithm;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lio/jsonwebtoken/security/SignatureException;

    const-string v1, "Unsupported signature algorithm \'"

    const-string v2, "\'"

    invoke-static {v1, p0, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forSigningKey(Ljava/security/Key;)Lio/jsonwebtoken/SignatureAlgorithm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    if-eqz p0, :cond_b

    instance-of v0, p0, Ljavax/crypto/SecretKey;

    if-nez v0, :cond_1

    instance-of v1, p0, Ljava/security/PrivateKey;

    if-eqz v1, :cond_0

    instance-of v1, p0, Ljava/security/interfaces/ECKey;

    if-nez v1, :cond_1

    instance-of v1, p0, Ljava/security/interfaces/RSAKey;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JWT standard signing algorithms require either 1) a SecretKey for HMAC-SHA algorithms or 2) a private RSAKey for RSA algorithms or 3) a private ECKey for Elliptic Curve algorithms.  The specified key is of type "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    check-cast p0, Ljavax/crypto/SecretKey;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lio/jsonwebtoken/lang/Arrays;->length([B)I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    sget-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->PREFERRED_HMAC_ALGS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/SignatureAlgorithm;

    iget v2, v1, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    if-lt p0, v2, :cond_2

    return-object v1

    :cond_3
    const-string v0, "The specified SecretKey is not strong enough to be used with JWT HMAC signature algorithms.  The JWT specification requires HMAC keys to be >= 256 bits long.  The specified key is "

    const-string v1, " bits.  See https://tools.ietf.org/html/rfc7518#section-3.2 for more information."

    invoke-static {p0, v0, v1}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lio/jsonwebtoken/security/WeakKeyException;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v0, p0, Ljava/security/interfaces/RSAKey;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Ljava/security/interfaces/RSAKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x1000

    if-lt v0, v1, :cond_5

    sget-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->RS512:Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-virtual {v0, p0}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValidSigningKey(Ljava/security/Key;)V

    return-object v0

    :cond_5
    const/16 v1, 0xc00

    if-lt v0, v1, :cond_6

    sget-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->RS384:Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-virtual {v0, p0}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValidSigningKey(Ljava/security/Key;)V

    return-object v0

    :cond_6
    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->RS256:Lio/jsonwebtoken/SignatureAlgorithm;

    iget v2, v1, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    if-lt v0, v2, :cond_7

    invoke-virtual {v1, p0}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValidSigningKey(Ljava/security/Key;)V

    return-object v1

    :cond_7
    const-string p0, "The specified RSA signing key is not strong enough to be used with JWT RSA signature algorithms.  The JWT specification requires RSA keys to be >= 2048 bits long.  The specified RSA key is "

    const-string v1, " bits.  See https://tools.ietf.org/html/rfc7518#section-3.3 for more information."

    invoke-static {v0, p0, v1}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lio/jsonwebtoken/security/WeakKeyException;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v0, p0

    check-cast v0, Ljava/security/interfaces/ECKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->PREFERRED_EC_ALGS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/SignatureAlgorithm;

    iget v3, v2, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    if-lt v0, v3, :cond_9

    invoke-virtual {v2, p0}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValidSigningKey(Ljava/security/Key;)V

    return-object v2

    :cond_a
    const-string p0, "The specified Elliptic Curve signing key is not strong enough to be used with JWT ECDSA signature algorithms.  The JWT specification requires ECDSA keys to be >= 256 bits long.  The specified ECDSA key is "

    const-string v1, " bits.  See https://tools.ietf.org/html/rfc7518#section-3.4 for more information."

    invoke-static {v0, p0, v1}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lio/jsonwebtoken/security/WeakKeyException;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance p0, Lio/jsonwebtoken/security/InvalidKeyException;

    const-string v0, "Key argument cannot be null."

    invoke-direct {p0, v0}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static keyType(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "signing"

    return-object p0

    :cond_0
    const-string p0, "verification"

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/jsonwebtoken/SignatureAlgorithm;
    .locals 1

    const-class v0, Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/SignatureAlgorithm;

    return-object p0
.end method

.method public static values()[Lio/jsonwebtoken/SignatureAlgorithm;
    .locals 1

    sget-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->$VALUES:[Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-virtual {v0}, [Lio/jsonwebtoken/SignatureAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/jsonwebtoken/SignatureAlgorithm;

    return-object v0
.end method


# virtual methods
.method public assertValidSigningKey(Ljava/security/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValid(Ljava/security/Key;Z)V

    return-void
.end method

.method public assertValidVerificationKey(Ljava/security/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValid(Ljava/security/Key;Z)V

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    return-object p0
.end method

.method public getJcaName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->jcaName:Ljava/lang/String;

    return-object p0
.end method

.method public getMinKeyLength()I
    .locals 0

    iget p0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->value:Ljava/lang/String;

    return-object p0
.end method

.method public isEllipticCurve()Z
    .locals 1

    iget-object p0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    const-string v0, "ECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isHmac()Z
    .locals 1

    iget-object p0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    const-string v0, "HMAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isJdkStandard()Z
    .locals 0

    iget-boolean p0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->jdkStandard:Z

    return p0
.end method

.method public isRsa()Z
    .locals 1

    iget-object p0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    const-string v0, "RSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
