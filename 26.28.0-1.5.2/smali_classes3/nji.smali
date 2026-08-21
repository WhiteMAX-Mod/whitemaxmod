.class public final enum Lnji;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnji;

.field public static final synthetic b:[Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnji;

    const-string v1, "LOGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lnji;

    const-string v2, "STATS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnji;->a:Lnji;

    filled-new-array {v0, v1}, [Lnji;

    move-result-object v0

    sput-object v0, Lnji;->b:[Lnji;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnji;
    .locals 1

    const-class v0, Lnji;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnji;

    return-object p0
.end method

.method public static values()[Lnji;
    .locals 1

    sget-object v0, Lnji;->b:[Lnji;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnji;

    return-object v0
.end method
