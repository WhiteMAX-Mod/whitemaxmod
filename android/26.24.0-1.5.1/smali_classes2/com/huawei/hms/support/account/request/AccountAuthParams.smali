.class public Lcom/huawei/hms/support/account/request/AccountAuthParams;
.super Lcom/huawei/hms/support/feature/request/AbstractAuthParams;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/support/account/request/AccountAuthParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_AUTH_REQUEST_PARAM:Lcom/huawei/hms/support/account/request/AccountAuthParams;

.field public static final DEFAULT_AUTH_REQUEST_PARAM_GAME:Lcom/huawei/hms/support/account/request/AccountAuthParams;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    invoke-direct {v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setId()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setProfile()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->createParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/account/request/AccountAuthParams;->DEFAULT_AUTH_REQUEST_PARAM:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    new-instance v0, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    invoke-direct {v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;-><init>()V

    sget-object v1, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->SCOPE_GAMES:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->createParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/account/request/AccountAuthParams;->DEFAULT_AUTH_REQUEST_PARAM_GAME:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    new-instance v0, Lcom/huawei/hms/support/account/request/AccountAuthParams$1;

    invoke-direct {v0}, Lcom/huawei/hms/support/account/request/AccountAuthParams$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/account/request/AccountAuthParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/support/api/entity/auth/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/support/account/request/AccountAuthParams;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/account/request/AccountAuthParams;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hms/support/account/request/AccountAuthParams$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/account/request/AccountAuthParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 30
    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/hms/support/account/request/AccountAuthParams;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 32
    iput-object p3, p0, Lcom/huawei/hms/support/account/request/AccountAuthParams;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/support/account/request/AccountAuthParams;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/support/account/request/AccountAuthParams;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 28
    iput-object p3, p0, Lcom/huawei/hms/support/account/request/AccountAuthParams;->a:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/account/request/AccountAuthParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hms/support/account/request/AccountAuthParams;->fromJsonObject(Lorg/json/JSONObject;)Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object p0

    return-object p0
.end method

.method public static fromJsonObject(Lorg/json/JSONObject;)Lcom/huawei/hms/support/account/request/AccountAuthParams;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "scopeArrayList"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->jsonToScope(Lorg/json/JSONObject;)Lcom/huawei/hms/support/api/entity/auth/Scope;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "permissionArrayList"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->jsonToPermission(Lorg/json/JSONObject;)Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "signInParams"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    invoke-direct {v0, v1, v3}, Lcom/huawei/hms/support/account/request/AccountAuthParams;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, p0}, Lcom/huawei/hms/support/account/request/AccountAuthParams;->setSignInParams(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    iget-object v1, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->scopeArrayList:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->scopeArrayList:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v3}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->isListEquals(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->permissionArrayList:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->permissionArrayList:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->isListEquals(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getIdTokenSignAlg()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/support/account/request/AccountAuthParams;->b:I

    return p0
.end method

.method public getSignInParams()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/account/request/AccountAuthParams;->a:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->scopeArrayList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object p0, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->permissionArrayList:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setIdTokenSignAlg(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/account/request/AccountAuthParams;->b:I

    return-void
.end method

.method public setSignInParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/account/request/AccountAuthParams;->a:Ljava/lang/String;

    return-void
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "signInParams"

    iget-object p0, p0, Lcom/huawei/hms/support/account/request/AccountAuthParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
