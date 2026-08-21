.class public final enum Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/model/HeatMapOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RadiusUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum METER:Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;

.field public static final enum PIXEL:Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;

.field private static final synthetic a:[Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;

    const-string v1, "PIXEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;->PIXEL:Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;

    new-instance v1, Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;

    const-string v2, "METER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;->METER:Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;

    filled-new-array {v0, v1}, [Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;->a:[Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;
    .locals 1

    const-class v0, Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;
    .locals 1

    sget-object v0, Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;->a:[Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;

    invoke-virtual {v0}, [Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;

    return-object v0
.end method
