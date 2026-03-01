.class public final enum Ly04;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ly04;

.field public static final synthetic Y:[Ly04;

.field public static final enum a:Ly04;

.field public static final enum b:Ly04;

.field public static final enum c:Ly04;

.field public static final enum d:Ly04;

.field public static final enum o:Ly04;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ly04;

    const-string v1, "OFFICIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly04;->a:Ly04;

    new-instance v1, Ly04;

    const-string v2, "BOT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly04;->b:Ly04;

    new-instance v2, Ly04;

    const-string v3, "SERVICE_ACCOUNT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly04;->c:Ly04;

    new-instance v3, Ly04;

    const-string v4, "HAS_WEBAPP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly04;->d:Ly04;

    new-instance v4, Ly04;

    const-string v5, "RESTRICTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ly04;->o:Ly04;

    new-instance v5, Ly04;

    const-string v6, "NO_FORWARD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly04;->X:Ly04;

    filled-new-array/range {v0 .. v5}, [Ly04;

    move-result-object v0

    sput-object v0, Ly04;->Y:[Ly04;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly04;
    .locals 1

    const-class v0, Ly04;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly04;

    return-object p0
.end method

.method public static values()[Ly04;
    .locals 1

    sget-object v0, Ly04;->Y:[Ly04;

    invoke-virtual {v0}, [Ly04;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly04;

    return-object v0
.end method
