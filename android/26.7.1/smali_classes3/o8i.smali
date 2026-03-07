.class public final enum Lo8i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lo8i;

.field public static final enum B0:Lo8i;

.field public static final enum C0:Lo8i;

.field public static final synthetic D0:[Lo8i;

.field public static final enum X:Lo8i;

.field public static final enum Y:Lo8i;

.field public static final enum Z:Lo8i;

.field public static final enum b:Lo8i;

.field public static final enum c:Lo8i;

.field public static final enum d:Lo8i;

.field public static final enum o:Lo8i;

.field public static final enum v0:Lo8i;

.field public static final enum w0:Lo8i;

.field public static final enum x0:Lo8i;

.field public static final enum y0:Lo8i;

.field public static final enum z0:Lo8i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lo8i;

    const/4 v1, 0x0

    const-string v2, "cs_i_set"

    const-string v3, "CONNECTION_STATE_INVALID_SET"

    invoke-direct {v0, v3, v1, v2}, Lo8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo8i;->b:Lo8i;

    new-instance v1, Lo8i;

    const/4 v2, 0x1

    const-string v3, "cs_w_i"

    const-string v4, "CONNECTION_WRONG_STATE_INIT"

    invoke-direct {v1, v4, v2, v3}, Lo8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo8i;->c:Lo8i;

    new-instance v2, Lo8i;

    const/4 v3, 0x2

    const-string v4, "cs_w_c"

    const-string v5, "CONNECTION_WRONG_STATE_CONNECTED"

    invoke-direct {v2, v5, v3, v4}, Lo8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo8i;->d:Lo8i;

    new-instance v3, Lo8i;

    const/4 v4, 0x3

    const-string v5, "cs_w_wfc"

    const-string v6, "CONNECTION_WRONG_STATE_WAITING_FOR_CONNECT"

    invoke-direct {v3, v6, v4, v5}, Lo8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo8i;->o:Lo8i;

    new-instance v4, Lo8i;

    const/4 v5, 0x4

    const-string v6, "cs_w_irfr"

    const-string v7, "CONNECTION_WRONG_STATE_IN_READY_FOR_READ"

    invoke-direct {v4, v7, v5, v6}, Lo8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lo8i;->X:Lo8i;

    new-instance v5, Lo8i;

    const/4 v6, 0x5

    const-string v7, "cs_w_irfw"

    const-string v8, "CONNECTION_WRONG_STATE_IN_READY_FOR_WRITE"

    invoke-direct {v5, v8, v6, v7}, Lo8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lo8i;->Y:Lo8i;

    new-instance v6, Lo8i;

    const/4 v7, 0x6

    const-string v8, "c_us_n"

    const-string v9, "CONNECTION_UPLOAD_STATUS_IS_NULL"

    invoke-direct {v6, v9, v7, v8}, Lo8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lo8i;->Z:Lo8i;

    new-instance v7, Lo8i;

    const/4 v8, 0x7

    const-string v9, "c_us_nn"

    const-string v10, "CONNECTION_UPLOAD_STATUS_IS_NOT_NULL"

    invoke-direct {v7, v10, v8, v9}, Lo8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lo8i;->v0:Lo8i;

    new-instance v8, Lo8i;

    const/16 v9, 0x8

    const-string v10, "c_uc_n"

    const-string v11, "CONNECTION_UPLOAD_CHUNK_IS_NULL"

    invoke-direct {v8, v11, v9, v10}, Lo8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lo8i;->w0:Lo8i;

    new-instance v9, Lo8i;

    const/16 v10, 0x9

    const-string v11, "t_whs_1"

    const-string v12, "TLS_WRONG_HANDSHAKE_STATUS_1"

    invoke-direct {v9, v12, v10, v11}, Lo8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lo8i;->x0:Lo8i;

    new-instance v10, Lo8i;

    const/16 v11, 0xa

    const-string v12, "t_whs_2"

    const-string v13, "TLS_WRONG_HANDSHAKE_STATUS_2"

    invoke-direct {v10, v13, v11, v12}, Lo8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lo8i;->y0:Lo8i;

    new-instance v11, Lo8i;

    const/16 v12, 0xb

    const-string v13, "t_whs_3"

    const-string v14, "TLS_WRONG_HANDSHAKE_STATUS_3"

    invoke-direct {v11, v14, v12, v13}, Lo8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lo8i;->z0:Lo8i;

    new-instance v12, Lo8i;

    const/16 v13, 0xc

    const-string v14, "t_whs_4"

    const-string v15, "TLS_WRONG_HANDSHAKE_STATUS_4"

    invoke-direct {v12, v15, v13, v14}, Lo8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lo8i;->A0:Lo8i;

    new-instance v13, Lo8i;

    const/16 v14, 0xd

    const-string v15, "t_whs_5"

    move-object/from16 v16, v0

    const-string v0, "TLS_WRONG_HANDSHAKE_STATUS_5"

    invoke-direct {v13, v0, v14, v15}, Lo8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lo8i;->B0:Lo8i;

    new-instance v14, Lo8i;

    const/16 v0, 0xe

    const-string v15, "t_whs_6"

    move-object/from16 v17, v1

    const-string v1, "TLS_WRONG_HANDSHAKE_STATUS_6"

    invoke-direct {v14, v1, v0, v15}, Lo8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lo8i;->C0:Lo8i;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    filled-new-array/range {v0 .. v14}, [Lo8i;

    move-result-object v0

    sput-object v0, Lo8i;->D0:[Lo8i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo8i;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo8i;
    .locals 1

    const-class v0, Lo8i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo8i;

    return-object p0
.end method

.method public static values()[Lo8i;
    .locals 1

    sget-object v0, Lo8i;->D0:[Lo8i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo8i;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo8i;->a:Ljava/lang/String;

    return-object v0
.end method
