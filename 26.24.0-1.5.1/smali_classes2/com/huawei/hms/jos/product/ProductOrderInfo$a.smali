.class Lcom/huawei/hms/jos/product/ProductOrderInfo$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/jos/product/ProductOrderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/hms/jos/product/ProductOrderInfo;",
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
.method public a(Landroid/os/Parcel;)Lcom/huawei/hms/jos/product/ProductOrderInfo;
    .locals 1

    new-instance p0, Lcom/huawei/hms/jos/product/ProductOrderInfo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/jos/product/ProductOrderInfo;-><init>(Landroid/os/Parcel;Lcom/huawei/hms/jos/product/ProductOrderInfo$a;)V

    return-object p0
.end method

.method public a(I)[Lcom/huawei/hms/jos/product/ProductOrderInfo;
    .locals 0

    .line 7
    new-array p0, p1, [Lcom/huawei/hms/jos/product/ProductOrderInfo;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/jos/product/ProductOrderInfo$a;->a(Landroid/os/Parcel;)Lcom/huawei/hms/jos/product/ProductOrderInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/jos/product/ProductOrderInfo$a;->a(I)[Lcom/huawei/hms/jos/product/ProductOrderInfo;

    move-result-object p0

    return-object p0
.end method
