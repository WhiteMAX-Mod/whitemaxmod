.class public final Ls8c;
.super Lu8c;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls8c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ls8c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls8c;

    const-wide/16 v1, 0xdac

    invoke-direct {v0, v1, v2}, Lu8c;-><init>(J)V

    sput-object v0, Ls8c;->b:Ls8c;

    new-instance v0, Lp8c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp8c;-><init>(I)V

    sput-object v0, Ls8c;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of p0, p1, Ls8c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x16da368a

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Standard"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
