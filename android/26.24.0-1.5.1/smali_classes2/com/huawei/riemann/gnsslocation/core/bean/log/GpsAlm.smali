.class public Lcom/huawei/riemann/gnsslocation/core/bean/log/GpsAlm;
.super Ljava/lang/Object;


# instance fields
.field public almList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/riemann/gnsslocation/core/bean/log/GpsAlmItem;",
            ">;"
        }
    .end annotation
.end field

.field public satNumber:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/log/GpsAlm;->almList:Ljava/util/List;

    return-void
.end method
