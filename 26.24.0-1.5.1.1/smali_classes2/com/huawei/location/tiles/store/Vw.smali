.class public Lcom/huawei/location/tiles/store/Vw;
.super Ljava/lang/Object;


# instance fields
.field private Vw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/tiles/store/FB;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyye;
        value = "tileInfoList"
    .end annotation
.end field

.field private yn:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/location/tiles/store/FB;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/tiles/store/Vw;->yn:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/location/tiles/store/Vw;->Vw:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Vw()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/location/tiles/store/FB;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/location/tiles/store/Vw;->Vw:Ljava/util/List;

    return-object p0
.end method

.method public yn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/tiles/store/Vw;->yn:Ljava/lang/String;

    return-object p0
.end method
