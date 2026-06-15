.class public Lone/video/calls/sdk_private/aJ;
.super Lone/video/calls/sdk_private/aL;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bL;Lone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/bO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lone/video/calls/sdk_private/aL;-><init>(Lone/video/calls/sdk_private/bL;Lone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/bO;)V

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/bL;[BLone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/bO;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/video/calls/sdk_private/aL;-><init>(Lone/video/calls/sdk_private/bL;[BLone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/bO;)V

    return-void
.end method

.method private k()Ljavax/crypto/Cipher;
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/aL;->d:Ljavax/crypto/Cipher;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "AES/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/aL;->d:Ljavax/crypto/Cipher;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Lone/video/calls/sdk_private/aL;->j()[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object v1, p0, Lone/video/calls/sdk_private/aL;->d:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_0
    new-instance v1, Lone/video/calls/sdk_private/bG;

    invoke-direct {v1, v0}, Lone/video/calls/sdk_private/bG;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_0
    :goto_1
    iget-object v0, p0, Lone/video/calls/sdk_private/aL;->d:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method private l()Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    iget-boolean v0, p0, Lone/video/calls/sdk_private/aL;->h:Z

    const-string v1, "AES"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/video/calls/sdk_private/aL;->f:Ljavax/crypto/spec/SecretKeySpec;

    if-nez v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lone/video/calls/sdk_private/aL;->b:[B

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lone/video/calls/sdk_private/aL;->f:Ljavax/crypto/spec/SecretKeySpec;

    :cond_0
    iget-object v0, p0, Lone/video/calls/sdk_private/aL;->f:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0

    :cond_1
    iget-object v0, p0, Lone/video/calls/sdk_private/aL;->e:Ljavax/crypto/spec/SecretKeySpec;

    if-nez v0, :cond_2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lone/video/calls/sdk_private/aL;->a:[B

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lone/video/calls/sdk_private/aL;->e:Ljavax/crypto/spec/SecretKeySpec;

    :cond_2
    iget-object v0, p0, Lone/video/calls/sdk_private/aL;->e:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method

.method private m()Ljavax/crypto/Cipher;
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/aL;->g:Ljavax/crypto/Cipher;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/aL;->g:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Lone/video/calls/sdk_private/bG;

    invoke-direct {v1, v0}, Lone/video/calls/sdk_private/bG;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_0
    :goto_1
    iget-object v0, p0, Lone/video/calls/sdk_private/aL;->g:Ljavax/crypto/Cipher;

    return-object v0
.end method


# virtual methods
.method public final a([B[B[B)[B
    .locals 4

    invoke-direct {p0}, Lone/video/calls/sdk_private/aJ;->m()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-direct {p0}, Lone/video/calls/sdk_private/aJ;->l()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v2, v3, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final b([B)[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/aJ;->k()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final b([B[B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bt;
        }
    .end annotation

    .line 4
    array-length v0, p2

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 5
    invoke-direct {p0}, Lone/video/calls/sdk_private/aJ;->l()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lone/video/calls/sdk_private/aJ;->m()Ljavax/crypto/Cipher;

    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v2, v3, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p3, 0x2

    .line 8
    invoke-virtual {v1, p3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 10
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 11
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 12
    :catch_1
    new-instance p1, Lone/video/calls/sdk_private/bt;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bt;-><init>()V

    throw p1

    .line 13
    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/bt;

    const-string p2, "ciphertext must be longer than 16 bytes"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/bt;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()S
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public h()S
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public i()Lone/video/calls/sdk_private/a;
    .locals 1

    invoke-static {}, Lone/video/calls/sdk_private/a;->a()Lone/video/calls/sdk_private/a;

    move-result-object v0

    return-object v0
.end method
