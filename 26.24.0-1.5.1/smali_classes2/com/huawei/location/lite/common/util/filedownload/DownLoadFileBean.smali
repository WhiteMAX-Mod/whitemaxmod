.class public Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;
.super Lcom/huawei/location/lite/common/http/response/BaseResponse;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fileAccessInfo:Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;
    .annotation runtime Lyye;
        value = "fileAccessInfo"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$1;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$1;-><init>()V

    sput-object v0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/response/BaseResponse;-><init>()V

    const-class v0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->fileAccessInfo:Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getApiCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/response/BaseResponse;->code:Ljava/lang/String;

    return-object p0
.end method

.method public getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->fileAccessInfo:Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    if-nez p0, :cond_0

    new-instance p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    invoke-direct {p0}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;-><init>()V

    :cond_0
    return-object p0
.end method

.method public setFileAccessInfo(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->fileAccessInfo:Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->fileAccessInfo:Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
