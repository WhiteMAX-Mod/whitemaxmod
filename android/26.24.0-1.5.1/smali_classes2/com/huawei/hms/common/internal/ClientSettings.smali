.class public Lcom/huawei/hms/common/internal/ClientSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcom/huawei/hms/support/api/client/SubAppInfo;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/common/internal/ClientSettings;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/common/internal/ClientSettings;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/huawei/hms/common/internal/ClientSettings;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hms/common/internal/ClientSettings;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/huawei/hms/support/api/client/SubAppInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/huawei/hms/support/api/client/SubAppInfo;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct/range {p0 .. p5}, Lcom/huawei/hms/common/internal/ClientSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    iput-object p6, p0, Lcom/huawei/hms/common/internal/ClientSettings;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    return-void
.end method


# virtual methods
.method public getApiName()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->e:Ljava/util/List;

    return-object p0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getClientClassName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getClientPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getCpActivity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->h:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public getCpID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->f:Ljava/lang/String;

    return-object p0
.end method

.method public getInnerHmsPkg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->j:Ljava/lang/String;

    return-object p0
.end method

.method public getScopes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->c:Ljava/util/List;

    return-object p0
.end method

.method public getSubAppID()Lcom/huawei/hms/support/api/client/SubAppInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    return-object p0
.end method

.method public isHasActivity()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->i:Z

    return p0
.end method

.method public isUseInnerHms()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->k:Z

    return p0
.end method

.method public setApiName(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->e:Ljava/util/List;

    return-void
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->d:Ljava/lang/String;

    return-void
.end method

.method public setClientClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->b:Ljava/lang/String;

    return-void
.end method

.method public setClientPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->a:Ljava/lang/String;

    return-void
.end method

.method public setCpActivity(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->h:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->i:Z

    return-void
.end method

.method public setCpID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->f:Ljava/lang/String;

    return-void
.end method

.method public setInnerHmsPkg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->j:Ljava/lang/String;

    return-void
.end method

.method public setScopes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->c:Ljava/util/List;

    return-void
.end method

.method public setSubAppId(Lcom/huawei/hms/support/api/client/SubAppInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    return-void
.end method

.method public setUseInnerHms(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->k:Z

    return-void
.end method
