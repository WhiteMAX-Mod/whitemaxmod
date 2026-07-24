.class public final enum Lvyc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lvyc;

.field public static final enum c:Lvyc;

.field public static final enum d:Lvyc;

.field public static final enum e:Lvyc;

.field public static final synthetic f:[Lvyc;

.field public static final synthetic g:Lr16;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvyc;

    const-string v1, "OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvyc;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lvyc;->b:Lvyc;

    new-instance v1, Lvyc;

    const-string v2, "ONLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lvyc;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lvyc;->c:Lvyc;

    new-instance v2, Lvyc;

    const-string v3, "WAS_RECENTLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lvyc;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lvyc;->d:Lvyc;

    new-instance v3, Lvyc;

    const-string v4, "WAS_LONG_AGO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lvyc;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lvyc;->e:Lvyc;

    filled-new-array {v0, v1, v2, v3}, [Lvyc;

    move-result-object v0

    sput-object v0, Lvyc;->f:[Lvyc;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lvyc;->g:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lvyc;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvyc;
    .locals 1

    const-class v0, Lvyc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvyc;

    return-object p0
.end method

.method public static values()[Lvyc;
    .locals 1

    sget-object v0, Lvyc;->f:[Lvyc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvyc;

    return-object v0
.end method
