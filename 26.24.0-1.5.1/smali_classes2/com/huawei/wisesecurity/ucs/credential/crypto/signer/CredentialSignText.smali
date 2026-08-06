.class public Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;
.super Ljava/lang/Object;


# instance fields
.field private algId:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;

.field private dataBytes:[B

.field private signature:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkParam(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->dataBytes:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->signature:[B

    if-eqz p0, :cond_0

    array-length p0, p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;

    const-string p1, "signature data can not be empty.."

    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;

    const-string p1, "dataBytes data can not be empty.."

    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAlgId()I
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->algId:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;->getId()I

    move-result p0

    return p0
.end method

.method public getDataBytes()[B
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->dataBytes:[B

    invoke-static {p0}, Lcom/huawei/wisesecurity/kfs/util/ByteUtil;->clone([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getSignature()[B
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->signature:[B

    invoke-static {p0}, Lcom/huawei/wisesecurity/kfs/util/ByteUtil;->clone([B)[B

    move-result-object p0

    return-object p0
.end method

.method public setAlgId(Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->algId:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;

    return-void
.end method

.method public setDataBytes([B)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/wisesecurity/kfs/util/ByteUtil;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->dataBytes:[B

    return-void
.end method

.method public setSignature([B)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/wisesecurity/kfs/util/ByteUtil;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->signature:[B

    return-void
.end method
