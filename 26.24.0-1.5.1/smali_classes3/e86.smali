.class public final enum Le86;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Le86;

.field public static final synthetic b:[Le86;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le86;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le86;->a:Le86;

    new-instance v1, Le86;

    const-string v2, "SERVICE_UNAVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Le86;

    const-string v3, "PARTICIPANT_LIMIT_REACHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Le86;

    move-result-object v0

    sput-object v0, Le86;->b:[Le86;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le86;
    .locals 1

    const-class v0, Le86;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le86;

    return-object p0
.end method

.method public static values()[Le86;
    .locals 1

    sget-object v0, Le86;->b:[Le86;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le86;

    return-object v0
.end method
