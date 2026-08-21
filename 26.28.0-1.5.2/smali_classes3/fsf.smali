.class public final Lfsf;
.super Lmsf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfsf;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lfsf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfsf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfsf;->a:Lfsf;

    new-instance v0, Lc5e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lc5e;-><init>(I)V

    sput-object v0, Lfsf;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of p0, p1, Lfsf;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x49c7fb9b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Arrow"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
