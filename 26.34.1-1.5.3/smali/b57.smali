.class public final enum Lb57;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:[Lb57;

.field public static final enum c:Lb57;

.field public static final enum d:Lb57;

.field public static final enum e:Lb57;

.field public static final enum f:Lb57;

.field public static final enum g:Lb57;

.field public static final enum h:Lb57;

.field public static final enum i:Lb57;

.field public static final enum j:Lb57;

.field public static final enum k:Lb57;

.field public static final enum l:Lb57;

.field public static final enum m:Lb57;

.field public static final enum n:Lb57;

.field public static final synthetic o:[Lb57;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lb57;

    const/4 v1, 0x0

    const-string v2, "Message"

    const-string v3, "MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lb57;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb57;->c:Lb57;

    new-instance v1, Lb57;

    const/4 v2, 0x1

    const-string v3, "ChatMessage"

    const-string v4, "CHAT_MESSAGE"

    invoke-direct {v1, v4, v2, v3}, Lb57;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb57;->d:Lb57;

    new-instance v2, Lb57;

    const/4 v3, 0x2

    const-string v4, "ChatMessage-channel"

    const-string v5, "CHANNEL_MESSAGE"

    invoke-direct {v2, v5, v3, v4}, Lb57;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lb57;->e:Lb57;

    new-instance v3, Lb57;

    const/4 v4, 0x3

    const-string v5, "ChatMessageEdited-channel"

    const-string v6, "CHANNEL_MESSAGE_EDITED"

    invoke-direct {v3, v6, v4, v5}, Lb57;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lb57;->f:Lb57;

    new-instance v4, Lb57;

    const/4 v5, 0x4

    const-string v6, "ChatSystemMessage"

    const-string v7, "CHAT_SYSTEM_MESSAGE"

    invoke-direct {v4, v7, v5, v6}, Lb57;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lb57;->g:Lb57;

    new-instance v5, Lb57;

    const/4 v6, 0x5

    const-string v7, "ChatReply"

    const-string v8, "CHAT_REPLY"

    invoke-direct {v5, v8, v6, v7}, Lb57;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lb57;->h:Lb57;

    new-instance v6, Lb57;

    const/4 v7, 0x6

    const-string v8, "CommentReply"

    const-string v9, "COMMENT_REPLY"

    invoke-direct {v6, v9, v7, v8}, Lb57;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lb57;->i:Lb57;

    new-instance v7, Lb57;

    const/4 v8, 0x7

    const-string v9, "GroupChat"

    const-string v10, "GROUP_CHAT"

    invoke-direct {v7, v10, v8, v9}, Lb57;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lb57;->j:Lb57;

    new-instance v8, Lb57;

    const/16 v9, 0x8

    const-string v10, "Scheduled"

    const-string v11, "SCHEDULED"

    invoke-direct {v8, v11, v9, v10}, Lb57;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lb57;->k:Lb57;

    new-instance v9, Lb57;

    const/16 v10, 0x9

    const-string v11, "MessageEdited"

    const-string v12, "MESSAGE_EDITED"

    invoke-direct {v9, v12, v10, v11}, Lb57;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lb57;->l:Lb57;

    new-instance v10, Lb57;

    const/16 v11, 0xa

    const-string v12, "ChatMessageEdited"

    const-string v13, "CHAT_MESSAGE_EDITED"

    invoke-direct {v10, v13, v11, v12}, Lb57;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lb57;->m:Lb57;

    new-instance v11, Lb57;

    const/16 v12, 0xb

    const-string v13, "Unknown"

    const-string v14, "UNKNOWN"

    invoke-direct {v11, v14, v12, v13}, Lb57;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lb57;->n:Lb57;

    filled-new-array/range {v0 .. v11}, [Lb57;

    move-result-object v0

    sput-object v0, Lb57;->o:[Lb57;

    invoke-static {}, Lb57;->a()[Lb57;

    move-result-object v0

    sput-object v0, Lb57;->b:[Lb57;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb57;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()[Lb57;
    .locals 1

    sget-object v0, Lb57;->o:[Lb57;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb57;

    return-object v0
.end method
