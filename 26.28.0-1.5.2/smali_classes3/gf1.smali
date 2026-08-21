.class public final Lgf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La92;

.field public final b:Lny8;

.field public final c:Lny8;


# direct methods
.method public constructor <init>(La92;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf1;->a:La92;

    iput-object p2, p0, Lgf1;->b:Lny8;

    iput-object p3, p0, Lgf1;->c:Lny8;

    return-void
.end method

.method public static final b(Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;Lm32;Lorg/json/JSONObject;Lgf1;Lhhg;Los1;Ln61;)Lru/ok/android/externcalls/sdk/factory/StartCallParams;
    .locals 4

    iget-object v0, p1, Lm32;->b:Ljava/lang/String;

    sget-object v1, Lns4;->b:Lifh;

    :try_start_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lpoe;

    invoke-direct {v2, v1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    nop

    instance-of v2, v1, Lpoe;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ljava/util/UUID;

    invoke-static {v0}, Lns4;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, v1

    :cond_1
    invoke-virtual {p0, v3}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->setConversationId(Ljava/util/UUID;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    move-result-object p0

    iget-wide v0, p1, Lm32;->a:J

    invoke-static {v0, v1}, Lanc;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    move-result-object p0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->setWatchTogetherEnabledForAll(Z)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    move-result-object p0

    invoke-virtual {p3}, Lgf1;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Lanc;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    iget-boolean p1, p4, Lhhg;->b:Z

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setStartWithVideo(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    iget-object p1, p3, Lgf1;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll92;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    invoke-virtual {p0, p5}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Lcf7;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    invoke-virtual {p0, p6}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Lcf7;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/StartCallParams;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;Lk32;Lorg/json/JSONObject;Lgf1;Lhhg;Los1;Ln61;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams;
    .locals 2

    iget-wide v0, p1, Lk32;->a:J

    invoke-virtual {p0, v0, v1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->setChatId(J)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    move-result-object p0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    move-result-object p0

    invoke-virtual {p3}, Lgf1;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Lanc;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    iget-boolean p1, p4, Lhhg;->b:Z

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setStartWithVideo(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    iget-object p1, p3, Lgf1;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll92;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {p0, p5}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Lcf7;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {p0, p6}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Lcf7;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/CreateConfParams;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;Lorg/json/JSONObject;Ljava/lang/String;Lgf1;Lhhg;Los1;Ln61;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;
    .locals 0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;->setLink(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    move-result-object p0

    invoke-virtual {p3}, Lgf1;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Lanc;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    iget-boolean p1, p4, Lhhg;->b:Z

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setStartWithVideo(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    iget-object p1, p3, Lgf1;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll92;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-virtual {p0, p5}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Lcf7;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-virtual {p0, p6}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Lcf7;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lm32;Lhhg;ZLos1;Ln61;)Lff1;
    .locals 9

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    iget-boolean v1, p2, Lhhg;->b:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lgf1;->a:La92;

    invoke-static {v0}, La92;->a(La92;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v8

    if-eqz p3, :cond_0

    new-instance p3, Ldf1;

    new-instance v0, Lbf1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lbf1;-><init>(Lm32;Lorg/json/JSONObject;Lgf1;Lhhg;Los1;Ln61;I)V

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->callLazy(Lcf7;)Lru/ok/android/externcalls/sdk/LazyConversation;

    move-result-object p0

    invoke-direct {p3, p0}, Ldf1;-><init>(Lru/ok/android/externcalls/sdk/LazyConversation;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    new-instance p3, Lef1;

    new-instance v0, Lbf1;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lbf1;-><init>(Lm32;Lorg/json/JSONObject;Lgf1;Lhhg;Los1;Ln61;I)V

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->call(Lcf7;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    invoke-direct {p3, p0}, Lef1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;)V

    :goto_0
    new-instance p0, Lff1;

    const/4 p1, 0x1

    const/16 p2, 0x78

    invoke-direct {p0, p3, v1, p1, p2}, Lff1;-><init>(Lkgl;Lphl;ZI)V

    return-object p0
.end method

.method public final c(Lk32;Lhhg;ZZLos1;Ln61;)Lff1;
    .locals 8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "chat_id"

    iget-wide v3, p1, Lk32;->a:J

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_video"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p3, p0, Lgf1;->a:La92;

    invoke-static {p3}, La92;->a(La92;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object p3

    if-eqz p4, :cond_0

    new-instance p4, Ldf1;

    new-instance v0, Lcf1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcf1;-><init>(Lk32;Lorg/json/JSONObject;Lgf1;Lhhg;Los1;Ln61;I)V

    invoke-virtual {p3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoomLazy(Lcf7;)Lru/ok/android/externcalls/sdk/LazyConversation;

    move-result-object p0

    invoke-direct {p4, p0}, Ldf1;-><init>(Lru/ok/android/externcalls/sdk/LazyConversation;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p6

    new-instance p4, Lef1;

    new-instance v0, Lcf1;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcf1;-><init>(Lk32;Lorg/json/JSONObject;Lgf1;Lhhg;Los1;Ln61;I)V

    invoke-virtual {p3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoom(Lcf7;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    invoke-direct {p4, p0}, Lef1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;)V

    :goto_0
    new-instance p0, Lff1;

    const/4 p1, 0x1

    const/16 p2, 0x78

    invoke-direct {p0, p4, v1, p1, p2}, Lff1;-><init>(Lkgl;Lphl;ZI)V

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lgf1;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    iget-object p0, p0, Lj52;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;ZLhhg;ZZLos1;Ln61;)Lff1;
    .locals 8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p4, p0, Lgf1;->a:La92;

    invoke-static {p4}, La92;->a(La92;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object p4

    if-eqz p5, :cond_0

    new-instance p5, Ldf1;

    new-instance v0, Laf1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Laf1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lgf1;Lhhg;Los1;Ln61;I)V

    invoke-virtual {p4, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLinkLazy(Lcf7;)Lru/ok/android/externcalls/sdk/LazyConversation;

    move-result-object p0

    invoke-direct {p5, p0}, Ldf1;-><init>(Lru/ok/android/externcalls/sdk/LazyConversation;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    new-instance p5, Lef1;

    new-instance v0, Laf1;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Laf1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lgf1;Lhhg;Los1;Ln61;I)V

    invoke-virtual {p4, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLink(Lcf7;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    invoke-direct {p5, p0}, Lef1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;)V

    :goto_0
    new-instance p0, Lff1;

    new-instance p1, Ll32;

    invoke-direct {p1, v2, p2}, Ll32;-><init>(Ljava/lang/String;Z)V

    xor-int/lit8 p2, p2, 0x1

    const/16 p3, 0x78

    invoke-direct {p0, p5, p1, p2, p3}, Lff1;-><init>(Lkgl;Lphl;ZI)V

    return-object p0
.end method
