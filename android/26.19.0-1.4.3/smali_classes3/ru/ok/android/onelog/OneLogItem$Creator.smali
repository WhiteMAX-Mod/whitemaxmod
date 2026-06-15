.class final Lru/ok/android/onelog/OneLogItem$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/onelog/OneLogItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lru/ok/android/onelog/OneLogItem;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/android/onelog/OneLogItem$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/ok/android/onelog/OneLogItem$Creator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/android/onelog/OneLogItem$Creator;->createFromParcel(Landroid/os/Parcel;)Lru/ok/android/onelog/OneLogItem;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lru/ok/android/onelog/OneLogItem;
    .locals 2

    .line 2
    new-instance v0, Lru/ok/android/onelog/OneLogItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/ok/android/onelog/OneLogItem;-><init>(Landroid/os/Parcel;Lru/ok/android/onelog/OneLogItem$1;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/android/onelog/OneLogItem$Creator;->newArray(I)[Lru/ok/android/onelog/OneLogItem;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lru/ok/android/onelog/OneLogItem;
    .locals 0

    .line 2
    new-array p1, p1, [Lru/ok/android/onelog/OneLogItem;

    return-object p1
.end method
