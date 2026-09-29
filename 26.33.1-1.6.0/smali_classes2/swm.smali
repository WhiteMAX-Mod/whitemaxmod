.class public abstract Lswm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwf1;)Lone/me/rlottie/RLottieDrawable;
    .locals 8

    iget-object v0, p0, Lwf1;->d:Ljava/lang/Object;

    check-cast v0, Lz5f;

    instance-of v1, v0, Lz5f;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lz5f;->d:Ljava/lang/String;

    iget v3, v0, Lz5f;->a:I

    iget v4, v0, Lz5f;->b:I

    iget-boolean v5, v0, Lz5f;->c:Z

    iget-boolean v7, p0, Lwf1;->c:Z

    iget-boolean v6, p0, Lwf1;->b:Z

    invoke-static/range {v2 .. v7}, Lswm;->b(Ljava/lang/String;IIZZZ)Lone/me/rlottie/RLottieDrawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;IIZZZ)Lone/me/rlottie/RLottieDrawable;
    .locals 6

    new-instance v0, Lone/me/rlottie/RLottieDrawable;

    const-string v1, ""

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lone/me/rlottie/RLottieDrawable;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v2, v0, Lone/me/rlottie/RLottieDrawable;->n1:Ljava/lang/String;

    iput-boolean p3, v0, Lone/me/rlottie/RLottieDrawable;->x:Z

    iput-object v2, v0, Lone/me/rlottie/RLottieDrawable;->q1:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lone/me/rlottie/RLottieDrawable;->J:Z

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {v0, p2}, Lone/me/rlottie/RLottieDrawable;->s(I)V

    iput-boolean p0, v0, Lone/me/rlottie/RLottieDrawable;->t:Z

    if-eqz p5, :cond_1

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->start()V

    :cond_1
    invoke-static {p1, v2}, Lszb;->a(ILjava/lang/String;)Lqzb;

    move-result-object p0

    invoke-interface {p0, v0}, Lqzb;->a(Lrzb;)V

    return-object v0
.end method

.method public static c(IILjava/lang/String;)Lone/me/rlottie/RLottieDrawable;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move v1, p0

    move v2, p1

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lswm;->b(Ljava/lang/String;IIZZZ)Lone/me/rlottie/RLottieDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lu01;
    .locals 6

    const-string v0, "androidxBiometric"

    const-string v1, "AndroidKeyStore"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lpa5;->b(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    invoke-static {v4}, Lpa5;->d(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    invoke-static {v4}, Lpa5;->e(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    const-string v5, "AES"

    invoke-static {v5, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    invoke-static {v4}, Lpa5;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v4

    invoke-static {v1, v4}, Lpa5;->c(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    invoke-virtual {v3, v0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    const-string v1, "AES/CBC/PKCS7Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v0, Lu01;

    invoke-direct {v0, v1}, Lu01;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_0

    :catch_7
    move-exception v0

    goto :goto_0

    :catch_8
    move-exception v0

    :goto_0
    const-string v1, "CryptoObjectUtils"

    const-string v3, "Failed to create fake crypto object."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public static e(Lu01;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lu01;->b:Ljavax/crypto/Cipher;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lqa5;->b(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lu01;->a:Ljava/security/Signature;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lqa5;->a(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Lu01;->c:Ljavax/crypto/Mac;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lqa5;->c(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    iget-object p0, p0, Lu01;->d:Landroid/security/identity/IdentityCredential;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lra5;->a(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method
