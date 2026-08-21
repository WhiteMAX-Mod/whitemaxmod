.class public final enum Lezg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lezg;

.field public static final enum c:Lezg;

.field public static final enum d:Lezg;

.field public static final synthetic e:[Lezg;

.field public static final synthetic f:Lma6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lezg;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lezg;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lezg;->b:Lezg;

    new-instance v1, Lezg;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lezg;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lezg;->c:Lezg;

    new-instance v2, Lezg;

    const-string v3, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lezg;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lezg;->d:Lezg;

    filled-new-array {v0, v1, v2}, [Lezg;

    move-result-object v0

    sput-object v0, Lezg;->e:[Lezg;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lezg;->f:Lma6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lezg;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lezg;
    .locals 1

    const-class v0, Lezg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lezg;

    return-object p0
.end method

.method public static values()[Lezg;
    .locals 1

    sget-object v0, Lezg;->e:[Lezg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lezg;

    return-object v0
.end method
