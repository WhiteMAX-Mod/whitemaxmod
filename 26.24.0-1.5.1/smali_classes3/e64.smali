.class public final enum Le64;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Le64;

.field public static final enum b:Le64;

.field public static final enum c:Le64;

.field public static final synthetic d:[Le64;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le64;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le64;->a:Le64;

    new-instance v1, Le64;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le64;->b:Le64;

    new-instance v2, Le64;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le64;->c:Le64;

    filled-new-array {v0, v1, v2}, [Le64;

    move-result-object v0

    sput-object v0, Le64;->d:[Le64;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le64;
    .locals 1

    const-class v0, Le64;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le64;

    return-object p0
.end method

.method public static values()[Le64;
    .locals 1

    sget-object v0, Le64;->d:[Le64;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le64;

    return-object v0
.end method
