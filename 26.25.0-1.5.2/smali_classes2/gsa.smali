.class public final enum Lgsa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgsa;

.field public static final enum b:Lgsa;

.field public static final enum c:Lgsa;

.field public static final synthetic d:[Lgsa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgsa;

    const-string v1, "X1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsa;->a:Lgsa;

    new-instance v1, Lgsa;

    const-string v2, "X1_5"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgsa;->b:Lgsa;

    new-instance v2, Lgsa;

    const-string v3, "X2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgsa;->c:Lgsa;

    filled-new-array {v0, v1, v2}, [Lgsa;

    move-result-object v0

    sput-object v0, Lgsa;->d:[Lgsa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgsa;
    .locals 1

    const-class v0, Lgsa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgsa;

    return-object p0
.end method

.method public static values()[Lgsa;
    .locals 1

    sget-object v0, Lgsa;->d:[Lgsa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgsa;

    return-object v0
.end method
