.class public abstract Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected permissionSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected signInScopes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->signInScopes:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->permissionSet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/feature/request/AbstractAuthParams;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->signInScopes:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->permissionSet:Ljava/util/Set;

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
