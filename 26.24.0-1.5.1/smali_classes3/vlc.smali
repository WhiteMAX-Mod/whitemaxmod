.class public final enum Lvlc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lvlc;

.field public static final enum c:Lvlc;

.field public static final enum d:Lvlc;

.field public static final synthetic e:[Lvlc;

.field public static final synthetic f:Lr16;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvlc;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "X1"

    invoke-direct {v0, v2, v1, v3}, Lvlc;-><init>(FILjava/lang/String;)V

    sput-object v0, Lvlc;->b:Lvlc;

    new-instance v1, Lvlc;

    const/4 v2, 0x1

    const/high16 v3, 0x3fc00000    # 1.5f

    const-string v4, "X1_5"

    invoke-direct {v1, v3, v2, v4}, Lvlc;-><init>(FILjava/lang/String;)V

    sput-object v1, Lvlc;->c:Lvlc;

    new-instance v2, Lvlc;

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const-string v5, "X2"

    invoke-direct {v2, v4, v3, v5}, Lvlc;-><init>(FILjava/lang/String;)V

    sput-object v2, Lvlc;->d:Lvlc;

    filled-new-array {v0, v1, v2}, [Lvlc;

    move-result-object v0

    sput-object v0, Lvlc;->e:[Lvlc;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lvlc;->f:Lr16;

    return-void
.end method

.method public constructor <init>(FILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Lvlc;->a:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvlc;
    .locals 1

    const-class v0, Lvlc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvlc;

    return-object p0
.end method

.method public static values()[Lvlc;
    .locals 1

    sget-object v0, Lvlc;->e:[Lvlc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvlc;

    return-object v0
.end method
