.class public final enum Le7i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Le7i;

.field public static final enum c:Le7i;

.field public static final enum d:Le7i;

.field public static final synthetic e:[Le7i;


# instance fields
.field public final a:Lphd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le7i;

    const/4 v1, 0x0

    sget-object v2, Lphd;->g:Lphd;

    const-string v3, "WITHOUT_COMPRESS"

    invoke-direct {v0, v3, v1, v2}, Le7i;-><init>(Ljava/lang/String;ILphd;)V

    sput-object v0, Le7i;->b:Le7i;

    new-instance v1, Le7i;

    const/4 v2, 0x1

    sget-object v3, Lphd;->h:Lphd;

    const-string v4, "OPTIMAL"

    invoke-direct {v1, v4, v2, v3}, Le7i;-><init>(Ljava/lang/String;ILphd;)V

    sput-object v1, Le7i;->c:Le7i;

    new-instance v2, Le7i;

    const/4 v3, 0x2

    sget-object v4, Lphd;->i:Lphd;

    const-string v5, "MAXIMUM"

    invoke-direct {v2, v5, v3, v4}, Le7i;-><init>(Ljava/lang/String;ILphd;)V

    sput-object v2, Le7i;->d:Le7i;

    filled-new-array {v0, v1, v2}, [Le7i;

    move-result-object v0

    sput-object v0, Le7i;->e:[Le7i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILphd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le7i;->a:Lphd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le7i;
    .locals 1

    const-class v0, Le7i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le7i;

    return-object p0
.end method

.method public static values()[Le7i;
    .locals 1

    sget-object v0, Le7i;->e:[Le7i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le7i;

    return-object v0
.end method
