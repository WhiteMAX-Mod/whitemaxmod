.class Lcom/huawei/location/vdr/file/yn$Vw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/vdr/file/yn;->yn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/vdr/file/yn;


# direct methods
.method public constructor <init>(Lcom/huawei/location/vdr/file/yn;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/vdr/file/yn$Vw;->yn:Lcom/huawei/location/vdr/file/yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/location/vdr/file/yn$Vw;->yn:Lcom/huawei/location/vdr/file/yn;

    const/16 v1, 0x2715

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lcom/huawei/location/vdr/file/yn;->Vw(Lcom/huawei/location/vdr/file/yn;)Lcom/huawei/location/lite/common/util/PreferencesHelper;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "libVdr_last_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveLong(Ljava/lang/String;J)Z

    iget-object p0, p0, Lcom/huawei/location/vdr/file/yn$Vw;->yn:Lcom/huawei/location/vdr/file/yn;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/huawei/location/vdr/file/yn;->yn(Lcom/huawei/location/vdr/file/yn;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/huawei/location/vdr/file/yn;->yn(Lcom/huawei/location/vdr/file/yn;Z)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "download error errorCode:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errorDesc:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VdrFileManager"

    invoke-static {p1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;Ljava/io/File;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/huawei/location/vdr/file/yn$Vw;->yn:Lcom/huawei/location/vdr/file/yn;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/huawei/location/vdr/file/yn;->yn(Lcom/huawei/location/vdr/file/yn;Z)V

    return-void

    :cond_0
    const-string v0, "VdrFileManager"

    const-string v1, "libVdr download Success"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/vdr/file/yn$Vw;->yn:Lcom/huawei/location/vdr/file/yn;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getFileSha256()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, v0, p1}, Lcom/huawei/location/vdr/file/yn;->yn(Lcom/huawei/location/vdr/file/yn;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
