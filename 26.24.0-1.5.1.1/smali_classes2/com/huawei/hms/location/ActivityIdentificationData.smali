.class public Lcom/huawei/hms/location/ActivityIdentificationData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BIKE:I = 0x65

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/location/ActivityIdentificationData;",
            ">;"
        }
    .end annotation
.end field

.field public static final FOOT:I = 0x66

.field public static final OTHERS:I = 0x68

.field private static final POSSIBILITY_MAX:I = 0x64

.field private static final POSSIBILITY_MIN:I = 0x0

.field public static final RUNNING:I = 0x6c

.field public static final STILL:I = 0x67

.field private static final VALID_TYPE_ARRAY:[I

.field public static final VEHICLE:I = 0x64

.field public static final WALKING:I = 0x6b


# instance fields
.field private identificationActivity:I

.field private possibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/location/ActivityIdentificationData$yn;

    invoke-direct {v0}, Lcom/huawei/hms/location/ActivityIdentificationData$yn;-><init>()V

    sput-object v0, Lcom/huawei/hms/location/ActivityIdentificationData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/hms/location/ActivityIdentificationData;->VALID_TYPE_ARRAY:[I

    return-void

    :array_0
    .array-data 4
        0x64
        0x65
        0x66
        0x67
        0x6b
        0x6c
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    if-gt p2, v0, :cond_0

    if-ltz p2, :cond_0

    iput p1, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->identificationActivity:I

    iput p2, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->possibility:I

    return-void

    :cond_0
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 p2, 0x2a32

    invoke-static {p2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p0
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->identificationActivity:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->possibility:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hms/location/ActivityIdentificationData$yn;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/huawei/hms/location/ActivityIdentificationData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static isValidType(I)Z
    .locals 1

    sget-object v0, Lcom/huawei/hms/location/ActivityIdentificationData;->VALID_TYPE_ARRAY:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
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

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    instance-of v1, p1, Lcom/huawei/hms/location/ActivityIdentificationData;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/huawei/hms/location/ActivityIdentificationData;

    iget v1, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->identificationActivity:I

    invoke-virtual {p1}, Lcom/huawei/hms/location/ActivityIdentificationData;->getIdentificationActivity()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget p0, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->possibility:I

    invoke-virtual {p1}, Lcom/huawei/hms/location/ActivityIdentificationData;->getPossibility()I

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v3
.end method

.method public getIdentificationActivity()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->identificationActivity:I

    return p0
.end method

.method public getPossibility()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->possibility:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->identificationActivity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->possibility:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public setIdentificationActivity(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->identificationActivity:I

    return-void
.end method

.method public setPossibility(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->possibility:I

    return-void

    :cond_0
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v0, 0x2a32

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->identificationActivity:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "RUNNING"

    goto :goto_0

    :pswitch_2
    const-string v0, "WALKING"

    goto :goto_0

    :pswitch_3
    const-string v0, "OTHERS"

    goto :goto_0

    :pswitch_4
    const-string v0, "STILL"

    goto :goto_0

    :pswitch_5
    const-string v0, "FOOT"

    goto :goto_0

    :pswitch_6
    const-string v0, "BIKE"

    goto :goto_0

    :pswitch_7
    const-string v0, "VEHICLE"

    :goto_0
    const-string v1, "ActivityIdentificationData{identificationActivity="

    const-string v2, ", possibility="

    invoke-static {v1, v0, v2}, Lon4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->possibility:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lon4;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->identificationActivity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->possibility:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
