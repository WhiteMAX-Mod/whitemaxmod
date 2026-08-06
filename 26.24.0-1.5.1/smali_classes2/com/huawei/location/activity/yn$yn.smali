.class Lcom/huawei/location/activity/yn$yn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/activity/yn;->yn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic FB:Lcom/huawei/location/activity/yn;

.field final synthetic Vw:Ljava/lang/String;

.field final synthetic yn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/location/activity/yn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/activity/yn$yn;->FB:Lcom/huawei/location/activity/yn;

    iput-object p2, p0, Lcom/huawei/location/activity/yn$yn;->yn:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/location/activity/yn$yn;->Vw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSupportDownloadFile(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z
    .locals 4

    const-string v0, "ModelFileManager"

    const-string v1, "is Support DownloadFile"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/activity/yn$yn;->FB:Lcom/huawei/location/activity/yn;

    invoke-static {v0}, Lcom/huawei/location/activity/yn;->yn(Lcom/huawei/location/activity/yn;)Lcom/huawei/location/lite/common/util/PreferencesHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/activity/yn$yn;->yn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getVersion()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/location/activity/yn$yn;->FB:Lcom/huawei/location/activity/yn;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/location/activity/yn$yn;->Vw:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/huawei/location/activity/yn;->yn(Lcom/huawei/location/activity/yn;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/huawei/location/activity/yn$yn;->FB:Lcom/huawei/location/activity/yn;

    invoke-static {p0, p1, v0}, Lcom/huawei/location/activity/yn;->yn(Lcom/huawei/location/activity/yn;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
