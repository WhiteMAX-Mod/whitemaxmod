.class public final enum Ljc8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljc8;

.field public static final enum b:Ljc8;

.field public static final enum c:Ljc8;

.field public static final synthetic d:[Ljc8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljc8;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljc8;->a:Ljc8;

    new-instance v1, Ljc8;

    const-string v2, "CHANNEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljc8;->b:Ljc8;

    new-instance v2, Ljc8;

    const-string v3, "USER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljc8;->c:Ljc8;

    filled-new-array {v0, v1, v2}, [Ljc8;

    move-result-object v0

    sput-object v0, Ljc8;->d:[Ljc8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljc8;
    .locals 1

    const-class v0, Ljc8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljc8;

    return-object p0
.end method

.method public static values()[Ljc8;
    .locals 1

    sget-object v0, Ljc8;->d:[Ljc8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljc8;

    return-object v0
.end method
