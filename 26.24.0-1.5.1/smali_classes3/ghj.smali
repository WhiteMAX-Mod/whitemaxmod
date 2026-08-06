.class public Lghj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lkkj;

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:Ljavax/crypto/Cipher;

.field public j:Ljavax/crypto/spec/SecretKeySpec;

.field public k:Ljavax/crypto/spec/SecretKeySpec;

.field public l:Ljavax/crypto/Cipher;

.field public m:I

.field public n:Z

.field public volatile o:Lghj;

.field public final synthetic p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lghj;->q:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lkkj;ILsk8;I)V
    .locals 0

    iput p4, p0, Lghj;->p:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 33
    iput p2, p0, Lghj;->m:I

    .line 34
    iput-boolean p2, p0, Lghj;->n:Z

    .line 35
    iput-object p1, p0, Lghj;->a:Lkkj;

    return-void
.end method

.method public constructor <init>(Lkkj;[BILsk8;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lghj;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lghj;->m:I

    iput-boolean p4, p0, Lghj;->n:Z

    iput-object p1, p0, Lghj;->a:Lkkj;

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const-string p3, "client in"

    goto :goto_0

    :cond_0
    const-string p3, "server in"

    :goto_0
    invoke-virtual {p0}, Lghj;->h()S

    move-result p4

    invoke-virtual {p0, p2, p3, p4}, Lghj;->d([BLjava/lang/String;S)[B

    move-result-object p2

    invoke-virtual {p0, p2, p1, p1}, Lghj;->c([BZZ)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 3

    const-string v0, "ku"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lghj;->a:Lkkj;

    invoke-virtual {v1}, Lkkj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "quicv2 "

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v1, "quic "

    :goto_0
    iget-object v2, p0, Lghj;->b:[B

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lghj;->h()S

    move-result v1

    invoke-virtual {p0, v2, v0, v1}, Lghj;->d([BLjava/lang/String;S)[B

    move-result-object v0

    iput-object v0, p0, Lghj;->c:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lghj;->c([BZZ)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lghj;->c:[B

    iput-object p1, p0, Lghj;->b:[B

    iget p1, p0, Lghj;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lghj;->m:I

    const/4 p1, 0x0

    iput-object p1, p0, Lghj;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lghj;->b:[B

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lghj;->c([BZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c([BZZ)V
    .locals 3

    iget-object v0, p0, Lghj;->a:Lkkj;

    invoke-virtual {v0}, Lkkj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quicv2 "

    goto :goto_0

    :cond_0
    const-string v0, "quic "

    :goto_0
    const-string v1, "key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lghj;->g()S

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lghj;->d([BLjava/lang/String;S)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iput-object v1, p0, Lghj;->d:[B

    iput-object v2, p0, Lghj;->j:Ljavax/crypto/spec/SecretKeySpec;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lghj;->e:[B

    iput-object v2, p0, Lghj;->k:Ljavax/crypto/spec/SecretKeySpec;

    :goto_1
    const-string v1, "iv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {p0, p1, v1, v2}, Lghj;->d([BLjava/lang/String;S)[B

    move-result-object v1

    if-eqz p3, :cond_2

    iput-object v1, p0, Lghj;->f:[B

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lghj;->g:[B

    :goto_2
    if-eqz p2, :cond_3

    const-string p2, "hp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lghj;->g()S

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lghj;->d([BLjava/lang/String;S)[B

    move-result-object p1

    iput-object p1, p0, Lghj;->h:[B

    :cond_3
    return-void
.end method

.method public final d([BLjava/lang/String;S)[B
    .locals 6

    const-string v0, "tls13 "

    sget-object v1, Lghj;->q:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v2, v0

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    array-length v4, v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length p2, p2

    int-to-byte p2, p2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lghj;->i()Lfde;

    move-result-object p0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lfde;->n([B[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lghj;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghj;->c:[B

    iput-object v0, p0, Lghj;->b:[B

    iget-object v0, p0, Lghj;->e:[B

    iput-object v0, p0, Lghj;->d:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lghj;->j:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lghj;->g:[B

    iput-object v1, p0, Lghj;->f:[B

    iget v1, p0, Lghj;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lghj;->m:I

    iput-object v0, p0, Lghj;->c:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Lghj;->n:Z

    iput-object v0, p0, Lghj;->e:[B

    iput-object v0, p0, Lghj;->g:[B

    iget-object v0, p0, Lghj;->o:Lghj;

    iget v0, v0, Lghj;->m:I

    iget v1, p0, Lghj;->m:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lghj;->o:Lghj;

    invoke-virtual {v0, v2}, Lghj;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f([B)[B
    .locals 12

    iget v0, p0, Lghj;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "ChaCha20"

    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/16 v4, 0x10

    const/4 v5, 0x4

    invoke-static {p1, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    const/4 v6, 0x3

    aget-byte v7, p1, v6

    const/4 v8, 0x2

    aget-byte v9, p1, v8

    aget-byte v10, p1, v1

    const/4 v11, 0x0

    aget-byte p1, p1, v11
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v5, v5, [B

    aput-byte v7, v5, v11

    aput-byte v9, v5, v1

    aput-byte v10, v5, v8

    aput-byte p1, v5, v6
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-static {}, Lau5;->k()V

    invoke-static {p1, v4}, Lau5;->j(I[B)Ljavax/crypto/spec/ChaCha20ParameterSpec;

    move-result-object p1

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p0, p0, Lghj;->h:[B

    invoke-direct {v4, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v1, v4, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p0, 0x5

    :try_start_3
    new-array p0, p0, [B

    fill-array-data p0, :array_0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    invoke-static {}, Lu21;->d()V

    goto :goto_0

    :catch_2
    invoke-static {}, Lu21;->d()V

    goto :goto_0

    :catch_3
    invoke-static {}, Lu21;->d()V

    goto :goto_0

    :catch_4
    invoke-static {}, Lu21;->d()V

    :goto_0
    return-object v2

    :catch_5
    move-exception p0

    :goto_1
    new-instance p1, Lone/video/calls/sdk_private/bG;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lghj;->i:Ljavax/crypto/Cipher;

    if-nez v0, :cond_0

    :try_start_5
    const-string v0, "AES/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lghj;->i:Ljavax/crypto/Cipher;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lghj;->h:[B

    const-string v4, "AES"

    invoke-direct {v0, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object v3, p0, Lghj;->i:Ljavax/crypto/Cipher;

    invoke-virtual {v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_2

    :catch_6
    invoke-static {}, Lu21;->d()V

    goto :goto_3

    :catch_7
    move-exception p0

    new-instance p1, Lone/video/calls/sdk_private/bG;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_2
    iget-object p0, p0, Lghj;->i:Ljavax/crypto/Cipher;

    :try_start_6
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2
    :try_end_6
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljavax/crypto/BadPaddingException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_3

    :catch_8
    invoke-static {}, Lu21;->d()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public g()S
    .locals 0

    iget p0, p0, Lghj;->p:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x20

    return p0

    :pswitch_0
    const/16 p0, 0x10

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()S
    .locals 0

    iget p0, p0, Lghj;->p:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x20

    return p0

    :pswitch_0
    const/16 p0, 0x20

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()Lfde;
    .locals 0

    iget p0, p0, Lghj;->p:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lfde;->d()Lfde;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lfde;->d()Lfde;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    iget-boolean v0, p0, Lghj;->n:Z

    const-string v1, "ChaCha20-Poly1305"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lghj;->k:Ljavax/crypto/spec/SecretKeySpec;

    if-nez v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lghj;->e:[B

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lghj;->k:Ljavax/crypto/spec/SecretKeySpec;

    :cond_0
    iget-object p0, p0, Lghj;->k:Ljavax/crypto/spec/SecretKeySpec;

    return-object p0

    :cond_1
    iget-object v0, p0, Lghj;->j:Ljavax/crypto/spec/SecretKeySpec;

    if-nez v0, :cond_2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lghj;->d:[B

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lghj;->j:Ljavax/crypto/spec/SecretKeySpec;

    :cond_2
    iget-object p0, p0, Lghj;->j:Ljavax/crypto/spec/SecretKeySpec;

    return-object p0
.end method

.method public k()Ljavax/crypto/Cipher;
    .locals 1

    iget-object v0, p0, Lghj;->l:Ljavax/crypto/Cipher;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "ChaCha20-Poly1305"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lghj;->l:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lone/video/calls/sdk_private/bG;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object p0, p0, Lghj;->l:Ljavax/crypto/Cipher;

    return-object p0
.end method

.method public l()Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    iget-boolean v0, p0, Lghj;->n:Z

    const-string v1, "AES"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lghj;->k:Ljavax/crypto/spec/SecretKeySpec;

    if-nez v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lghj;->e:[B

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lghj;->k:Ljavax/crypto/spec/SecretKeySpec;

    :cond_0
    iget-object p0, p0, Lghj;->k:Ljavax/crypto/spec/SecretKeySpec;

    return-object p0

    :cond_1
    iget-object v0, p0, Lghj;->j:Ljavax/crypto/spec/SecretKeySpec;

    if-nez v0, :cond_2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lghj;->d:[B

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lghj;->j:Ljavax/crypto/spec/SecretKeySpec;

    :cond_2
    iget-object p0, p0, Lghj;->j:Ljavax/crypto/spec/SecretKeySpec;

    return-object p0
.end method

.method public m()Ljavax/crypto/Cipher;
    .locals 1

    iget-object v0, p0, Lghj;->l:Ljavax/crypto/Cipher;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lghj;->l:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lone/video/calls/sdk_private/bG;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object p0, p0, Lghj;->l:Ljavax/crypto/Cipher;

    return-object p0
.end method
