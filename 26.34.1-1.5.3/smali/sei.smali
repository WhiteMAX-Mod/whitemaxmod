.class public final Lsei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvei;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsei;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lsei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsei;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsei;->a:Lsei;

    new-instance v0, Lp02;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp02;-><init>(B)V

    sput-object v0, Lsei;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of p0, p1, Lsei;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x7401e88

    return p0
.end method

.method public final n()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AllOwnerStories"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
