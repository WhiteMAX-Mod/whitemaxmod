.class public Lcom/huawei/hms/location/ActivityConversionRequest;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/location/ActivityConversionRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_EQUAL_CONVERSION:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/huawei/hms/location/ActivityConversionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activityConversions:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/ActivityConversionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/location/ActivityConversionRequest$yn;

    invoke-direct {v0}, Lcom/huawei/hms/location/ActivityConversionRequest$yn;-><init>()V

    sput-object v0, Lcom/huawei/hms/location/ActivityConversionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/huawei/hms/location/ActivityConversionRequest$Vw;

    invoke-direct {v0}, Lcom/huawei/hms/location/ActivityConversionRequest$Vw;-><init>()V

    sput-object v0, Lcom/huawei/hms/location/ActivityConversionRequest;->IS_EQUAL_CONVERSION:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/hms/location/ActivityConversionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/ActivityConversionRequest;->activityConversions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/ActivityConversionInfo;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/location/ActivityConversionRequest;->activityConversions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    instance-of v1, p1, Lcom/huawei/hms/location/ActivityConversionRequest;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/huawei/hms/location/ActivityConversionRequest;

    iget-object p0, p0, Lcom/huawei/hms/location/ActivityConversionRequest;->activityConversions:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/hms/location/ActivityConversionRequest;->getActivityConversions()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public getActivityConversions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/ActivityConversionInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/location/ActivityConversionRequest;->activityConversions:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/ActivityConversionRequest;->activityConversions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public setActivityConversions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/ActivityConversionInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/location/ActivityConversionRequest;->activityConversions:Ljava/util/List;

    return-void
.end method

.method public setDataToIntent(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "com.huawei.hms.location.internal.EXTRA_ACTIVITY_CONVERSION_REQUEST"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void

    :cond_0
    const-string p0, "ActivityConversionRequest:The parameter is null"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityConversionRequest{activityConversions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/location/ActivityConversionRequest;->activityConversions:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/ActivityConversionRequest;->activityConversions:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
