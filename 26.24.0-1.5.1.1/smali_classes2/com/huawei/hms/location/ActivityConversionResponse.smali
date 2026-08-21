.class public Lcom/huawei/hms/location/ActivityConversionResponse;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/location/ActivityConversionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_CONSTANT:Ljava/lang/String; = "com.huawei.hms.location.internal.EXTRA_ACTIVITY_CONVERSION_RESULT"

.field private static final TAG:Ljava/lang/String; = "ActivityConversionResp"


# instance fields
.field private activityConversionDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/ActivityConversionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/location/ActivityConversionResponse$yn;

    invoke-direct {v0}, Lcom/huawei/hms/location/ActivityConversionResponse$yn;-><init>()V

    sput-object v0, Lcom/huawei/hms/location/ActivityConversionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/location/ActivityConversionResponse;->activityConversionDatas:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/location/ActivityConversionResponse;->activityConversionDatas:Ljava/util/List;

    sget-object v0, Lcom/huawei/hms/location/ActivityConversionData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/ActivityConversionResponse;->activityConversionDatas:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hms/location/ActivityConversionResponse$yn;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/huawei/hms/location/ActivityConversionResponse;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/ActivityConversionData;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/location/ActivityConversionResponse;->activityConversionDatas:Ljava/util/List;

    return-void
.end method

.method public static containDataFromIntent(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "com.huawei.hms.location.internal.EXTRA_ACTIVITY_CONVERSION_RESULT"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static getDataFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/location/ActivityConversionResponse;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/location/ActivityConversionResponse;->containDataFromIntent(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.huawei.hms.location.internal.EXTRA_ACTIVITY_CONVERSION_RESULT"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v1, p0, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/os/Bundle;

    const-string v1, "KEY_RESPONSE"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :cond_1
    :goto_0
    instance-of v1, p0, Lcom/huawei/hms/location/ActivityConversionResponse;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/huawei/hms/location/ActivityConversionResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v0
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
    instance-of v1, p1, Lcom/huawei/hms/location/ActivityConversionResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lcom/huawei/hms/location/ActivityConversionResponse;->activityConversionDatas:Ljava/util/List;

    check-cast p1, Lcom/huawei/hms/location/ActivityConversionResponse;

    iget-object p1, p1, Lcom/huawei/hms/location/ActivityConversionResponse;->activityConversionDatas:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getActivityConversionDatas()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/ActivityConversionData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/location/ActivityConversionResponse;->activityConversionDatas:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/ActivityConversionResponse;->activityConversionDatas:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/ActivityConversionResponse;->activityConversionDatas:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
