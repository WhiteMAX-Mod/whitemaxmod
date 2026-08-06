.class public final Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;
.super Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;-><init>()V

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
.method public createParams()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;
    .locals 2

    new-instance v0, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    iget-object v1, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->signInScopes:Ljava/util/Set;

    iget-object p0, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->permissionSet:Ljava/util/Set;

    invoke-direct {v0, v1, p0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public setAccessToken()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;
    .locals 2

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;-><init>()V

    const-string v1, "https://www.huawei.com/auth/account/base.profile/accesstoken"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->setPermissionUri(Ljava/lang/String;)Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    iget-object v1, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->permissionSet:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAuthorizationCode()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;
    .locals 2

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;-><init>()V

    const-string v1, "https://www.huawei.com/auth/account/base.profile/serviceauthcode"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->setPermissionUri(Ljava/lang/String;)Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    iget-object v1, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->permissionSet:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setDialogAuth()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setEmail()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;
    .locals 1

    sget-object v0, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->EMAIL:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    move-result-object p0

    return-object p0
.end method

.method public setId()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;
    .locals 1

    sget-object v0, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->OPENID:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    move-result-object p0

    return-object p0
.end method

.method public setIdToken()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;
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

.method public setIncludeGranted(Z)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;-><init>()V

    const-string v0, "https://www.huawei.com/auth/account/nonincludegranted"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->setPermissionUri(Ljava/lang/String;)Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    iget-object v0, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->permissionSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public setMobileNumber()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setAccessToken()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    invoke-virtual {p0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setId()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string v1, "https://www.huawei.com/auth/account/mobile.number"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    move-result-object p0

    return-object p0
.end method

.method public setProfile()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;
    .locals 1

    sget-object v0, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->PROFILE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    move-result-object p0

    return-object p0
.end method

.method public setScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->signInScopes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setScopeList(Ljava/util/List;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)",
            "Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;"
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

.method public setShippingAddress()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setAccessToken()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    invoke-virtual {p0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setId()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string v1, "https://www.huawei.com/auth/account/shipping.address"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    move-result-object p0

    return-object p0
.end method

.method public setUid()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->permissionSet:Ljava/util/Set;

    sget-object v1, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->UID_DYNAMIC_PERMISSION:Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
