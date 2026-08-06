.class public Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;
.super Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->a:Ljava/lang/String;

    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->b:I

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/account/request/AccountAuthParams;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->c:Z

    iget-object v0, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->signInScopes:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->getRequestScopeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->permissionSet:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->getPermissionInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public createParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sessionId"

    iget-object v2, p0, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "idTokenSignAlg"

    iget v2, p0, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "needForceRefresh"

    iget-boolean v2, p0, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    iget-object v2, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->signInScopes:Ljava/util/Set;

    iget-object p0, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->permissionSet:Ljava/util/Set;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p0, v0}, Lcom/huawei/hms/support/account/request/AccountAuthParams;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONException\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "AccountAuthParamsHelper"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    iget-object v1, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->signInScopes:Ljava/util/Set;

    iget-object p0, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->permissionSet:Ljava/util/Set;

    invoke-direct {v0, v1, p0}, Lcom/huawei/hms/support/account/request/AccountAuthParams;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public setAccessToken()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;
    .locals 2

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;-><init>()V

    const-string v1, "https://www.huawei.com/auth/account/base.profile/accesstoken"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->setPermissionUri(Ljava/lang/String;)Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    iget-object v1, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->permissionSet:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAssistToken()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;
    .locals 2

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;-><init>()V

    const-string v1, "com.huawei.hms.account.getAssistToken"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->setPermissionUri(Ljava/lang/String;)Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    iget-object v1, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->permissionSet:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string v1, "https://www.huawei.com/auth/account/assisttoken"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->signInScopes:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAuthorizationCode()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;
    .locals 2

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;-><init>()V

    const-string v1, "https://www.huawei.com/auth/account/base.profile/serviceauthcode"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->setPermissionUri(Ljava/lang/String;)Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    iget-object v1, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->permissionSet:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setCarrierId()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;
    .locals 2

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;-><init>()V

    const-string v1, "https://www.huawei.com/auth/account/carrierid"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->setPermissionUri(Ljava/lang/String;)Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    iget-object v1, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->permissionSet:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setDialogAuth()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setEmail()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;
    .locals 1

    sget-object v0, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->EMAIL:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    move-result-object p0

    return-object p0
.end method

.method public setForceLogout()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;
    .locals 2

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;-><init>()V

    const-string v1, "setForceLogout"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->setPermissionUri(Ljava/lang/String;)Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    iget-object v1, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->permissionSet:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setForceRefresh()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->c:Z

    return-object p0
.end method

.method public setId()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;
    .locals 1

    sget-object v0, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->OPENID:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    move-result-object p0

    return-object p0
.end method

.method public setIdToken()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;
    .locals 2

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;-><init>()V

    const-string v1, "idtoken"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->setPermissionUri(Ljava/lang/String;)Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->permissionSet:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setIdTokenSignAlg(I)Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->b:I

    return-object p0
.end method

.method public setMobileNumber()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setAccessToken()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    invoke-virtual {p0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setId()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string v1, "https://www.huawei.com/auth/account/mobile.number"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    move-result-object p0

    return-object p0
.end method

.method public setProfile()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;
    .locals 1

    sget-object v0, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->PROFILE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    move-result-object p0

    return-object p0
.end method

.method public setScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->signInScopes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setScopeList(Ljava/util/List;)Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)",
            "Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/hwid/ap;->b(Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/auth/Scope;->getScopeUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->signInScopes:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setUid()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->permissionSet:Ljava/util/Set;

    sget-object v1, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->UID_DYNAMIC_PERMISSION:Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
