.class public Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;
    }
.end annotation


# instance fields
.field public privateKey:[B

.field public publicKey:[B


# direct methods
.method private constructor <init>(Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;->access$000(Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;->publicKey:[B

    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;->access$100(Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;->privateKey:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;-><init>(Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;
    .locals 2

    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;-><init>(Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$1;)V

    return-object v0
.end method


# virtual methods
.method public getPrivateKey()[B
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;->privateKey:[B

    return-object p0
.end method

.method public getPublicKey()[B
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;->publicKey:[B

    return-object p0
.end method
