.class public Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
.super Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId$1;

    invoke-direct {v0}, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->gender:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->status:I

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->grantedScopes:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Set<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->openId:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->uid:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->displayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->photoUriString:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->accessToken:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->serviceCountryCode:Ljava/lang/String;

    iput p7, p0, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->status:I

    iput p8, p0, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->gender:I

    iput-object p9, p0, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->grantedScopes:Ljava/util/Set;

    iput-object p10, p0, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->serverAuthCode:Ljava/lang/String;

    iput-object p11, p0, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->unionId:Ljava/lang/String;

    iput-object p12, p0, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public static build(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Set<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createDefault()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
    .locals 12

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;->build(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    move-result-object v0

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;->fromJson(Lorg/json/JSONObject;)Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "invalid json format"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    invoke-direct {v0}, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;-><init>()V

    .line 25
    invoke-virtual {v0, p0}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->parserJson(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    invoke-virtual {p0}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->getAuthorizedScopes()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->getAuthorizedScopes()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAgeRangeFlag()I
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->ageRange:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "Invalid ageRange NumberFormatException"

    const/4 v0, 0x1

    const-string v1, "AuthHuaweiId"

    invoke-static {v1, p0, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, -0x1

    return p0
.end method

.method public getHuaweiAccount(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->email:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    iget-object p0, p0, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->email:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->getRequestedScopes()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic requestExtraScopes(Ljava/util/List;)Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;->requestExtraScopes(Ljava/util/List;)Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    move-result-object p0

    return-object p0
.end method

.method public requestExtraScopes(Ljava/util/List;)Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)",
            "Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/hwid/ap;->b(Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->extensionScopes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method
