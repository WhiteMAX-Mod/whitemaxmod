.class public final enum Ljqd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ljqd;

.field public static final enum Y:Ljqd;

.field public static final enum Z:Ljqd;

.field public static final enum a:Ljqd;

.field public static final enum b:Ljqd;

.field public static final enum c:Ljqd;

.field public static final enum d:Ljqd;

.field public static final enum o:Ljqd;

.field public static final enum s0:Ljqd;

.field public static final synthetic t0:[Ljqd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljqd;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljqd;->a:Ljqd;

    new-instance v1, Ljqd;

    const-string v2, "PENDING_RECORDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljqd;->b:Ljqd;

    new-instance v2, Ljqd;

    const-string v3, "PENDING_PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljqd;->c:Ljqd;

    new-instance v3, Ljqd;

    const-string v4, "IDLING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljqd;->d:Ljqd;

    new-instance v4, Ljqd;

    const-string v5, "RECORDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljqd;->o:Ljqd;

    new-instance v5, Ljqd;

    const-string v6, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljqd;->X:Ljqd;

    new-instance v6, Ljqd;

    const-string v7, "STOPPING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljqd;->Y:Ljqd;

    new-instance v7, Ljqd;

    const-string v8, "RESETTING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljqd;->Z:Ljqd;

    new-instance v8, Ljqd;

    const-string v9, "ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ljqd;->s0:Ljqd;

    filled-new-array/range {v0 .. v8}, [Ljqd;

    move-result-object v0

    sput-object v0, Ljqd;->t0:[Ljqd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljqd;
    .locals 1

    const-class v0, Ljqd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljqd;

    return-object p0
.end method

.method public static values()[Ljqd;
    .locals 1

    sget-object v0, Ljqd;->t0:[Ljqd;

    invoke-virtual {v0}, [Ljqd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljqd;

    return-object v0
.end method
