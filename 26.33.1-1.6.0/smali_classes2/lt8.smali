.class public final enum Llt8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Llt8;

.field public static final enum c:Llt8;

.field public static final enum d:Llt8;

.field public static final enum e:Llt8;

.field public static final enum f:Llt8;

.field public static final enum g:Llt8;

.field public static final enum h:Llt8;

.field public static final enum i:Llt8;

.field public static final synthetic j:Lfp6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llt8;

    const/4 v1, 0x0

    const-string v2, "messageSent"

    const-string v3, "SEND_5_MESSAGES"

    invoke-direct {v0, v3, v1, v2}, Llt8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llt8;->b:Llt8;

    new-instance v1, Llt8;

    const/4 v2, 0x1

    const-string v3, "folderCreated"

    const-string v4, "CREATE_FOLDER"

    invoke-direct {v1, v4, v2, v3}, Llt8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llt8;->c:Llt8;

    new-instance v2, Llt8;

    const/4 v3, 0x2

    const-string v4, "voiceMessageSent"

    const-string v5, "SEND_AUDIO_MESSAGE"

    invoke-direct {v2, v5, v3, v4}, Llt8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llt8;->d:Llt8;

    new-instance v3, Llt8;

    const/4 v4, 0x3

    const-string v5, "reactionSet"

    const-string v6, "ADD_2_REACTIONS"

    invoke-direct {v3, v6, v4, v5}, Llt8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llt8;->e:Llt8;

    new-instance v4, Llt8;

    const/4 v5, 0x4

    const-string v6, "stickerSent"

    const-string v7, "SEND_3_STICKERS"

    invoke-direct {v4, v7, v5, v6}, Llt8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llt8;->f:Llt8;

    new-instance v5, Llt8;

    const/4 v6, 0x5

    const-string v7, "groupChatCreated"

    const-string v8, "CREATE_2_GROUP_CHATS"

    invoke-direct {v5, v8, v6, v7}, Llt8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llt8;->g:Llt8;

    new-instance v6, Llt8;

    const/4 v7, 0x6

    const-string v8, "pinMade"

    const-string v9, "MADE_2_PIN"

    invoke-direct {v6, v9, v7, v8}, Llt8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Llt8;->h:Llt8;

    new-instance v7, Llt8;

    const/4 v8, 0x7

    const-string v9, "callMade"

    const-string v10, "PARTICIPATED_IN_CALL"

    invoke-direct {v7, v10, v8, v9}, Llt8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Llt8;->i:Llt8;

    filled-new-array/range {v0 .. v7}, [Llt8;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Llt8;->j:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llt8;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llt8;->a:Ljava/lang/String;

    return-object p0
.end method
