.class public Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileAccessInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private field:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "field"
    .end annotation
.end field

.field private fileSha256:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "fileSha256"
    .end annotation
.end field

.field private method:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "method"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "url"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo$1;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo$1;-><init>()V

    sput-object v0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->field:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->method:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->version:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->fileSha256:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getField()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->field:Ljava/lang/String;

    return-object p0
.end method

.method public getFileSha256()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->fileSha256:Ljava/lang/String;

    return-object p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->method:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->url:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->version:Ljava/lang/String;

    return-object p0
.end method

.method public setField(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->field:Ljava/lang/String;

    return-void
.end method

.method public setFileSha256(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->fileSha256:Ljava/lang/String;

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->method:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->version:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->field:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->method:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->fileSha256:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
