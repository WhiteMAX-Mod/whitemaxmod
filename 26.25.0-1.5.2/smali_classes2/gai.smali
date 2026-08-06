.class public final enum Lgai;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgai;

.field public static final enum b:Lgai;

.field public static final enum c:Lgai;

.field public static final enum d:Lgai;

.field public static final synthetic e:[Lgai;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgai;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgai;->a:Lgai;

    new-instance v1, Lgai;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgai;->b:Lgai;

    new-instance v2, Lgai;

    const-string v3, "USER_IGNORED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgai;->c:Lgai;

    new-instance v3, Lgai;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgai;->d:Lgai;

    filled-new-array {v0, v1, v2, v3}, [Lgai;

    move-result-object v0

    sput-object v0, Lgai;->e:[Lgai;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgai;
    .locals 1

    const-class v0, Lgai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgai;

    return-object p0
.end method

.method public static values()[Lgai;
    .locals 1

    sget-object v0, Lgai;->e:[Lgai;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgai;

    return-object v0
.end method
