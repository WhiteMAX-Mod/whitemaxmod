.class public final Lae1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj72;

.field public final b:Lks8;

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Lj72;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae1;->a:Lj72;

    iput-object p2, p0, Lae1;->b:Lks8;

    iput-object p3, p0, Lae1;->c:Lks8;

    return-void
.end method

.method public static final b(Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;Lz12;Lorg/json/JSONObject;Lae1;Lf7g;Ldr1;Lm51;)Lru/ok/android/externcalls/sdk/factory/StartCallParams;
    .locals 4

    iget-object v0, p1, Lz12;->b:Ljava/lang/String;

    sget-object v1, Lip4;->b:Lj3h;

    :try_start_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lrfe;

    invoke-direct {v2, v1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    nop

    instance-of v2, v1, Lrfe;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ljava/util/UUID;

    invoke-static {v0}, Lip4;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, v1

    :cond_1
    invoke-virtual {p0, v3}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->setConversationId(Ljava/util/UUID;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    move-result-object p0

    iget-wide v0, p1, Lz12;->a:J

    invoke-static {v0, v1}, Llfc;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

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

    invoke-virtual {p3}, Lae1;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Llfc;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    iget-boolean p1, p4, Lf7g;->b:Z

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setStartWithVideo(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    iget-object p1, p3, Lae1;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    invoke-virtual {p0, p5}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Lx97;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    invoke-virtual {p0, p6}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Lx97;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/StartCallParams;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;Lx12;Lorg/json/JSONObject;Lae1;Lf7g;Ldr1;Lm51;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams;
    .locals 2

    iget-wide v0, p1, Lx12;->a:J

    invoke-virtual {p0, v0, v1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->setChatId(J)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    move-result-object p0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    move-result-object p0

    invoke-virtual {p3}, Lae1;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Llfc;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    iget-boolean p1, p4, Lf7g;->b:Z

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setStartWithVideo(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    iget-object p1, p3, Lae1;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {p0, p5}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Lx97;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {p0, p6}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Lx97;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/CreateConfParams;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;Lorg/json/JSONObject;Ljava/lang/String;Lae1;Lf7g;Ldr1;Lm51;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;
    .locals 0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;->setLink(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    move-result-object p0

    invoke-virtual {p3}, Lae1;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Llfc;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    iget-boolean p1, p4, Lf7g;->b:Z

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setStartWithVideo(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    iget-object p1, p3, Lae1;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-virtual {p0, p5}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Lx97;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-virtual {p0, p6}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Lx97;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lz12;Lf7g;ZLdr1;Lm51;)Lzd1;
    .locals 9

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    iget-boolean v1, p2, Lf7g;->b:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lae1;->a:Lj72;

    invoke-static {v0}, Lj72;->a(Lj72;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v8

    if-eqz p3, :cond_0

    new-instance p3, Lxd1;

    new-instance v0, Lvd1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lvd1;-><init>(Lz12;Lorg/json/JSONObject;Lae1;Lf7g;Ldr1;Lm51;I)V

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->callLazy(Lx97;)Lru/ok/android/externcalls/sdk/LazyConversation;

    move-result-object p0

    invoke-direct {p3, p0}, Lxd1;-><init>(Lru/ok/android/externcalls/sdk/LazyConversation;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    new-instance p3, Lyd1;

    new-instance v0, Lvd1;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lvd1;-><init>(Lz12;Lorg/json/JSONObject;Lae1;Lf7g;Ldr1;Lm51;I)V

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->call(Lx97;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    invoke-direct {p3, p0}, Lyd1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;)V

    :goto_0
    new-instance p0, Lzd1;

    const/4 p1, 0x1

    const/16 p2, 0x78

    invoke-direct {p0, p3, v1, p1, p2}, Lzd1;-><init>(Lz1l;Lr2l;ZI)V

    return-object p0
.end method

.method public final c(Lx12;Lf7g;ZZLdr1;Lm51;)Lzd1;
    .locals 8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "chat_id"

    iget-wide v3, p1, Lx12;->a:J

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_video"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p3, p0, Lae1;->a:Lj72;

    invoke-static {p3}, Lj72;->a(Lj72;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object p3

    if-eqz p4, :cond_0

    new-instance p4, Lxd1;

    new-instance v0, Lwd1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lwd1;-><init>(Lx12;Lorg/json/JSONObject;Lae1;Lf7g;Ldr1;Lm51;I)V

    invoke-virtual {p3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoomLazy(Lx97;)Lru/ok/android/externcalls/sdk/LazyConversation;

    move-result-object p0

    invoke-direct {p4, p0}, Lxd1;-><init>(Lru/ok/android/externcalls/sdk/LazyConversation;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p6

    new-instance p4, Lyd1;

    new-instance v0, Lwd1;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lwd1;-><init>(Lx12;Lorg/json/JSONObject;Lae1;Lf7g;Ldr1;Lm51;I)V

    invoke-virtual {p3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoom(Lx97;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    invoke-direct {p4, p0}, Lyd1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;)V

    :goto_0
    new-instance p0, Lzd1;

    const/4 p1, 0x1

    const/16 p2, 0x78

    invoke-direct {p0, p4, v1, p1, p2}, Lzd1;-><init>(Lz1l;Lr2l;ZI)V

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lae1;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv32;

    iget-object p0, p0, Lv32;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;ZLf7g;ZZLdr1;Lm51;)Lzd1;
    .locals 8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p4, p0, Lae1;->a:Lj72;

    invoke-static {p4}, Lj72;->a(Lj72;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object p4

    if-eqz p5, :cond_0

    new-instance p5, Lxd1;

    new-instance v0, Lud1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lud1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lae1;Lf7g;Ldr1;Lm51;I)V

    invoke-virtual {p4, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLinkLazy(Lx97;)Lru/ok/android/externcalls/sdk/LazyConversation;

    move-result-object p0

    invoke-direct {p5, p0}, Lxd1;-><init>(Lru/ok/android/externcalls/sdk/LazyConversation;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    new-instance p5, Lyd1;

    new-instance v0, Lud1;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lud1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lae1;Lf7g;Ldr1;Lm51;I)V

    invoke-virtual {p4, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLink(Lx97;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    invoke-direct {p5, p0}, Lyd1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;)V

    :goto_0
    new-instance p0, Lzd1;

    new-instance p1, Ly12;

    invoke-direct {p1, v2, p2}, Ly12;-><init>(Ljava/lang/String;Z)V

    xor-int/lit8 p2, p2, 0x1

    const/16 p3, 0x78

    invoke-direct {p0, p5, p1, p2, p3}, Lzd1;-><init>(Lz1l;Lr2l;ZI)V

    return-object p0
.end method
