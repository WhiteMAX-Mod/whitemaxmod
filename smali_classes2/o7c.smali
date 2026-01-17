.class public final enum Lo7c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lo7c;

.field public static final enum b:Lo7c;

.field public static final enum c:Lo7c;

.field public static final enum d:Lo7c;

.field public static final synthetic o:[Lo7c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo7c;

    const-string v1, "CHATS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo7c;->a:Lo7c;

    new-instance v1, Lo7c;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo7c;->b:Lo7c;

    new-instance v2, Lo7c;

    const-string v3, "SCHEDULED_CHAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo7c;->c:Lo7c;

    new-instance v3, Lo7c;

    const-string v4, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo7c;->d:Lo7c;

    filled-new-array {v0, v1, v2, v3}, [Lo7c;

    move-result-object v0

    sput-object v0, Lo7c;->o:[Lo7c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo7c;
    .locals 1

    const-class v0, Lo7c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo7c;

    return-object p0
.end method

.method public static values()[Lo7c;
    .locals 1

    sget-object v0, Lo7c;->o:[Lo7c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo7c;

    return-object v0
.end method
