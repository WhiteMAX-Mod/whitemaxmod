.class public final enum La88;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La88;

.field public static final enum c:La88;

.field public static final enum d:La88;

.field public static final synthetic e:[La88;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La88;

    const-wide v1, 0x4060e00000000000L    # 135.0

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide v2, 0x4066800000000000L    # 180.0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v3, 0x406c200000000000L    # 225.0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "LEFT"

    invoke-direct {v0, v2, v3, v1}, La88;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, La88;->b:La88;

    new-instance v1, La88;

    const-wide v2, 0x4046800000000000L    # 45.0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide v4, 0x4073b00000000000L    # 315.0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "RIGHT"

    invoke-direct {v1, v3, v4, v2}, La88;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v1, La88;->c:La88;

    new-instance v2, La88;

    const/4 v3, 0x2

    sget-object v4, Lt36;->a:Lt36;

    const-string v5, "CENTER"

    invoke-direct {v2, v3, v5, v4}, La88;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v2, La88;->d:La88;

    filled-new-array {v0, v1, v2}, [La88;

    move-result-object v0

    sput-object v0, La88;->e:[La88;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La88;->a:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La88;
    .locals 1

    const-class v0, La88;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La88;

    return-object p0
.end method

.method public static values()[La88;
    .locals 1

    sget-object v0, La88;->e:[La88;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La88;

    return-object v0
.end method
