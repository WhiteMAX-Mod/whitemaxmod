.class public final enum Lgr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgr;

.field public static final enum b:Lgr;

.field public static final enum c:Lgr;

.field public static final enum d:Lgr;

.field public static final synthetic e:[Lgr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgr;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgr;->a:Lgr;

    new-instance v1, Lgr;

    const-string v2, "APPLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgr;->b:Lgr;

    new-instance v2, Lgr;

    const-string v3, "OPT_SESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgr;->c:Lgr;

    new-instance v3, Lgr;

    const-string v4, "SESSION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgr;->d:Lgr;

    filled-new-array {v0, v1, v2, v3}, [Lgr;

    move-result-object v0

    sput-object v0, Lgr;->e:[Lgr;

    return-void
.end method

.method public static a()[Lgr;
    .locals 1

    sget-object v0, Lgr;->e:[Lgr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgr;

    return-object v0
.end method
