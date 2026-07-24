.class public Lcom/huawei/hms/jos/AppParams$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/jos/AppParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/jos/AppParams$Builder;->d:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/hms/jos/AppParams;
    .locals 2

    new-instance v0, Lcom/huawei/hms/jos/AppParams;

    invoke-direct {v0}, Lcom/huawei/hms/jos/AppParams;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/jos/AppParams$Builder;->a:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/jos/AppParams;->setAuthScope(Lcom/huawei/hms/support/account/request/AccountAuthParams;)V

    iget-object v1, p0, Lcom/huawei/hms/jos/AppParams$Builder;->b:Lcom/huawei/hms/jos/AntiAddictionCallback;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/jos/AppParams;->setAntiAddictionCallback(Lcom/huawei/hms/jos/AntiAddictionCallback;)V

    iget-object v1, p0, Lcom/huawei/hms/jos/AppParams$Builder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/jos/AppParams;->setChannelId(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/hms/jos/AppParams$Builder;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/jos/AppParams;->setShowLoginLoading(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/huawei/hms/jos/AppParams$Builder;->e:Lcom/huawei/hms/jos/AppParams$CallerInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/jos/AppParams;->setCallerInfo(Lcom/huawei/hms/jos/AppParams$CallerInfo;)V

    iget-object p0, p0, Lcom/huawei/hms/jos/AppParams$Builder;->f:Lcom/huawei/hms/jos/ExitCallback;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/jos/AppParams;->setExitCallback(Lcom/huawei/hms/jos/ExitCallback;)V

    return-object v0
.end method

.method public setAntiAddictionCallback(Lcom/huawei/hms/jos/AntiAddictionCallback;)Lcom/huawei/hms/jos/AppParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/jos/AppParams$Builder;->b:Lcom/huawei/hms/jos/AntiAddictionCallback;

    return-object p0
.end method

.method public setAuthScope(Lcom/huawei/hms/support/account/request/AccountAuthParams;)Lcom/huawei/hms/jos/AppParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/jos/AppParams$Builder;->a:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    return-object p0
.end method

.method public setCallerInfo(Lcom/huawei/hms/jos/AppParams$CallerInfo;)Lcom/huawei/hms/jos/AppParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/jos/AppParams$Builder;->e:Lcom/huawei/hms/jos/AppParams$CallerInfo;

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/huawei/hms/jos/AppParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/jos/AppParams$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setExitCallback(Lcom/huawei/hms/jos/ExitCallback;)Lcom/huawei/hms/jos/AppParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/jos/AppParams$Builder;->f:Lcom/huawei/hms/jos/ExitCallback;

    return-object p0
.end method

.method public setShowLoginLoading(Ljava/lang/Boolean;)Lcom/huawei/hms/jos/AppParams$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/jos/AppParams$Builder;->d:Z

    return-object p0
.end method
