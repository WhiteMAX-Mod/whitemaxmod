.class public final Lru/ok/tamtam/nano/Protos$Chat;
.super Lusa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/nano/Protos$Chat$Chunk;,
        Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;,
        Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;,
        Lru/ok/tamtam/nano/Protos$Chat$Section;,
        Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;,
        Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;,
        Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;,
        Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;,
        Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;,
        Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;,
        Lru/ok/tamtam/nano/Protos$Chat$PushMessage;,
        Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;,
        Lru/ok/tamtam/nano/Protos$Chat$LiveStream;,
        Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;,
        Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;
    }
.end annotation


# static fields
.field public static final ACTIVE:I = 0x0

.field public static final CHANGE_PARTICIPANT:I = 0x2

.field public static final CHANNEL:I = 0x2

.field public static final CHAT:I = 0x1

.field public static final CLOSED:I = 0x5

.field public static final DIALOG:I = 0x0

.field public static final GROUP_CHAT:I = 0x3

.field public static final HIDDEN:I = 0x6

.field public static final ICON:I = 0x1

.field public static final LEAVING:I = 0x2

.field public static final LED:I = 0x2

.field public static final LEFT:I = 0x1

.field public static final PIN_MESSAGE:I = 0x3

.field public static final PRIVATE:I = 0x1

.field public static final PUBLIC:I = 0x0

.field public static final REMOVED:I = 0x3

.field public static final REMOVING:I = 0x4

.field public static final SOUND:I = 0x0

.field public static final TITLE:I = 0x0

.field public static final VIBRATION:I = 0x1

.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Chat;


# instance fields
.field public accessType:I

