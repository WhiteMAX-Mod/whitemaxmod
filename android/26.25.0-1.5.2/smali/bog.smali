.class public final enum Lbog;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lbog;

.field public static final enum c:Lbog;

.field public static final enum d:Lbog;

.field public static final synthetic e:[Lbog;

.field public static final synthetic f:Lu56;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbog;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbog;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lbog;->b:Lbog;

    new-instance v1, Lbog;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lbog;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lbog;->c:Lbog;

    new-instance v2, Lbog;

    const-string v3, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lbog;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lbog;->d:Lbog;

    filled-new-array {v0, v1, v2}, [Lbog;

    move-result-object v0

    sput-object v0, Lbog;->e:[Lbog;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbog;->f:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lbog;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbog;
    .locals 1

    const-class v0, Lbog;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbog;

    return-object p0
.end method

.method public static values()[Lbog;
    .locals 1

    sget-object v0, Lbog;->e:[Lbog;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbog;

    return-object v0
.end method
