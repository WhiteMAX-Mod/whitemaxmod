.class public final enum Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;

.field public static final enum SHA256:Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;


# instance fields
.field private final alg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;

    const/4 v1, 0x0

    const-string v2, "sha-256"

    const-string v3, "SHA256"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;->SHA256:Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;

    filled-new-array {v0}, [Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;

    move-result-object v0

    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;->$VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;->alg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;
    .locals 1

    const-class v0, Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;

    return-object p0
.end method

.method public static values()[Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;
    .locals 1

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;->$VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;

    invoke-virtual {v0}, [Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;

    return-object v0
.end method


# virtual methods
.method public getTransformation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;->alg:Ljava/lang/String;

    return-object p0
.end method
