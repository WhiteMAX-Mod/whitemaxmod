.class public final enum Ld96;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ld96;

.field public static final enum b:Ld96;

.field public static final enum c:Ld96;

.field public static final enum d:Ld96;

.field public static final enum e:Ld96;

.field public static final enum f:Ld96;

.field public static final enum g:Ld96;

.field public static final enum h:Ld96;

.field public static final enum i:Ld96;

.field public static final enum j:Ld96;

.field public static final enum k:Ld96;

.field public static final enum l:Ld96;

.field public static final enum m:Ld96;

.field public static final enum n:Ld96;

.field public static final enum o:Ld96;

.field public static final enum p:Ld96;

.field public static final synthetic q:[Ld96;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v1, Ld96;

    const-string v0, "UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld96;->a:Ld96;

    new-instance v2, Ld96;

    const-string v0, "BUSY"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld96;->b:Ld96;

    new-instance v3, Ld96;

    const-string v0, "PRIVACY"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld96;->c:Ld96;

    new-instance v4, Ld96;

    const-string v0, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ld96;->d:Ld96;

    new-instance v5, Ld96;

    const-string v0, "CONNECTION_ERROR"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld96;->e:Ld96;

    new-instance v6, Ld96;

    const-string v0, "OPPONENT_NO_NETWORK"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld96;->f:Ld96;

    new-instance v7, Ld96;

    const-string v0, "REMOVE_FROM_CALL"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld96;->g:Ld96;

    new-instance v8, Ld96;

    const-string v0, "REMOVE_FROM_WAITING_ROOM"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ld96;->h:Ld96;

    new-instance v9, Ld96;

    const-string v0, "TARGET_USER_NOT_IN_CHAT"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld96;->i:Ld96;

    new-instance v10, Ld96;

    const-string v0, "CALL_WAIT_ADMIN"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ld96;->j:Ld96;

    new-instance v11, Ld96;

    const-string v0, "USER_RESTRICTED_CALL"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld96;->k:Ld96;

    new-instance v12, Ld96;

    const-string v0, "PARTICIPANTS_LIMIT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ld96;->l:Ld96;

    new-instance v13, Ld96;

    const-string v0, "REJECT_CALL"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ld96;->m:Ld96;

    new-instance v14, Ld96;

    const-string v0, "FAILED_JOIN"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ld96;->n:Ld96;

    new-instance v15, Ld96;

    const-string v0, "SERVICE_UNAVAILABLE"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ld96;->o:Ld96;

    new-instance v0, Ld96;

    const-string v1, "PHONE_RECALL"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld96;->p:Ld96;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Ld96;

    move-result-object v0

    sput-object v0, Ld96;->q:[Ld96;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld96;
    .locals 1

    const-class v0, Ld96;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld96;

    return-object p0
.end method

.method public static values()[Ld96;
    .locals 1

    sget-object v0, Ld96;->q:[Ld96;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld96;

    return-object v0
.end method
