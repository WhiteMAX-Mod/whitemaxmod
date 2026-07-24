.class public Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;
.super Ljava/lang/Object;


# instance fields
.field private algId:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field private cipherBytes:[B

.field private plainBytes:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->UNKNOWN:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;->algId:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    return-void
.end method


# virtual methods
.method public getAlgId()Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;->algId:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    return-object p0
.end method

.method public getCipherBytes()[B
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;->cipherBytes:[B

    invoke-static {p0}, Lcom/huawei/wisesecurity/kfs/util/ByteUtil;->clone([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getPlainBytes()[B
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;->plainBytes:[B

    invoke-static {p0}, Lcom/huawei/wisesecurity/kfs/util/ByteUtil;->clone([B)[B

    move-result-object p0

    return-object p0
.end method

.method public setAlgId(Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;->algId:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    return-void
.end method

.method public setCipherBytes([B)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/wisesecurity/kfs/util/ByteUtil;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;->cipherBytes:[B

    return-void
.end method

.method public setPlainBytes([B)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/wisesecurity/kfs/util/ByteUtil;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;->plainBytes:[B

    return-void
.end method
