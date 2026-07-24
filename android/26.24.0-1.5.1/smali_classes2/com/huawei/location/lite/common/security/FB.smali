.class public Lcom/huawei/location/lite/common/security/FB;
.super Ljava/lang/Object;


# instance fields
.field private FB:Lcom/huawei/location/lite/common/util/PreferencesHelper;

.field private LW:Lcom/huawei/location/lite/common/util/PreferencesHelper;

.field private Vw:Lcom/huawei/location/lite/common/util/PreferencesHelper;

.field private dC:Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;

.field private yn:Lcom/huawei/location/lite/common/util/PreferencesHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/huawei/location/lite/common/security/FB;->Vw()V

    return-void
.end method

.method private Vw()V
    .locals 8

    new-instance v0, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v1, "LocationCaptainA"

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/security/FB;->yn:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    new-instance v0, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v2, "LocationIronMan"

    invoke-direct {v0, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/security/FB;->Vw:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    new-instance v0, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v3, "LocationCaptainM"

    invoke-direct {v0, v3}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/security/FB;->FB:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    new-instance v0, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v4, "LocationJarvis"

    invoke-direct {v0, v4}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/security/FB;->LW:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    iget-object v0, p0, Lcom/huawei/location/lite/common/security/FB;->yn:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v5, "LocationSpiderMan"

    const/16 v6, 0x20

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/lite/common/security/FB;->Vw:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {v0, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/lite/common/security/FB;->FB:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {v0, v3}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/lite/common/security/FB;->LW:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {v0, v5}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "RootKey"

    const-string v7, "generate new root and work key"

    invoke-static {v0, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandom(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/huawei/location/lite/common/security/FB;->yn:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {v7, v1, v0}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v6}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandom(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/huawei/location/lite/common/security/FB;->Vw:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {v7, v2, v0}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v6}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandom(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/huawei/location/lite/common/security/FB;->FB:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {v7, v3, v0}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v6}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandom(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/huawei/location/lite/common/security/FB;->LW:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {v7, v5, v0}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/lite/common/security/FB;->yn:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/lite/common/security/FB;->Vw:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/location/lite/common/security/FB;->FB:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/location/lite/common/security/FB;->LW:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {v3, v5}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/security/FB;->dC:Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;

    iget-object v0, p0, Lcom/huawei/location/lite/common/security/FB;->LW:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {v0, v4}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandomStr(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/lite/common/security/FB;->dC:Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/encrypt/utils/WorkKeyCryptUtil;->encryptWorkKey(Ljava/lang/String;Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/location/lite/common/security/FB;->LW:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {p0, v4, v0}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public yn()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/location/lite/common/security/FB;->dC:Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;

    const-string v1, ""

    const-string v2, "RootKey"

    if-nez v0, :cond_0

    const-string p0, "rootKeyUtil is null"

    :goto_0
    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/security/FB;->LW:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v3, "LocationJarvis"

    invoke-virtual {v0, v3}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "workKey is null"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/lite/common/security/FB;->LW:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {v0, v3}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/location/lite/common/security/FB;->dC:Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/encrypt/utils/WorkKeyCryptUtil;->decryptWorkKey(Ljava/lang/String;Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
