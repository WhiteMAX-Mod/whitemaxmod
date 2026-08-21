.class public Lcom/huawei/location/nlp/network/request/wifi/WifiExtraInfo;
.super Lcom/huawei/location/nlp/network/request/BaseExtraInfo;


# instance fields
.field private macDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/nlp/network/request/BaseExtraInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getMacDetails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiExtraInfo;->macDetails:Ljava/util/List;

    return-object p0
.end method

.method public setMacDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiExtraInfo;->macDetails:Ljava/util/List;

    return-void
.end method
