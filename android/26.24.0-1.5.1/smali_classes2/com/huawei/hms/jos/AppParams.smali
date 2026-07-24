.class public Lcom/huawei/hms/jos/AppParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/jos/AppParams$Builder;,
        Lcom/huawei/hms/jos/AppParams$CallerInfo;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/support/account/request/AccountAuthParams;

.field private b:Lcom/huawei/hms/jos/AntiAddictionCallback;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/huawei/hms/jos/AppParams$CallerInfo;

.field private f:Lcom/huawei/hms/jos/ExitCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/jos/AppParams;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/account/request/AccountAuthParams;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/jos/AppParams;->d:Z

    iput-object p1, p0, Lcom/huawei/hms/jos/AppParams;->a:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/account/request/AccountAuthParams;Lcom/huawei/hms/jos/AntiAddictionCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/jos/AppParams;->d:Z

    iput-object p1, p0, Lcom/huawei/hms/jos/AppParams;->a:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    iput-object p2, p0, Lcom/huawei/hms/jos/AppParams;->b:Lcom/huawei/hms/jos/AntiAddictionCallback;

    return-void
.end method


# virtual methods
.method public getAntiAddictionCallback()Lcom/huawei/hms/jos/AntiAddictionCallback;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/jos/AppParams;->b:Lcom/huawei/hms/jos/AntiAddictionCallback;

    return-object p0
.end method

.method public getAuthScope()Lcom/huawei/hms/support/account/request/AccountAuthParams;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/jos/AppParams;->a:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    return-object p0
.end method

.method public getCallerInfo()Lcom/huawei/hms/jos/AppParams$CallerInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/jos/AppParams;->e:Lcom/huawei/hms/jos/AppParams$CallerInfo;

    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/jos/AppParams;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getExitCallback()Lcom/huawei/hms/jos/ExitCallback;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/jos/AppParams;->f:Lcom/huawei/hms/jos/ExitCallback;

    return-object p0
.end method

.method public getShowLoginLoading()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/jos/AppParams;->d:Z

    return p0
.end method

.method public setAntiAddictionCallback(Lcom/huawei/hms/jos/AntiAddictionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/jos/AppParams;->b:Lcom/huawei/hms/jos/AntiAddictionCallback;

    return-void
.end method

.method public setAuthScope(Lcom/huawei/hms/support/account/request/AccountAuthParams;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/jos/AppParams;->a:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    return-void
.end method

.method public setCallerInfo(Lcom/huawei/hms/jos/AppParams$CallerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/jos/AppParams;->e:Lcom/huawei/hms/jos/AppParams$CallerInfo;

    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/jos/AppParams;->c:Ljava/lang/String;

    return-void
.end method

.method public setExitCallback(Lcom/huawei/hms/jos/ExitCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/jos/AppParams;->f:Lcom/huawei/hms/jos/ExitCallback;

    invoke-static {}, Lcom/huawei/hms/jos/ExitCallbackInstance;->getInstance()Lcom/huawei/hms/jos/ExitCallbackInstance;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/jos/ExitCallbackInstance;->setCallBack(Lcom/huawei/hms/jos/ExitCallback;)V

    return-void
.end method

.method public setShowLoginLoading(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/jos/AppParams;->d:Z

    return-void
.end method
