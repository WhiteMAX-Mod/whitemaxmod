.class Lcom/huawei/hms/maps/model/Cap$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/model/Cap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/hms/maps/model/Cap;",
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
.method public a(Landroid/os/Parcel;)Lcom/huawei/hms/maps/model/Cap;
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/maps/model/Cap;->a(Landroid/os/Parcel;)Lcom/huawei/hms/maps/model/Cap;

    move-result-object p0

    return-object p0
.end method

.method public a(I)[Lcom/huawei/hms/maps/model/Cap;
    .locals 0

    .line 5
    new-array p0, p1, [Lcom/huawei/hms/maps/model/Cap;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/maps/model/Cap$1;->a(Landroid/os/Parcel;)Lcom/huawei/hms/maps/model/Cap;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/maps/model/Cap$1;->a(I)[Lcom/huawei/hms/maps/model/Cap;

    move-result-object p0

    return-object p0
.end method
