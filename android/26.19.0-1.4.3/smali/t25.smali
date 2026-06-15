.class public final enum Lt25;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lt25;

.field public static final enum c:Lt25;

.field public static final enum d:Lt25;

.field public static final enum e:Lt25;

.field public static final enum f:Lt25;

.field public static final enum g:Lt25;

.field public static final enum h:Lt25;

.field public static final enum i:Lt25;

.field public static final enum j:Lt25;

.field public static final enum k:Lt25;

.field public static final enum l:Lt25;

.field public static final enum m:Lt25;

.field public static final enum n:Lt25;

.field public static final enum o:Lt25;

.field public static final synthetic p:[Lt25;

.field public static final synthetic q:Lxq5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lt25;

    const/4 v1, 0x0

    const-string v2, "startup_report"

    const-string v3, "STARTUP_REPORT"

    invoke-direct {v0, v3, v1, v2}, Lt25;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lt25;

    const/4 v2, 0x1

    const-string v3, "ab_event"

    const-string v4, "AB_EVENT"

    invoke-direct {v1, v4, v2, v3}, Lt25;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lt25;->b:Lt25;

    new-instance v2, Lt25;

    const/4 v3, 0x2

    const-string v4, "opcode"

    const-string v5, "OPCODE"

    invoke-direct {v2, v5, v3, v4}, Lt25;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lt25;->c:Lt25;

    new-instance v3, Lt25;

    const/4 v4, 0x3

    const-string v5, "ch_history"

    const-string v6, "CHAT_HISTORY_WARM"

    invoke-direct {v3, v6, v4, v5}, Lt25;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lt25;->d:Lt25;

    new-instance v4, Lt25;

    const/4 v5, 0x4

    const-string v6, "open_chats_to_render"

    const-string v7, "CHAT_LIST"

    invoke-direct {v4, v7, v5, v6}, Lt25;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lt25;->e:Lt25;

    new-instance v5, Lt25;

    const/4 v6, 0x5

    const-string v7, "web_app"

    const-string v8, "WEB_APP"

    invoke-direct {v5, v8, v6, v7}, Lt25;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lt25;->f:Lt25;

    new-instance v6, Lt25;

    const/4 v7, 0x6

    const-string v8, "upload_hang"

    const-string v9, "UPLOAD_HANG"

    invoke-direct {v6, v9, v7, v8}, Lt25;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lt25;->g:Lt25;

    new-instance v7, Lt25;

    const/4 v8, 0x7

    const-string v9, "upload_error"

    const-string v10, "UPLOAD_ERROR"

    invoke-direct {v7, v10, v8, v9}, Lt25;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lt25;->h:Lt25;

    new-instance v8, Lt25;

    const/16 v9, 0x8

    const-string v10, "upload_compress"

    const-string v11, "UPLOAD_COMPRESS"

    invoke-direct {v8, v11, v9, v10}, Lt25;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lt25;->i:Lt25;

    new-instance v9, Lt25;

    const/16 v10, 0x9

    const-string v11, "memory"

    const-string v12, "MEMORY"

    invoke-direct {v9, v12, v10, v11}, Lt25;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lt25;->j:Lt25;

    new-instance v10, Lt25;

    const/16 v11, 0xa

    const-string v12, "battery"

    const-string v13, "BATTERY"

    invoke-direct {v10, v13, v11, v12}, Lt25;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lt25;->k:Lt25;

    new-instance v11, Lt25;

    const/16 v12, 0xb

    const-string v13, "transcode"

    const-string v14, "TRANSCODE"

    invoke-direct {v11, v14, v12, v13}, Lt25;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lt25;->l:Lt25;

    new-instance v12, Lt25;

    const/16 v13, 0xc

    const-string v14, "bad_pushes"

    const-string v15, "BAD_PUSHES"

    invoke-direct {v12, v15, v13, v14}, Lt25;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lt25;->m:Lt25;

    new-instance v13, Lt25;

    const/16 v14, 0xd

    const-string v15, "download_error"

    move-object/from16 v16, v0

    const-string v0, "DOWNLOAD_ERROR"

    invoke-direct {v13, v0, v14, v15}, Lt25;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lt25;->n:Lt25;

    new-instance v14, Lt25;

    const/16 v0, 0xe

    const-string v15, "exit_reason"

    move-object/from16 v17, v1

    const-string v1, "EXIT_REASON"

    invoke-direct {v14, v1, v0, v15}, Lt25;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lt25;->o:Lt25;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    filled-new-array/range {v0 .. v14}, [Lt25;

    move-result-object v0

    sput-object v0, Lt25;->p:[Lt25;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lt25;->q:Lxq5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lt25;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt25;
    .locals 1

    const-class v0, Lt25;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt25;

    return-object p0
.end method

.method public static values()[Lt25;
    .locals 1

    sget-object v0, Lt25;->p:[Lt25;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt25;

    return-object v0
.end method
