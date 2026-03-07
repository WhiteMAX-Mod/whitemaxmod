.class public final enum Lgp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgp;

.field public static final enum b:Lgp;

.field public static final enum c:Lgp;

.field public static final enum d:Lgp;

.field public static final synthetic o:[Lgp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgp;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgp;->a:Lgp;

    new-instance v1, Lgp;

    const-string v2, "APPLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgp;->b:Lgp;

    new-instance v2, Lgp;

    const-string v3, "OPT_SESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgp;->c:Lgp;

    new-instance v3, Lgp;

    const-string v4, "SESSION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgp;->d:Lgp;

    filled-new-array {v0, v1, v2, v3}, [Lgp;

    move-result-object v0

    sput-object v0, Lgp;->o:[Lgp;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgp;
    .locals 1

    const-class v0, Lgp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgp;

    return-object p0
.end method

.method public static values()[Lgp;
    .locals 1

    sget-object v0, Lgp;->o:[Lgp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgp;

    return-object v0
.end method
