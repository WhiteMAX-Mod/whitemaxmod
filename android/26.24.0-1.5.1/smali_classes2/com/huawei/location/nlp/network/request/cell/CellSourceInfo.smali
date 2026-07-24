.class public Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;
.super Ljava/lang/Object;


# instance fields
.field private currentCell:Lcom/huawei/location/nlp/network/request/cell/CurrentCell;

.field private neighborCells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/cell/NeighborCell;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/network/request/cell/CurrentCell;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/location/nlp/network/request/cell/CurrentCell;",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/cell/NeighborCell;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;->currentCell:Lcom/huawei/location/nlp/network/request/cell/CurrentCell;

    iput-object p2, p0, Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;->neighborCells:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCurrentCell()Lcom/huawei/location/nlp/network/request/cell/CurrentCell;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;->currentCell:Lcom/huawei/location/nlp/network/request/cell/CurrentCell;

    return-object p0
.end method

.method public getNeighborCells()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/cell/NeighborCell;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;->neighborCells:Ljava/util/List;

    return-object p0
.end method

.method public setCurrentCell(Lcom/huawei/location/nlp/network/request/cell/CurrentCell;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;->currentCell:Lcom/huawei/location/nlp/network/request/cell/CurrentCell;

    return-void
.end method

.method public setNeighborCells(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/cell/NeighborCell;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;->neighborCells:Ljava/util/List;

    return-void
.end method
