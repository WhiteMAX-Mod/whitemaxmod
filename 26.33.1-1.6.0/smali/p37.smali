.class public final enum Lp37;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:[Lp37;

.field public static final enum c:Lp37;

.field public static final enum d:Lp37;

.field public static final enum e:Lp37;

.field public static final enum f:Lp37;

.field public static final enum g:Lp37;

.field public static final enum h:Lp37;

.field public static final enum i:Lp37;

.field public static final enum j:Lp37;

.field public static final enum k:Lp37;

.field public static final enum l:Lp37;

.field public static final enum m:Lp37;

.field public static final synthetic n:[Lp37;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lp37;

    const/4 v1, 0x0

    const-string v2, "Message"

    const-string v3, "MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lp37;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp37;->c:Lp37;

    new-instance v1, Lp37;

    const/4 v2, 0x1

    const-string v3, "ChatMessage"

    const-string v4, "CHAT_MESSAGE"

    invoke-direct {v1, v4, v2, v3}, Lp37;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lp37;->d:Lp37;

    new-instance v2, Lp37;

    const/4 v3, 0x2

    const-string v4, "ChatMessage-channel"

    const-string v5, "CHANNEL_MESSAGE"

    invoke-direct {v2, v5, v3, v4}, Lp37;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lp37;->e:Lp37;

    new-instance v3, Lp37;

    const/4 v4, 0x3

    const-string v5, "ChatMessageEdited-channel"

    const-string v6, "CHANNEL_MESSAGE_EDITED"

    invoke-direct {v3, v6, v4, v5}, Lp37;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lp37;->f:Lp37;

    new-instance v4, Lp37;

    const/4 v5, 0x4

    const-string v6, "ChatSystemMessage"

    const-string v7, "CHAT_SYSTEM_MESSAGE"

    invoke-direct {v4, v7, v5, v6}, Lp37;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lp37;->g:Lp37;

    new-instance v5, Lp37;

    const/4 v6, 0x5

    const-string v7, "ChatReply"

    const-string v8, "CHAT_REPLY"

    invoke-direct {v5, v8, v6, v7}, Lp37;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lp37;->h:Lp37;

    new-instance v6, Lp37;

    const/4 v7, 0x6

    const-string v8, "GroupChat"

    const-string v9, "GROUP_CHAT"

    invoke-direct {v6, v9, v7, v8}, Lp37;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lp37;->i:Lp37;

    new-instance v7, Lp37;

    const/4 v8, 0x7

    const-string v9, "Scheduled"

    const-string v10, "SCHEDULED"

    invoke-direct {v7, v10, v8, v9}, Lp37;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lp37;->j:Lp37;

    new-instance v8, Lp37;

    const/16 v9, 0x8

    const-string v10, "MessageEdited"

    const-string v11, "MESSAGE_EDITED"

    invoke-direct {v8, v11, v9, v10}, Lp37;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lp37;->k:Lp37;

    new-instance v9, Lp37;

    const/16 v10, 0x9

    const-string v11, "ChatMessageEdited"

    const-string v12, "CHAT_MESSAGE_EDITED"

    invoke-direct {v9, v12, v10, v11}, Lp37;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lp37;->l:Lp37;

    new-instance v10, Lp37;

    const/16 v11, 0xa

    const-string v12, "Unknown"

    const-string v13, "UNKNOWN"

    invoke-direct {v10, v13, v11, v12}, Lp37;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lp37;->m:Lp37;

    filled-new-array/range {v0 .. v10}, [Lp37;

    move-result-object v0

    sput-object v0, Lp37;->n:[Lp37;

    invoke-static {}, Lp37;->a()[Lp37;

    move-result-object v0

    sput-object v0, Lp37;->b:[Lp37;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lp37;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()[Lp37;
    .locals 1

    sget-object v0, Lp37;->n:[Lp37;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp37;

    return-object v0
.end method
