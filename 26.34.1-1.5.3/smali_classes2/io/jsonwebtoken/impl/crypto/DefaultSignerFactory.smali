.class public Lio/jsonwebtoken/impl/crypto/DefaultSignerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/crypto/SignerFactory;


# static fields
.field public static final INSTANCE:Lio/jsonwebtoken/impl/crypto/SignerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/jsonwebtoken/impl/crypto/DefaultSignerFactory;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/crypto/DefaultSignerFactory;-><init>()V

    sput-object v0, Lio/jsonwebtoken/impl/crypto/DefaultSignerFactory;->INSTANCE:Lio/jsonwebtoken/impl/crypto/SignerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSigner(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)Lio/jsonwebtoken/impl/crypto/Signer;
    .locals 1

    const-string p0, "SignatureAlgorithm cannot be null."

    invoke-static {p1, p0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Signing Key cannot be null."

    invoke-static {p2, p0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/jsonwebtoken/impl/crypto/DefaultSignerFactory$1;->$SwitchMap$io$jsonwebtoken$SignatureAlgorithm:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\' algorithm cannot be used for signing."

    const-string p2, "The \'"

    invoke-static {p0, p1, p2}, Lwy;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lio/jsonwebtoken/impl/crypto/EllipticCurveSigner;

    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/crypto/EllipticCurveSigner;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lio/jsonwebtoken/impl/crypto/RsaSigner;

    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/crypto/RsaSigner;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lio/jsonwebtoken/impl/crypto/MacSigner;

    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/crypto/MacSigner;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
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
