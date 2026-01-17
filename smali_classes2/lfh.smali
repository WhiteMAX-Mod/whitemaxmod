.class public final enum Llfh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Llfh;

.field public static final enum c:Llfh;

.field public static final enum d:Llfh;

.field public static final synthetic o:[Llfh;


# instance fields
.field public final a:Lh2d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llfh;

    const/4 v1, 0x0

    sget-object v2, Lh2d;->Y:Lh2d;

    const-string v3, "WITHOUT_COMPRESS"

    invoke-direct {v0, v3, v1, v2}, Llfh;-><init>(Ljava/lang/String;ILh2d;)V

    sput-object v0, Llfh;->b:Llfh;

    new-instance v1, Llfh;

    const/4 v2, 0x1

    sget-object v3, Lh2d;->Z:Lh2d;

    const-string v4, "OPTIMAL"

    invoke-direct {v1, v4, v2, v3}, Llfh;-><init>(Ljava/lang/String;ILh2d;)V

    sput-object v1, Llfh;->c:Llfh;

    new-instance v2, Llfh;

    const/4 v3, 0x2

    sget-object v4, Lh2d;->t0:Lh2d;

    const-string v5, "MAXIMUM"

    invoke-direct {v2, v5, v3, v4}, Llfh;-><init>(Ljava/lang/String;ILh2d;)V

    sput-object v2, Llfh;->d:Llfh;

    filled-new-array {v0, v1, v2}, [Llfh;

    move-result-object v0

    sput-object v0, Llfh;->o:[Llfh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILh2d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llfh;->a:Lh2d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llfh;
    .locals 1

    const-class v0, Llfh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llfh;

    return-object p0
.end method

.method public static values()[Llfh;
    .locals 1

    sget-object v0, Llfh;->o:[Llfh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llfh;

    return-object v0
.end method
