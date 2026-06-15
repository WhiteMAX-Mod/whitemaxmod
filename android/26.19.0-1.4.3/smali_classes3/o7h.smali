.class public final enum Lo7h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lo7h;

.field public static final enum b:Lo7h;

.field public static final synthetic c:[Lo7h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo7h;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo7h;->a:Lo7h;

    new-instance v1, Lo7h;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo7h;->b:Lo7h;

    filled-new-array {v0, v1}, [Lo7h;

    move-result-object v0

    sput-object v0, Lo7h;->c:[Lo7h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo7h;
    .locals 1

    const-class v0, Lo7h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo7h;

    return-object p0
.end method

.method public static values()[Lo7h;
    .locals 1

    sget-object v0, Lo7h;->c:[Lo7h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo7h;

    return-object v0
.end method
