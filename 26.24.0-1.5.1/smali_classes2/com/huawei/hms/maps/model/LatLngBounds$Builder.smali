.class public final Lcom/huawei/hms/maps/model/LatLngBounds$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->a:D

    const-wide v0, -0x10000000000001L

    iput-wide v0, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->b:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->c:D

    iput-wide v0, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->d:D

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/hms/maps/model/LatLngBounds;
    .locals 7

    iget-wide v0, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "no points in the bounds"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/maps/model/LatLngBounds;

    new-instance v1, Lcom/huawei/hms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->a:D

    iget-wide v4, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/huawei/hms/maps/model/LatLng;

    iget-wide v3, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->b:D

    iget-wide v5, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->d:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/maps/model/LatLngBounds;-><init>(Lcom/huawei/hms/maps/model/LatLng;Lcom/huawei/hms/maps/model/LatLng;)V

    return-object v0
.end method

.method public include(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/LatLngBounds$Builder;
    .locals 10

    iget-wide v0, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->a:D

    iget-wide v2, p1, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->a:D

    iget-wide v0, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->b:D

    iget-wide v2, p1, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->b:D

    iget-wide v0, p1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    iget-wide v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->c:D

    iget-wide v4, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->d:D

    cmpg-double p1, v2, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    if-ltz p1, :cond_3

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double p1, v2, v8

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->c:D

    cmpg-double p1, v2, v0

    if-ltz p1, :cond_2

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double p1, v2, v8

    if-ltz p1, :cond_2

    iget-wide v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->d:D

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_2

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double p1, v2, v8

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v7

    goto :goto_2

    :cond_2
    :goto_0
    move p1, v6

    goto :goto_2

    :cond_3
    :goto_1
    iget-wide v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->c:D

    cmpg-double p1, v2, v0

    if-ltz p1, :cond_4

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double p1, v2, v8

    if-gez p1, :cond_1

    :cond_4
    iget-wide v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->d:D

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_2

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double p1, v2, v8

    if-gez p1, :cond_1

    goto :goto_0

    :goto_2
    iget-wide v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->c:D

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/hms/maps/model/LatLngBounds;->a(DD)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->d:D

    invoke-static {v4, v5, v0, v1}, Lcom/huawei/hms/maps/model/LatLngBounds;->b(DD)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    iget-wide v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-wide v0, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->c:D

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    return-object p0

    :cond_7
    if-eqz v6, :cond_8

    iput-wide v0, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->c:D

    return-object p0

    :cond_8
    :goto_4
    iput-wide v0, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->d:D

    return-object p0
.end method
