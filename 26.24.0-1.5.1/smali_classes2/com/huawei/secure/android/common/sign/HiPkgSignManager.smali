.class public Lcom/huawei/secure/android/common/sign/HiPkgSignManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "HiPkgSignManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 70
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x40

    .line 71
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HiPkgSignManager"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 74
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 76
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NoSuchAlgorithmException"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HiPkgSignManager"

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static doCheckArchiveApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->b([B)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static doCheckInstalled(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->getInstalledAppHash(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static doCheckInstalledV2V3(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p2}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->getInstalledAppHashV2V3(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public static getInstalledAPPSignature(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 4

    const-string v0, "HiPkgSignManager"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v3, 0x40

    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Exception : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "PackageManager.NameNotFoundException : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_2
    new-array p0, v1, [B

    return-object p0

    :cond_2
    :goto_3
    const-string p0, "packageName is null or context is null"

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0
.end method

.method public static getInstalledAppHash(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->getInstalledAPPSignature(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-lez p1, :cond_0

    invoke-static {p0}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getInstalledAppHashV2V3(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    const/high16 v0, 0x8000000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lmx7;->d(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lmx7;->d(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p1

    invoke-static {p1}, Lr4;->C(Landroid/content/pm/SigningInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lmx7;->d(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    invoke-static {p0}, Lmx7;->B(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lmx7;->d(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    invoke-static {p0}, Lr4;->D(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x40

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_4

    array-length p1, p0

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    aget-object p1, p0, p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    :catchall_0
    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUnInstalledAPPPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string p0, "HiPkgSignManager"

    const-string p1, "archiveFilePath is null or context is null"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getUnInstalledAPPSignature(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 3

    const-string v0, "HiPkgSignManager"

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "PackageInfo is null "

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-array p0, v1, [B

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "archiveFilePath is null or context is null"

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0
.end method

.method public static getUnInstalledAppHash(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->getUnInstalledAPPSignature(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-lez p1, :cond_0

    invoke-static {p0}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
