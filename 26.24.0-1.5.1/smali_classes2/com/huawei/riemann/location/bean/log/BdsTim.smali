.class public Lcom/huawei/riemann/location/bean/log/BdsTim;
.super Ljava/lang/Object;


# instance fields
.field public timList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/riemann/location/bean/log/BdsTimItem;",
            ">;"
        }
    .end annotation
.end field

.field public timNumber:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/riemann/location/bean/log/BdsTim;->timList:Ljava/util/List;

    return-void
.end method
