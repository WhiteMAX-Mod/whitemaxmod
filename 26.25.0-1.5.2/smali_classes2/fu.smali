.class public final enum Lfu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lfu;

.field public static final enum c:Lfu;

.field public static final enum d:Lfu;

.field public static final synthetic e:[Lfu;

.field public static final synthetic f:Lu56;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfu;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfu;->b:Lfu;

    new-instance v1, Lfu;

    const-string v2, "LIGHT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lfu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfu;->c:Lfu;

    new-instance v2, Lfu;

    const-string v3, "DARK"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lfu;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfu;->d:Lfu;

    filled-new-array {v0, v1, v2}, [Lfu;

    move-result-object v0

    sput-object v0, Lfu;->e:[Lfu;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lfu;->f:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfu;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfu;
    .locals 1

    const-class v0, Lfu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfu;

    return-object p0
.end method

.method public static values()[Lfu;
    .locals 1

    sget-object v0, Lfu;->e:[Lfu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfu;

    return-object v0
.end method
