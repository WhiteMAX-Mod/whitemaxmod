.class public final enum Lthh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lthh;

.field public static final synthetic b:[Lthh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lthh;

    const-string v1, "LOGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lthh;

    const-string v2, "STATS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lthh;->a:Lthh;

    filled-new-array {v0, v1}, [Lthh;

    move-result-object v0

    sput-object v0, Lthh;->b:[Lthh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lthh;
    .locals 1

    const-class v0, Lthh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lthh;

    return-object p0
.end method

.method public static values()[Lthh;
    .locals 1

    sget-object v0, Lthh;->b:[Lthh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lthh;

    return-object v0
.end method
