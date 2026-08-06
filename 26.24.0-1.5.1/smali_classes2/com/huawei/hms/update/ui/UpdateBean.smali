.class public Lcom/huawei/hms/update/ui/UpdateBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->h:Z

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public getClientAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/hms/update/ui/UpdateBean;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getClientAppName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->f:Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/hms/update/ui/UpdateBean;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getClientPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/hms/update/ui/UpdateBean;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getClientVersionCode()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/update/ui/UpdateBean;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getResolutionInstallHMS()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->b:Z

    return p0
.end method

.method public getTypeList()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->g:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/huawei/hms/update/ui/UpdateBean;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public isHmsOrApkUpgrade()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/update/ui/UpdateBean;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isNeedConfirm()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/update/ui/UpdateBean;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public setClientAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->e:Ljava/lang/String;

    return-void
.end method

.method public setClientAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->f:Ljava/lang/String;

    return-void
.end method

.method public setClientPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->c:Ljava/lang/String;

    return-void
.end method

.method public setClientVersionCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->d:I

    return-void
.end method

.method public setHmsOrApkUpgrade(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->a:Z

    return-void
.end method

.method public setNeedConfirm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->h:Z

    return-void
.end method

.method public setResolutionInstallHMS(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->b:Z

    return-void
.end method

.method public setTypeList(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->g:Ljava/util/ArrayList;

    return-void
.end method
