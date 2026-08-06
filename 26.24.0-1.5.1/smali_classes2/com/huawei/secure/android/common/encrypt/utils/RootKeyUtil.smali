.class public Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "RootKeyUtil"


# instance fields
.field private a:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->a:[B

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-static {p4}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    sget-object v0, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->b:Ljava/lang/String;

    const-string v1, "initRootKey: sha256"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p4, v0}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->exportRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->a:[B

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;
    .locals 1

    new-instance v0, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;

    invoke-direct {v0}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;-><init>()V

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;
    .locals 1

    .line 9
    new-instance v0, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;

    invoke-direct {v0}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;-><init>()V

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method


# virtual methods
.method public getRootKey()[B
    .locals 0

    iget-object p0, p0, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->a:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public getRootKeyHex()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->a:[B

    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
