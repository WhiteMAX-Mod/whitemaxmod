.class public final enum Lo42;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lo42;

.field public static final enum Y:Lo42;

.field public static final enum Z:Lo42;

.field public static final enum b:Lo42;

.field public static final enum c:Lo42;

.field public static final enum d:Lo42;

.field public static final enum o:Lo42;

.field public static final enum s0:Lo42;

.field public static final synthetic t0:[Lo42;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lo42;

    const-string v1, "RELEASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo42;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo42;->b:Lo42;

    new-instance v1, Lo42;

    const-string v3, "RELEASING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lo42;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lo42;->c:Lo42;

    move v3, v2

    new-instance v2, Lo42;

    const-string v5, "CLOSED"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, Lo42;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lo42;->d:Lo42;

    move v5, v3

    new-instance v3, Lo42;

    const-string v6, "PENDING_OPEN"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v5}, Lo42;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lo42;->o:Lo42;

    move v5, v4

    new-instance v4, Lo42;

    const-string v6, "CLOSING"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lo42;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lo42;->X:Lo42;

    move v6, v5

    new-instance v5, Lo42;

    const-string v7, "OPENING"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lo42;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lo42;->Y:Lo42;

    move v7, v6

    new-instance v6, Lo42;

    const-string v8, "OPEN"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lo42;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lo42;->Z:Lo42;

    move v8, v7

    new-instance v7, Lo42;

    const-string v9, "CONFIGURED"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lo42;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lo42;->s0:Lo42;

    filled-new-array/range {v0 .. v7}, [Lo42;

    move-result-object v0

    sput-object v0, Lo42;->t0:[Lo42;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lo42;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo42;
    .locals 1

    const-class v0, Lo42;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo42;

    return-object p0
.end method

.method public static values()[Lo42;
    .locals 1

    sget-object v0, Lo42;->t0:[Lo42;

    invoke-virtual {v0}, [Lo42;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo42;

    return-object v0
.end method
