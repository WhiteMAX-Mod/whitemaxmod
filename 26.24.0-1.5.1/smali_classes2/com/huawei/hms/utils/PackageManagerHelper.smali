.class public Lcom/huawei/hms/utils/PackageManagerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private a(Ljava/lang/String;)[B
    .locals 4

    const-string v0, "Failed to get application signature certificate fingerprint."

    const-string v1, "PackageManagerHelper"

    const/4 v2, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    const/16 v3, 0x40

    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_0

    array-length p1, p0

    if-lez p1, :cond_0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {v1, v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v2, [B

    return-object p0
.end method


# virtual methods
.method public getApplicationName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to get application name for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageManagerHelper"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPackageFirstInstallTime(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    const/16 v2, 0x80

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public getPackageSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;->a(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/utils/SHA256;->digest([B)[B

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/huawei/hms/utils/HEX;->encodeHexString([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPackageSigningCertificate(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "PackageManagerHelper"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    const/high16 v2, 0x8000000

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 p1, 0x2

    new-array v2, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p0}, Lr4;->e(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v2}, Lcom/huawei/hms/common/internal/Objects;->isNull([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "packageInfo or packageInfo.signingInfo is null"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p0}, Lmx7;->d(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    invoke-static {p0}, Lmx7;->B(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v3

    aget-object v2, p0, v3

    aput-object v2, p1, v5

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Objects;->isNull([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "get V3 signature is null"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_2
    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/utils/SHA256;->digest([B)[B

    move-result-object p0

    invoke-static {p0, v5}, Lcom/huawei/hms/utils/HEX;->encodeHexString([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, "getPackageSignatureV3 has exception"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "PackageManagerHelper"

    if-eqz v0, :cond_0

    const-string p0, "servicePackageName is empty."

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    return-object p0

    :cond_1
    sget-object p0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->DISABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "in getPackageStates, getApplicationInfo threw an exception"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    return-object p0
.end method

.method public getPackageVersionCode(Ljava/lang/String;)I
    .locals 3

    const-string v0, "PackageManagerHelper"

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    const/16 v2, 0x10

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    return v1

    :goto_0
    const-string p1, "get PackageVersionCode failed"

    invoke-static {v0, p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "get PackageVersionCode failed "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public getPackageVersionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    const/16 v1, 0x10

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    const-string p1, "PackageManagerHelper"

    const-string v1, "get getPackageVersionName failed"

    invoke-static {p1, v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    return-object v0
.end method

.method public hasProvider(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz p0, :cond_1

    array-length p1, p0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method public isPackageFreshInstall(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v1, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public verifyPackageArchive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "PackageManagerHelper"

    const-string v1, "Failed to get application signature certificate fingerprint."

    const/4 v2, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    const/16 v3, 0x40

    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "getPackageArchiveInfo Exception. "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Ldac;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object p0, v2

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_1

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v3

    if-lez v3, :cond_1

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    :try_start_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->toInputStream([B)Ljava/io/InputStream;

    move-result-object v2

    const-string p0, "X.509"

    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/utils/SHA256;->digest([B)[B

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lcom/huawei/hms/utils/HEX;->encodeHexString([BZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_3

    :goto_2
    invoke-static {v2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p0

    :cond_1
    :goto_3
    return p1
.end method
