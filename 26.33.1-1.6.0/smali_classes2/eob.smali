.class public final enum Leob;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Leob;

.field public static final enum c:Leob;

.field public static final enum d:Leob;

.field public static final synthetic e:[Leob;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leob;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "X1"

    invoke-direct {v0, v3, v1, v2}, Leob;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Leob;->b:Leob;

    new-instance v1, Leob;

    const/4 v2, 0x1

    const/high16 v3, 0x3fc00000    # 1.5f

    const-string v4, "X1_5"

    invoke-direct {v1, v4, v2, v3}, Leob;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Leob;->c:Leob;

    new-instance v2, Leob;

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const-string v5, "X2"

    invoke-direct {v2, v5, v3, v4}, Leob;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Leob;->d:Leob;

    filled-new-array {v0, v1, v2}, [Leob;

    move-result-object v0

    sput-object v0, Leob;->e:[Leob;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Leob;->a:F

    return-void
.end method

.method public static a()[Leob;
    .locals 1

    sget-object v0, Leob;->e:[Leob;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leob;

    return-object v0
.end method
