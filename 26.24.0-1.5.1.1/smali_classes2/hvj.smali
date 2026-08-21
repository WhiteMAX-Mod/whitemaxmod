.class public final synthetic Lhvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lseb;
.implements Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhvj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p0, p0, Lhvj;->a:Ljava/lang/Object;

    check-cast p0, Lcom/my/tracker/core/o/u$c;

    invoke-static {p0, p1}, Lcom/my/tracker/core/o/u$b;->b(Lcom/my/tracker/core/o/u$c;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public isSupportDownloadFile(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z
    .locals 0

    iget-object p0, p0, Lhvj;->a:Ljava/lang/Object;

    check-cast p0, Lcom/huawei/location/vdr/file/yn;

    invoke-static {p0, p1}, Lcom/huawei/location/vdr/file/yn;->a(Lcom/huawei/location/vdr/file/yn;Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z

    move-result p0

    return p0
.end method
