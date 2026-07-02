.class public final enum Lkn8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkn8;

.field public static final enum b:Lkn8;

.field public static final enum c:Lkn8;

.field public static final synthetic d:[Lkn8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkn8;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkn8;->a:Lkn8;

    new-instance v1, Lkn8;

    const-string v2, "CHANNEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkn8;->b:Lkn8;

    new-instance v2, Lkn8;

    const-string v3, "USER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkn8;->c:Lkn8;

    filled-new-array {v0, v1, v2}, [Lkn8;

    move-result-object v0

    sput-object v0, Lkn8;->d:[Lkn8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkn8;
    .locals 1

    const-class v0, Lkn8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkn8;

    return-object p0
.end method

.method public static values()[Lkn8;
    .locals 1

    sget-object v0, Lkn8;->d:[Lkn8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkn8;

    return-object v0
.end method
