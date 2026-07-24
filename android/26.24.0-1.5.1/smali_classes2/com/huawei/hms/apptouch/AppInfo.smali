.class public Lcom/huawei/hms/apptouch/AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/apptouch/AppInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/apptouch/AppInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/apptouch/AppInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/apptouch/AppInfo;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hms/apptouch/AppInfo;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/hms/apptouch/AppInfo;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/apptouch/AppInfo;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/apptouch/AppInfo;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getAppTouchPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/apptouch/AppInfo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getBusiness()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/apptouch/AppInfo;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getCarrierId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/apptouch/AppInfo;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getHomeCountry()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/apptouch/AppInfo;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/apptouch/AppInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setAppPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/apptouch/AppInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setAppTouchPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/apptouch/AppInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setBusiness(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/apptouch/AppInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setCarrierId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/apptouch/AppInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setHomeCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/apptouch/AppInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "business:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/apptouch/AppInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appTouchPackageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/apptouch/AppInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/apptouch/AppInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appPackageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/apptouch/AppInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carrierId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/apptouch/AppInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", homeCountry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/huawei/hms/apptouch/AppInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
