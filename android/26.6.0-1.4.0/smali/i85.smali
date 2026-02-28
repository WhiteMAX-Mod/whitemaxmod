.class public final enum Li85;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li85;

.field public static final enum b:Li85;

.field public static final enum c:Li85;

.field public static final synthetic d:[Li85;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li85;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li85;->a:Li85;

    new-instance v1, Li85;

    const-string v2, "AUTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li85;->b:Li85;

    new-instance v2, Li85;

    const-string v3, "NEVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li85;->c:Li85;

    filled-new-array {v0, v1, v2}, [Li85;

    move-result-object v0

    sput-object v0, Li85;->d:[Li85;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li85;
    .locals 1

    const-class v0, Li85;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li85;

    return-object p0
.end method

.method public static values()[Li85;
    .locals 1

    sget-object v0, Li85;->d:[Li85;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li85;

    return-object v0
.end method
