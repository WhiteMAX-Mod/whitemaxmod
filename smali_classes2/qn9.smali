.class public final enum Lqn9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqn9;

.field public static final enum b:Lqn9;

.field public static final enum c:Lqn9;

.field public static final synthetic d:[Lqn9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqn9;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqn9;->a:Lqn9;

    new-instance v1, Lqn9;

    const-string v2, "HAS_MESSAGES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqn9;->b:Lqn9;

    new-instance v2, Lqn9;

    const-string v3, "HAS_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqn9;->c:Lqn9;

    filled-new-array {v0, v1, v2}, [Lqn9;

    move-result-object v0

    sput-object v0, Lqn9;->d:[Lqn9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqn9;
    .locals 1

    const-class v0, Lqn9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqn9;

    return-object p0
.end method

.method public static values()[Lqn9;
    .locals 1

    sget-object v0, Lqn9;->d:[Lqn9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqn9;

    return-object v0
.end method
