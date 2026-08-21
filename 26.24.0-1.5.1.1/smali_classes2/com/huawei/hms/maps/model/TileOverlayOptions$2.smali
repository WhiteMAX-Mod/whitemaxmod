.class Lcom/huawei/hms/maps/model/TileOverlayOptions$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/model/TileOverlayOptions;-><init>(Landroid/os/Parcel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/model/TileOverlayOptions;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/model/TileOverlayOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions$2;->a:Lcom/huawei/hms/maps/model/TileOverlayOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTile(III)Lcom/huawei/hms/maps/model/Tile;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions$2;->a:Lcom/huawei/hms/maps/model/TileOverlayOptions;

    invoke-static {p0}, Lcom/huawei/hms/maps/model/TileOverlayOptions;->a(Lcom/huawei/hms/maps/model/TileOverlayOptions;)Lcom/huawei/hms/maps/model/internal/ITileProviderDelegate;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/huawei/hms/maps/model/internal/ITileProviderDelegate;->getTile(III)Lcom/huawei/hms/maps/model/Tile;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
