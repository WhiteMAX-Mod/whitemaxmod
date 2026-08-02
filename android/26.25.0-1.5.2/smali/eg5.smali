.class public final enum Leg5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Leg5;

.field public static final enum c:Leg5;

.field public static final enum d:Leg5;

.field public static final enum e:Leg5;

.field public static final enum f:Leg5;

.field public static final enum g:Leg5;

.field public static final enum h:Leg5;

.field public static final enum i:Leg5;

.field public static final enum j:Leg5;

.field public static final enum k:Leg5;

.field public static final enum l:Leg5;

.field public static final enum m:Leg5;

.field public static final enum n:Leg5;

.field public static final enum o:Leg5;

.field public static final enum p:Leg5;

.field public static final enum q:Leg5;

.field public static final enum r:Leg5;

.field public static final enum s:Leg5;

.field public static final synthetic t:[Leg5;

.field public static final synthetic u:Lu56;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, Leg5;

    const/4 v0, 0x0

    const-string v2, "startup_report"

    const-string v3, "STARTUP_REPORT"

    invoke-direct {v1, v3, v0, v2}, Leg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Leg5;

    const/4 v0, 0x1

    const-string v3, "ab_event"

    const-string v4, "AB_EVENT"

    invoke-direct {v2, v4, v0, v3}, Leg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Leg5;->b:Leg5;

    new-instance v3, Leg5;

    const/4 v0, 0x2

    const-string v4, "opcode"

    const-string v5, "OPCODE"

    invoke-direct {v3, v5, v0, v4}, Leg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Leg5;->c:Leg5;

    new-instance v4, Leg5;

    const/4 v0, 0x3

    const-string v5, "ch_history"

    const-string v6, "CHAT_HISTORY_WARM"

    invoke-direct {v4, v6, v0, v5}, Leg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Leg5;->d:Leg5;

    new-instance v5, Leg5;

    const/4 v0, 0x4

    const-string v6, "open_chats_to_render"

    const-string v7, "CHAT_LIST"

    invoke-direct {v5, v7, v0, v6}, Leg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Leg5;->e:Leg5;

    new-instance v6, Leg5;

    const/4 v0, 0x5

    const-string v7, "web_app"

    const-string v8, "WEB_APP"

    invoke-direct {v6, v8, v0, v7}, Leg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Leg5;->f:Leg5;

    new-instance v7, Leg5;

    const/4 v0, 0x6

    const-string v8, "upload_hang"

    const-string v9, "UPLOAD_HANG"

    invoke-direct {v7, v9, v0, v8}, Leg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Leg5;->g:Leg5;

    new-instance v8, Leg5;

    const/4 v0, 0x7

    const-string v9, "upload_error"

    const-string v10, "UPLOAD_ERROR"

    invoke-direct {v8, v10, v0, v9}, Leg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Leg5;->h:Leg5;

    new-instance v9, Leg5;

    const/16 v0, 0x8

    const-string v10, "memory"

    const-string v11, "MEMORY"

    invoke-direct {v9, v11, v0, v10}, Leg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Leg5;->i:Leg5;

    new-instance v10, Leg5;

    const/16 v0, 0x9

    const-string v11, "battery"

    const-string v12, "BATTERY"

    invoke-direct {v10, v12, v0, v11}, Leg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Leg5;->j:Leg5;

    new-instance v11, Leg5;

    const/16 v0, 0xa

    const-string v12, "transcode"

    const-string v13, "TRANSCODE"

    invoke-direct {v11, v13, v0, v12}, Leg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Leg5;->k:Leg5;

    new-instance v12, Leg5;

    const/16 v0, 0xb

    const-string v13, "bad_pushes"

    const-string v14, "BAD_PUSHES"

    invoke-direct {v12, v14, v0, v13}, Leg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Leg5;->l:Leg5;

    new-instance v13, Leg5;

    const/16 v0, 0xc

    const-string v14, "download_error"

    const-string v15, "DOWNLOAD_ERROR"

    invoke-direct {v13, v15, v0, v14}, Leg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Leg5;->m:Leg5;

    new-instance v14, Leg5;

    const/16 v0, 0xd

    const-string v15, "exit_reason"

    move-object/from16 v16, v1

    const-string v1, "EXIT_REASON"

    invoke-direct {v14, v1, v0, v15}, Leg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Leg5;->n:Leg5;

    new-instance v15, Leg5;

    const/16 v0, 0xe

    const-string v1, "native_lib_init_duration"

    move-object/from16 v17, v2

    const-string v2, "NATIVE_LIB_INIT_DURATION"

    invoke-direct {v15, v2, v0, v1}, Leg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Leg5;->o:Leg5;

    new-instance v0, Leg5;

    const/16 v1, 0xf

    const-string v2, "crit_log"

    move-object/from16 v18, v3

    const-string v3, "CRIT_LOG"

    invoke-direct {v0, v3, v1, v2}, Leg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leg5;->p:Leg5;

    new-instance v1, Leg5;

    const/16 v2, 0x10

    const-string v3, "db_stat"

    move-object/from16 v19, v0

    const-string v0, "DATABASE_STAT"

    invoke-direct {v1, v0, v2, v3}, Leg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Leg5;->q:Leg5;

    new-instance v0, Leg5;

    const/16 v2, 0x11

    const-string v3, "multiaccount"

    move-object/from16 v20, v1

    const-string v1, "MULTIACCOUNT"

    invoke-direct {v0, v1, v2, v3}, Leg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leg5;->r:Leg5;

    new-instance v1, Leg5;

    const/16 v2, 0x12

    const-string v3, "icmp_ping"

    move-object/from16 v21, v0

    const-string v0, "ICMP_PING"

    invoke-direct {v1, v0, v2, v3}, Leg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Leg5;->s:Leg5;

    move-object/from16 v2, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    filled-new-array/range {v1 .. v19}, [Leg5;

    move-result-object v0

    sput-object v0, Leg5;->t:[Leg5;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Leg5;->u:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Leg5;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leg5;
    .locals 1

    const-class v0, Leg5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leg5;

    return-object p0
.end method

.method public static values()[Leg5;
    .locals 1

    sget-object v0, Leg5;->t:[Leg5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leg5;

    return-object v0
.end method
