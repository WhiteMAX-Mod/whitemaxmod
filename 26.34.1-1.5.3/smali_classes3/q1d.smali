.class public final Lq1d;
.super Lu1d;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq1d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lq1d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq1d;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Lu1d;-><init>(J)V

    sput-object v0, Lq1d;->b:Lq1d;

    new-instance v0, Lypa;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lypa;-><init>(B)V

    sput-object v0, Lq1d;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of p0, p1, Lq1d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x6f5f0da2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Indeterminate"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
