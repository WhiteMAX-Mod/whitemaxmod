.class public final enum Lixg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lixg;

.field public static final enum b:Lixg;

.field public static final enum c:Lixg;

.field public static final synthetic d:[Lixg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lixg;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixg;->a:Lixg;

    new-instance v1, Lixg;

    const-string v2, "PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lixg;->b:Lixg;

    new-instance v2, Lixg;

    const-string v3, "DONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lixg;->c:Lixg;

    filled-new-array {v0, v1, v2}, [Lixg;

    move-result-object v0

    sput-object v0, Lixg;->d:[Lixg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lixg;
    .locals 1

    const-class v0, Lixg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lixg;

    return-object p0
.end method

.method public static values()[Lixg;
    .locals 1

    sget-object v0, Lixg;->d:[Lixg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lixg;

    return-object v0
.end method
