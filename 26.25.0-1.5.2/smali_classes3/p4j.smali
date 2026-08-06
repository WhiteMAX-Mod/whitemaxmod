.class public final Lp4j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lfq8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lj3h;

.field public final e:La4c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfnd;

    const-class v1, Lp4j;

    const-string v2, "cipher"

    const-string v3, "getCipher()Ljavax/crypto/Cipher;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    sput-object v1, Lp4j;->f:[Lfq8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4j;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lp4j;->b:Z

    const-class p1, Lp4j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp4j;->c:Ljava/lang/String;

    new-instance p1, Lrdi;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lrdi;-><init>(I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lp4j;->d:Lj3h;

    new-instance p1, Lrdi;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lrdi;-><init>(I)V

    new-instance p2, La4c;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p1}, La4c;-><init>(ILv97;)V

    iput-object p2, p0, Lp4j;->e:La4c;

    return-void
.end method

.method public static synthetic b(Lp4j;I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Lp4j;->a(ZLjava/lang/String;Ljavax/crypto/Cipher;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljavax/crypto/Cipher;)Z
    .locals 3

    iget-object v0, p0, Lp4j;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lp4j;->d(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp4j;->f()Ljavax/crypto/Cipher;

    move-result-object p2

    invoke-virtual {p0}, Lp4j;->g()Ljavax/crypto/SecretKey;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :goto_1
    const-string p2, "Success check key."

    invoke-static {v0, p2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_2
    const-string p2, "Failure check key. Maybe biometry changed, should clear"

    invoke-static {v0, p2, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lp4j;->c()V

    const/4 p0, 0x0

    return p0

    :goto_3
    if-eqz p1, :cond_2

    const-string p3, "Failure check key. Need auth but we already authenticated, clear key."

    invoke-static {v0, p3, p2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lp4j;->c()V

    goto :goto_4

    :cond_2
    const-string p0, "Failure check key. Need auth."

    invoke-static {v0, p0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lp4j;->d:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore;

    iget-object v1, p0, Lp4j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    sget-object v0, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp4j;->c:Ljava/lang/String;

    const-string v0, "Can\'t remove secret key"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lp4j;->f()Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p2

    invoke-static {v1, p1, p2}, Lkotlin/collections/a;->L0(I[BI)[B

    move-result-object p2

    invoke-virtual {p0}, Lp4j;->g()Ljavax/crypto/SecretKey;

    move-result-object p0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x2

    invoke-virtual {v0, p2, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lp4j;->c:Ljava/lang/String;

    const-string p2, "Decrypt with external cipher"

    invoke-static {p0, p2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p0

    array-length p2, p1

    invoke-static {p0, p1, p2}, Lkotlin/collections/a;->L0(I[BI)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    sget-object p2, Ldr2;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lp4j;->f()Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0}, Lp4j;->g()Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lp4j;->c:Ljava/lang/String;

    const-string p2, "Encrypt with external cipher"

    invoke-static {p0, p2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Ldr2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p1

    array-length p2, p1

    array-length v0, p0

    add-int/2addr p2, v0

    new-array p2, p2, [B

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v0, p0

    invoke-static {p0, v1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljavax/crypto/Cipher;
    .locals 2

    sget-object v0, Lp4j;->f:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lp4j;->e:La4c;

    iget-object p0, p0, La4c;->c:Ljava/lang/Object;

    check-cast p0, Lreh;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;

    return-object p0
.end method

.method public final g()Ljavax/crypto/SecretKey;
    .locals 4

    iget-object v0, p0, Lp4j;->d:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore;

    iget-object v1, p0, Lp4j;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    instance-of v3, v0, Ljava/security/KeyStore$SecretKeyEntry;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/security/KeyStore$SecretKeyEntry;

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v1, "CBC"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "PKCS7Padding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    iget-boolean p0, p0, Lp4j;->b:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p0, v2, :cond_4

    invoke-static {v0}, Lu2g;->k(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    const-string v0, "AES"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Z)Law0;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lp4j;->f()Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0}, Lp4j;->g()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p0}, Lp4j;->f()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    invoke-static {p2, p1, v0}, Lkotlin/collections/a;->L0(I[BI)[B

    move-result-object p1

    invoke-virtual {p0}, Lp4j;->f()Ljavax/crypto/Cipher;

    move-result-object p2

    invoke-virtual {p0}, Lp4j;->g()Ljavax/crypto/SecretKey;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_0
    new-instance p1, Law0;

    invoke-virtual {p0}, Lp4j;->f()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {p1, p0}, Law0;-><init>(Ljavax/crypto/Cipher;)V

    return-object p1
.end method
