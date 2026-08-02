.class public final enum Lgc6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgc6;

.field public static final enum b:Lgc6;

.field public static final enum c:Lgc6;

.field public static final synthetic d:[Lgc6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgc6;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgc6;->a:Lgc6;

    new-instance v1, Lgc6;

    const-string v2, "REMOTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgc6;->b:Lgc6;

    new-instance v2, Lgc6;

    const-string v3, "LOCAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgc6;->c:Lgc6;

    filled-new-array {v0, v1, v2}, [Lgc6;

    move-result-object v0

    sput-object v0, Lgc6;->d:[Lgc6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgc6;
    .locals 1

    const-class v0, Lgc6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgc6;

    return-object p0
.end method

.method public static values()[Lgc6;
    .locals 1

    sget-object v0, Lgc6;->d:[Lgc6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgc6;

    return-object v0
.end method
