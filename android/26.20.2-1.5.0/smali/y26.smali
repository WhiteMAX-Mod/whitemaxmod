.class public final enum Ly26;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ly26;

.field public static final enum b:Ly26;

.field public static final enum c:Ly26;

.field public static final enum d:Ly26;

.field public static final enum e:Ly26;

.field public static final enum f:Ly26;

.field public static final enum g:Ly26;

.field public static final enum h:Ly26;

.field public static final enum i:Ly26;

.field public static final enum j:Ly26;

.field public static final enum k:Ly26;

.field public static final enum l:Ly26;

.field public static final enum m:Ly26;

.field public static final enum n:Ly26;

.field public static final enum o:Ly26;

.field public static final synthetic p:[Ly26;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ly26;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly26;->a:Ly26;

    new-instance v1, Ly26;

    const-string v2, "BUSY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly26;->b:Ly26;

    new-instance v2, Ly26;

    const-string v3, "PRIVACY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly26;->c:Ly26;

    new-instance v3, Ly26;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly26;->d:Ly26;

    new-instance v4, Ly26;

    const-string v5, "CONNECTION_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ly26;->e:Ly26;

    new-instance v5, Ly26;

    const-string v6, "REMOVE_FROM_CALL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly26;->f:Ly26;

    new-instance v6, Ly26;

    const-string v7, "REMOVE_FROM_WAITING_ROOM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ly26;->g:Ly26;

    new-instance v7, Ly26;

    const-string v8, "TARGET_USER_NOT_IN_CHAT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ly26;->h:Ly26;

    new-instance v8, Ly26;

    const-string v9, "CALL_WAIT_ADMIN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ly26;->i:Ly26;

    new-instance v9, Ly26;

    const-string v10, "USER_RESTRICTED_CALL"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ly26;->j:Ly26;

    new-instance v10, Ly26;

    const-string v11, "PARTICIPANTS_LIMIT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ly26;->k:Ly26;

    new-instance v11, Ly26;

    const-string v12, "REJECT_CALL"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ly26;->l:Ly26;

    new-instance v12, Ly26;

    const-string v13, "FAILED_JOIN"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ly26;->m:Ly26;

    new-instance v13, Ly26;

    const-string v14, "SERVICE_UNAVAILABLE"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ly26;->n:Ly26;

    new-instance v14, Ly26;

    const-string v15, "PHONE_RECALL"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ly26;->o:Ly26;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v14}, [Ly26;

    move-result-object v0

    sput-object v0, Ly26;->p:[Ly26;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly26;
    .locals 1

    const-class v0, Ly26;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly26;

    return-object p0
.end method

.method public static values()[Ly26;
    .locals 1

    sget-object v0, Ly26;->p:[Ly26;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly26;

    return-object v0
.end method
