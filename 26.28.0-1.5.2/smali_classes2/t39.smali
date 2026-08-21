.class public final Lt39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll49;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt39;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lt39;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt39;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt39;->a:Lt39;

    new-instance v0, Luu5;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Luu5;-><init>(I)V

    sput-object v0, Lt39;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of p0, p1, Lt39;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x41c1f0cc

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ItsYou"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
