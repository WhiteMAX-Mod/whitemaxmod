.class public final enum Lgd6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgd6;

.field public static final enum b:Lgd6;

.field public static final enum c:Lgd6;

.field public static final enum d:Lgd6;

.field public static final enum e:Lgd6;

.field public static final enum f:Lgd6;

.field public static final enum g:Lgd6;

.field public static final enum h:Lgd6;

.field public static final enum i:Lgd6;

.field public static final enum j:Lgd6;

.field public static final enum k:Lgd6;

.field public static final enum l:Lgd6;

.field public static final enum m:Lgd6;

.field public static final enum n:Lgd6;

.field public static final enum o:Lgd6;

.field public static final enum p:Lgd6;

.field public static final synthetic q:[Lgd6;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v1, Lgd6;

    const-string v0, "UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgd6;->a:Lgd6;

    new-instance v2, Lgd6;

    const-string v0, "BUSY"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgd6;->b:Lgd6;

    new-instance v3, Lgd6;

    const-string v0, "PRIVACY"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgd6;->c:Lgd6;

    new-instance v4, Lgd6;

    const-string v0, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgd6;->d:Lgd6;

    new-instance v5, Lgd6;

    const-string v0, "CONNECTION_ERROR"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgd6;->e:Lgd6;

    new-instance v6, Lgd6;

    const-string v0, "OPPONENT_NO_NETWORK"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lgd6;->f:Lgd6;

    new-instance v7, Lgd6;

    const-string v0, "REMOVE_FROM_CALL"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgd6;->g:Lgd6;

    new-instance v8, Lgd6;

    const-string v0, "REMOVE_FROM_WAITING_ROOM"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lgd6;->h:Lgd6;

    new-instance v9, Lgd6;

    const-string v0, "TARGET_USER_NOT_IN_CHAT"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgd6;->i:Lgd6;

    new-instance v10, Lgd6;

    const-string v0, "CALL_WAIT_ADMIN"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lgd6;->j:Lgd6;

    new-instance v11, Lgd6;

    const-string v0, "USER_RESTRICTED_CALL"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lgd6;->k:Lgd6;

    new-instance v12, Lgd6;

    const-string v0, "PARTICIPANTS_LIMIT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lgd6;->l:Lgd6;

    new-instance v13, Lgd6;

    const-string v0, "REJECT_CALL"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lgd6;->m:Lgd6;

    new-instance v14, Lgd6;

    const-string v0, "FAILED_JOIN"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lgd6;->n:Lgd6;

    new-instance v15, Lgd6;

    const-string v0, "SERVICE_UNAVAILABLE"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lgd6;->o:Lgd6;

    new-instance v0, Lgd6;

    const-string v1, "PHONE_RECALL"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd6;->p:Lgd6;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lgd6;

    move-result-object v0

    sput-object v0, Lgd6;->q:[Lgd6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgd6;
    .locals 1

    const-class v0, Lgd6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgd6;

    return-object p0
.end method

.method public static values()[Lgd6;
    .locals 1

    sget-object v0, Lgd6;->q:[Lgd6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgd6;

    return-object v0
.end method
