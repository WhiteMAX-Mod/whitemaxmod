.class public final enum Lot5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lot5;

.field public static final enum Y:Lot5;

.field public static final enum Z:Lot5;

.field public static final enum a:Lot5;

.field public static final enum b:Lot5;

.field public static final enum c:Lot5;

.field public static final enum d:Lot5;

.field public static final enum o:Lot5;

.field public static final enum s0:Lot5;

.field public static final enum t0:Lot5;

.field public static final enum u0:Lot5;

.field public static final enum v0:Lot5;

.field public static final enum w0:Lot5;

.field public static final enum x0:Lot5;

.field public static final synthetic y0:[Lot5;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lot5;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lot5;->a:Lot5;

    new-instance v1, Lot5;

    const-string v2, "BUSY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lot5;->b:Lot5;

    new-instance v2, Lot5;

    const-string v3, "PRIVACY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lot5;->c:Lot5;

    new-instance v3, Lot5;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lot5;->d:Lot5;

    new-instance v4, Lot5;

    const-string v5, "CONNECTION_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lot5;->o:Lot5;

    new-instance v5, Lot5;

    const-string v6, "REMOVE_FROM_CALL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lot5;->X:Lot5;

    new-instance v6, Lot5;

    const-string v7, "REMOVE_FROM_WAITING_ROOM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lot5;->Y:Lot5;

    new-instance v7, Lot5;

    const-string v8, "TARGET_USER_NOT_IN_CHAT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lot5;->Z:Lot5;

    new-instance v8, Lot5;

    const-string v9, "CALL_WAIT_ADMIN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lot5;->s0:Lot5;

    new-instance v9, Lot5;

    const-string v10, "USER_RESTRICTED_CALL"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lot5;->t0:Lot5;

    new-instance v10, Lot5;

    const-string v11, "PARTICIPANTS_LIMIT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lot5;->u0:Lot5;

    new-instance v11, Lot5;

    const-string v12, "REJECT_CALL"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lot5;->v0:Lot5;

    new-instance v12, Lot5;

    const-string v13, "FAILED_JOIN"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lot5;->w0:Lot5;

    new-instance v13, Lot5;

    const-string v14, "SERVICE_UNAVAILABLE"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lot5;->x0:Lot5;

    filled-new-array/range {v0 .. v13}, [Lot5;

    move-result-object v0

    sput-object v0, Lot5;->y0:[Lot5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lot5;
    .locals 1

    const-class v0, Lot5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lot5;

    return-object p0
.end method

.method public static values()[Lot5;
    .locals 1

    sget-object v0, Lot5;->y0:[Lot5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lot5;

    return-object v0
.end method
