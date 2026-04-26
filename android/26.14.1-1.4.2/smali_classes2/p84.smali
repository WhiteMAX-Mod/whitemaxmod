.class public final enum Lp84;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp84;

.field public static final enum b:Lp84;

.field public static final enum c:Lp84;

.field public static final enum d:Lp84;

.field public static final synthetic e:[Lp84;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp84;

    const-string v1, "ALWAYS_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp84;->a:Lp84;

    new-instance v1, Lp84;

    const-string v2, "HIGH_PRIORITY_REQUIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp84;->b:Lp84;

    new-instance v2, Lp84;

    const-string v3, "REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp84;->c:Lp84;

    new-instance v3, Lp84;

    const-string v4, "OPTIONAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp84;->d:Lp84;

    filled-new-array {v0, v1, v2, v3}, [Lp84;

    move-result-object v0

    sput-object v0, Lp84;->e:[Lp84;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp84;
    .locals 1

    const-class v0, Lp84;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp84;

    return-object p0
.end method

.method public static values()[Lp84;
    .locals 1

    sget-object v0, Lp84;->e:[Lp84;

    invoke-virtual {v0}, [Lp84;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp84;

    return-object v0
.end method
