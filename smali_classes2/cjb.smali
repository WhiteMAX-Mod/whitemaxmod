.class public final Lcjb;
.super Lfjb;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcjb;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcjb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcjb;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Lfjb;-><init>(J)V

    sput-object v0, Lcjb;->b:Lcjb;

    new-instance v0, Lev8;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lev8;-><init>(I)V

    sput-object v0, Lcjb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcjb;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x6f5f0da2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Indeterminate"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
