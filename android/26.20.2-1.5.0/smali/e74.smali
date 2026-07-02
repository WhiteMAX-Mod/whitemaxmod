.class public final enum Le74;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Le74;

.field public static final enum b:Le74;

.field public static final enum c:Le74;

.field public static final enum d:Le74;

.field public static final synthetic e:[Le74;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le74;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le74;->a:Le74;

    new-instance v1, Le74;

    const-string v2, "DEVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le74;->b:Le74;

    new-instance v2, Le74;

    const-string v3, "ONEME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le74;->c:Le74;

    new-instance v3, Le74;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le74;->d:Le74;

    filled-new-array {v0, v1, v2, v3}, [Le74;

    move-result-object v0

    sput-object v0, Le74;->e:[Le74;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le74;
    .locals 1

    const-class v0, Le74;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le74;

    return-object p0
.end method

.method public static values()[Le74;
    .locals 1

    sget-object v0, Le74;->e:[Le74;

    invoke-virtual {v0}, [Le74;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le74;

    return-object v0
.end method
