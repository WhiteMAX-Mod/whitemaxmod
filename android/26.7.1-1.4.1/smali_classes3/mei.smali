.class public final enum Lmei;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lmei;

.field public static final enum c:Lmei;

.field public static final enum d:Lmei;

.field public static final synthetic o:[Lmei;


# instance fields
.field public final a:Lhvd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmei;

    const/4 v1, 0x0

    sget-object v2, Lhvd;->Y:Lhvd;

    const-string v3, "WITHOUT_COMPRESS"

    invoke-direct {v0, v3, v1, v2}, Lmei;-><init>(Ljava/lang/String;ILhvd;)V

    sput-object v0, Lmei;->b:Lmei;

    new-instance v1, Lmei;

    const/4 v2, 0x1

    sget-object v3, Lhvd;->Z:Lhvd;

    const-string v4, "OPTIMAL"

    invoke-direct {v1, v4, v2, v3}, Lmei;-><init>(Ljava/lang/String;ILhvd;)V

    sput-object v1, Lmei;->c:Lmei;

    new-instance v2, Lmei;

    const/4 v3, 0x2

    sget-object v4, Lhvd;->v0:Lhvd;

    const-string v5, "MAXIMUM"

    invoke-direct {v2, v5, v3, v4}, Lmei;-><init>(Ljava/lang/String;ILhvd;)V

    sput-object v2, Lmei;->d:Lmei;

    filled-new-array {v0, v1, v2}, [Lmei;

    move-result-object v0

    sput-object v0, Lmei;->o:[Lmei;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILhvd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmei;->a:Lhvd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmei;
    .locals 1

    const-class v0, Lmei;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmei;

    return-object p0
.end method

.method public static values()[Lmei;
    .locals 1

    sget-object v0, Lmei;->o:[Lmei;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmei;

    return-object v0
.end method
