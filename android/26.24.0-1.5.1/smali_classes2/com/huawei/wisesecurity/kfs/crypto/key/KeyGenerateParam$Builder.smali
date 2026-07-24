.class public Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alias:Ljava/lang/String;

.field private attestationChallengeEnable:Z

.field private keyLen:I

.field private purpose:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;->attestationChallengeEnable:Z

    return-void
.end method


# virtual methods
.method public alias(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;->alias:Ljava/lang/String;

    return-object p0
.end method

.method public attestationChallengeEnable(Z)Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;->attestationChallengeEnable:Z

    return-object p0
.end method

.method public build()Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;
    .locals 4

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;->alias:Ljava/lang/String;

    iget v2, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;->keyLen:I

    iget-object v3, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;->purpose:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    iget-boolean p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;->attestationChallengeEnable:Z

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;-><init>(Ljava/lang/String;ILcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;Z)V

    return-object v0
.end method

.method public keyLen(I)Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;->keyLen:I

    return-object p0
.end method

.method public purpose(Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;)Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;->purpose:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    return-object p0
.end method
