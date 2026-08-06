.class public Lcom/huawei/location/tiles/callback/yn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/riemann/common/api/location/CityTileCallback;


# instance fields
.field private FB:I

.field private Vw:I

.field private yn:Lcom/huawei/location/tiles/cache/Vw;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/location/tiles/callback/yn;->Vw:I

    iput p2, p0, Lcom/huawei/location/tiles/callback/yn;->FB:I

    new-instance v0, Lcom/huawei/location/tiles/cache/Vw;

    invoke-direct {v0, p1, p2}, Lcom/huawei/location/tiles/cache/Vw;-><init>(II)V

    iput-object v0, p0, Lcom/huawei/location/tiles/callback/yn;->yn:Lcom/huawei/location/tiles/cache/Vw;

    return-void
.end method


# virtual methods
.method public get(J)[B
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/tiles/callback/yn;->yn:Lcom/huawei/location/tiles/cache/Vw;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/location/tiles/cache/Vw;

    iget v1, p0, Lcom/huawei/location/tiles/callback/yn;->Vw:I

    iget v2, p0, Lcom/huawei/location/tiles/callback/yn;->FB:I

    invoke-direct {v0, v1, v2}, Lcom/huawei/location/tiles/cache/Vw;-><init>(II)V

    iput-object v0, p0, Lcom/huawei/location/tiles/callback/yn;->yn:Lcom/huawei/location/tiles/cache/Vw;

    :cond_0
    iget-object p0, p0, Lcom/huawei/location/tiles/callback/yn;->yn:Lcom/huawei/location/tiles/cache/Vw;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/location/tiles/cache/Vw;->yn(J)[B

    move-result-object p0

    return-object p0
.end method
