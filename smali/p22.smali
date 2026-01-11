.class public final enum Lp22;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lp22;

.field public static final synthetic Y:[Lp22;

.field public static final enum a:Lp22;

.field public static final enum b:Lp22;

.field public static final enum c:Lp22;

.field public static final enum d:Lp22;

.field public static final enum o:Lp22;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lp22;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp22;->a:Lp22;

    new-instance v1, Lp22;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp22;->b:Lp22;

    new-instance v2, Lp22;

    const-string v3, "SEARCHING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp22;->c:Lp22;

    new-instance v3, Lp22;

    const-string v4, "FLASH_REQUIRED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp22;->d:Lp22;

    new-instance v4, Lp22;

    const-string v5, "CONVERGED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lp22;->o:Lp22;

    new-instance v5, Lp22;

    const-string v6, "LOCKED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp22;->X:Lp22;

    filled-new-array/range {v0 .. v5}, [Lp22;

    move-result-object v0

    sput-object v0, Lp22;->Y:[Lp22;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp22;
    .locals 1

    const-class v0, Lp22;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp22;

    return-object p0
.end method

.method public static values()[Lp22;
    .locals 1

    sget-object v0, Lp22;->Y:[Lp22;

    invoke-virtual {v0}, [Lp22;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp22;

    return-object v0
.end method
