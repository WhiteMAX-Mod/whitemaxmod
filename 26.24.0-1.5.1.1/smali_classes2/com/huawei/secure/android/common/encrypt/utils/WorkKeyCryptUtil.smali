.class public Lcom/huawei/secure/android/common/encrypt/utils/WorkKeyCryptUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decryptWorkKey(Ljava/lang/String;Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->getRootKey()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/aes/AesCbc;->decrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decryptWorkKey(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/aes/AesCbc;->decrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decryptWorkKey2Byte([BLcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;[B)[B
    .locals 0

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->getRootKey()[B

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesCbc;->decrypt([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decryptWorkKey2Byte([B[B[B)[B
    .locals 0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesCbc;->decrypt([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decryptWorkKey2ByteGcm([BLcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;[B)[B
    .locals 0

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->getRootKey()[B

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decrypt([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decryptWorkKey2ByteGcm([B[B[B)[B
    .locals 0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decrypt([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decryptWorkKeyGcm(Ljava/lang/String;Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->getRootKey()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decryptWorkKeyGcm(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptWorkKey(Ljava/lang/String;Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->getRootKey()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/aes/AesCbc;->encrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptWorkKey(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/aes/AesCbc;->encrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptWorkKey2Byte([BLcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;[B)[B
    .locals 0

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->getRootKey()[B

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesCbc;->encrypt([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptWorkKey2Byte([B[B[B)[B
    .locals 0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesCbc;->encrypt([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptWorkKey2ByteGcm([BLcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;[B)[B
    .locals 0

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->getRootKey()[B

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->encrypt([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptWorkKey2ByteGcm([B[B[B)[B
    .locals 0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->encrypt([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptWorkKeyGcm(Ljava/lang/String;Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->getRootKey()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->encrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptWorkKeyGcm(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->encrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
