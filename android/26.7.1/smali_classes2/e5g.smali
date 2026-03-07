.class public final enum Le5g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Le5g;

.field public static final synthetic b:[Le5g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le5g;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le5g;->a:Le5g;

    new-instance v1, Le5g;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Le5g;

    const-string v3, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Le5g;

    move-result-object v0

    sput-object v0, Le5g;->b:[Le5g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le5g;
    .locals 1

    const-class v0, Le5g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le5g;

    return-object p0
.end method

.method public static values()[Le5g;
    .locals 1

    sget-object v0, Le5g;->b:[Le5g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le5g;

    return-object v0
.end method
