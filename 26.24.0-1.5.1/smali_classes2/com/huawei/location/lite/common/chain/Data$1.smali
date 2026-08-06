.class Lcom/huawei/location/lite/common/chain/Data$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/lite/common/chain/Data;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/location/lite/common/chain/Data;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/chain/Data;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/Data$1;->this$0:Lcom/huawei/location/lite/common/chain/Data;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
