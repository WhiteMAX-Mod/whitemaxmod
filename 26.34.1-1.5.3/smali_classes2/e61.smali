.class public final enum Le61;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Le61;

.field public static final enum b:Le61;

.field public static final enum c:Le61;

.field public static final synthetic d:[Le61;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le61;

    const-string v1, "TOOLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le61;->a:Le61;

    new-instance v1, Le61;

    const-string v2, "WIDTH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le61;->b:Le61;

    new-instance v2, Le61;

    const-string v3, "COLOR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le61;->c:Le61;

    filled-new-array {v0, v1, v2}, [Le61;

    move-result-object v0

    sput-object v0, Le61;->d:[Le61;

    return-void
.end method

.method public static values()[Le61;
    .locals 1

    sget-object v0, Le61;->d:[Le61;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le61;

    return-object v0
.end method
