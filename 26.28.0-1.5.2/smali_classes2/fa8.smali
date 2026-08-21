.class public final enum Lfa8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lfa8;

.field public static final enum c:Lfa8;

.field public static final enum d:Lfa8;

.field public static final enum e:Lfa8;

.field public static final enum f:Lfa8;

.field public static final enum g:Lfa8;

.field public static final enum h:Lfa8;

.field public static final enum i:Lfa8;

.field public static final synthetic j:[Lfa8;

.field public static final synthetic k:Lma6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lfa8;

    const/4 v1, 0x0

    const-string v2, "messageSent"

    const-string v3, "SEND_5_MESSAGES"

    invoke-direct {v0, v3, v1, v2}, Lfa8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfa8;->b:Lfa8;

    new-instance v1, Lfa8;

    const/4 v2, 0x1

    const-string v3, "folderCreated"

    const-string v4, "CREATE_FOLDER"

    invoke-direct {v1, v4, v2, v3}, Lfa8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfa8;->c:Lfa8;

    new-instance v2, Lfa8;

    const/4 v3, 0x2

    const-string v4, "voiceMessageSent"

    const-string v5, "SEND_AUDIO_MESSAGE"

    invoke-direct {v2, v5, v3, v4}, Lfa8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfa8;->d:Lfa8;

    new-instance v3, Lfa8;

    const/4 v4, 0x3

    const-string v5, "reactionSet"

    const-string v6, "ADD_2_REACTIONS"

    invoke-direct {v3, v6, v4, v5}, Lfa8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfa8;->e:Lfa8;

    new-instance v4, Lfa8;

    const/4 v5, 0x4

    const-string v6, "stickerSent"

    const-string v7, "SEND_3_STICKERS"

    invoke-direct {v4, v7, v5, v6}, Lfa8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lfa8;->f:Lfa8;

    new-instance v5, Lfa8;

    const/4 v6, 0x5

    const-string v7, "groupChatCreated"

    const-string v8, "CREATE_2_GROUP_CHATS"

    invoke-direct {v5, v8, v6, v7}, Lfa8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lfa8;->g:Lfa8;

    new-instance v6, Lfa8;

    const/4 v7, 0x6

    const-string v8, "pinMade"

    const-string v9, "MADE_2_PIN"

    invoke-direct {v6, v9, v7, v8}, Lfa8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lfa8;->h:Lfa8;

    new-instance v7, Lfa8;

    const/4 v8, 0x7

    const-string v9, "callMade"

    const-string v10, "PARTICIPATED_IN_CALL"

    invoke-direct {v7, v10, v8, v9}, Lfa8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lfa8;->i:Lfa8;

    filled-new-array/range {v0 .. v7}, [Lfa8;

    move-result-object v0

    sput-object v0, Lfa8;->j:[Lfa8;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lfa8;->k:Lma6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfa8;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfa8;
    .locals 1

    const-class v0, Lfa8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfa8;

    return-object p0
.end method

.method public static values()[Lfa8;
    .locals 1

    sget-object v0, Lfa8;->j:[Lfa8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfa8;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfa8;->a:Ljava/lang/String;

    return-object p0
.end method
