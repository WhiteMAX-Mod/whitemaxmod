.class public final enum Lji4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lji4;

.field public static final enum b:Lji4;

.field public static final enum c:Lji4;

.field public static final enum d:Lji4;

.field public static final enum e:Lji4;

.field public static final enum f:Lji4;

.field public static final synthetic g:[Lji4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lji4;

    const-string v1, "OFFICIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lji4;->a:Lji4;

    new-instance v1, Lji4;

    const-string v2, "BOT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lji4;->b:Lji4;

    new-instance v2, Lji4;

    const-string v3, "SERVICE_ACCOUNT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lji4;->c:Lji4;

    new-instance v3, Lji4;

    const-string v4, "HAS_WEBAPP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lji4;->d:Lji4;

    new-instance v4, Lji4;

    const-string v5, "RESTRICTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lji4;->e:Lji4;

    new-instance v5, Lji4;

    const-string v6, "NO_FORWARD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lji4;->f:Lji4;

    filled-new-array/range {v0 .. v5}, [Lji4;

    move-result-object v0

    sput-object v0, Lji4;->g:[Lji4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lji4;
    .locals 1

    const-class v0, Lji4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lji4;

    return-object p0
.end method

.method public static values()[Lji4;
    .locals 1

    sget-object v0, Lji4;->g:[Lji4;

    invoke-virtual {v0}, [Lji4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lji4;

    return-object v0
.end method
