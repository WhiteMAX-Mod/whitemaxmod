.class public Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appID:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private permission:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo$a;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->appID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->appID:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->packageName:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->appID:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->appID:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getAppID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->appID:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->appID:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->appID:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPermission(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    return-void
.end method

.method public setPermissionUri(Ljava/lang/String;)Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->appID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
