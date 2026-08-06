.class public final Lmx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx8;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmx8;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lmx8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmx8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmx8;->a:Lmx8;

    new-instance v0, Lhx8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhx8;-><init>(I)V

    sput-object v0, Lmx8;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of p0, p1, Lmx8;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x4057c762

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Progress"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
