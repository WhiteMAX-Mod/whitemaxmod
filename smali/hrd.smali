.class public final enum Lhrd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lhrd;

.field public static final enum Y:Lhrd;

.field public static final enum Z:Lhrd;

.field public static final enum a:Lhrd;

.field public static final enum b:Lhrd;

.field public static final enum c:Lhrd;

.field public static final enum d:Lhrd;

.field public static final enum o:Lhrd;

.field public static final enum t0:Lhrd;

.field public static final synthetic u0:[Lhrd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhrd;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrd;->a:Lhrd;

    new-instance v1, Lhrd;

    const-string v2, "PENDING_RECORDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhrd;->b:Lhrd;

    new-instance v2, Lhrd;

    const-string v3, "PENDING_PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhrd;->c:Lhrd;

    new-instance v3, Lhrd;

    const-string v4, "IDLING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhrd;->d:Lhrd;

    new-instance v4, Lhrd;

    const-string v5, "RECORDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhrd;->o:Lhrd;

    new-instance v5, Lhrd;

    const-string v6, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhrd;->X:Lhrd;

    new-instance v6, Lhrd;

    const-string v7, "STOPPING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lhrd;->Y:Lhrd;

    new-instance v7, Lhrd;

    const-string v8, "RESETTING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhrd;->Z:Lhrd;

    new-instance v8, Lhrd;

    const-string v9, "ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lhrd;->t0:Lhrd;

    filled-new-array/range {v0 .. v8}, [Lhrd;

    move-result-object v0

    sput-object v0, Lhrd;->u0:[Lhrd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhrd;
    .locals 1

    const-class v0, Lhrd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhrd;

    return-object p0
.end method

.method public static values()[Lhrd;
    .locals 1

    sget-object v0, Lhrd;->u0:[Lhrd;

    invoke-virtual {v0}, [Lhrd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhrd;

    return-object v0
.end method
