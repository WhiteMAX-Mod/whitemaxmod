.class public final Lub6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/maps/model/TileProvider;


# static fields
.field public static final a:Lub6;

.field public static final b:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lub6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lub6;->a:Lub6;

    new-instance v0, Ler4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ler4;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lub6;->b:Letg;

    return-void
.end method


# virtual methods
.method public final getTile(III)Lcom/huawei/hms/maps/model/Tile;
    .locals 0

    sget-object p0, Lub6;->b:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/maps/model/Tile;

    return-object p0
.end method
