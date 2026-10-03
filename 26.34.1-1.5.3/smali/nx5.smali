.class public final enum Lnx5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A:Liq6;

.field public static final enum b:Lnx5;

.field public static final enum c:Lnx5;

.field public static final enum d:Lnx5;

.field public static final enum e:Lnx5;

.field public static final enum f:Lnx5;

.field public static final enum g:Lnx5;

.field public static final enum h:Lnx5;

.field public static final enum i:Lnx5;

.field public static final enum j:Lnx5;

.field public static final enum k:Lnx5;

.field public static final enum l:Lnx5;

.field public static final enum m:Lnx5;

.field public static final enum n:Lnx5;

.field public static final enum o:Lnx5;

.field public static final enum p:Lnx5;

.field public static final enum q:Lnx5;

.field public static final enum r:Lnx5;

.field public static final enum s:Lnx5;

.field public static final enum t:Lnx5;

.field public static final enum u:Lnx5;

.field public static final enum v:Lnx5;

.field public static final enum w:Lnx5;

.field public static final enum x:Lnx5;

.field public static final enum y:Lnx5;

.field public static final enum z:Lnx5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v1, Lnx5;

    const/4 v0, 0x0

    const-string v2, "startup_report"

    const-string v3, "STARTUP_REPORT"

    invoke-direct {v1, v3, v0, v2}, Lnx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lnx5;

    const/4 v0, 0x1

    const-string v3, "ab_event"

    const-string v4, "AB_EVENT"

    invoke-direct {v2, v4, v0, v3}, Lnx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnx5;->b:Lnx5;

    new-instance v3, Lnx5;

    const/4 v0, 0x2

    const-string v4, "opcode"

    const-string v5, "OPCODE"

    invoke-direct {v3, v5, v0, v4}, Lnx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lnx5;->c:Lnx5;

    new-instance v4, Lnx5;

    const/4 v0, 0x3

    const-string v5, "ch_history"

    const-string v6, "CHAT_HISTORY_WARM"

    invoke-direct {v4, v6, v0, v5}, Lnx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnx5;->d:Lnx5;

    new-instance v5, Lnx5;

    const/4 v0, 0x4

    const-string v6, "open_chats_to_render"

    const-string v7, "CHAT_LIST"

    invoke-direct {v5, v7, v0, v6}, Lnx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lnx5;->e:Lnx5;

    new-instance v6, Lnx5;

    const/4 v0, 0x5

    const-string v7, "web_app"

    const-string v8, "WEB_APP"

    invoke-direct {v6, v8, v0, v7}, Lnx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lnx5;->f:Lnx5;

    new-instance v7, Lnx5;

    const/4 v0, 0x6

    const-string v8, "upload_hang"

    const-string v9, "UPLOAD_HANG"

    invoke-direct {v7, v9, v0, v8}, Lnx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lnx5;->g:Lnx5;

    new-instance v8, Lnx5;

    const/4 v0, 0x7

    const-string v9, "upload_error"

    const-string v10, "UPLOAD_ERROR"

    invoke-direct {v8, v10, v0, v9}, Lnx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lnx5;->h:Lnx5;

    new-instance v9, Lnx5;

    const/16 v0, 0x8

    const-string v10, "memory"

    const-string v11, "MEMORY"

    invoke-direct {v9, v11, v0, v10}, Lnx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lnx5;->i:Lnx5;

    new-instance v10, Lnx5;

    const/16 v0, 0x9

    const-string v11, "battery"

    const-string v12, "BATTERY"

    invoke-direct {v10, v12, v0, v11}, Lnx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lnx5;->j:Lnx5;

    new-instance v11, Lnx5;

    const/16 v0, 0xa

    const-string v12, "transcode"

    const-string v13, "TRANSCODE"

    invoke-direct {v11, v13, v0, v12}, Lnx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lnx5;->k:Lnx5;

    new-instance v12, Lnx5;

    const/16 v0, 0xb

    const-string v13, "bad_pushes"

    const-string v14, "BAD_PUSHES"

    invoke-direct {v12, v14, v0, v13}, Lnx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lnx5;->l:Lnx5;

    new-instance v13, Lnx5;

    const/16 v0, 0xc

    const-string v14, "download_error"

    const-string v15, "DOWNLOAD_ERROR"

    invoke-direct {v13, v15, v0, v14}, Lnx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lnx5;->m:Lnx5;

    new-instance v14, Lnx5;

    const/16 v0, 0xd

    const-string v15, "exit_reason"

    move-object/from16 v16, v1

    const-string v1, "EXIT_REASON"

    invoke-direct {v14, v1, v0, v15}, Lnx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lnx5;->n:Lnx5;

    new-instance v15, Lnx5;

    const/16 v0, 0xe

    const-string v1, "native_lib_init_duration"

    move-object/from16 v17, v2

    const-string v2, "NATIVE_LIB_INIT_DURATION"

    invoke-direct {v15, v2, v0, v1}, Lnx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lnx5;->o:Lnx5;

    new-instance v0, Lnx5;

    const/16 v1, 0xf

    const-string v2, "crit_log"

    move-object/from16 v18, v3

    const-string v3, "CRIT_LOG"

    invoke-direct {v0, v3, v1, v2}, Lnx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnx5;->p:Lnx5;

    new-instance v1, Lnx5;

    const/16 v2, 0x10

    const-string v3, "db_stat"

    move-object/from16 v19, v0

    const-string v0, "DATABASE_STAT"

    invoke-direct {v1, v0, v2, v3}, Lnx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnx5;->q:Lnx5;

    new-instance v0, Lnx5;

    const/16 v2, 0x11

    const-string v3, "multiaccount"

    move-object/from16 v20, v1

    const-string v1, "MULTIACCOUNT"

    invoke-direct {v0, v1, v2, v3}, Lnx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnx5;->r:Lnx5;

    new-instance v1, Lnx5;

    const/16 v2, 0x12

    const-string v3, "calls_init"

    move-object/from16 v21, v0

    const-string v0, "CALLS_INIT"

    invoke-direct {v1, v0, v2, v3}, Lnx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnx5;->s:Lnx5;

    new-instance v0, Lnx5;

    const/16 v2, 0x13

    const-string v3, "calls_screen_init"

    move-object/from16 v22, v1

    const-string v1, "CALL_SCREEN_INIT"

    invoke-direct {v0, v1, v2, v3}, Lnx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnx5;->t:Lnx5;

    new-instance v1, Lnx5;

    const/16 v2, 0x14

    const-string v3, "incoming_calls_init"

    move-object/from16 v23, v0

    const-string v0, "INCOMING_CALL_INIT"

    invoke-direct {v1, v0, v2, v3}, Lnx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnx5;->u:Lnx5;

    new-instance v0, Lnx5;

    const/16 v2, 0x15

    const-string v3, "open_story_viewer_to_render"

    move-object/from16 v24, v1

    const-string v1, "STORY_VIEWER_OPEN"

    invoke-direct {v0, v1, v2, v3}, Lnx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnx5;->v:Lnx5;

    new-instance v1, Lnx5;

    const/16 v2, 0x16

    const-string v3, "switch_story_to_render"

    move-object/from16 v25, v0

    const-string v0, "STORY_SWITCH"

    invoke-direct {v1, v0, v2, v3}, Lnx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnx5;->w:Lnx5;

    new-instance v0, Lnx5;

    const/16 v2, 0x17

    const-string v3, "switch_story_owner_to_render"

    move-object/from16 v26, v1

    const-string v1, "STORY_OWNER_SWITCH"

    invoke-direct {v0, v1, v2, v3}, Lnx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnx5;->x:Lnx5;

    new-instance v1, Lnx5;

    const/16 v2, 0x18

    const-string v3, "app_update_availability"

    move-object/from16 v27, v0

    const-string v0, "APP_UPDATE_AVAILABILITY"

    invoke-direct {v1, v0, v2, v3}, Lnx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnx5;->y:Lnx5;

    new-instance v0, Lnx5;

    const/16 v2, 0x19

    const-string v3, "self_service"

    move-object/from16 v28, v1

    const-string v1, "SELF_SERVICE"

    invoke-direct {v0, v1, v2, v3}, Lnx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnx5;->z:Lnx5;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v0

    filled-new-array/range {v1 .. v26}, [Lnx5;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lnx5;->A:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnx5;->a:Ljava/lang/String;

    return-void
.end method
