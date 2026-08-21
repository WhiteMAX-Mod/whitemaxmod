.class public Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;
    }
.end annotation


# instance fields
.field private alias:Ljava/lang/String;
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotBlank;
    .end annotation

    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotNull;
    .end annotation
.end field

.field private attestationChallengeEnable:Z

.field private keyLen:I

.field private purpose:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;-><init>(Ljava/lang/String;ILcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->alias:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->keyLen:I

    iput-object p3, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->purpose:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    iput-boolean p4, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->attestationChallengeEnable:Z

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->alias:Ljava/lang/String;

    return-object p0
.end method

.method public getKeyLen()I
    .locals 0

    iget p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->keyLen:I

    return p0
.end method

.method public getPurpose()Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->purpose:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    return-object p0
.end method

.method public isAttestationChallengeEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->attestationChallengeEnable:Z

    return p0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->alias:Ljava/lang/String;

    return-void
.end method

.method public setKeyLen(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->keyLen:I

    return-void
.end method

.method public setPurpose(Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->purpose:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    return-void
.end method
