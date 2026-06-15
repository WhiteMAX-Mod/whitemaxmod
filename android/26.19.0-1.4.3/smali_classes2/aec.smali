.class public final enum Laec;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Laec;

.field public static final enum c:Laec;

.field public static final enum d:Laec;

.field public static final synthetic e:[Laec;

.field public static final synthetic f:Lxq5;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laec;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "X1"

    invoke-direct {v0, v2, v1, v3}, Laec;-><init>(FILjava/lang/String;)V

    sput-object v0, Laec;->b:Laec;

    new-instance v1, Laec;

    const/4 v2, 0x1

    const/high16 v3, 0x3fc00000    # 1.5f

    const-string v4, "X1_5"

    invoke-direct {v1, v3, v2, v4}, Laec;-><init>(FILjava/lang/String;)V

    sput-object v1, Laec;->c:Laec;

    new-instance v2, Laec;

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const-string v5, "X2"

    invoke-direct {v2, v4, v3, v5}, Laec;-><init>(FILjava/lang/String;)V

    sput-object v2, Laec;->d:Laec;

    filled-new-array {v0, v1, v2}, [Laec;

    move-result-object v0

    sput-object v0, Laec;->e:[Laec;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Laec;->f:Lxq5;

    return-void
.end method

.method public constructor <init>(FILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Laec;->a:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laec;
    .locals 1

    const-class v0, Laec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laec;

    return-object p0
.end method

.method public static values()[Laec;
    .locals 1

    sget-object v0, Laec;->e:[Laec;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laec;

    return-object v0
.end method
