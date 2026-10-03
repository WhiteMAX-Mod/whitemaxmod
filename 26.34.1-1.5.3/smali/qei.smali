.class public final enum Lqei;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lqei;

.field public static final enum c:Lqei;

.field public static final enum d:Lqei;

.field public static final synthetic e:[Lqei;

.field public static final synthetic f:Liq6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqei;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqei;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lqei;->b:Lqei;

    new-instance v1, Lqei;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lqei;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lqei;->c:Lqei;

    new-instance v2, Lqei;

    const-string v3, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lqei;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lqei;->d:Lqei;

    filled-new-array {v0, v1, v2}, [Lqei;

    move-result-object v0

    sput-object v0, Lqei;->e:[Lqei;

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqei;->f:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lqei;->a:B

    return-void
.end method

.method public static a()[Lqei;
    .locals 1

    sget-object v0, Lqei;->e:[Lqei;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqei;

    return-object v0
.end method
