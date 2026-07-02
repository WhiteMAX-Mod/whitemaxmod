.class public final enum Ly0i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ly0i;

.field public static final enum b:Ly0i;

.field public static final enum c:Ly0i;

.field public static final enum d:Ly0i;

.field public static final synthetic e:[Ly0i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly0i;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0i;->a:Ly0i;

    new-instance v1, Ly0i;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly0i;->b:Ly0i;

    new-instance v2, Ly0i;

    const-string v3, "USER_IGNORED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly0i;->c:Ly0i;

    new-instance v3, Ly0i;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly0i;->d:Ly0i;

    filled-new-array {v0, v1, v2, v3}, [Ly0i;

    move-result-object v0

    sput-object v0, Ly0i;->e:[Ly0i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly0i;
    .locals 1

    const-class v0, Ly0i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly0i;

    return-object p0
.end method

.method public static values()[Ly0i;
    .locals 1

    sget-object v0, Ly0i;->e:[Ly0i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly0i;

    return-object v0
.end method
