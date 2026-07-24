.class public final enum Lue6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:[Lue6;

.field public static final enum c:Lue6;

.field public static final enum d:Lue6;

.field public static final enum e:Lue6;

.field public static final enum f:Lue6;

.field public static final enum g:Lue6;

.field public static final enum h:Lue6;

.field public static final enum i:Lue6;

.field public static final enum j:Lue6;

.field public static final enum k:Lue6;

.field public static final enum l:Lue6;

.field public static final enum m:Lue6;

.field public static final synthetic n:[Lue6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lue6;

    const/4 v1, 0x0

    const-string v2, "Message"

    const-string v3, "MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lue6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lue6;->c:Lue6;

    new-instance v1, Lue6;

    const/4 v2, 0x1

    const-string v3, "ChatMessage"

    const-string v4, "CHAT_MESSAGE"

    invoke-direct {v1, v4, v2, v3}, Lue6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lue6;->d:Lue6;

    new-instance v2, Lue6;

    const/4 v3, 0x2

    const-string v4, "ChatMessage-channel"

    const-string v5, "CHANNEL_MESSAGE"

    invoke-direct {v2, v5, v3, v4}, Lue6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lue6;->e:Lue6;

    new-instance v3, Lue6;

    const/4 v4, 0x3

    const-string v5, "ChatMessageEdited-channel"

    const-string v6, "CHANNEL_MESSAGE_EDITED"

    invoke-direct {v3, v6, v4, v5}, Lue6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lue6;->f:Lue6;

    new-instance v4, Lue6;

    const/4 v5, 0x4

    const-string v6, "ChatSystemMessage"

    const-string v7, "CHAT_SYSTEM_MESSAGE"

    invoke-direct {v4, v7, v5, v6}, Lue6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lue6;->g:Lue6;

    new-instance v5, Lue6;

    const/4 v6, 0x5

    const-string v7, "ChatReply"

    const-string v8, "CHAT_REPLY"

    invoke-direct {v5, v8, v6, v7}, Lue6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lue6;->h:Lue6;

    new-instance v6, Lue6;

    const/4 v7, 0x6

    const-string v8, "GroupChat"

    const-string v9, "GROUP_CHAT"

    invoke-direct {v6, v9, v7, v8}, Lue6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lue6;->i:Lue6;

    new-instance v7, Lue6;

    const/4 v8, 0x7

    const-string v9, "Scheduled"

    const-string v10, "SCHEDULED"

    invoke-direct {v7, v10, v8, v9}, Lue6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lue6;->j:Lue6;

    new-instance v8, Lue6;

    const/16 v9, 0x8

    const-string v10, "MessageEdited"

    const-string v11, "MESSAGE_EDITED"

    invoke-direct {v8, v11, v9, v10}, Lue6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lue6;->k:Lue6;

    new-instance v9, Lue6;

    const/16 v10, 0x9

    const-string v11, "ChatMessageEdited"

    const-string v12, "CHAT_MESSAGE_EDITED"

    invoke-direct {v9, v12, v10, v11}, Lue6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lue6;->l:Lue6;

    new-instance v10, Lue6;

    const/16 v11, 0xa

    const-string v12, "Unknown"

    const-string v13, "UNKNOWN"

    invoke-direct {v10, v13, v11, v12}, Lue6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lue6;->m:Lue6;

    filled-new-array/range {v0 .. v10}, [Lue6;

    move-result-object v0

    sput-object v0, Lue6;->n:[Lue6;

    invoke-static {}, Lue6;->values()[Lue6;

    move-result-object v0

    sput-object v0, Lue6;->b:[Lue6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lue6;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lue6;
    .locals 1

    const-class v0, Lue6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lue6;

    return-object p0
.end method

.method public static values()[Lue6;
    .locals 1

    sget-object v0, Lue6;->n:[Lue6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lue6;

    return-object v0
.end method
