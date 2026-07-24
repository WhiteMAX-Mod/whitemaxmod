.class public Lcom/huawei/hms/location/entity/activity/DetectedActivity;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private confidence:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/location/entity/activity/DetectedActivity$yn;

    invoke-direct {v0}, Lcom/huawei/hms/location/entity/activity/DetectedActivity$yn;-><init>()V

    sput-object v0, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->confidence:I

    iput p1, p0, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->type:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->confidence:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hms/location/entity/activity/DetectedActivity$yn;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getConfidence()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->confidence:I

    return p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->type:I

    return p0
.end method

.method public setConfidence(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->confidence:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->type:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->confidence:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
