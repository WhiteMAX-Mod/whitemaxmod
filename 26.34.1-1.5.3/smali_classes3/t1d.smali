.class public final Lt1d;
.super Lu1d;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt1d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lt1d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt1d;

    const-wide/16 v1, 0x1388

    invoke-direct {v0, v1, v2}, Lu1d;-><init>(J)V

    sput-object v0, Lt1d;->b:Lt1d;

    new-instance v0, Lypa;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lypa;-><init>(B)V

    sput-object v0, Lt1d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lt1d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x38a300d4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Timer"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
