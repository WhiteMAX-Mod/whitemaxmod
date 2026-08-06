.class public final enum Le60;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Le60;

.field public static final enum b:Le60;

.field public static final enum c:Le60;

.field public static final synthetic d:[Le60;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le60;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le60;->a:Le60;

    new-instance v1, Le60;

    const-string v2, "PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le60;->b:Le60;

    new-instance v2, Le60;

    const-string v3, "PROCESSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le60;->c:Le60;

    filled-new-array {v0, v1, v2}, [Le60;

    move-result-object v0

    sput-object v0, Le60;->d:[Le60;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le60;
    .locals 1

    const-class v0, Le60;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le60;

    return-object p0
.end method

.method public static values()[Le60;
    .locals 1

    sget-object v0, Le60;->d:[Le60;

    invoke-virtual {v0}, [Le60;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le60;

    return-object v0
.end method
