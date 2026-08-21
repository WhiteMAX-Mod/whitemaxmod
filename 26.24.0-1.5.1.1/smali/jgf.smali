.class public final enum Ljgf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljgf;

.field public static final enum b:Ljgf;

.field public static final enum c:Ljgf;

.field public static final synthetic d:[Ljgf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljgf;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgf;->a:Ljgf;

    new-instance v1, Ljgf;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljgf;->b:Ljgf;

    new-instance v2, Ljgf;

    const-string v3, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljgf;->c:Ljgf;

    filled-new-array {v0, v1, v2}, [Ljgf;

    move-result-object v0

    sput-object v0, Ljgf;->d:[Ljgf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljgf;
    .locals 1

    const-class v0, Ljgf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljgf;

    return-object p0
.end method

.method public static values()[Ljgf;
    .locals 1

    sget-object v0, Ljgf;->d:[Ljgf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgf;

    return-object v0
.end method