.field public adminParticipants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public admins:[J

.field public baseIconUrl:Ljava/lang/String;

.field public baseRawIconUrl:Ljava/lang/String;

.field public blockedParticipantsCount:I

.field public botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

.field public channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

.field public chatFoldersIds:[J

.field public chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

.field public chatReactionsSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;

.field public chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

.field public chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

.field public chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

.field public cid:J

.field public commentsBlacklistCount:I

.field public created:J

.field public delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

.field public description:Ljava/lang/String;

.field public draft:[B

.field public draftUpdateTime:J

.field public draftUpdateTimeForSyncLogic:J

.field public firstMessageId:J

.field public flagsSettings:I

.field public groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

.field public hidePinnedMessage:Z

.field public invitedBy:J

.field public joinRequestTime:J

.field public joinTime:J

.field public lastDelayedLoadTime:J

.field public lastDelayedUpdateTime:J

.field public lastEventTime:J

.field public lastFireDelayedErrorTime:J

.field public lastMentionMessageId:J

.field public lastMessageId:J

.field public lastOpenNewMessages:J

.field public lastOpenPositionOffset:I

.field public lastOpenPositionTime:J

.field public lastOpenReadMark:J

.field public lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

.field public lastReactedMessageId:J

.field public lastReaction:Ljava/lang/String;

.field public lastSearchClickTime:J

.field public lastWriteTime:J

.field public link:Ljava/lang/String;

.field public liveLocationMessageIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public liveStream:Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

.field public liveStreamUpdateTime:J

.field public localChanges:[I

.field public markedAsUnread:Z

.field public mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

.field public mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

.field public mediaAudioVideoMsg:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

.field public mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

.field public mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

.field public mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

.field public mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

.field public mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

.field public messagesTtlSec:I

.field public modified:J

.field public newMessages:I

.field public owner:J

.field public participantSettings:I

.field public participants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public participantsCount:I

.field public pendingJoinRequestsCount:I

.field public pinnedMessageId:J

.field public restrictions:I

.field public sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

.field public serverId:J

.field public status:I

.field public stickersOrder:[Ljava/lang/String;

.field public stickersSyncTime:J

.field public subscribedToUpdates:Z

.field public title:Ljava/lang/String;

.field public type:I

.field public unbindOkPanelCloseTime:J

.field public unreadPin:Z

.field public unreadReply:Z

.field public videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lusa;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Chat;->clear()Lru/ok/tamtam/nano/Protos$Chat;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Chat;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Chat;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat;

    if-nez v0, :cond_1

    sget-object v0, Lyn8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Chat;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Chat;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Chat;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lru/ok/tamtam/nano/Protos$Chat;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat;

    return-object v0
.end method

.method public static parseFrom(Ljy3;)Lru/ok/tamtam/nano/Protos$Chat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Chat;->mergeFrom(Ljy3;)Lru/ok/tamtam/nano/Protos$Chat;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Chat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat;-><init>()V

    invoke-static {v0, p0}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Chat;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Chat;
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    const/4 v2, 0x0

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->status:I

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->owner:J

    const/4 v3, 0x0

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->created:J

    const-string v4, ""

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    invoke-static {}, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->emptyArray()[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v5

    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    invoke-static {}, Lru/ok/tamtam/nano/Protos$Chat$Section;->emptyArray()[Lru/ok/tamtam/nano/Protos$Chat$Section;

    move-result-object v5

    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    sget-object v5, Lbh9;->h:[Ljava/lang/String;

    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    sget-object v5, Lbh9;->e:[I

    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    sget-object v5, Lbh9;->f:[J

    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    iput-boolean v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    iput-boolean v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    iput-boolean v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->unbindOkPanelCloseTime:J

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    sget-object v6, Lbh9;->i:[B

    iput-object v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    iput-boolean v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->subscribedToUpdates:Z

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatFoldersIds:[J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    iput-boolean v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    invoke-static {}, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->emptyArray()[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v4

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudioVideoMsg:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatReactionsSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->participantSettings:I

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedLoadTime:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->invitedBy:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->joinRequestTime:J

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->pendingJoinRequestsCount:I

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->liveStreamUpdateTime:J

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->liveStream:Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->commentsBlacklistCount:I

    const/4 v0, -0x1

    iput v0, p0, Lusa;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 13

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Lky3;->h(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    invoke-static {v4, v1}, Lky3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->status:I

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    invoke-static {v6, v1}, Lky3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v7, p0, Lru/ok/tamtam/nano/Protos$Chat;->owner:J

    cmp-long v1, v7, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1, v7, v8}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    if-eqz v1, :cond_4

    const/4 v7, 0x5

    invoke-static {v1, v7, v6, v6}, Lyn8;->a(Ljava/util/Map;III)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v7, p0, Lru/ok/tamtam/nano/Protos$Chat;->created:J

    cmp-long v1, v7, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1, v7, v8}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    iget-object v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    invoke-static {v1, v8}, Lky3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_7

    const/16 v1, 0xa

    invoke-static {v1, v8, v9}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    cmp-long v1, v8, v2

    const/16 v10, 0xb

    if-eqz v1, :cond_8

    invoke-static {v10, v8, v9}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_9

    const/16 v1, 0xc

    invoke-static {v1, v8, v9}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    if-eqz v1, :cond_a

    const/16 v8, 0xd

    invoke-static {v8, v1}, Lky3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v5

    :goto_1
    iget-object v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    array-length v9, v8

    if-ge v1, v9, :cond_c

    aget-object v8, v8, v1

    if-eqz v8, :cond_b

    const/16 v9, 0xe

    invoke-static {v9, v8}, Lky3;->i(ILusa;)I

    move-result v8

    add-int/2addr v8, v0

    move v0, v8

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    if-eqz v1, :cond_d

    const/16 v8, 0x10

    invoke-static {v8, v1}, Lky3;->i(ILusa;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v1, :cond_e

    const/16 v8, 0x11

    invoke-static {v8, v1}, Lky3;->i(ILusa;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_f

    const/16 v1, 0x12

    invoke-static {v1, v8, v9}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    if-eqz v1, :cond_11

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v5

    :goto_2
    iget-object v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    array-length v9, v8

    if-ge v1, v9, :cond_11

    aget-object v8, v8, v1

    if-eqz v8, :cond_10

    const/16 v9, 0x13

    invoke-static {v9, v8}, Lky3;->i(ILusa;)I

    move-result v8

    add-int/2addr v8, v0

    move v0, v8

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    if-eqz v1, :cond_14

    array-length v1, v1

    if-lez v1, :cond_14

    move v1, v5

    move v8, v1

    move v9, v8

    :goto_3
    iget-object v11, p0, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    array-length v12, v11

    if-ge v1, v12, :cond_13

    aget-object v11, v11, v1

    if-eqz v11, :cond_12

    add-int/lit8 v9, v9, 0x1

    invoke-static {v11}, Lky3;->q(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Lky3;->j(I)I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v8, v12

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_13
    add-int/2addr v0, v8

    mul-int/2addr v9, v4

    add-int/2addr v0, v9

    :cond_14
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_15

    const/16 v1, 0x15

    invoke-static {v1, v8, v9}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    if-eqz v1, :cond_17

    array-length v1, v1

    if-lez v1, :cond_17

    move v1, v5

    move v8, v1

    :goto_4
    iget-object v9, p0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    array-length v11, v9

    if-ge v1, v11, :cond_16

    aget v9, v9, v1

    invoke-static {v9}, Lky3;->g(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_16
    add-int/2addr v0, v8

    array-length v1, v9

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    if-eqz v1, :cond_18

    const/16 v8, 0x17

    invoke-static {v8, v1}, Lky3;->i(ILusa;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    if-eqz v1, :cond_19

    const/16 v8, 0x18

    invoke-static {v8, v1}, Lky3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/16 v1, 0x19

    iget-object v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    invoke-static {v1, v8}, Lky3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    if-eqz v1, :cond_1b

    const/16 v8, 0x1a

    invoke-static {v8, v1}, Lky3;->i(ILusa;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    if-eqz v1, :cond_1c

    const/16 v8, 0x1b

    invoke-static {v8, v1}, Lky3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    if-eqz v1, :cond_1d

    const/16 v8, 0x1c

    invoke-static {v8, v1}, Lky3;->i(ILusa;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    if-eqz v1, :cond_1e

    const/16 v8, 0x1d

    invoke-static {v8, v1}, Lky3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    const/16 v1, 0x1e

    iget-object v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    invoke-static {v1, v8}, Lky3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    if-eqz v1, :cond_21

    array-length v1, v1

    if-lez v1, :cond_21

    move v1, v5

    move v8, v1

    :goto_5
    iget-object v9, p0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    array-length v11, v9

    if-ge v1, v11, :cond_20

    aget-wide v11, v9, v1

    invoke-static {v11, v12}, Lky3;->k(J)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_20
    add-int/2addr v0, v8

    array-length v1, v9

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_21
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    if-eqz v1, :cond_22

    const/16 v8, 0x20

    invoke-static {v8, v1}, Lky3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    if-eqz v1, :cond_23

    const/16 v8, 0x21

    invoke-static {v8, v1}, Lky3;->i(ILusa;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v1, :cond_24

    const/16 v8, 0x22

    invoke-static {v8, v1}, Lky3;->i(ILusa;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v1, :cond_25

    const/16 v8, 0x23

    invoke-static {v8, v1}, Lky3;->i(ILusa;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_25
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_26

    const/16 v1, 0x24

    invoke-static {v1, v8, v9}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_26
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    if-eqz v1, :cond_27

    const/16 v1, 0x25

    invoke-static {v1}, Lky3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_27
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    if-eqz v1, :cond_28

    const/16 v1, 0x26

    invoke-static {v1}, Lky3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_28
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    if-eqz v1, :cond_29

    const/16 v1, 0x27

    invoke-static {v1}, Lky3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_29
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_2a

    const/16 v1, 0x28

    invoke-static {v1, v8, v9}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2a
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    if-eqz v1, :cond_2b

    const/16 v8, 0x2a

    invoke-static {v8, v1}, Lky3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2b
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    if-eqz v1, :cond_2c

    const/16 v8, 0x2b

    invoke-static {v1, v8, v6, v10}, Lyn8;->a(Ljava/util/Map;III)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2c
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    const/16 v1, 0x2c

    iget-object v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    invoke-static {v1, v8}, Lky3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2d
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    const/16 v1, 0x2d

    iget-object v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    invoke-static {v1, v8}, Lky3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2e
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->unbindOkPanelCloseTime:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_2f

    const/16 v1, 0x2e

    invoke-static {v1, v8, v9}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2f
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    if-eqz v1, :cond_30

    const/16 v8, 0x2f

    invoke-static {v8, v1}, Lky3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_30
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    if-eqz v1, :cond_31

    const/16 v8, 0x30

    invoke-static {v8, v1}, Lky3;->i(ILusa;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_31
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_32

    const/16 v1, 0x31

    invoke-static {v1, v8, v9}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_32
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    if-eqz v1, :cond_33

    const/16 v8, 0x32

    invoke-static {v8, v1}, Lky3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_33
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_34

    const/16 v1, 0x33

    invoke-static {v1, v8, v9}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_34
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_35

    const/16 v1, 0x34

    invoke-static {v1, v8, v9}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_35
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_36

    const/16 v1, 0x35

    invoke-static {v1, v8, v9}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_36
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_37

    const/16 v1, 0x36

    invoke-static {v1, v8, v9}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_37
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v1, :cond_38

    const/16 v8, 0x38

    invoke-static {v8, v1}, Lky3;->i(ILusa;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_38
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v1, :cond_39

    const/16 v8, 0x39

    invoke-static {v8, v1}, Lky3;->i(ILusa;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_39
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v1, :cond_3a

    const/16 v8, 0x3a

    invoke-static {v8, v1}, Lky3;->i(ILusa;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3a
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    if-eqz v1, :cond_3b

    const/16 v8, 0x3b

    invoke-static {v8, v1}, Lky3;->i(ILusa;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3b
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v1, :cond_3c

    const/16 v8, 0x3c

    invoke-static {v8, v1}, Lky3;->i(ILusa;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3c
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_3d

    const/16 v1, 0x3e

    invoke-static {v1, v8, v9}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3d
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    sget-object v8, Lbh9;->i:[B

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3e

    const/16 v1, 0x40

    iget-object v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    invoke-static {v1, v8}, Lky3;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3e
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_3f

    const/16 v1, 0x41

    invoke-static {v1, v8, v9}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3f
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->subscribedToUpdates:Z

    if-eqz v1, :cond_40

    const/16 v1, 0x42

    invoke-static {v1}, Lky3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_40
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    if-eqz v1, :cond_41

    const/16 v8, 0x43

    invoke-static {v1, v8, v6, v6}, Lyn8;->a(Ljava/util/Map;III)I

    move-result v1

    add-int/2addr v0, v1

    :cond_41
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_42

    const/16 v1, 0x44

    invoke-static {v1, v8, v9}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_42
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatFoldersIds:[J

    if-eqz v1, :cond_44

    array-length v1, v1

    if-lez v1, :cond_44

    move v1, v5

    move v6, v1

    :goto_6
    iget-object v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatFoldersIds:[J

    array-length v9, v8

    if-ge v1, v9, :cond_43

    aget-wide v9, v8, v1

    invoke-static {v9, v10}, Lky3;->k(J)I

    move-result v8

    add-int/2addr v6, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_43
    add-int/2addr v0, v6

    array-length v1, v8

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_44
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_45

    const/16 v1, 0x46

    invoke-static {v1, v8, v9}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_45
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    if-eqz v1, :cond_46

    const/16 v1, 0x47

    invoke-static {v1}, Lky3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_46
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    if-eqz v1, :cond_47

    const/16 v4, 0x48

    invoke-static {v4, v1}, Lky3;->i(ILusa;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_47
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_48

    const/16 v1, 0x49

    invoke-static {v1, v8, v9}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_48
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    const/16 v1, 0x4a

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    invoke-static {v1, v4}, Lky3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_49
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_4a

    const/16 v1, 0x4b

    invoke-static {v1, v6, v7}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4a
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_4b

    const/16 v1, 0x4c

    invoke-static {v1, v6, v7}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4b
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz v1, :cond_4d

    array-length v1, v1

    if-lez v1, :cond_4d

    :goto_7
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    array-length v4, v1

    if-ge v5, v4, :cond_4d

    aget-object v1, v1, v5

    if-eqz v1, :cond_4c

    const/16 v4, 0x4d

    invoke-static {v4, v1}, Lky3;->i(ILusa;)I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    :cond_4c
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_4d
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudioVideoMsg:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v1, :cond_4e

    const/16 v4, 0x4e

    invoke-static {v4, v1}, Lky3;->i(ILusa;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4e
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatReactionsSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;

    if-eqz v1, :cond_4f

    const/16 v4, 0x4f

    invoke-static {v4, v1}, Lky3;->i(ILusa;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4f
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->participantSettings:I

    if-eqz v1, :cond_50

    const/16 v4, 0x50

    invoke-static {v4, v1}, Lky3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_50
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedLoadTime:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_51

    const/16 v1, 0x51

    invoke-static {v1, v4, v5}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_51
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->invitedBy:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_52

    const/16 v1, 0x52

    invoke-static {v1, v4, v5}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_52
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->joinRequestTime:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_53

    const/16 v1, 0x53

    invoke-static {v1, v4, v5}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_53
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->pendingJoinRequestsCount:I

    if-eqz v1, :cond_54

    const/16 v4, 0x54

    invoke-static {v4, v1}, Lky3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_54
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->liveStreamUpdateTime:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_55

    const/16 v1, 0x55

    invoke-static {v1, v4, v5}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_55
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->liveStream:Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    if-eqz v1, :cond_56

    const/16 v2, 0x56

    invoke-static {v2, v1}, Lky3;->i(ILusa;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_56
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->commentsBlacklistCount:I

    if-eqz v1, :cond_57

    const/16 v2, 0x57

    invoke-static {v2, v1}, Lky3;->f(II)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_57
    return v0
.end method

.method public mergeFrom(Ljy3;)Lru/ok/tamtam/nano/Protos$Chat;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v2, Lr8c;->c:Ltq9;

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljy3;->s()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 4
    invoke-virtual {p1, v0}, Ljy3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1a

    :cond_0
    :goto_1
    move-object v0, p1

    goto/16 :goto_19

    .line 5
    :sswitch_0
    invoke-virtual {p1}, Ljy3;->p()I

    move-result v0

    .line 6
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->commentsBlacklistCount:I

    goto :goto_1

    .line 7
    :sswitch_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->liveStream:Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->liveStream:Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    .line 9
    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->liveStream:Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    invoke-virtual {p1, v0}, Ljy3;->j(Lusa;)V

    goto :goto_1

    .line 10
    :sswitch_2
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->liveStreamUpdateTime:J

    goto :goto_1

    .line 12
    :sswitch_3
    invoke-virtual {p1}, Ljy3;->p()I

    move-result v0

    .line 13
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->pendingJoinRequestsCount:I

    goto :goto_1

    .line 14
    :sswitch_4
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->joinRequestTime:J

    goto :goto_1

    .line 16
    :sswitch_5
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->invitedBy:J

    goto :goto_1

    .line 18
    :sswitch_6
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedLoadTime:J

    goto :goto_1

    .line 20
    :sswitch_7
    invoke-virtual {p1}, Ljy3;->p()I

    move-result v0

    .line 21
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->participantSettings:I

    goto :goto_1

    .line 22
    :sswitch_8
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatReactionsSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatReactionsSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;

    .line 24
    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatReactionsSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;

    invoke-virtual {p1, v0}, Ljy3;->j(Lusa;)V

    goto :goto_1

    .line 25
    :sswitch_9
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudioVideoMsg:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-nez v0, :cond_3

    .line 26
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudioVideoMsg:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    .line 27
    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudioVideoMsg:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {p1, v0}, Ljy3;->j(Lusa;)V

    goto :goto_1

    :sswitch_a
    const/16 v0, 0x26a

    .line 28
    invoke-static {p1, v0}, Lbh9;->x(Ljy3;I)I

    move-result v0

    .line 29
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-nez v1, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    array-length v4, v1

    :goto_2
    add-int/2addr v0, v4

    .line 30
    new-array v5, v0, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz v4, :cond_5

    .line 31
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-ge v4, v1, :cond_6

    .line 32
    new-instance v1, Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Chat$Chunk;-><init>()V

    aput-object v1, v5, v4

    .line 33
    invoke-virtual {p1, v1}, Ljy3;->j(Lusa;)V

    .line 34
    invoke-virtual {p1}, Ljy3;->s()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 35
    :cond_6
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$Chunk;-><init>()V

    aput-object v0, v5, v4

    .line 36
    invoke-virtual {p1, v0}, Ljy3;->j(Lusa;)V

    .line 37
    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    goto/16 :goto_1

    .line 38
    :sswitch_b
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    goto/16 :goto_1

    .line 40
    :sswitch_c
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    goto/16 :goto_1

    .line 42
    :sswitch_d
    invoke-virtual {p1}, Ljy3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    goto/16 :goto_1

    .line 43
    :sswitch_e
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    goto/16 :goto_1

    .line 45
    :sswitch_f
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    if-nez v0, :cond_7

    .line 46
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    .line 47
    :cond_7
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    invoke-virtual {p1, v0}, Ljy3;->j(Lusa;)V

    goto/16 :goto_1

    .line 48
    :sswitch_10
    invoke-virtual {p1}, Ljy3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    goto/16 :goto_1

    .line 49
    :sswitch_11
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    goto/16 :goto_1

    .line 51
    :sswitch_12
    invoke-virtual {p1}, Ljy3;->p()I

    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Ljy3;->e(I)I

    move-result v0

    .line 53
    invoke-virtual {p1}, Ljy3;->c()I

    move-result v1

    move v4, v3

    .line 54
    :goto_4
    invoke-virtual {p1}, Ljy3;->b()I

    move-result v5

    if-lez v5, :cond_8

    .line 55
    invoke-virtual {p1}, Ljy3;->q()J

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 56
    :cond_8
    invoke-virtual {p1, v1}, Ljy3;->t(I)V

    .line 57
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatFoldersIds:[J

    if-nez v1, :cond_9

    move v5, v3

    goto :goto_5

    :cond_9
    array-length v5, v1

    :goto_5
    add-int/2addr v4, v5

    .line 58
    new-array v6, v4, [J

    if-eqz v5, :cond_a

    .line 59
    invoke-static {v1, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_6
    if-ge v5, v4, :cond_b

    .line 60
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v7

    .line 61
    aput-wide v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 62
    :cond_b
    iput-object v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatFoldersIds:[J

    .line 63
    invoke-virtual {p1, v0}, Ljy3;->d(I)V

    goto/16 :goto_1

    :sswitch_13
    const/16 v0, 0x228

    .line 64
    invoke-static {p1, v0}, Lbh9;->x(Ljy3;I)I

    move-result v0

    .line 65
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatFoldersIds:[J

    if-nez v1, :cond_c

    move v4, v3

    goto :goto_7

    :cond_c
    array-length v4, v1

    :goto_7
    add-int/2addr v0, v4

    .line 66
    new-array v5, v0, [J

    if-eqz v4, :cond_d

    .line 67
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-ge v4, v1, :cond_e

    .line 68
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v6

    .line 69
    aput-wide v6, v5, v4

    .line 70
    invoke-virtual {p1}, Ljy3;->s()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 71
    :cond_e
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    .line 72
    aput-wide v0, v5, v4

    .line 73
    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatFoldersIds:[J

    goto/16 :goto_1

    .line 74
    :sswitch_14
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    goto/16 :goto_1

    .line 76
    :sswitch_15
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/4 v3, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lyn8;->b(Ljy3;Ljava/util/Map;Ltq9;IILusa;II)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    goto/16 :goto_19

    :sswitch_16
    move-object v0, p1

    .line 77
    invoke-virtual {v0}, Ljy3;->f()Z

    move-result p1

    iput-boolean p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->subscribedToUpdates:Z

    goto/16 :goto_19

    :sswitch_17
    move-object v0, p1

    .line 78
    invoke-virtual {v0}, Ljy3;->q()J

    move-result-wide v3

    .line 79
    iput-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    goto/16 :goto_19

    :sswitch_18
    move-object v0, p1

    .line 80
    invoke-virtual {v0}, Ljy3;->g()[B

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    goto/16 :goto_19

    :sswitch_19
    move-object v0, p1

    .line 81
    invoke-virtual {v0}, Ljy3;->q()J

    move-result-wide v3

    .line 82
    iput-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    goto/16 :goto_19

    :sswitch_1a
    move-object v0, p1

    .line 83
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-nez p1, :cond_f

    .line 84
    new-instance p1, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {p1}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    .line 85
    :cond_f
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {v0, p1}, Ljy3;->j(Lusa;)V

    goto/16 :goto_19

    :sswitch_1b
    move-object v0, p1

    .line 86
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    if-nez p1, :cond_10

    .line 87
    new-instance p1, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    invoke-direct {p1}, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    .line 88
    :cond_10
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    invoke-virtual {v0, p1}, Ljy3;->j(Lusa;)V

    goto/16 :goto_19

    :sswitch_1c
    move-object v0, p1

    .line 89
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-nez p1, :cond_11

    .line 90
    new-instance p1, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {p1}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    .line 91
    :cond_11
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {v0, p1}, Ljy3;->j(Lusa;)V

    goto/16 :goto_19

    :sswitch_1d
    move-object v0, p1

    .line 92
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-nez p1, :cond_12

    .line 93
    new-instance p1, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {p1}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    .line 94
    :cond_12
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {v0, p1}, Ljy3;->j(Lusa;)V

    goto/16 :goto_19

    :sswitch_1e
    move-object v0, p1

    .line 95
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-nez p1, :cond_13

    .line 96
    new-instance p1, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {p1}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    .line 97
    :cond_13
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {v0, p1}, Ljy3;->j(Lusa;)V

    goto/16 :goto_19

    :sswitch_1f
    move-object v0, p1

    .line 98
    invoke-virtual {v0}, Ljy3;->q()J

    move-result-wide v3

    .line 99
    iput-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    goto/16 :goto_19

    :sswitch_20
    move-object v0, p1

    .line 100
    invoke-virtual {v0}, Ljy3;->q()J

    move-result-wide v3

    .line 101
    iput-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    goto/16 :goto_19

    :sswitch_21
    move-object v0, p1

    .line 102
    invoke-virtual {v0}, Ljy3;->q()J

    move-result-wide v3

    .line 103
    iput-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    goto/16 :goto_19

    :sswitch_22
    move-object v0, p1

    .line 104
    invoke-virtual {v0}, Ljy3;->q()J

    move-result-wide v3

    .line 105
    iput-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    goto/16 :goto_19

    :sswitch_23
    move-object v0, p1

    .line 106
    invoke-virtual {v0}, Ljy3;->p()I

    move-result p1

    .line 107
    iput p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    goto/16 :goto_19

    :sswitch_24
    move-object v0, p1

    .line 108
    invoke-virtual {v0}, Ljy3;->q()J

    move-result-wide v3

    .line 109
    iput-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    goto/16 :goto_19

    :sswitch_25
    move-object v0, p1

    .line 110
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    if-nez p1, :cond_14

    .line 111
    new-instance p1, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    invoke-direct {p1}, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    .line 112
    :cond_14
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    invoke-virtual {v0, p1}, Ljy3;->j(Lusa;)V

    goto/16 :goto_19

    :sswitch_26
    move-object v0, p1

    .line 113
    invoke-virtual {v0}, Ljy3;->p()I

    move-result p1

    .line 114
    iput p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    goto/16 :goto_19

    :sswitch_27
    move-object v0, p1

    .line 115
    invoke-virtual {v0}, Ljy3;->q()J

    move-result-wide v3

    .line 116
    iput-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->unbindOkPanelCloseTime:J

    goto/16 :goto_19

    :sswitch_28
    move-object v0, p1

    .line 117
    invoke-virtual {v0}, Ljy3;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    goto/16 :goto_19

    :sswitch_29
    move-object v0, p1

    .line 118
    invoke-virtual {v0}, Ljy3;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    goto/16 :goto_19

    :sswitch_2a
    move-object v0, p1

    .line 119
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    new-instance v5, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;-><init>()V

    const/16 v6, 0x8

    const/16 v7, 0x12

    const/4 v3, 0x3

    const/16 v4, 0xb

    invoke-static/range {v0 .. v7}, Lyn8;->b(Ljy3;Ljava/util/Map;Ltq9;IILusa;II)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    goto/16 :goto_19

    :sswitch_2b
    move-object v0, p1

    .line 120
    invoke-virtual {v0}, Ljy3;->p()I

    move-result p1

    .line 121
    iput p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    goto/16 :goto_19

    :sswitch_2c
    move-object v0, p1

    .line 122
    invoke-virtual {v0}, Ljy3;->q()J

    move-result-wide v3

    .line 123
    iput-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    goto/16 :goto_19

    :sswitch_2d
    move-object v0, p1

    .line 124
    invoke-virtual {v0}, Ljy3;->f()Z

    move-result p1

    iput-boolean p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    goto/16 :goto_19

    :sswitch_2e
    move-object v0, p1

    .line 125
    invoke-virtual {v0}, Ljy3;->f()Z

    move-result p1

    iput-boolean p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    goto/16 :goto_19

    :sswitch_2f
    move-object v0, p1

    .line 126
    invoke-virtual {v0}, Ljy3;->f()Z

    move-result p1

    iput-boolean p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    goto/16 :goto_19

    :sswitch_30
    move-object v0, p1

    .line 127
    invoke-virtual {v0}, Ljy3;->q()J

    move-result-wide v3

    .line 128
    iput-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    goto/16 :goto_19

    :sswitch_31
    move-object v0, p1

    .line 129
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-nez p1, :cond_15

    .line 130
    new-instance p1, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {p1}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    .line 131
    :cond_15
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {v0, p1}, Ljy3;->j(Lusa;)V

    goto/16 :goto_19

    :sswitch_32
    move-object v0, p1

    .line 132
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-nez p1, :cond_16

    .line 133
    new-instance p1, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {p1}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    .line 134
    :cond_16
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {v0, p1}, Ljy3;->j(Lusa;)V

    goto/16 :goto_19

    :sswitch_33
    move-object v0, p1

    .line 135
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    if-nez p1, :cond_17

    .line 136
    new-instance p1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-direct {p1}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    .line 137
    :cond_17
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-virtual {v0, p1}, Ljy3;->j(Lusa;)V

    goto/16 :goto_19

    :sswitch_34
    move-object v0, p1

    .line 138
    invoke-virtual {v0}, Ljy3;->p()I

    move-result p1

    .line 139
    iput p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    goto/16 :goto_19

    :sswitch_35
    move-object v0, p1

    .line 140
    invoke-virtual {v0}, Ljy3;->p()I

    move-result p1

    .line 141
    invoke-virtual {v0, p1}, Ljy3;->e(I)I

    move-result p1

    .line 142
    invoke-virtual {v0}, Ljy3;->c()I

    move-result v1

    move v4, v3

    .line 143
    :goto_9
    invoke-virtual {v0}, Ljy3;->b()I

    move-result v5

    if-lez v5, :cond_18

    .line 144
    invoke-virtual {v0}, Ljy3;->q()J

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 145
    :cond_18
    invoke-virtual {v0, v1}, Ljy3;->t(I)V

    .line 146
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    if-nez v1, :cond_19

    move v5, v3

    goto :goto_a

    :cond_19
    array-length v5, v1

    :goto_a
    add-int/2addr v4, v5

    .line 147
    new-array v6, v4, [J

    if-eqz v5, :cond_1a

    .line 148
    invoke-static {v1, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    :goto_b
    if-ge v5, v4, :cond_1b

    .line 149
    invoke-virtual {v0}, Ljy3;->q()J

    move-result-wide v7

    .line 150
    aput-wide v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 151
    :cond_1b
    iput-object v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    .line 152
    invoke-virtual {v0, p1}, Ljy3;->d(I)V

    goto/16 :goto_19

    :sswitch_36
    move-object v0, p1

    const/16 p1, 0xf8

    .line 153
    invoke-static {v0, p1}, Lbh9;->x(Ljy3;I)I

    move-result p1

    .line 154
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    if-nez v1, :cond_1c

    move v4, v3

    goto :goto_c

    :cond_1c
    array-length v4, v1

    :goto_c
    add-int/2addr p1, v4

    .line 155
    new-array v5, p1, [J

    if-eqz v4, :cond_1d

    .line 156
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    :goto_d
    add-int/lit8 v1, p1, -0x1

    if-ge v4, v1, :cond_1e

    .line 157
    invoke-virtual {v0}, Ljy3;->q()J

    move-result-wide v6

    .line 158
    aput-wide v6, v5, v4

    .line 159
    invoke-virtual {v0}, Ljy3;->s()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 160
    :cond_1e
    invoke-virtual {v0}, Ljy3;->q()J

    move-result-wide v6

    .line 161
    aput-wide v6, v5, v4

    .line 162
    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    goto/16 :goto_19

    :sswitch_37
    move-object v0, p1

    .line 163
    invoke-virtual {v0}, Ljy3;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    goto/16 :goto_19

    :sswitch_38
    move-object v0, p1

    .line 164
    invoke-virtual {v0}, Ljy3;->p()I

    move-result p1

    .line 165
    iput p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    goto/16 :goto_19

    :sswitch_39
    move-object v0, p1

    .line 166
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    if-nez p1, :cond_1f

    .line 167
    new-instance p1, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    invoke-direct {p1}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    .line 168
    :cond_1f
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    invoke-virtual {v0, p1}, Ljy3;->j(Lusa;)V

    goto/16 :goto_19

    :sswitch_3a
    move-object v0, p1

    .line 169
    invoke-virtual {v0}, Ljy3;->p()I

    move-result p1

    .line 170
    iput p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    goto/16 :goto_19

    :sswitch_3b
    move-object v0, p1

    .line 171
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    if-nez p1, :cond_20

    .line 172
    new-instance p1, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    invoke-direct {p1}, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    .line 173
    :cond_20
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    invoke-virtual {v0, p1}, Ljy3;->j(Lusa;)V

    goto/16 :goto_19

    :sswitch_3c
    move-object v0, p1

    .line 174
    invoke-virtual {v0}, Ljy3;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    goto/16 :goto_19

    :sswitch_3d
    move-object v0, p1

    .line 175
    invoke-virtual {v0}, Ljy3;->p()I

    move-result p1

    if-eqz p1, :cond_21

    if-eq p1, v1, :cond_21

    goto/16 :goto_19

    .line 176
    :cond_21
    iput p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    goto/16 :goto_19

    :sswitch_3e
    move-object v0, p1

    .line 177
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    if-nez p1, :cond_22

    .line 178
    new-instance p1, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    invoke-direct {p1}, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    .line 179
    :cond_22
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    invoke-virtual {v0, p1}, Ljy3;->j(Lusa;)V

    goto/16 :goto_19

    :sswitch_3f
    move-object v0, p1

    .line 180
    invoke-virtual {v0}, Ljy3;->p()I

    move-result p1

    .line 181
    invoke-virtual {v0, p1}, Ljy3;->e(I)I

    move-result p1

    .line 182
    invoke-virtual {v0}, Ljy3;->c()I

    move-result v1

    move v4, v3

    .line 183
    :goto_e
    invoke-virtual {v0}, Ljy3;->b()I

    move-result v5

    if-lez v5, :cond_23

    .line 184
    invoke-virtual {v0}, Ljy3;->p()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 185
    :cond_23
    invoke-virtual {v0, v1}, Ljy3;->t(I)V

    .line 186
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    if-nez v1, :cond_24

    move v5, v3

    goto :goto_f

    :cond_24
    array-length v5, v1

    :goto_f
    add-int/2addr v4, v5

    .line 187
    new-array v6, v4, [I

    if-eqz v5, :cond_25

    .line 188
    invoke-static {v1, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_25
    :goto_10
    if-ge v5, v4, :cond_26

    .line 189
    invoke-virtual {v0}, Ljy3;->p()I

    move-result v1

    .line 190
    aput v1, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 191
    :cond_26
    iput-object v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    .line 192
    invoke-virtual {v0, p1}, Ljy3;->d(I)V

    goto/16 :goto_19

    :sswitch_40
    move-object v0, p1

    const/16 p1, 0xb0

    .line 193
    invoke-static {v0, p1}, Lbh9;->x(Ljy3;I)I

    move-result p1

    .line 194
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    if-nez v1, :cond_27

    move v4, v3

    goto :goto_11

    :cond_27
    array-length v4, v1

    :goto_11
    add-int/2addr p1, v4

    .line 195
    new-array v5, p1, [I

    if-eqz v4, :cond_28

    .line 196
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_28
    :goto_12
    add-int/lit8 v1, p1, -0x1

    if-ge v4, v1, :cond_29

    .line 197
    invoke-virtual {v0}, Ljy3;->p()I

    move-result v1

    .line 198
    aput v1, v5, v4

    .line 199
    invoke-virtual {v0}, Ljy3;->s()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 200
    :cond_29
    invoke-virtual {v0}, Ljy3;->p()I

    move-result p1

    .line 201
    aput p1, v5, v4

    .line 202
    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    goto/16 :goto_19

    :sswitch_41
    move-object v0, p1

    .line 203
    invoke-virtual {v0}, Ljy3;->q()J

    move-result-wide v3

    .line 204
    iput-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    goto/16 :goto_19

    :sswitch_42
    move-object v0, p1

    const/16 p1, 0xa2

    .line 205
    invoke-static {v0, p1}, Lbh9;->x(Ljy3;I)I

    move-result p1

    .line 206
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    if-nez v1, :cond_2a

    move v4, v3

    goto :goto_13

    :cond_2a
    array-length v4, v1

    :goto_13
    add-int/2addr p1, v4

    .line 207
    new-array v5, p1, [Ljava/lang/String;

    if-eqz v4, :cond_2b

    .line 208
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2b
    :goto_14
    add-int/lit8 v1, p1, -0x1

    if-ge v4, v1, :cond_2c

    .line 209
    invoke-virtual {v0}, Ljy3;->r()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    .line 210
    invoke-virtual {v0}, Ljy3;->s()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 211
    :cond_2c
    invoke-virtual {v0}, Ljy3;->r()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    .line 212
    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    goto/16 :goto_19

    :sswitch_43
    move-object v0, p1

    const/16 p1, 0x9a

    .line 213
    invoke-static {v0, p1}, Lbh9;->x(Ljy3;I)I

    move-result p1

    .line 214
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    if-nez v1, :cond_2d

    move v4, v3

    goto :goto_15

    :cond_2d
    array-length v4, v1

    :goto_15
    add-int/2addr p1, v4

    .line 215
    new-array v5, p1, [Lru/ok/tamtam/nano/Protos$Chat$Section;

    if-eqz v4, :cond_2e

    .line 216
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2e
    :goto_16
    add-int/lit8 v1, p1, -0x1

    if-ge v4, v1, :cond_2f

    .line 217
    new-instance v1, Lru/ok/tamtam/nano/Protos$Chat$Section;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Chat$Section;-><init>()V

    aput-object v1, v5, v4

    .line 218
    invoke-virtual {v0, v1}, Ljy3;->j(Lusa;)V

    .line 219
    invoke-virtual {v0}, Ljy3;->s()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 220
    :cond_2f
    new-instance p1, Lru/ok/tamtam/nano/Protos$Chat$Section;

    invoke-direct {p1}, Lru/ok/tamtam/nano/Protos$Chat$Section;-><init>()V

    aput-object p1, v5, v4

    .line 221
    invoke-virtual {v0, p1}, Ljy3;->j(Lusa;)V

    .line 222
    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    goto/16 :goto_19

    :sswitch_44
    move-object v0, p1

    .line 223
    invoke-virtual {v0}, Ljy3;->q()J

    move-result-wide v3

    .line 224
    iput-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    goto/16 :goto_19

    :sswitch_45
    move-object v0, p1

    .line 225
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-nez p1, :cond_30

    .line 226
    new-instance p1, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {p1}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    .line 227
    :cond_30
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {v0, p1}, Ljy3;->j(Lusa;)V

    goto/16 :goto_19

    :sswitch_46
    move-object v0, p1

    .line 228
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    if-nez p1, :cond_31

    .line 229
    new-instance p1, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    invoke-direct {p1}, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    .line 230
    :cond_31
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    invoke-virtual {v0, p1}, Ljy3;->j(Lusa;)V

    goto/16 :goto_19

    :sswitch_47
    move-object v0, p1

    const/16 p1, 0x72

    .line 231
    invoke-static {v0, p1}, Lbh9;->x(Ljy3;I)I

    move-result p1

    .line 232
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-nez v1, :cond_32

    move v4, v3

    goto :goto_17

    :cond_32
    array-length v4, v1

    :goto_17
    add-int/2addr p1, v4

    .line 233
    new-array v5, p1, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz v4, :cond_33

    .line 234
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_33
    :goto_18
    add-int/lit8 v1, p1, -0x1

    if-ge v4, v1, :cond_34

    .line 235
    new-instance v1, Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Chat$Chunk;-><init>()V

    aput-object v1, v5, v4

    .line 236
    invoke-virtual {v0, v1}, Ljy3;->j(Lusa;)V

    .line 237
    invoke-virtual {v0}, Ljy3;->s()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 238
    :cond_34
    new-instance p1, Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-direct {p1}, Lru/ok/tamtam/nano/Protos$Chat$Chunk;-><init>()V

    aput-object p1, v5, v4

    .line 239
    invoke-virtual {v0, p1}, Ljy3;->j(Lusa;)V

    .line 240
    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    goto/16 :goto_19

    :sswitch_48
    move-object v0, p1

    .line 241
    invoke-virtual {v0}, Ljy3;->p()I

    move-result p1

    .line 242
    iput p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    goto/16 :goto_19

    :sswitch_49
    move-object v0, p1

    .line 243
    invoke-virtual {v0}, Ljy3;->q()J

    move-result-wide v3

    .line 244
    iput-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    goto/16 :goto_19

    :sswitch_4a
    move-object v0, p1

    .line 245
    invoke-virtual {v0}, Ljy3;->q()J

    move-result-wide v3

    .line 246
    iput-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    goto/16 :goto_19

    :sswitch_4b
    move-object v0, p1

    .line 247
    invoke-virtual {v0}, Ljy3;->q()J

    move-result-wide v3

    .line 248
    iput-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    goto :goto_19

    :sswitch_4c
    move-object v0, p1

    .line 249
    invoke-virtual {v0}, Ljy3;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    goto :goto_19

    :sswitch_4d
    move-object v0, p1

    .line 250
    invoke-virtual {v0}, Ljy3;->q()J

    move-result-wide v3

    .line 251
    iput-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->created:J

    goto :goto_19

    :sswitch_4e
    move-object v0, p1

    .line 252
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/4 v3, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lyn8;->b(Ljy3;Ljava/util/Map;Ltq9;IILusa;II)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    goto :goto_19

    :sswitch_4f
    move-object v0, p1

    .line 253
    invoke-virtual {v0}, Ljy3;->q()J

    move-result-wide v3

    .line 254
    iput-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->owner:J

    goto :goto_19

    :sswitch_50
    move-object v0, p1

    .line 255
    invoke-virtual {v0}, Ljy3;->p()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_19

    .line 256
    :pswitch_0
    iput p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->status:I

    goto :goto_19

    :sswitch_51
    move-object v0, p1

    .line 257
    invoke-virtual {v0}, Ljy3;->p()I

    move-result p1

    if-eqz p1, :cond_35

    if-eq p1, v1, :cond_35

    const/4 v1, 0x2

    if-eq p1, v1, :cond_35

    const/4 v1, 0x3

    if-eq p1, v1, :cond_35

    goto :goto_19

    .line 258
    :cond_35
    iput p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    goto :goto_19

    :sswitch_52
    move-object v0, p1

    .line 259
    invoke-virtual {v0}, Ljy3;->q()J

    move-result-wide v3

    .line 260
    iput-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    :goto_19
    move-object p1, v0

    goto/16 :goto_0

    :goto_1a
    :sswitch_53
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_53
        0x8 -> :sswitch_52
        0x10 -> :sswitch_51
        0x18 -> :sswitch_50
        0x20 -> :sswitch_4f
        0x2a -> :sswitch_4e
        0x30 -> :sswitch_4d
        0x3a -> :sswitch_4c
        0x50 -> :sswitch_4b
        0x58 -> :sswitch_4a
        0x60 -> :sswitch_49
        0x68 -> :sswitch_48
        0x72 -> :sswitch_47
        0x82 -> :sswitch_46
        0x8a -> :sswitch_45
        0x90 -> :sswitch_44
        0x9a -> :sswitch_43
        0xa2 -> :sswitch_42
        0xa8 -> :sswitch_41
        0xb0 -> :sswitch_40
        0xb2 -> :sswitch_3f
        0xba -> :sswitch_3e
        0xc0 -> :sswitch_3d
        0xca -> :sswitch_3c
        0xd2 -> :sswitch_3b
        0xd8 -> :sswitch_3a
        0xe2 -> :sswitch_39
        0xe8 -> :sswitch_38
        0xf2 -> :sswitch_37
        0xf8 -> :sswitch_36
        0xfa -> :sswitch_35
        0x100 -> :sswitch_34
        0x10a -> :sswitch_33
        0x112 -> :sswitch_32
        0x11a -> :sswitch_31
        0x120 -> :sswitch_30
        0x128 -> :sswitch_2f
        0x130 -> :sswitch_2e
        0x138 -> :sswitch_2d
        0x140 -> :sswitch_2c
        0x150 -> :sswitch_2b
        0x15a -> :sswitch_2a
        0x162 -> :sswitch_29
        0x16a -> :sswitch_28
        0x170 -> :sswitch_27
        0x178 -> :sswitch_26
        0x182 -> :sswitch_25
        0x188 -> :sswitch_24
        0x190 -> :sswitch_23
        0x198 -> :sswitch_22
        0x1a0 -> :sswitch_21
        0x1a8 -> :sswitch_20
        0x1b0 -> :sswitch_1f
        0x1c2 -> :sswitch_1e
        0x1ca -> :sswitch_1d
        0x1d2 -> :sswitch_1c
        0x1da -> :sswitch_1b
        0x1e2 -> :sswitch_1a
        0x1f0 -> :sswitch_19
        0x202 -> :sswitch_18
        0x208 -> :sswitch_17
        0x210 -> :sswitch_16
        0x21a -> :sswitch_15
        0x220 -> :sswitch_14
        0x228 -> :sswitch_13
        0x22a -> :sswitch_12
        0x230 -> :sswitch_11
        0x238 -> :sswitch_10
        0x242 -> :sswitch_f
        0x248 -> :sswitch_e
        0x252 -> :sswitch_d
        0x258 -> :sswitch_c
        0x260 -> :sswitch_b
        0x26a -> :sswitch_a
        0x272 -> :sswitch_9
        0x27a -> :sswitch_8
        0x280 -> :sswitch_7
        0x288 -> :sswitch_6
        0x290 -> :sswitch_5
        0x298 -> :sswitch_4
        0x2a0 -> :sswitch_3
        0x2a8 -> :sswitch_2
        0x2b2 -> :sswitch_1
        0x2b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic mergeFrom(Ljy3;)Lusa;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Chat;->mergeFrom(Ljy3;)Lru/ok/tamtam/nano/Protos$Chat;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lky3;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lky3;->x(IJ)V

    :cond_0
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lky3;->w(II)V

    :cond_1
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->status:I

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1, v0}, Lky3;->w(II)V

    :cond_2
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->owner:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4, v5}, Lky3;->x(IJ)V

    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    invoke-static {p1, v0, v4, v1, v1}, Lyn8;->d(Lky3;Ljava/util/Map;III)V

    :cond_4
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->created:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v4, v5}, Lky3;->x(IJ)V

    :cond_5
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lky3;->E(ILjava/lang/String;)V

    :cond_6
    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v5, v6}, Lky3;->x(IJ)V

    :cond_7
    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    cmp-long v0, v5, v2

    const/16 v7, 0xb

    if-eqz v0, :cond_8

    invoke-virtual {p1, v7, v5, v6}, Lky3;->x(IJ)V

    :cond_8
    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_9

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v5, v6}, Lky3;->x(IJ)V

    :cond_9
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    if-eqz v0, :cond_a

    const/16 v5, 0xd

    invoke-virtual {p1, v5, v0}, Lky3;->w(II)V

    :cond_a
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v5

    :goto_0
    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    array-length v8, v6

    if-ge v0, v8, :cond_c

    aget-object v6, v6, v0

    if-eqz v6, :cond_b

    const/16 v8, 0xe

    invoke-virtual {p1, v8, v6}, Lky3;->y(ILusa;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    if-eqz v0, :cond_d

    const/16 v6, 0x10

    invoke-virtual {p1, v6, v0}, Lky3;->y(ILusa;)V

    :cond_d
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_e

    const/16 v6, 0x11

    invoke-virtual {p1, v6, v0}, Lky3;->y(ILusa;)V

    :cond_e
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    cmp-long v0, v8, v2

    if-eqz v0, :cond_f

    const/16 v0, 0x12

    invoke-virtual {p1, v0, v8, v9}, Lky3;->x(IJ)V

    :cond_f
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    if-eqz v0, :cond_11

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v5

    :goto_1
    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    array-length v8, v6

    if-ge v0, v8, :cond_11

    aget-object v6, v6, v0

    if-eqz v6, :cond_10

    const/16 v8, 0x13

    invoke-virtual {p1, v8, v6}, Lky3;->y(ILusa;)V

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    if-eqz v0, :cond_13

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v5

    :goto_2
    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    array-length v8, v6

    if-ge v0, v8, :cond_13

    aget-object v6, v6, v0

    if-eqz v6, :cond_12

    const/16 v8, 0x14

    invoke-virtual {p1, v8, v6}, Lky3;->E(ILjava/lang/String;)V

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_13
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    cmp-long v0, v8, v2

    if-eqz v0, :cond_14

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v8, v9}, Lky3;->x(IJ)V

    :cond_14
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    if-eqz v0, :cond_15

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v5

    :goto_3
    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    array-length v8, v6

    if-ge v0, v8, :cond_15

    const/16 v8, 0x16

    aget v6, v6, v0

    invoke-virtual {p1, v8, v6}, Lky3;->w(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_15
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    if-eqz v0, :cond_16

    const/16 v6, 0x17

    invoke-virtual {p1, v6, v0}, Lky3;->y(ILusa;)V

    :cond_16
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    if-eqz v0, :cond_17

    const/16 v6, 0x18

    invoke-virtual {p1, v6, v0}, Lky3;->w(II)V

    :cond_17
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x19

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Lky3;->E(ILjava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    if-eqz v0, :cond_19

    const/16 v6, 0x1a

    invoke-virtual {p1, v6, v0}, Lky3;->y(ILusa;)V

    :cond_19
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    if-eqz v0, :cond_1a

    const/16 v6, 0x1b

    invoke-virtual {p1, v6, v0}, Lky3;->w(II)V

    :cond_1a
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    if-eqz v0, :cond_1b

    const/16 v6, 0x1c

    invoke-virtual {p1, v6, v0}, Lky3;->y(ILusa;)V

    :cond_1b
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    if-eqz v0, :cond_1c

    const/16 v6, 0x1d

    invoke-virtual {p1, v6, v0}, Lky3;->w(II)V

    :cond_1c
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v0, 0x1e

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Lky3;->E(ILjava/lang/String;)V

    :cond_1d
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    if-eqz v0, :cond_1e

    array-length v0, v0

    if-lez v0, :cond_1e

    move v0, v5

    :goto_4
    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    array-length v8, v6

    if-ge v0, v8, :cond_1e

    const/16 v8, 0x1f

    aget-wide v9, v6, v0

    invoke-virtual {p1, v8, v9, v10}, Lky3;->x(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1e
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    if-eqz v0, :cond_1f

    const/16 v6, 0x20

    invoke-virtual {p1, v6, v0}, Lky3;->w(II)V

    :cond_1f
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    if-eqz v0, :cond_20

    const/16 v6, 0x21

    invoke-virtual {p1, v6, v0}, Lky3;->y(ILusa;)V

    :cond_20
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_21

    const/16 v6, 0x22

    invoke-virtual {p1, v6, v0}, Lky3;->y(ILusa;)V

    :cond_21
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_22

    const/16 v6, 0x23

    invoke-virtual {p1, v6, v0}, Lky3;->y(ILusa;)V

    :cond_22
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    cmp-long v0, v8, v2

    if-eqz v0, :cond_23

    const/16 v0, 0x24

    invoke-virtual {p1, v0, v8, v9}, Lky3;->x(IJ)V

    :cond_23
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    if-eqz v0, :cond_24

    const/16 v6, 0x25

    invoke-virtual {p1, v6, v0}, Lky3;->r(IZ)V

    :cond_24
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    if-eqz v0, :cond_25

    const/16 v6, 0x26

    invoke-virtual {p1, v6, v0}, Lky3;->r(IZ)V

    :cond_25
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    if-eqz v0, :cond_26

    const/16 v6, 0x27

    invoke-virtual {p1, v6, v0}, Lky3;->r(IZ)V

    :cond_26
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    cmp-long v0, v8, v2

    if-eqz v0, :cond_27

    const/16 v0, 0x28

    invoke-virtual {p1, v0, v8, v9}, Lky3;->x(IJ)V

    :cond_27
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    if-eqz v0, :cond_28

    const/16 v6, 0x2a

    invoke-virtual {p1, v6, v0}, Lky3;->w(II)V

    :cond_28
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    if-eqz v0, :cond_29

    const/16 v6, 0x2b

    invoke-static {p1, v0, v6, v1, v7}, Lyn8;->d(Lky3;Ljava/util/Map;III)V

    :cond_29
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v0, 0x2c

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Lky3;->E(ILjava/lang/String;)V

    :cond_2a
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const/16 v0, 0x2d

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Lky3;->E(ILjava/lang/String;)V

    :cond_2b
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->unbindOkPanelCloseTime:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_2c

    const/16 v0, 0x2e

    invoke-virtual {p1, v0, v6, v7}, Lky3;->x(IJ)V

    :cond_2c
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    if-eqz v0, :cond_2d

    const/16 v6, 0x2f

    invoke-virtual {p1, v6, v0}, Lky3;->w(II)V

    :cond_2d
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    if-eqz v0, :cond_2e

    const/16 v6, 0x30

    invoke-virtual {p1, v6, v0}, Lky3;->y(ILusa;)V

    :cond_2e
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_2f

    const/16 v0, 0x31

    invoke-virtual {p1, v0, v6, v7}, Lky3;->x(IJ)V

    :cond_2f
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    if-eqz v0, :cond_30

    const/16 v6, 0x32

    invoke-virtual {p1, v6, v0}, Lky3;->w(II)V

    :cond_30
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_31

    const/16 v0, 0x33

    invoke-virtual {p1, v0, v6, v7}, Lky3;->x(IJ)V

    :cond_31
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_32

    const/16 v0, 0x34

    invoke-virtual {p1, v0, v6, v7}, Lky3;->x(IJ)V

    :cond_32
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_33

    const/16 v0, 0x35

    invoke-virtual {p1, v0, v6, v7}, Lky3;->x(IJ)V

    :cond_33
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_34

    const/16 v0, 0x36

    invoke-virtual {p1, v0, v6, v7}, Lky3;->x(IJ)V

    :cond_34
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_35

    const/16 v6, 0x38

    invoke-virtual {p1, v6, v0}, Lky3;->y(ILusa;)V

    :cond_35
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_36

    const/16 v6, 0x39

    invoke-virtual {p1, v6, v0}, Lky3;->y(ILusa;)V

    :cond_36
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_37

    const/16 v6, 0x3a

    invoke-virtual {p1, v6, v0}, Lky3;->y(ILusa;)V

    :cond_37
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    if-eqz v0, :cond_38

    const/16 v6, 0x3b

    invoke-virtual {p1, v6, v0}, Lky3;->y(ILusa;)V

    :cond_38
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_39

    const/16 v6, 0x3c

    invoke-virtual {p1, v6, v0}, Lky3;->y(ILusa;)V

    :cond_39
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_3a

    const/16 v0, 0x3e

    invoke-virtual {p1, v0, v6, v7}, Lky3;->x(IJ)V

    :cond_3a
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    sget-object v6, Lbh9;->i:[B

    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3b

    const/16 v0, 0x40

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    invoke-virtual {p1, v0, v6}, Lky3;->s(I[B)V

    :cond_3b
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_3c

    const/16 v0, 0x41

    invoke-virtual {p1, v0, v6, v7}, Lky3;->x(IJ)V

    :cond_3c
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->subscribedToUpdates:Z

    if-eqz v0, :cond_3d

    const/16 v6, 0x42

    invoke-virtual {p1, v6, v0}, Lky3;->r(IZ)V

    :cond_3d
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    if-eqz v0, :cond_3e

    const/16 v6, 0x43

    invoke-static {p1, v0, v6, v1, v1}, Lyn8;->d(Lky3;Ljava/util/Map;III)V

    :cond_3e
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_3f

    const/16 v6, 0x44

    invoke-virtual {p1, v6, v0, v1}, Lky3;->x(IJ)V

    :cond_3f
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatFoldersIds:[J

    if-eqz v0, :cond_40

    array-length v0, v0

    if-lez v0, :cond_40

    move v0, v5

    :goto_5
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatFoldersIds:[J

    array-length v6, v1

    if-ge v0, v6, :cond_40

    const/16 v6, 0x45

    aget-wide v7, v1, v0

    invoke-virtual {p1, v6, v7, v8}, Lky3;->x(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_40
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_41

    const/16 v6, 0x46

    invoke-virtual {p1, v6, v0, v1}, Lky3;->x(IJ)V

    :cond_41
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    if-eqz v0, :cond_42

    const/16 v1, 0x47

    invoke-virtual {p1, v1, v0}, Lky3;->r(IZ)V

    :cond_42
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    if-eqz v0, :cond_43

    const/16 v1, 0x48

    invoke-virtual {p1, v1, v0}, Lky3;->y(ILusa;)V

    :cond_43
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_44

    const/16 v6, 0x49

    invoke-virtual {p1, v6, v0, v1}, Lky3;->x(IJ)V

    :cond_44
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const/16 v0, 0x4a

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lky3;->E(ILjava/lang/String;)V

    :cond_45
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_46

    const/16 v4, 0x4b

    invoke-virtual {p1, v4, v0, v1}, Lky3;->x(IJ)V

    :cond_46
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_47

    const/16 v4, 0x4c

    invoke-virtual {p1, v4, v0, v1}, Lky3;->x(IJ)V

    :cond_47
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz v0, :cond_49

    array-length v0, v0

    if-lez v0, :cond_49

    :goto_6
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    array-length v1, v0

    if-ge v5, v1, :cond_49

    aget-object v0, v0, v5

    if-eqz v0, :cond_48

    const/16 v1, 0x4d

    invoke-virtual {p1, v1, v0}, Lky3;->y(ILusa;)V

    :cond_48
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_49
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudioVideoMsg:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_4a

    const/16 v1, 0x4e

    invoke-virtual {p1, v1, v0}, Lky3;->y(ILusa;)V

    :cond_4a
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatReactionsSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;

    if-eqz v0, :cond_4b

    const/16 v1, 0x4f

    invoke-virtual {p1, v1, v0}, Lky3;->y(ILusa;)V

    :cond_4b
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->participantSettings:I

    if-eqz v0, :cond_4c

    const/16 v1, 0x50

    invoke-virtual {p1, v1, v0}, Lky3;->w(II)V

    :cond_4c
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedLoadTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4d

    const/16 v4, 0x51

    invoke-virtual {p1, v4, v0, v1}, Lky3;->x(IJ)V

    :cond_4d
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->invitedBy:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4e

    const/16 v4, 0x52

    invoke-virtual {p1, v4, v0, v1}, Lky3;->x(IJ)V

    :cond_4e
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->joinRequestTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4f

    const/16 v4, 0x53

    invoke-virtual {p1, v4, v0, v1}, Lky3;->x(IJ)V

    :cond_4f
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->pendingJoinRequestsCount:I

    if-eqz v0, :cond_50

    const/16 v1, 0x54

    invoke-virtual {p1, v1, v0}, Lky3;->w(II)V

    :cond_50
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->liveStreamUpdateTime:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_51

    const/16 v2, 0x55

    invoke-virtual {p1, v2, v0, v1}, Lky3;->x(IJ)V

    :cond_51
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->liveStream:Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    if-eqz v0, :cond_52

    const/16 v1, 0x56

    invoke-virtual {p1, v1, v0}, Lky3;->y(ILusa;)V

    :cond_52
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->commentsBlacklistCount:I

    if-eqz v0, :cond_53

    const/16 v1, 0x57

    invoke-virtual {p1, v1, v0}, Lky3;->w(II)V

    :cond_53
    return-void
.end method
