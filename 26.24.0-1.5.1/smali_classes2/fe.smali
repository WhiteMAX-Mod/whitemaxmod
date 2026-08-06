.class public final Lfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv4;


# instance fields
.field public final a:Lzv4;

.field public final b:[B

.field public final c:[B

.field public d:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(Lzv4;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe;->a:Lzv4;

    iput-object p2, p0, Lfe;->b:[B

    iput-object p3, p0, Lfe;->c:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfe;->d:Ljavax/crypto/CipherInputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lfe;->d:Ljavax/crypto/CipherInputStream;

    iget-object p0, p0, Lfe;->a:Lzv4;

    invoke-interface {p0}, Lzv4;->close()V

    :cond_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lfe;->a:Lzv4;

    invoke-interface {p0}, Lzv4;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lfw4;)J
    .locals 6

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "AES/CBC/PKCS7Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v4, p0, Lfe;->b:[B

    const-string v5, "AES"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v5, p0, Lfe;->c:[B

    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v5, 0x2

    :try_start_1
    invoke-virtual {v2, v5, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Lcw4;

    iget-object v1, p0, Lfe;->a:Lzv4;

    invoke-direct {v0, v1, p1}, Lcw4;-><init>(Lzv4;Lfw4;)V

    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, v0, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object p1, p0, Lfe;->d:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v0}, Lcw4;->l()V

    const-wide/16 p0, -0x1

    return-wide p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    return-wide v0

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public final q()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lfe;->a:Lzv4;

    invoke-interface {p0}, Lzv4;->q()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lfe;->d:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfe;->d:Ljavax/crypto/CipherInputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public final w(Lteh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfe;->a:Lzv4;

    invoke-interface {p0, p1}, Lzv4;->w(Lteh;)V

    return-void
.end method
