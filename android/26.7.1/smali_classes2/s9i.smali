.class public final enum Ls9i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls9i;

.field public static final enum b:Ls9i;

.field public static final enum c:Ls9i;

.field public static final enum d:Ls9i;

.field public static final synthetic o:[Ls9i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls9i;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls9i;->a:Ls9i;

    new-instance v1, Ls9i;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls9i;->b:Ls9i;

    new-instance v2, Ls9i;

    const-string v3, "USER_IGNORED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls9i;->c:Ls9i;

    new-instance v3, Ls9i;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls9i;->d:Ls9i;

    filled-new-array {v0, v1, v2, v3}, [Ls9i;

    move-result-object v0

    sput-object v0, Ls9i;->o:[Ls9i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls9i;
    .locals 1

    const-class v0, Ls9i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls9i;

    return-object p0
.end method

.method public static values()[Ls9i;
    .locals 1

    sget-object v0, Ls9i;->o:[Ls9i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls9i;

    return-object v0
.end method
