.class public final enum Lm05;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lm05;

.field public static final enum Y:Lm05;

.field public static final enum Z:Lm05;

.field public static final enum b:Lm05;

.field public static final enum c:Lm05;

.field public static final enum d:Lm05;

.field public static final enum o:Lm05;

.field public static final enum s0:Lm05;

.field public static final enum t0:Lm05;

.field public static final enum u0:Lm05;

.field public static final enum v0:Lm05;

.field public static final enum w0:Lm05;

.field public static final enum x0:Lm05;

.field public static final synthetic y0:[Lm05;

.field public static final synthetic z0:Lpm5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lm05;

    const/4 v1, 0x0

    const-string v2, "startup_report"

    const-string v3, "STARTUP_REPORT"

    invoke-direct {v0, v3, v1, v2}, Lm05;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm05;->b:Lm05;

    new-instance v1, Lm05;

    const/4 v2, 0x1

    const-string v3, "login"

    const-string v4, "LOGIN"

    invoke-direct {v1, v4, v2, v3}, Lm05;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lm05;->c:Lm05;

    new-instance v2, Lm05;

    const/4 v3, 0x2

    const-string v4, "upload"

    const-string v5, "UPLOAD"

    invoke-direct {v2, v5, v3, v4}, Lm05;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lm05;->d:Lm05;

    new-instance v3, Lm05;

    const/4 v4, 0x3

    const-string v5, "download"

    const-string v6, "DOWNLOAD"

    invoke-direct {v3, v6, v4, v5}, Lm05;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lm05;->o:Lm05;

    new-instance v4, Lm05;

    const/4 v5, 0x4

    const-string v6, "ab_event"

    const-string v7, "AB_EVENT"

    invoke-direct {v4, v7, v5, v6}, Lm05;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lm05;->X:Lm05;

    new-instance v5, Lm05;

    const/4 v6, 0x5

    const-string v7, "opcode"

    const-string v8, "OPCODE"

    invoke-direct {v5, v8, v6, v7}, Lm05;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lm05;->Y:Lm05;

    new-instance v6, Lm05;

    const/4 v7, 0x6

    const-string v8, "msg_round_trip"

    const-string v9, "MSG_ROUND_TRIP"

    invoke-direct {v6, v9, v7, v8}, Lm05;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lm05;->Z:Lm05;

    new-instance v7, Lm05;

    const/4 v8, 0x7

    const-string v9, "ch_history"

    const-string v10, "CHAT_HISTORY_WARM"

    invoke-direct {v7, v10, v8, v9}, Lm05;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lm05;->s0:Lm05;

    new-instance v8, Lm05;

    const/16 v9, 0x8

    const-string v10, "open_chat_to_render"

    const-string v11, "CHAT"

    invoke-direct {v8, v11, v9, v10}, Lm05;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lm05;->t0:Lm05;

    new-instance v9, Lm05;

    const/16 v10, 0x9

    const-string v11, "open_chats_to_render"

    const-string v12, "CHAT_LIST"

    invoke-direct {v9, v12, v10, v11}, Lm05;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lm05;->u0:Lm05;

    new-instance v10, Lm05;

    const/16 v11, 0xa

    const-string v12, "web_app"

    const-string v13, "WEB_APP"

    invoke-direct {v10, v13, v11, v12}, Lm05;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lm05;->v0:Lm05;

    new-instance v11, Lm05;

    const/16 v12, 0xb

    const-string v13, "upload_hang"

    const-string v14, "UPLOAD_HANG"

    invoke-direct {v11, v14, v12, v13}, Lm05;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lm05;->w0:Lm05;

    new-instance v12, Lm05;

    const/16 v13, 0xc

    const-string v14, "memory"

    const-string v15, "MEMORY"

    invoke-direct {v12, v15, v13, v14}, Lm05;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lm05;->x0:Lm05;

    filled-new-array/range {v0 .. v12}, [Lm05;

    move-result-object v0

    sput-object v0, Lm05;->y0:[Lm05;

    new-instance v1, Lpm5;

    invoke-direct {v1, v0}, Lpm5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lm05;->z0:Lpm5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lm05;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm05;
    .locals 1

    const-class v0, Lm05;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm05;

    return-object p0
.end method

.method public static values()[Lm05;
    .locals 1

    sget-object v0, Lm05;->y0:[Lm05;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm05;

    return-object v0
.end method
