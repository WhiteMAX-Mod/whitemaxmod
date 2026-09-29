.class public final enum Lim8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lim8;

.field public static final enum c:Lim8;

.field public static final enum d:Lim8;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lim8;

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

    invoke-static {v1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "LEFT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lim8;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lim8;->b:Lim8;

    new-instance v0, Lim8;

    const-wide v1, 0x4046800000000000L    # 45.0

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v3, 0x4073b00000000000L    # 315.0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "RIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lim8;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lim8;->c:Lim8;

    new-instance v0, Lim8;

    const/4 v1, 0x2

    sget-object v2, Lcl6;->a:Lcl6;

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v1, v2}, Lim8;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lim8;->d:Lim8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lim8;->a:Ljava/util/List;

    return-void
.end method
