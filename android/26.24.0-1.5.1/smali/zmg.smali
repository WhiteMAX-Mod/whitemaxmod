.class public final enum Lzmg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzmg;

.field public static final enum b:Lzmg;

.field public static final enum c:Lzmg;

.field public static final synthetic d:[Lzmg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzmg;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzmg;->a:Lzmg;

    new-instance v1, Lzmg;

    const-string v2, "PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzmg;->b:Lzmg;

    new-instance v2, Lzmg;

    const-string v3, "DONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzmg;->c:Lzmg;

    filled-new-array {v0, v1, v2}, [Lzmg;

    move-result-object v0

    sput-object v0, Lzmg;->d:[Lzmg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzmg;
    .locals 1

    const-class v0, Lzmg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzmg;

    return-object p0
.end method

.method public static values()[Lzmg;
    .locals 1

    sget-object v0, Lzmg;->d:[Lzmg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzmg;

    return-object v0
.end method
