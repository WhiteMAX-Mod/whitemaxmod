.class public final enum Lvgc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lvgc;

.field public static final enum c:Lvgc;

.field public static final synthetic d:[Lvgc;

.field public static final synthetic o:Lal5;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvgc;

    const-string v1, "OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvgc;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lvgc;->b:Lvgc;

    new-instance v1, Lvgc;

    const-string v2, "ONLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lvgc;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lvgc;->c:Lvgc;

    new-instance v2, Lvgc;

    const-string v3, "WAS_RECENTLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lvgc;-><init>(Ljava/lang/String;IB)V

    new-instance v3, Lvgc;

    const-string v4, "WAS_LONG_AGO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lvgc;-><init>(Ljava/lang/String;IB)V

    filled-new-array {v0, v1, v2, v3}, [Lvgc;

    move-result-object v0

    sput-object v0, Lvgc;->d:[Lvgc;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lvgc;->o:Lal5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lvgc;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvgc;
    .locals 1

    const-class v0, Lvgc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvgc;

    return-object p0
.end method

.method public static values()[Lvgc;
    .locals 1

    sget-object v0, Lvgc;->d:[Lvgc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvgc;

    return-object v0
.end method
