.class public final enum Lgcb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgcb;

.field public static final enum b:Lgcb;

.field public static final enum c:Lgcb;

.field public static final synthetic d:[Lgcb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgcb;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcb;->a:Lgcb;

    new-instance v1, Lgcb;

    const-string v2, "ICON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgcb;->b:Lgcb;

    new-instance v2, Lgcb;

    const-string v3, "PROGRESS_BAR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgcb;->c:Lgcb;

    filled-new-array {v0, v1, v2}, [Lgcb;

    move-result-object v0

    sput-object v0, Lgcb;->d:[Lgcb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgcb;
    .locals 1

    const-class v0, Lgcb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcb;

    return-object p0
.end method

.method public static values()[Lgcb;
    .locals 1

    sget-object v0, Lgcb;->d:[Lgcb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcb;

    return-object v0
.end method
