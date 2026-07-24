.class public Lcom/huawei/wisesecurity/kfs/util/KfsDeviceUtil;
.super Ljava/lang/Object;


# static fields
.field public static final EMUI_SDK_INT:I

.field public static final MAGIC_SDK_INT:I

.field private static final MIN_MAGIC_API_LEVEL:I = 0x21

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "com.huawei.wisesecurity.kfs.DeviceId"

.field private static final TAG:Ljava/lang/String; = "KfsDeviceUtil"

.field private static final UUID_KEY:Ljava/lang/String; = "UUID"

.field private static uuid:Ljava/lang/String;

.field private static uuidHash:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.build.magic_api_level"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/wisesecurity/kfs/util/PropertyUtil;->getSystemPropertiesInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/huawei/wisesecurity/kfs/util/KfsDeviceUtil;->MAGIC_SDK_INT:I

    const-string v0, "ro.build.hw_emui_api_level"

    invoke-static {v0, v1}, Lcom/huawei/wisesecurity/kfs/util/PropertyUtil;->getSystemPropertiesInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/huawei/wisesecurity/kfs/util/KfsDeviceUtil;->EMUI_SDK_INT:I

    const-string v0, ""

    sput-object v0, Lcom/huawei/wisesecurity/kfs/util/KfsDeviceUtil;->uuid:Ljava/lang/String;

    sput-object v0, Lcom/huawei/wisesecurity/kfs/util/KfsDeviceUtil;->uuidHash:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    const-string v0, "getAndroidId failed, androidId is null or empty"

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getBuildExClass()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    const-string v0, "KfsDeviceUtil"

    const-string v1, "getUDID MAGIC_SDK_INT:"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/huawei/wisesecurity/kfs/util/KfsDeviceUtil;->MAGIC_SDK_INT:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    const-string v1, "clazz name is com.hihonor.android.os.Build"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.hihonor.android.os.Build"

    goto :goto_0

    :cond_0
    const-string v1, "clazz name is com.huawei.android.os.BuildEx"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.huawei.android.os.BuildEx"

    :goto_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    const-string v2, "getBuildExClass get exception"

    invoke-static {v2}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    const-string v0, "getIMEI failed, imei is null or empty"

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSN(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    invoke-static {p0}, Lcom/huawei/wisesecurity/kfs/util/KfsDeviceUtil;->getSerial(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;->SHA256:Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;

    invoke-static {v0}, Lcom/huawei/wisesecurity/kfs/crypto/digest/KfsDigest;->getDigestHandler(Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;)Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestHandler;->from(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestHandler;->digestHex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSerial(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    :try_start_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    const-string v0, "getSN failed, SN is null or empty"

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    const-string v0, "getSN failed, read phone state permission not permit"

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    const-string v1, "getSN get exception, "

    invoke-static {v1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getUDID()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/huawei/wisesecurity/kfs/util/KfsDeviceUtil;->getBuildExClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getUDID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    const-string v1, "getUDID failed, udid is null or empty"

    invoke-direct {v0, v1}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v1, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    const-string v2, "getUDID get exception, "

    invoke-static {v2}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getUUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/huawei/wisesecurity/kfs/util/KfsDeviceUtil;->uuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/huawei/wisesecurity/kfs/util/KfsDeviceUtil;->uuid:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.huawei.wisesecurity.kfs.DeviceId"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, ""

    const-string v1, "UUID"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/wisesecurity/kfs/util/KfsDeviceUtil;->uuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/wisesecurity/kfs/util/KfsDeviceUtil;->uuid:Ljava/lang/String;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lcom/huawei/wisesecurity/kfs/util/KfsDeviceUtil;->uuid:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    sget-object p0, Lcom/huawei/wisesecurity/kfs/util/KfsDeviceUtil;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public static getUUIDHash(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/kfs/util/KfsDeviceUtil;->uuidHash:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/wisesecurity/kfs/util/KfsDeviceUtil;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;->SHA256:Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;

    invoke-static {v0}, Lcom/huawei/wisesecurity/kfs/crypto/digest/KfsDigest;->getDigestHandler(Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestAlg;)Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestHandler;->from(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/wisesecurity/kfs/crypto/digest/DigestHandler;->digestHex()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/huawei/wisesecurity/kfs/util/KfsDeviceUtil;->uuidHash:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcom/huawei/wisesecurity/kfs/util/KfsDeviceUtil;->uuidHash:Ljava/lang/String;

    return-object p0
.end method
