.class public final enum Lmff;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmff;

.field public static final synthetic b:[Lmff;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmff;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmff;->a:Lmff;

    new-instance v1, Lmff;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lmff;

    const-string v3, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lmff;

    move-result-object v0

    sput-object v0, Lmff;->b:[Lmff;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmff;
    .locals 1

    const-class v0, Lmff;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmff;

    return-object p0
.end method

.method public static values()[Lmff;
    .locals 1

    sget-object v0, Lmff;->b:[Lmff;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmff;

    return-object v0
.end method
