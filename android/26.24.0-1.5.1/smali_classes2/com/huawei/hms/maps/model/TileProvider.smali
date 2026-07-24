.class public interface abstract Lcom/huawei/hms/maps/model/TileProvider;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_HEIGHT:I = -0x1

.field public static final DEFAULT_WIDTH:I = -0x1

.field public static final NO_TILE:Lcom/huawei/hms/maps/model/Tile;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/huawei/hms/maps/model/Tile;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/huawei/hms/maps/model/Tile;-><init>(II[B)V

    sput-object v0, Lcom/huawei/hms/maps/model/TileProvider;->NO_TILE:Lcom/huawei/hms/maps/model/Tile;

    return-void
.end method


# virtual methods
.method public abstract getTile(III)Lcom/huawei/hms/maps/model/Tile;
.end method
