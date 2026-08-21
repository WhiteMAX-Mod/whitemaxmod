.class public final enum Ls59;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls59;

.field public static final enum b:Ls59;

.field public static final enum c:Ls59;

.field public static final synthetic d:[Ls59;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls59;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls59;->a:Ls59;

    new-instance v1, Ls59;

    const-string v2, "CHANNEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls59;->b:Ls59;

    new-instance v2, Ls59;

    const-string v3, "USER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls59;->c:Ls59;

    filled-new-array {v0, v1, v2}, [Ls59;

    move-result-object v0

    sput-object v0, Ls59;->d:[Ls59;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls59;
    .locals 1

    const-class v0, Ls59;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls59;

    return-object p0
.end method

.method public static values()[Ls59;
    .locals 1

    sget-object v0, Ls59;->d:[Ls59;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls59;

    return-object v0
.end method
