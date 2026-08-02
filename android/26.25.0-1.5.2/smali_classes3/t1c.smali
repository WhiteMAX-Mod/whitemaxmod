.class public final Lt1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt1c;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lt1c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt1c;->a:Lt1c;

    new-instance v0, Ll1c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ll1c;-><init>(I)V

    sput-object v0, Lt1c;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of p0, p1, Lt1c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x77b9f821

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
