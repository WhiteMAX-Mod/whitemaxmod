.class public final enum Le7a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Le7a;

.field public static final enum b:Le7a;

.field public static final enum c:Le7a;

.field public static final enum d:Le7a;

.field public static final synthetic e:[Le7a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le7a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le7a;->a:Le7a;

    new-instance v1, Le7a;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le7a;->b:Le7a;

    new-instance v2, Le7a;

    const-string v3, "KEYBOARD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le7a;->c:Le7a;

    new-instance v3, Le7a;

    const-string v4, "KEYBOARD_BY_SYSTEM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le7a;->d:Le7a;

    filled-new-array {v0, v1, v2, v3}, [Le7a;

    move-result-object v0

    sput-object v0, Le7a;->e:[Le7a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le7a;
    .locals 1

    const-class v0, Le7a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le7a;

    return-object p0
.end method

.method public static values()[Le7a;
    .locals 1

    sget-object v0, Le7a;->e:[Le7a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le7a;

    return-object v0
.end method
