.class public final enum Lqfb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqfb;

.field public static final enum b:Lqfb;

.field public static final enum c:Lqfb;

.field public static final enum d:Lqfb;

.field public static final synthetic e:[Lqfb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqfb;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqfb;->a:Lqfb;

    new-instance v1, Lqfb;

    const-string v2, "INFORMER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqfb;->b:Lqfb;

    new-instance v2, Lqfb;

    const-string v3, "INFORMER_NEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqfb;->c:Lqfb;

    new-instance v3, Lqfb;

    const-string v4, "PENDING_JOIN_REQUESTS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqfb;->d:Lqfb;

    filled-new-array {v0, v1, v2, v3}, [Lqfb;

    move-result-object v0

    sput-object v0, Lqfb;->e:[Lqfb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqfb;
    .locals 1

    const-class v0, Lqfb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqfb;

    return-object p0
.end method

.method public static values()[Lqfb;
    .locals 1

    sget-object v0, Lqfb;->e:[Lqfb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfb;

    return-object v0
.end method
