.class public final enum Lmk5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lmk5;

.field public static final enum c:Lmk5;

.field public static final enum d:Lmk5;

.field public static final enum e:Lmk5;

.field public static final enum f:Lmk5;

.field public static final enum g:Lmk5;

.field public static final enum h:Lmk5;

.field public static final enum i:Lmk5;

.field public static final enum j:Lmk5;

.field public static final enum k:Lmk5;

.field public static final enum l:Lmk5;

.field public static final enum m:Lmk5;

.field public static final synthetic n:[Lmk5;

.field public static final synthetic o:Ls76;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lmk5;

    const/4 v1, 0x0

    const-string v2, "startup_report"

    const-string v3, "STARTUP_REPORT"

    invoke-direct {v0, v3, v1, v2}, Lmk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmk5;->b:Lmk5;

    new-instance v1, Lmk5;

    const/4 v2, 0x1

    const-string v3, "ab_event"

    const-string v4, "AB_EVENT"

    invoke-direct {v1, v4, v2, v3}, Lmk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmk5;->c:Lmk5;

    new-instance v2, Lmk5;

    const/4 v3, 0x2

    const-string v4, "opcode"

    const-string v5, "OPCODE"

    invoke-direct {v2, v5, v3, v4}, Lmk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lmk5;->d:Lmk5;

    new-instance v3, Lmk5;

    const/4 v4, 0x3

    const-string v5, "ch_history"

    const-string v6, "CHAT_HISTORY_WARM"

    invoke-direct {v3, v6, v4, v5}, Lmk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lmk5;->e:Lmk5;

    new-instance v4, Lmk5;

    const/4 v5, 0x4

    const-string v6, "open_chats_to_render"

    const-string v7, "CHAT_LIST"

    invoke-direct {v4, v7, v5, v6}, Lmk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lmk5;->f:Lmk5;

    new-instance v5, Lmk5;

    const/4 v6, 0x5

    const-string v7, "web_app"

    const-string v8, "WEB_APP"

    invoke-direct {v5, v8, v6, v7}, Lmk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lmk5;->g:Lmk5;

    new-instance v6, Lmk5;

    const/4 v7, 0x6

    const-string v8, "upload_hang"

    const-string v9, "UPLOAD_HANG"

    invoke-direct {v6, v9, v7, v8}, Lmk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lmk5;->h:Lmk5;

    new-instance v7, Lmk5;

    const/4 v8, 0x7

    const-string v9, "upload_error"

    const-string v10, "UPLOAD_ERROR"

    invoke-direct {v7, v10, v8, v9}, Lmk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lmk5;->i:Lmk5;

    new-instance v8, Lmk5;

    const/16 v9, 0x8

    const-string v10, "memory"

    const-string v11, "MEMORY"

    invoke-direct {v8, v11, v9, v10}, Lmk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lmk5;->j:Lmk5;

    new-instance v9, Lmk5;

    const/16 v10, 0x9

    const-string v11, "battery"

    const-string v12, "BATTERY"

    invoke-direct {v9, v12, v10, v11}, Lmk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lmk5;->k:Lmk5;

    new-instance v10, Lmk5;

    const/16 v11, 0xa

    const-string v12, "transcode"

    const-string v13, "TRANSCODE"

    invoke-direct {v10, v13, v11, v12}, Lmk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lmk5;->l:Lmk5;

    new-instance v11, Lmk5;

    const/16 v12, 0xb

    const-string v13, "bad_pushes"

    const-string v14, "BAD_PUSHES"

    invoke-direct {v11, v14, v12, v13}, Lmk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lmk5;->m:Lmk5;

    filled-new-array/range {v0 .. v11}, [Lmk5;

    move-result-object v0

    sput-object v0, Lmk5;->n:[Lmk5;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmk5;->o:Ls76;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmk5;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmk5;
    .locals 1

    const-class v0, Lmk5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmk5;

    return-object p0
.end method

.method public static values()[Lmk5;
    .locals 1

    sget-object v0, Lmk5;->n:[Lmk5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmk5;

    return-object v0
.end method
