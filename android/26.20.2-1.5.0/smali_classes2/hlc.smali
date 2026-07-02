.class public final enum Lhlc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lhlc;

.field public static final enum c:Lhlc;

.field public static final enum d:Lhlc;

.field public static final synthetic e:[Lhlc;

.field public static final synthetic f:Liv5;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhlc;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "X1"

    invoke-direct {v0, v2, v1, v3}, Lhlc;-><init>(FILjava/lang/String;)V

    sput-object v0, Lhlc;->b:Lhlc;

    new-instance v1, Lhlc;

    const/4 v2, 0x1

    const/high16 v3, 0x3fc00000    # 1.5f

    const-string v4, "X1_5"

    invoke-direct {v1, v3, v2, v4}, Lhlc;-><init>(FILjava/lang/String;)V

    sput-object v1, Lhlc;->c:Lhlc;

    new-instance v2, Lhlc;

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const-string v5, "X2"

    invoke-direct {v2, v4, v3, v5}, Lhlc;-><init>(FILjava/lang/String;)V

    sput-object v2, Lhlc;->d:Lhlc;

    filled-new-array {v0, v1, v2}, [Lhlc;

    move-result-object v0

    sput-object v0, Lhlc;->e:[Lhlc;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lhlc;->f:Liv5;

    return-void
.end method

.method public constructor <init>(FILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Lhlc;->a:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhlc;
    .locals 1

    const-class v0, Lhlc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhlc;

    return-object p0
.end method

.method public static values()[Lhlc;
    .locals 1

    sget-object v0, Lhlc;->e:[Lhlc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhlc;

    return-object v0
.end method
