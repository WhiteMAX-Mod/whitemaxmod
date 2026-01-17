.class public final Lojb;
.super Lpjb;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lojb;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lojb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lojb;

    const-wide/16 v1, 0x1388

    invoke-direct {v0, v1, v2}, Lpjb;-><init>(J)V

    sput-object v0, Lojb;->b:Lojb;

    new-instance v0, Lhu8;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lhu8;-><init>(I)V

    sput-object v0, Lojb;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of p1, p1, Lojb;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x38a300d4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Timer"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
