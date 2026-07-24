.class public Lcom/huawei/location/nlp/network/request/cell/CellExtraInfo;
.super Lcom/huawei/location/nlp/network/request/BaseExtraInfo;


# instance fields
.field private cellDetails:Ljava/util/List;
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
.method public getCellDetails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/location/nlp/network/request/cell/CellExtraInfo;->cellDetails:Ljava/util/List;

    return-object p0
.end method

.method public setCellDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/cell/CellExtraInfo;->cellDetails:Ljava/util/List;

    return-void
.end method
