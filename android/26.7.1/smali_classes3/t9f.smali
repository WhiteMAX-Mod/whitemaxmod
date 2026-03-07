.class public final enum Lt9f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt9f;

.field public static final enum b:Lt9f;

.field public static final enum c:Lt9f;

.field public static final synthetic d:[Lt9f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt9f;

    const-string v1, "UNREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9f;->a:Lt9f;

    new-instance v1, Lt9f;

    const-string v2, "MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt9f;->b:Lt9f;

    new-instance v2, Lt9f;

    const-string v3, "REACTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt9f;->c:Lt9f;

    filled-new-array {v0, v1, v2}, [Lt9f;

    move-result-object v0

    sput-object v0, Lt9f;->d:[Lt9f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt9f;
    .locals 1

    const-class v0, Lt9f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt9f;

    return-object p0
.end method

.method public static values()[Lt9f;
    .locals 1

    sget-object v0, Lt9f;->d:[Lt9f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt9f;

    return-object v0
.end method
