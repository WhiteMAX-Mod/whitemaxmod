.class public Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fileName:Ljava/lang/String;

.field private saveFilePath:Ljava/lang/String;

.field private serviceType:Ljava/lang/String;

.field private subType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam$1;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam$1;-><init>()V

    sput-object v0, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->serviceType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->subType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->saveFilePath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->fileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public getSaveFilePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->saveFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->serviceType:Ljava/lang/String;

    return-object p0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->subType:Ljava/lang/String;

    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setSaveFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->saveFilePath:Ljava/lang/String;

    return-void
.end method

.method public setServiceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->serviceType:Ljava/lang/String;

    return-void
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->subType:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->serviceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->subType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->saveFilePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
