.class public final enum Lrmh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lrmh;

.field public static final enum c:Lrmh;

.field public static final enum d:Lrmh;

.field public static final synthetic o:[Lrmh;


# instance fields
.field public final a:Lt7d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrmh;

    const/4 v1, 0x0

    sget-object v2, Lt7d;->Y:Lt7d;

    const-string v3, "WITHOUT_COMPRESS"

    invoke-direct {v0, v3, v1, v2}, Lrmh;-><init>(Ljava/lang/String;ILt7d;)V

    sput-object v0, Lrmh;->b:Lrmh;

    new-instance v1, Lrmh;

    const/4 v2, 0x1

    sget-object v3, Lt7d;->Z:Lt7d;

    const-string v4, "OPTIMAL"

    invoke-direct {v1, v4, v2, v3}, Lrmh;-><init>(Ljava/lang/String;ILt7d;)V

    sput-object v1, Lrmh;->c:Lrmh;

    new-instance v2, Lrmh;

    const/4 v3, 0x2

    sget-object v4, Lt7d;->s0:Lt7d;

    const-string v5, "MAXIMUM"

    invoke-direct {v2, v5, v3, v4}, Lrmh;-><init>(Ljava/lang/String;ILt7d;)V

    sput-object v2, Lrmh;->d:Lrmh;

    filled-new-array {v0, v1, v2}, [Lrmh;

    move-result-object v0

    sput-object v0, Lrmh;->o:[Lrmh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILt7d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrmh;->a:Lt7d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrmh;
    .locals 1

    const-class v0, Lrmh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrmh;

    return-object p0
.end method

.method public static values()[Lrmh;
    .locals 1

    sget-object v0, Lrmh;->o:[Lrmh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrmh;

    return-object v0
.end method
