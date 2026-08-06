.class public final enum Lqrd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lqrd;

.field public static final enum c:Lqrd;

.field public static final enum d:Lqrd;

.field public static final synthetic e:[Lqrd;

.field public static final synthetic f:Lr16;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqrd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lqrd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqrd;->b:Lqrd;

    new-instance v1, Lqrd;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lqrd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqrd;->c:Lqrd;

    new-instance v2, Lqrd;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lqrd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lqrd;->d:Lqrd;

    filled-new-array {v0, v1, v2}, [Lqrd;

    move-result-object v0

    sput-object v0, Lqrd;->e:[Lqrd;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqrd;->f:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqrd;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqrd;
    .locals 1

    const-class v0, Lqrd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqrd;

    return-object p0
.end method

.method public static values()[Lqrd;
    .locals 1

    sget-object v0, Lqrd;->e:[Lqrd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqrd;

    return-object v0
.end method
