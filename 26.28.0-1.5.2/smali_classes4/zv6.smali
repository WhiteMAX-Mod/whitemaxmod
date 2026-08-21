.class public final Lzv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu25;


# instance fields
.field public final synthetic a:I

.field public final b:Lu25;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrsb;Lyki;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzv6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv6;->b:Lu25;

    iput-object p2, p0, Lzv6;->c:Ljava/lang/Object;

    const-class p1, Lzv6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzv6;->d:Ljava/io/Serializable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzv6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu25;[B[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzv6;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lzv6;->b:Lu25;

    .line 28
    iput-object p2, p0, Lzv6;->c:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lzv6;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Lzv6;->a:I

    iget-object v1, p0, Lzv6;->b:Lu25;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzv6;->e:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/CipherInputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lzv6;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lu25;->close()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lrsb;

    invoke-virtual {v1}, Lrsb;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(La35;)J
    .locals 7

    iget v0, p0, Lzv6;->a:I

    iget-object v1, p0, Lzv6;->b:Lu25;

    packed-switch v0, :pswitch_data_0

    const-wide/16 v2, 0x0

    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v5, p0, Lzv6;->c:Ljava/lang/Object;

    check-cast v5, [B

    const-string v6, "AES"

    invoke-direct {v4, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v6, p0, Lzv6;->d:Ljava/io/Serializable;

    check-cast v6, [B

    invoke-direct {v5, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v6, 0x2

    :try_start_1
    invoke-virtual {v0, v6, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v2, Lx25;

    invoke-direct {v2, v1, p1}, Lx25;-><init>(Lu25;La35;)V

    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, v2, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object p1, p0, Lzv6;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Lx25;->l()V

    const-wide/16 v2, -0x1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p0}, Lqr7;->o(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    invoke-static {p0}, Lqr7;->o(Ljava/lang/Throwable;)V

    :goto_2
    return-wide v2

    :pswitch_0
    check-cast v1, Lrsb;

    invoke-virtual {v1, p1}, Lrsb;->f(La35;)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget v0, p0, Lzv6;->a:I

    iget-object p0, p0, Lzv6;->b:Lu25;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lu25;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lrsb;

    invoke-virtual {p0}, Lrsb;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    iget v0, p0, Lzv6;->a:I

    iget-object p0, p0, Lzv6;->b:Lu25;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lu25;->p()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lrsb;

    invoke-virtual {p0}, Lrsb;->p()Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 4

    iget v0, p0, Lzv6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzv6;->e:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/CipherInputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzv6;->e:Ljava/lang/Object;

    check-cast p0, Ljavax/crypto/CipherInputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0

    :pswitch_0
    iget-object v0, p0, Lzv6;->b:Lu25;

    check-cast v0, Lrsb;

    invoke-virtual {v0, p1, p2, p3}, Lrsb;->read([BII)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p2, p0, Lzv6;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lzv6;->d:Ljava/io/Serializable;

    check-cast p2, Ljava/lang/String;

    sget-object p3, Lgm0;->f:La4c;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p3, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzv6;->b:Lu25;

    check-cast v1, Lrsb;

    invoke-virtual {v1}, Lrsb;->getUri()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataSource. First bytes received, total bytes read: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", from URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3, v0, p2, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lzv6;->c:Ljava/lang/Object;

    check-cast p0, Lyki;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lyki;->a:Ljava/lang/Object;

    check-cast p0, Lf3j;

    iget-object p0, p0, Lf3j;->j:La84;

    invoke-virtual {p0}, La84;->l()V

    :cond_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lv1i;)V
    .locals 1

    iget v0, p0, Lzv6;->a:I

    iget-object p0, p0, Lzv6;->b:Lu25;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lu25;->w(Lv1i;)V

    return-void

    :pswitch_0
    check-cast p0, Lrsb;

    invoke-virtual {p0, p1}, Lpq0;->w(Lv1i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
