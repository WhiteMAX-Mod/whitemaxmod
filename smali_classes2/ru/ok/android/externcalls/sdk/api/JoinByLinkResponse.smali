.class public final Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PARSER:Lf28;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf28;"
        }
    .end annotation
.end field


# instance fields
.field public final clientType:Ljava/lang/String;

.field public final deviceIndex:I

.field public final endpoint:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final isP2PForbidden:Z

.field public final stun:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation
.end field

.field public final token:Ljava/lang/String;

.field public final turn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation
.end field

.field public final wtEndpoint:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbx5;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lbx5;-><init>(I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->PARSER:Lf28;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;",
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->id:Ljava/lang/String;

    iput p9, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->deviceIndex:I

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->turn:Ljava/util/List;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->endpoint:Ljava/lang/String;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->wtEndpoint:Ljava/lang/String;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->token:Ljava/lang/String;

    iput-boolean p8, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->isP2PForbidden:Z

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->stun:Ljava/util/List;

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->clientType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo28;)Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->lambda$static$0(Lo28;)Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Lo28;)Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonParseException;
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0}, Lo28;->p()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v0

    move-object v6, v5

    move-object v4, v1

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    invoke-interface {p0}, Lo28;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Lo28;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "endpoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "stun_server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_2
    const-string v1, "wt_endpoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_3
    const-string v1, "turn_server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "device_idx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_6
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_7
    const-string v1, "p2p_forbidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_8
    const-string v1, "client_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move v3, v2

    :goto_1
    packed-switch v3, :pswitch_data_0

    invoke-interface {p0}, Lo28;->y()V

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p0}, Lo28;->L()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/api/TurnStunParser;->parseStun(Lo28;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lo28;->L()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/api/TurnStunParser;->parseTurn(Lo28;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p0}, Lo28;->C()I

    move-result v12

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p0}, Lo28;->L()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p0}, Lo28;->L()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p0}, Lo28;->j0()Z

    move-result v11

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p0}, Lo28;->L()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :cond_9
    invoke-interface {p0}, Lo28;->n()V

    new-instance v3, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;

    invoke-direct/range {v3 .. v12}, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xa5a04d2 -> :sswitch_8
        -0x10d1018 -> :sswitch_7
        0xd1b -> :sswitch_6
        0x696b9f9 -> :sswitch_5
        0x2e94c954 -> :sswitch_4
        0x31de9545 -> :sswitch_3
        0x54c2a8b7 -> :sswitch_2
        0x657dbe68 -> :sswitch_1
        0x67c71d95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toParams()Lru/ok/android/externcalls/sdk/api/ConversationParams;
    .locals 3

    .line 10
    new-instance v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/api/ConversationParams;-><init>()V

    .line 11
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->turn:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->stun:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->id:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->id:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->clientType:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->clientType:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->endpoint:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->endpoint:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->wtEndpoint:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->wtEndpoint:Ljava/lang/String;

    .line 18
    iget v2, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->deviceIndex:I

    iput v2, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->deviceIndex:I

    .line 19
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->token:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->token:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->stunTurnServers:Ljava/util/List;

    .line 21
    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->isP2PForbidden:Z

    iput-boolean v1, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->isP2PForbidden:Z

    return-object v0
.end method

.method public toParams(Lru/ok/android/externcalls/sdk/api/ConversationParams;)Lru/ok/android/externcalls/sdk/api/ConversationParams;
    .locals 4

    .line 1
    new-instance v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/api/ConversationParams;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->turn:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->rateCallData:Lru/ok/android/externcalls/sdk/rate/RateCallData;

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->rateCallData:Lru/ok/android/externcalls/sdk/rate/RateCallData;

    .line 4
    iget-object p1, p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->stunTurnServers:Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lru/ok/android/externcalls/sdk/rate/RateCallData;

    const/4 v2, 0x0

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p1, v2, v3}, Lru/ok/android/externcalls/sdk/rate/RateCallData;-><init>(ILjava/util/List;)V

    iput-object p1, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->rateCallData:Lru/ok/android/externcalls/sdk/rate/RateCallData;

    .line 6
    :goto_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->endpoint:Ljava/lang/String;

    iput-object p1, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->endpoint:Ljava/lang/String;

    .line 7
    iget p1, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->deviceIndex:I

    iput p1, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->deviceIndex:I

    .line 8
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->token:Ljava/lang/String;

    iput-object p1, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->token:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->stunTurnServers:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JoinByLinkResponse{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', deviceIndex=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->deviceIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', turn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->turn:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endpoint=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->endpoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', wtEndpoint=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->wtEndpoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', token=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->token:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Lqf7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
