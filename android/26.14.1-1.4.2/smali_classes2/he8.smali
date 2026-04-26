.class public final enum Lhe8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lhe8;

.field public static final enum c:Lhe8;

.field public static final enum d:Lhe8;

.field public static final enum e:Lhe8;

.field public static final enum f:Lhe8;

.field public static final enum g:Lhe8;

.field public static final enum h:Lhe8;

.field public static final enum i:Lhe8;

.field public static final synthetic j:[Lhe8;

.field public static final synthetic k:Ls76;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhe8;

    const/4 v1, 0x0

    const-string v2, "messageSent"

    const-string v3, "SEND_5_MESSAGES"

    invoke-direct {v0, v3, v1, v2}, Lhe8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhe8;->b:Lhe8;

    new-instance v1, Lhe8;

    const/4 v2, 0x1

    const-string v3, "folderCreated"

    const-string v4, "CREATE_FOLDER"

    invoke-direct {v1, v4, v2, v3}, Lhe8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhe8;->c:Lhe8;

    new-instance v2, Lhe8;

    const/4 v3, 0x2

    const-string v4, "voiceMessageSent"

    const-string v5, "SEND_AUDIO_MESSAGE"

    invoke-direct {v2, v5, v3, v4}, Lhe8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhe8;->d:Lhe8;

    new-instance v3, Lhe8;

    const/4 v4, 0x3

    const-string v5, "reactionSet"

    const-string v6, "ADD_2_REACTIONS"

    invoke-direct {v3, v6, v4, v5}, Lhe8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lhe8;->e:Lhe8;

    new-instance v4, Lhe8;

    const/4 v5, 0x4

    const-string v6, "stickerSent"

    const-string v7, "SEND_3_STICKERS"

    invoke-direct {v4, v7, v5, v6}, Lhe8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhe8;->f:Lhe8;

    new-instance v5, Lhe8;

    const/4 v6, 0x5

    const-string v7, "groupChatCreated"

    const-string v8, "CREATE_2_GROUP_CHATS"

    invoke-direct {v5, v8, v6, v7}, Lhe8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lhe8;->g:Lhe8;

    new-instance v6, Lhe8;

    const/4 v7, 0x6

    const-string v8, "pinMade"

    const-string v9, "MADE_2_PIN"

    invoke-direct {v6, v9, v7, v8}, Lhe8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lhe8;->h:Lhe8;

    new-instance v7, Lhe8;

    const/4 v8, 0x7

    const-string v9, "callMade"

    const-string v10, "PARTICIPATED_IN_CALL"

    invoke-direct {v7, v10, v8, v9}, Lhe8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lhe8;->i:Lhe8;

    filled-new-array/range {v0 .. v7}, [Lhe8;

    move-result-object v0

    sput-object v0, Lhe8;->j:[Lhe8;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lhe8;->k:Ls76;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhe8;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhe8;
    .locals 1

    const-class v0, Lhe8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhe8;

    return-object p0
.end method

.method public static values()[Lhe8;
    .locals 1

    sget-object v0, Lhe8;->j:[Lhe8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhe8;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhe8;->a:Ljava/lang/String;

    return-object v0
.end method
