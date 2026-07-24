.class public Lcom/huawei/riemann/location/bean/log/GloAlm;
.super Ljava/lang/Object;


# instance fields
.field public gloAlmItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/riemann/location/bean/log/GloAlmItem;",
            ">;"
        }
    .end annotation
.end field

.field public iod:I

.field public satNumber:I

.field public toa:I

.field public valid:Z

.field public weekNumber:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/riemann/location/bean/log/GloAlm;->gloAlmItemList:Ljava/util/List;

    return-void
.end method
