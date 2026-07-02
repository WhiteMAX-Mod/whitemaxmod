.class public final enum Lo2f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lo2f;

.field public static final enum b:Lo2f;

.field public static final enum c:Lo2f;

.field public static final synthetic d:[Lo2f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo2f;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo2f;->a:Lo2f;

    new-instance v1, Lo2f;

    const-string v2, "FILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo2f;->b:Lo2f;

    new-instance v2, Lo2f;

    const-string v3, "COLLAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo2f;->c:Lo2f;

    filled-new-array {v0, v1, v2}, [Lo2f;

    move-result-object v0

    sput-object v0, Lo2f;->d:[Lo2f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo2f;
    .locals 1

    const-class v0, Lo2f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo2f;

    return-object p0
.end method

.method public static values()[Lo2f;
    .locals 1

    sget-object v0, Lo2f;->d:[Lo2f;

    invoke-virtual {v0}, [Lo2f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo2f;

    return-object v0
.end method
