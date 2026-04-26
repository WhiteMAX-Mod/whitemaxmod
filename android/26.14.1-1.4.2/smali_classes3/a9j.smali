.class public final enum La9j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La9j;

.field public static final synthetic b:[La9j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La9j;

    const-string v1, "LOGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, La9j;

    const-string v2, "STATS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La9j;->a:La9j;

    filled-new-array {v0, v1}, [La9j;

    move-result-object v0

    sput-object v0, La9j;->b:[La9j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La9j;
    .locals 1

    const-class v0, La9j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La9j;

    return-object p0
.end method

.method public static values()[La9j;
    .locals 1

    sget-object v0, La9j;->b:[La9j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La9j;

    return-object v0
.end method
