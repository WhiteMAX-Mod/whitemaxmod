.class public final enum Lh75;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lh75;

.field public static final enum c:Lh75;

.field public static final enum d:Lh75;

.field public static final enum e:Lh75;

.field public static final enum f:Lh75;

.field public static final enum g:Lh75;

.field public static final enum h:Lh75;

.field public static final enum i:Lh75;

.field public static final enum j:Lh75;

.field public static final enum k:Lh75;

.field public static final enum l:Lh75;

.field public static final enum m:Lh75;

.field public static final enum n:Lh75;

.field public static final enum o:Lh75;

.field public static final enum p:Lh75;

.field public static final synthetic q:[Lh75;

.field public static final synthetic r:Liv5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Lh75;

    const/4 v0, 0x0

    const-string v2, "startup_report"

    const-string v3, "STARTUP_REPORT"

    invoke-direct {v1, v3, v0, v2}, Lh75;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lh75;

    const/4 v0, 0x1

    const-string v3, "ab_event"

    const-string v4, "AB_EVENT"

    invoke-direct {v2, v4, v0, v3}, Lh75;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lh75;->b:Lh75;

    new-instance v3, Lh75;

    const/4 v0, 0x2

    const-string v4, "opcode"

    const-string v5, "OPCODE"

    invoke-direct {v3, v5, v0, v4}, Lh75;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh75;->c:Lh75;

    new-instance v4, Lh75;

    const/4 v0, 0x3

    const-string v5, "ch_history"

    const-string v6, "CHAT_HISTORY_WARM"

    invoke-direct {v4, v6, v0, v5}, Lh75;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lh75;->d:Lh75;

    new-instance v5, Lh75;

    const/4 v0, 0x4

    const-string v6, "open_chats_to_render"

    const-string v7, "CHAT_LIST"

    invoke-direct {v5, v7, v0, v6}, Lh75;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lh75;->e:Lh75;

    new-instance v6, Lh75;

    const/4 v0, 0x5

    const-string v7, "web_app"

    const-string v8, "WEB_APP"

    invoke-direct {v6, v8, v0, v7}, Lh75;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lh75;->f:Lh75;

    new-instance v7, Lh75;

    const/4 v0, 0x6

    const-string v8, "upload_hang"

    const-string v9, "UPLOAD_HANG"

    invoke-direct {v7, v9, v0, v8}, Lh75;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lh75;->g:Lh75;

    new-instance v8, Lh75;

    const/4 v0, 0x7

    const-string v9, "upload_error"

    const-string v10, "UPLOAD_ERROR"

    invoke-direct {v8, v10, v0, v9}, Lh75;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lh75;->h:Lh75;

    new-instance v9, Lh75;

    const/16 v0, 0x8

    const-string v10, "memory"

    const-string v11, "MEMORY"

    invoke-direct {v9, v11, v0, v10}, Lh75;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lh75;->i:Lh75;

    new-instance v10, Lh75;

    const/16 v0, 0x9

    const-string v11, "battery"

    const-string v12, "BATTERY"

    invoke-direct {v10, v12, v0, v11}, Lh75;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lh75;->j:Lh75;

    new-instance v11, Lh75;

    const/16 v0, 0xa

    const-string v12, "transcode"

    const-string v13, "TRANSCODE"

    invoke-direct {v11, v13, v0, v12}, Lh75;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lh75;->k:Lh75;

    new-instance v12, Lh75;

    const/16 v0, 0xb

    const-string v13, "bad_pushes"

    const-string v14, "BAD_PUSHES"

    invoke-direct {v12, v14, v0, v13}, Lh75;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lh75;->l:Lh75;

    new-instance v13, Lh75;

    const/16 v0, 0xc

    const-string v14, "download_error"

    const-string v15, "DOWNLOAD_ERROR"

    invoke-direct {v13, v15, v0, v14}, Lh75;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lh75;->m:Lh75;

    new-instance v14, Lh75;

    const/16 v0, 0xd

    const-string v15, "exit_reason"

    move-object/from16 v16, v1

    const-string v1, "EXIT_REASON"

    invoke-direct {v14, v1, v0, v15}, Lh75;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lh75;->n:Lh75;

    new-instance v15, Lh75;

    const/16 v0, 0xe

    const-string v1, "native_lib_init_duration"

    move-object/from16 v17, v2

    const-string v2, "NATIVE_LIB_INIT_DURATION"

    invoke-direct {v15, v2, v0, v1}, Lh75;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lh75;->o:Lh75;

    new-instance v0, Lh75;

    const/16 v1, 0xf

    const-string v2, "crit_log"

    move-object/from16 v18, v3

    const-string v3, "CRIT_LOG"

    invoke-direct {v0, v3, v1, v2}, Lh75;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh75;->p:Lh75;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lh75;

    move-result-object v0

    sput-object v0, Lh75;->q:[Lh75;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lh75;->r:Liv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lh75;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh75;
    .locals 1

    const-class v0, Lh75;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh75;

    return-object p0
.end method

.method public static values()[Lh75;
    .locals 1

    sget-object v0, Lh75;->q:[Lh75;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh75;

    return-object v0
.end method
