.class public final enum Lp6i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp6i;

.field public static final enum c:Lp6i;

.field public static final enum d:Lp6i;

.field public static final synthetic e:[Lp6i;


# instance fields
.field public final a:Liid;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp6i;

    const/4 v1, 0x0

    sget-object v2, Liid;->g:Liid;

    const-string v3, "WITHOUT_COMPRESS"

    invoke-direct {v0, v3, v1, v2}, Lp6i;-><init>(Ljava/lang/String;ILiid;)V

    sput-object v0, Lp6i;->b:Lp6i;

    new-instance v1, Lp6i;

    const/4 v2, 0x1

    sget-object v3, Liid;->h:Liid;

    const-string v4, "OPTIMAL"

    invoke-direct {v1, v4, v2, v3}, Lp6i;-><init>(Ljava/lang/String;ILiid;)V

    sput-object v1, Lp6i;->c:Lp6i;

    new-instance v2, Lp6i;

    const/4 v3, 0x2

    sget-object v4, Liid;->i:Liid;

    const-string v5, "MAXIMUM"

    invoke-direct {v2, v5, v3, v4}, Lp6i;-><init>(Ljava/lang/String;ILiid;)V

    sput-object v2, Lp6i;->d:Lp6i;

    filled-new-array {v0, v1, v2}, [Lp6i;

    move-result-object v0

    sput-object v0, Lp6i;->e:[Lp6i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILiid;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lp6i;->a:Liid;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp6i;
    .locals 1

    const-class v0, Lp6i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp6i;

    return-object p0
.end method

.method public static values()[Lp6i;
    .locals 1

    sget-object v0, Lp6i;->e:[Lp6i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp6i;

    return-object v0
.end method
