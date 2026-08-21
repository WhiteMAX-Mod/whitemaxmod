.class public final enum Le4f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Le4f;

.field public static final enum b:Le4f;

.field public static final synthetic c:[Le4f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le4f;

    const-string v1, "PREVIEW_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4f;->a:Le4f;

    new-instance v1, Le4f;

    const-string v2, "SCREEN_FLASH_VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le4f;->b:Le4f;

    filled-new-array {v0, v1}, [Le4f;

    move-result-object v0

    sput-object v0, Le4f;->c:[Le4f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le4f;
    .locals 1

    const-class v0, Le4f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le4f;

    return-object p0
.end method

.method public static values()[Le4f;
    .locals 1

    sget-object v0, Le4f;->c:[Le4f;

    invoke-virtual {v0}, [Le4f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le4f;

    return-object v0
.end method
