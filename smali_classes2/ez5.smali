.class public final enum Lez5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lez5;

.field public static final enum Y:Lez5;

.field public static final enum Z:Lez5;

.field public static final b:[Lez5;

.field public static final enum c:Lez5;

.field public static final enum d:Lez5;

.field public static final enum o:Lez5;

.field public static final enum s0:Lez5;

.field public static final enum t0:Lez5;

.field public static final enum u0:Lez5;

.field public static final enum v0:Lez5;

.field public static final enum w0:Lez5;

.field public static final synthetic x0:[Lez5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lez5;

    const/4 v1, 0x0

    const-string v2, "Message"

    const-string v3, "MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lez5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lez5;->c:Lez5;

    new-instance v1, Lez5;

    const/4 v2, 0x1

    const-string v3, "ChatMessage"

    const-string v4, "CHAT_MESSAGE"

    invoke-direct {v1, v4, v2, v3}, Lez5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lez5;->d:Lez5;

    new-instance v2, Lez5;

    const/4 v3, 0x2

    const-string v4, "ChatMessage-channel"

    const-string v5, "CHANNEL_MESSAGE"

    invoke-direct {v2, v5, v3, v4}, Lez5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lez5;->o:Lez5;

    new-instance v3, Lez5;

    const/4 v4, 0x3

    const-string v5, "ChatMessageEdited-channel"

    const-string v6, "CHANNEL_MESSAGE_EDITED"

    invoke-direct {v3, v6, v4, v5}, Lez5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lez5;->X:Lez5;

    new-instance v4, Lez5;

    const/4 v5, 0x4

    const-string v6, "ChatSystemMessage"

    const-string v7, "CHAT_SYSTEM_MESSAGE"

    invoke-direct {v4, v7, v5, v6}, Lez5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lez5;->Y:Lez5;

    new-instance v5, Lez5;

    const/4 v6, 0x5

    const-string v7, "ChatReply"

    const-string v8, "CHAT_REPLY"

    invoke-direct {v5, v8, v6, v7}, Lez5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lez5;->Z:Lez5;

    new-instance v6, Lez5;

    const/4 v7, 0x6

    const-string v8, "GroupChat"

    const-string v9, "GROUP_CHAT"

    invoke-direct {v6, v9, v7, v8}, Lez5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lez5;->s0:Lez5;

    new-instance v7, Lez5;

    const/4 v8, 0x7

    const-string v9, "Scheduled"

    const-string v10, "SCHEDULED"

    invoke-direct {v7, v10, v8, v9}, Lez5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lez5;->t0:Lez5;

    new-instance v8, Lez5;

    const/16 v9, 0x8

    const-string v10, "MessageEdited"

    const-string v11, "MESSAGE_EDITED"

    invoke-direct {v8, v11, v9, v10}, Lez5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lez5;->u0:Lez5;

    new-instance v9, Lez5;

    const/16 v10, 0x9

    const-string v11, "ChatMessageEdited"

    const-string v12, "CHAT_MESSAGE_EDITED"

    invoke-direct {v9, v12, v10, v11}, Lez5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lez5;->v0:Lez5;

    new-instance v10, Lez5;

    const/16 v11, 0xa

    const-string v12, "Unknown"

    const-string v13, "UNKNOWN"

    invoke-direct {v10, v13, v11, v12}, Lez5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lez5;->w0:Lez5;

    filled-new-array/range {v0 .. v10}, [Lez5;

    move-result-object v0

    sput-object v0, Lez5;->x0:[Lez5;

    invoke-static {}, Lez5;->values()[Lez5;

    move-result-object v0

    sput-object v0, Lez5;->b:[Lez5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lez5;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lez5;
    .locals 1

    const-class v0, Lez5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lez5;

    return-object p0
.end method

.method public static values()[Lez5;
    .locals 1

    sget-object v0, Lez5;->x0:[Lez5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lez5;

    return-object v0
.end method
