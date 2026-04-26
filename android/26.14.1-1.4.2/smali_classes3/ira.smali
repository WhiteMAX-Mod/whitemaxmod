.class public final enum Lira;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lira;

.field public static final enum b:Lira;

.field public static final enum c:Lira;

.field public static final synthetic d:[Lira;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lira;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lira;->a:Lira;

    new-instance v1, Lira;

    const-string v2, "HAS_MESSAGES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lira;->b:Lira;

    new-instance v2, Lira;

    const-string v3, "HAS_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lira;->c:Lira;

    filled-new-array {v0, v1, v2}, [Lira;

    move-result-object v0

    sput-object v0, Lira;->d:[Lira;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lira;
    .locals 1

    const-class v0, Lira;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lira;

    return-object p0
.end method

.method public static values()[Lira;
    .locals 1

    sget-object v0, Lira;->d:[Lira;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lira;

    return-object v0
.end method
