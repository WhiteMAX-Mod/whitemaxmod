.class public final enum Ll96;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Ll96;

.field public static final enum X:Ll96;

.field public static final enum Y:Ll96;

.field public static final enum Z:Ll96;

.field public static final b:[Ll96;

.field public static final enum c:Ll96;

.field public static final enum d:Ll96;

.field public static final enum o:Ll96;

.field public static final enum v0:Ll96;

.field public static final enum w0:Ll96;

.field public static final enum x0:Ll96;

.field public static final enum y0:Ll96;

.field public static final enum z0:Ll96;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ll96;

    const/4 v1, 0x0

    const-string v2, "Message"

    const-string v3, "MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Ll96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll96;->c:Ll96;

    new-instance v1, Ll96;

    const/4 v2, 0x1

    const-string v3, "ChatMessage"

    const-string v4, "CHAT_MESSAGE"

    invoke-direct {v1, v4, v2, v3}, Ll96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll96;->d:Ll96;

    new-instance v2, Ll96;

    const/4 v3, 0x2

    const-string v4, "ChatMessage-channel"

    const-string v5, "CHANNEL_MESSAGE"

    invoke-direct {v2, v5, v3, v4}, Ll96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ll96;->o:Ll96;

    new-instance v3, Ll96;

    const/4 v4, 0x3

    const-string v5, "ChatMessageEdited-channel"

    const-string v6, "CHANNEL_MESSAGE_EDITED"

    invoke-direct {v3, v6, v4, v5}, Ll96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ll96;->X:Ll96;

    new-instance v4, Ll96;

    const/4 v5, 0x4

    const-string v6, "ChatSystemMessage"

    const-string v7, "CHAT_SYSTEM_MESSAGE"

    invoke-direct {v4, v7, v5, v6}, Ll96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ll96;->Y:Ll96;

    new-instance v5, Ll96;

    const/4 v6, 0x5

    const-string v7, "ChatReply"

    const-string v8, "CHAT_REPLY"

    invoke-direct {v5, v8, v6, v7}, Ll96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ll96;->Z:Ll96;

    new-instance v6, Ll96;

    const/4 v7, 0x6

    const-string v8, "GroupChat"

    const-string v9, "GROUP_CHAT"

    invoke-direct {v6, v9, v7, v8}, Ll96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ll96;->v0:Ll96;

    new-instance v7, Ll96;

    const/4 v8, 0x7

    const-string v9, "Scheduled"

    const-string v10, "SCHEDULED"

    invoke-direct {v7, v10, v8, v9}, Ll96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ll96;->w0:Ll96;

    new-instance v8, Ll96;

    const/16 v9, 0x8

    const-string v10, "MessageEdited"

    const-string v11, "MESSAGE_EDITED"

    invoke-direct {v8, v11, v9, v10}, Ll96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ll96;->x0:Ll96;

    new-instance v9, Ll96;

    const/16 v10, 0x9

    const-string v11, "ChatMessageEdited"

    const-string v12, "CHAT_MESSAGE_EDITED"

    invoke-direct {v9, v12, v10, v11}, Ll96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ll96;->y0:Ll96;

    new-instance v10, Ll96;

    const/16 v11, 0xa

    const-string v12, "Unknown"

    const-string v13, "UNKNOWN"

    invoke-direct {v10, v13, v11, v12}, Ll96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Ll96;->z0:Ll96;

    filled-new-array/range {v0 .. v10}, [Ll96;

    move-result-object v0

    sput-object v0, Ll96;->A0:[Ll96;

    invoke-static {}, Ll96;->values()[Ll96;

    move-result-object v0

    sput-object v0, Ll96;->b:[Ll96;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll96;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll96;
    .locals 1

    const-class v0, Ll96;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll96;

    return-object p0
.end method

.method public static values()[Ll96;
    .locals 1

    sget-object v0, Ll96;->A0:[Ll96;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll96;

    return-object v0
.end method
