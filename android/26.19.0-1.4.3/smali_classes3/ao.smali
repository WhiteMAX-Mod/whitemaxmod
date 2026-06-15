.class public final enum Lao;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lao;

.field public static final enum b:Lao;

.field public static final enum c:Lao;

.field public static final enum d:Lao;

.field public static final synthetic e:[Lao;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lao;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lao;->a:Lao;

    new-instance v1, Lao;

    const-string v2, "APPLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lao;->b:Lao;

    new-instance v2, Lao;

    const-string v3, "OPT_SESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lao;->c:Lao;

    new-instance v3, Lao;

    const-string v4, "SESSION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lao;->d:Lao;

    filled-new-array {v0, v1, v2, v3}, [Lao;

    move-result-object v0

    sput-object v0, Lao;->e:[Lao;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lao;
    .locals 1

    const-class v0, Lao;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lao;

    return-object p0
.end method

.method public static values()[Lao;
    .locals 1

    sget-object v0, Lao;->e:[Lao;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lao;

    return-object v0
.end method
