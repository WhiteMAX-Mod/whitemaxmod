.class public final enum Lo2h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lo2h;

.field public static final enum b:Lo2h;

.field public static final synthetic c:[Lo2h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo2h;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo2h;->a:Lo2h;

    new-instance v1, Lo2h;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lo2h;

    const-string v3, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo2h;->b:Lo2h;

    filled-new-array {v0, v1, v2}, [Lo2h;

    move-result-object v0

    sput-object v0, Lo2h;->c:[Lo2h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo2h;
    .locals 1

    const-class v0, Lo2h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo2h;

    return-object p0
.end method

.method public static values()[Lo2h;
    .locals 1

    sget-object v0, Lo2h;->c:[Lo2h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo2h;

    return-object v0
.end method
