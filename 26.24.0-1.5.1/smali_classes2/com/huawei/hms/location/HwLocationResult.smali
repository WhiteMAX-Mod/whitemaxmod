.class public Lcom/huawei/hms/location/HwLocationResult;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/location/HwLocationResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code:I

.field private location:Landroid/location/Location;

.field private message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/location/HwLocationResult$yn;

    invoke-direct {v0}, Lcom/huawei/hms/location/HwLocationResult$yn;-><init>()V

    sput-object v0, Lcom/huawei/hms/location/HwLocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/location/HwLocationResult;->code:I

    iput-object p2, p0, Lcom/huawei/hms/location/HwLocationResult;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/location/Location;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/location/HwLocationResult;->code:I

    iput-object p2, p0, Lcom/huawei/hms/location/HwLocationResult;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/location/HwLocationResult;->location:Landroid/location/Location;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/HwLocationResult;->code:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/HwLocationResult;->message:Ljava/lang/String;

    const-class v0, Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    iput-object p1, p0, Lcom/huawei/hms/location/HwLocationResult;->location:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/HwLocationResult;->code:I

    return p0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/HwLocationResult;->location:Landroid/location/Location;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/HwLocationResult;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/HwLocationResult;->code:I

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/HwLocationResult;->location:Landroid/location/Location;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/HwLocationResult;->message:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/huawei/hms/location/HwLocationResult;->code:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/huawei/hms/location/HwLocationResult;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/location/HwLocationResult;->location:Landroid/location/Location;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
