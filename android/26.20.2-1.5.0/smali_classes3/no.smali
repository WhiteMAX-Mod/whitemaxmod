.class public final enum Lno;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lno;

.field public static final enum b:Lno;

.field public static final enum c:Lno;

.field public static final enum d:Lno;

.field public static final synthetic e:[Lno;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lno;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno;->a:Lno;

    new-instance v1, Lno;

    const-string v2, "APPLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lno;->b:Lno;

    new-instance v2, Lno;

    const-string v3, "OPT_SESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lno;->c:Lno;

    new-instance v3, Lno;

    const-string v4, "SESSION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lno;->d:Lno;

    filled-new-array {v0, v1, v2, v3}, [Lno;

    move-result-object v0

    sput-object v0, Lno;->e:[Lno;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lno;
    .locals 1

    const-class v0, Lno;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lno;

    return-object p0
.end method

.method public static values()[Lno;
    .locals 1

    sget-object v0, Lno;->e:[Lno;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lno;

    return-object v0
.end method
