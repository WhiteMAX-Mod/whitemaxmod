.class public final enum Lhjg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lhjg;

.field public static final enum c:Lhjg;

.field public static final enum d:Lhjg;

.field public static final synthetic e:[Lhjg;

.field public static final synthetic f:Liv5;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhjg;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhjg;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lhjg;->b:Lhjg;

    new-instance v1, Lhjg;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhjg;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lhjg;->c:Lhjg;

    new-instance v2, Lhjg;

    const-string v3, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhjg;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lhjg;->d:Lhjg;

    filled-new-array {v0, v1, v2}, [Lhjg;

    move-result-object v0

    sput-object v0, Lhjg;->e:[Lhjg;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lhjg;->f:Liv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lhjg;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhjg;
    .locals 1

    const-class v0, Lhjg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhjg;

    return-object p0
.end method

.method public static values()[Lhjg;
    .locals 1

    sget-object v0, Lhjg;->e:[Lhjg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhjg;

    return-object v0
.end method
