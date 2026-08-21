.class public final enum Lagd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lagd;

.field public static final enum c:Lagd;

.field public static final enum d:Lagd;

.field public static final enum e:Lagd;

.field public static final synthetic f:[Lagd;

.field public static final synthetic g:Lma6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lagd;

    const-string v1, "OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lagd;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lagd;->b:Lagd;

    new-instance v1, Lagd;

    const-string v2, "ONLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lagd;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lagd;->c:Lagd;

    new-instance v2, Lagd;

    const-string v3, "WAS_RECENTLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lagd;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lagd;->d:Lagd;

    new-instance v3, Lagd;

    const-string v4, "WAS_LONG_AGO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lagd;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lagd;->e:Lagd;

    filled-new-array {v0, v1, v2, v3}, [Lagd;

    move-result-object v0

    sput-object v0, Lagd;->f:[Lagd;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lagd;->g:Lma6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lagd;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lagd;
    .locals 1

    const-class v0, Lagd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagd;

    return-object p0
.end method

.method public static values()[Lagd;
    .locals 1

    sget-object v0, Lagd;->f:[Lagd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagd;

    return-object v0
.end method
