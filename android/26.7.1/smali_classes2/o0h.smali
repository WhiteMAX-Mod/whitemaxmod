.class public final enum Lo0h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lo0h;

.field public static final enum b:Lo0h;

.field public static final enum c:Lo0h;

.field public static final synthetic d:[Lo0h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo0h;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0h;->a:Lo0h;

    new-instance v1, Lo0h;

    const-string v2, "PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo0h;->b:Lo0h;

    new-instance v2, Lo0h;

    const-string v3, "DONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo0h;->c:Lo0h;

    filled-new-array {v0, v1, v2}, [Lo0h;

    move-result-object v0

    sput-object v0, Lo0h;->d:[Lo0h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo0h;
    .locals 1

    const-class v0, Lo0h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo0h;

    return-object p0
.end method

.method public static values()[Lo0h;
    .locals 1

    sget-object v0, Lo0h;->d:[Lo0h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0h;

    return-object v0
.end method
