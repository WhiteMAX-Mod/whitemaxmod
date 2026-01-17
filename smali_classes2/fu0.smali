.class public final enum Lfu0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfu0;

.field public static final enum b:Lfu0;

.field public static final enum c:Lfu0;

.field public static final synthetic d:[Lfu0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfu0;

    const-string v1, "INPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfu0;->a:Lfu0;

    new-instance v1, Lfu0;

    const-string v2, "SEARCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfu0;->b:Lfu0;

    new-instance v2, Lfu0;

    const-string v3, "CHAT_STATUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfu0;->c:Lfu0;

    filled-new-array {v0, v1, v2}, [Lfu0;

    move-result-object v0

    sput-object v0, Lfu0;->d:[Lfu0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfu0;
    .locals 1

    const-class v0, Lfu0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfu0;

    return-object p0
.end method

.method public static values()[Lfu0;
    .locals 1

    sget-object v0, Lfu0;->d:[Lfu0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfu0;

    return-object v0
.end method
