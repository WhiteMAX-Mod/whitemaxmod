.class public final enum Lo36;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lo36;

.field public static final synthetic B0:[Lo36;

.field public static final enum X:Lo36;

.field public static final enum Y:Lo36;

.field public static final enum Z:Lo36;

.field public static final enum a:Lo36;

.field public static final enum b:Lo36;

.field public static final enum c:Lo36;

.field public static final enum d:Lo36;

.field public static final enum o:Lo36;

.field public static final enum v0:Lo36;

.field public static final enum w0:Lo36;

.field public static final enum x0:Lo36;

.field public static final enum y0:Lo36;

.field public static final enum z0:Lo36;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lo36;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo36;->a:Lo36;

    new-instance v1, Lo36;

    const-string v2, "BUSY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo36;->b:Lo36;

    new-instance v2, Lo36;

    const-string v3, "PRIVACY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo36;->c:Lo36;

    new-instance v3, Lo36;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo36;->d:Lo36;

    new-instance v4, Lo36;

    const-string v5, "CONNECTION_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo36;->o:Lo36;

    new-instance v5, Lo36;

    const-string v6, "REMOVE_FROM_CALL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo36;->X:Lo36;

    new-instance v6, Lo36;

    const-string v7, "REMOVE_FROM_WAITING_ROOM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo36;->Y:Lo36;

    new-instance v7, Lo36;

    const-string v8, "TARGET_USER_NOT_IN_CHAT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo36;->Z:Lo36;

    new-instance v8, Lo36;

    const-string v9, "CALL_WAIT_ADMIN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lo36;->v0:Lo36;

    new-instance v9, Lo36;

    const-string v10, "USER_RESTRICTED_CALL"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lo36;->w0:Lo36;

    new-instance v10, Lo36;

    const-string v11, "PARTICIPANTS_LIMIT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lo36;->x0:Lo36;

    new-instance v11, Lo36;

    const-string v12, "REJECT_CALL"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lo36;->y0:Lo36;

    new-instance v12, Lo36;

    const-string v13, "FAILED_JOIN"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lo36;->z0:Lo36;

    new-instance v13, Lo36;

    const-string v14, "SERVICE_UNAVAILABLE"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lo36;->A0:Lo36;

    filled-new-array/range {v0 .. v13}, [Lo36;

    move-result-object v0

    sput-object v0, Lo36;->B0:[Lo36;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo36;
    .locals 1

    const-class v0, Lo36;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo36;

    return-object p0
.end method

.method public static values()[Lo36;
    .locals 1

    sget-object v0, Lo36;->B0:[Lo36;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo36;

    return-object v0
.end method
