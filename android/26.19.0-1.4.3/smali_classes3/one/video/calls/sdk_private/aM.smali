.class public final Lone/video/calls/sdk_private/aM;
.super Lone/video/calls/sdk_private/aL;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bL;Lone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/bO;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lone/video/calls/sdk_private/aL;-><init>(Lone/video/calls/sdk_private/bL;Lone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/bO;)V

    return-void
.end method

.method private k()Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    iget-boolean v0, p0, Lone/video/calls/sdk_private/aL;->h:Z

    const-string v1, "ChaCha20-Poly1305"

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

.method private l()Ljavax/crypto/Cipher;
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/aL;->g:Ljavax/crypto/Cipher;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "ChaCha20-Poly1305"

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
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lone/video/calls/sdk_private/aM;->l()Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-direct {p0}, Lone/video/calls/sdk_private/aM;->k()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

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
    .locals 11

    .line 9
    const-string v0, "ChaCha20"

    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/16 v2, 0x10

    const/4 v3, 0x4

    .line 10
    invoke-static {p1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/4 v4, 0x3

    .line 11
    aget-byte v5, p1, v4

    const/4 v6, 0x2

    .line 12
    aget-byte v7, p1, v6

    const/4 v8, 0x1

    .line 13
    aget-byte v9, p1, v8

    const/4 v10, 0x0

    .line 14
    aget-byte p1, p1, v10

    new-array v3, v3, [B

    aput-byte v5, v3, v10

    aput-byte v7, v3, v8

    aput-byte v9, v3, v6

    aput-byte p1, v3, v4

    .line 15
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 16
    invoke-static {}, Lyi5;->k()V

    invoke-static {p1, v2}, Lyi5;->j(I[B)Ljavax/crypto/spec/ChaCha20ParameterSpec;

    move-result-object p1

    .line 17
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lone/video/calls/sdk_private/aL;->c:[B

    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    invoke-virtual {v1, v8, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 p1, 0x5

    .line 19
    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    .line 20
    :catch_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 21
    :catch_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 22
    :catch_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 23
    :catch_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 24
    :goto_0
    new-instance v0, Lone/video/calls/sdk_private/bG;

    invoke-direct {v0, p1}, Lone/video/calls/sdk_private/bG;-><init>(Ljava/lang/Exception;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final b([B[B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bt;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lone/video/calls/sdk_private/aM;->l()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 3
    invoke-direct {p0}, Lone/video/calls/sdk_private/aM;->k()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p3

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2, p3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 5
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 6
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 8
    :catch_1
    new-instance p1, Lone/video/calls/sdk_private/bt;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bt;-><init>()V

    throw p1
.end method

.method public final g()S
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final h()S
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final i()Lone/video/calls/sdk_private/a;
    .locals 1

    invoke-static {}, Lone/video/calls/sdk_private/a;->a()Lone/video/calls/sdk_private/a;

    move-result-object v0

    return-object v0
.end method
