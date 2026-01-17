.class public final enum Lo0f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lo0f;

.field public static final enum b:Lo0f;

.field public static final synthetic c:[Lo0f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo0f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0f;->a:Lo0f;

    new-instance v1, Lo0f;

    const-string v2, "DARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo0f;->b:Lo0f;

    filled-new-array {v0, v1}, [Lo0f;

    move-result-object v0

    sput-object v0, Lo0f;->c:[Lo0f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo0f;
    .locals 1

    const-class v0, Lo0f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo0f;

    return-object p0
.end method

.method public static values()[Lo0f;
    .locals 1

    sget-object v0, Lo0f;->c:[Lo0f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0f;

    return-object v0
.end method
