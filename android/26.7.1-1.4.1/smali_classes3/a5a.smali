.class public final enum La5a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La5a;

.field public static final enum b:La5a;

.field public static final enum c:La5a;

.field public static final synthetic d:[La5a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La5a;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La5a;->a:La5a;

    new-instance v1, La5a;

    const-string v2, "HAS_MESSAGES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La5a;->b:La5a;

    new-instance v2, La5a;

    const-string v3, "HAS_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, La5a;->c:La5a;

    filled-new-array {v0, v1, v2}, [La5a;

    move-result-object v0

    sput-object v0, La5a;->d:[La5a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La5a;
    .locals 1

    const-class v0, La5a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La5a;

    return-object p0
.end method

.method public static values()[La5a;
    .locals 1

    sget-object v0, La5a;->d:[La5a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La5a;

    return-object v0
.end method
