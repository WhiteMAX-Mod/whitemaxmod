.class public Lcom/huawei/location/logic/E5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private FB:J

.field private LW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private Vw:I

.field private yn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/util/List;Lcom/huawei/hms/location/LocationRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;",
            "Lcom/huawei/hms/location/LocationRequest;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/logic/E5;->yn:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/location/logic/E5;->Vw:I

    iput-wide p3, p0, Lcom/huawei/location/logic/E5;->FB:J

    iput-object p5, p0, Lcom/huawei/location/logic/E5;->LW:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public FB()I
    .locals 0

    iget p0, p0, Lcom/huawei/location/logic/E5;->Vw:I

    return p0
.end method

.method public LW()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/logic/E5;->yn:Ljava/lang/String;

    return-object p0
.end method

.method public Vw()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/logic/E5;->FB:J

    return-wide v0
.end method

.method public yn()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lcom/huawei/location/logic/E5;->LW:Ljava/util/List;

    return-object p0
.end method

.method public yn(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/huawei/location/logic/E5;->FB:J

    return-void
.end method

.method public yn(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/huawei/location/logic/E5;->yn:Ljava/lang/String;

    return-void
.end method

.method public yn(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/location/logic/E5;->LW:Ljava/util/List;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/location/logic/E5;->LW:Ljava/util/List;

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
