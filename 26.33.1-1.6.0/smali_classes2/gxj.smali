.class public final enum Lgxj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgxj;

.field public static final enum b:Lgxj;

.field public static final enum c:Lgxj;

.field public static final enum d:Lgxj;

.field public static final synthetic e:[Lgxj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgxj;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgxj;->a:Lgxj;

    new-instance v1, Lgxj;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgxj;->b:Lgxj;

    new-instance v2, Lgxj;

    const-string v3, "USER_IGNORED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgxj;->c:Lgxj;

    new-instance v3, Lgxj;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgxj;->d:Lgxj;

    filled-new-array {v0, v1, v2, v3}, [Lgxj;

    move-result-object v0

    sput-object v0, Lgxj;->e:[Lgxj;

    return-void
.end method

.method public static a()[Lgxj;
    .locals 1

    sget-object v0, Lgxj;->e:[Lgxj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgxj;

    return-object v0
.end method
