.class Lru/ok/android/onelog/OneLogTrigger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/onelog/OneLogTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lru/ok/android/onelog/OneLogTrigger;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lru/ok/android/onelog/OneLogTrigger$1;->createFromParcel(Landroid/os/Parcel;)Lru/ok/android/onelog/OneLogTrigger;

    move-result-object p0

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lru/ok/android/onelog/OneLogTrigger;
    .locals 3

    invoke-static {}, Lru/ok/android/onelog/OneLogTrigger$Kind;->values()[Lru/ok/android/onelog/OneLogTrigger$Kind;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object p0, p0, v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance p1, Lru/ok/android/onelog/OneLogTrigger;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lru/ok/android/onelog/OneLogTrigger;-><init>(Lru/ok/android/onelog/OneLogTrigger$Kind;JI)V

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/android/onelog/OneLogTrigger$1;->newArray(I)[Lru/ok/android/onelog/OneLogTrigger;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lru/ok/android/onelog/OneLogTrigger;
    .locals 0

    .line 5
    new-array p0, p1, [Lru/ok/android/onelog/OneLogTrigger;

    return-object p0
.end method
