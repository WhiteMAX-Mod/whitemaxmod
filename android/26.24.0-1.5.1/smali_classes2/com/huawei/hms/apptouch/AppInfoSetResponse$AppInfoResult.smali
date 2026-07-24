.class public Lcom/huawei/hms/apptouch/AppInfoSetResponse$AppInfoResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/apptouch/AppInfoSetResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInfoResult"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/hms/apptouch/AppInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/huawei/hms/apptouch/AppInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/apptouch/AppInfoSetResponse$AppInfoResult;->a:I

    iput-object p2, p0, Lcom/huawei/hms/apptouch/AppInfoSetResponse$AppInfoResult;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/apptouch/AppInfoSetResponse$AppInfoResult;->c:Lcom/huawei/hms/apptouch/AppInfo;

    return-void
.end method


# virtual methods
.method public getAppInfo()Lcom/huawei/hms/apptouch/AppInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/apptouch/AppInfoSetResponse$AppInfoResult;->c:Lcom/huawei/hms/apptouch/AppInfo;

    return-object p0
.end method

.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/apptouch/AppInfoSetResponse$AppInfoResult;->a:I

    return p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/apptouch/AppInfoSetResponse$AppInfoResult;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setAppInfo(Lcom/huawei/hms/apptouch/AppInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/apptouch/AppInfoSetResponse$AppInfoResult;->c:Lcom/huawei/hms/apptouch/AppInfo;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/apptouch/AppInfoSetResponse$AppInfoResult;->a:I

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/apptouch/AppInfoSetResponse$AppInfoResult;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/hms/apptouch/AppInfoSetResponse$AppInfoResult;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/apptouch/AppInfoSetResponse$AppInfoResult;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/huawei/hms/apptouch/AppInfoSetResponse$AppInfoResult;->c:Lcom/huawei/hms/apptouch/AppInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
