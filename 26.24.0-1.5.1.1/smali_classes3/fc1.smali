.class public final Lfc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb52;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lb52;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc1;->a:Lb52;

    iput-object p2, p0, Lfc1;->b:Lon8;

    iput-object p3, p0, Lfc1;->c:Lon8;

    return-void
.end method

.method public static final b(Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;Ltz1;Lorg/json/JSONObject;Lfc1;Ljxf;Lcp1;Lp31;)Lru/ok/android/externcalls/sdk/factory/StartCallParams;
    .locals 4

    iget-object v0, p1, Ltz1;->b:Ljava/lang/String;

    sget-object v1, Lmm4;->b:Letg;

    :try_start_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lg6e;

    invoke-direct {v2, v1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    nop

    instance-of v2, v1, Lg6e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ljava/util/UUID;

    invoke-static {v0}, Lmm4;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, v1

    :cond_1
    invoke-virtual {p0, v3}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->setConversationId(Ljava/util/UUID;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    move-result-object p0

    iget-wide v0, p1, Ltz1;->a:J

    invoke-static {v0, v1}, Li6c;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

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

    invoke-virtual {p3}, Lfc1;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Li6c;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    iget-boolean p1, p4, Ljxf;->b:Z

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setStartWithVideo(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    iget-object p1, p3, Lfc1;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk52;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    invoke-virtual {p0, p5}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Lx57;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    invoke-virtual {p0, p6}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Lx57;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/StartCallParams;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;Lrz1;Lorg/json/JSONObject;Lfc1;Ljxf;Lcp1;Lp31;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams;
    .locals 2

    iget-wide v0, p1, Lrz1;->a:J

    invoke-virtual {p0, v0, v1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->setChatId(J)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    move-result-object p0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    move-result-object p0

    invoke-virtual {p3}, Lfc1;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Li6c;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    iget-boolean p1, p4, Ljxf;->b:Z

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setStartWithVideo(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    iget-object p1, p3, Lfc1;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk52;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {p0, p5}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Lx57;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {p0, p6}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Lx57;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/CreateConfParams;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;Lorg/json/JSONObject;Ljava/lang/String;Lfc1;Ljxf;Lcp1;Lp31;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;
    .locals 0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;->setLink(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    move-result-object p0

    invoke-virtual {p3}, Lfc1;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Li6c;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    iget-boolean p1, p4, Ljxf;->b:Z

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setStartWithVideo(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    iget-object p1, p3, Lfc1;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk52;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-virtual {p0, p5}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Lx57;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-virtual {p0, p6}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Lx57;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ltz1;Ljxf;ZLcp1;Lp31;)Lec1;
    .locals 9

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    iget-boolean v1, p2, Ljxf;->b:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lfc1;->a:Lb52;

    invoke-static {v0}, Lb52;->a(Lb52;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v8

    if-eqz p3, :cond_0

    new-instance p3, Lcc1;

    new-instance v0, Lac1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lac1;-><init>(Ltz1;Lorg/json/JSONObject;Lfc1;Ljxf;Lcp1;Lp31;I)V

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->callLazy(Lx57;)Lru/ok/android/externcalls/sdk/LazyConversation;

    move-result-object p0

    invoke-direct {p3, p0}, Lcc1;-><init>(Lru/ok/android/externcalls/sdk/LazyConversation;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    new-instance p3, Ldc1;

    new-instance v0, Lac1;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lac1;-><init>(Ltz1;Lorg/json/JSONObject;Lfc1;Ljxf;Lcp1;Lp31;I)V

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->call(Lx57;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    invoke-direct {p3, p0}, Ldc1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;)V

    :goto_0
    new-instance p0, Lec1;

    const/4 p1, 0x1

    const/16 p2, 0x78

    invoke-direct {p0, p3, v1, p1, p2}, Lec1;-><init>(Lsxk;Lazk;ZI)V

    return-object p0
.end method

.method public final c(Lrz1;Ljxf;ZZLcp1;Lp31;)Lec1;
    .locals 8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "chat_id"

    iget-wide v3, p1, Lrz1;->a:J

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_video"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p3, p0, Lfc1;->a:Lb52;

    invoke-static {p3}, Lb52;->a(Lb52;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object p3

    if-eqz p4, :cond_0

    new-instance p4, Lcc1;

    new-instance v0, Lbc1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lbc1;-><init>(Lrz1;Lorg/json/JSONObject;Lfc1;Ljxf;Lcp1;Lp31;I)V

    invoke-virtual {p3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoomLazy(Lx57;)Lru/ok/android/externcalls/sdk/LazyConversation;

    move-result-object p0

    invoke-direct {p4, p0}, Lcc1;-><init>(Lru/ok/android/externcalls/sdk/LazyConversation;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p6

    new-instance p4, Ldc1;

    new-instance v0, Lbc1;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lbc1;-><init>(Lrz1;Lorg/json/JSONObject;Lfc1;Ljxf;Lcp1;Lp31;I)V

    invoke-virtual {p3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoom(Lx57;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    invoke-direct {p4, p0}, Ldc1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;)V

    :goto_0
    new-instance p0, Lec1;

    const/4 p1, 0x1

    const/16 p2, 0x78

    invoke-direct {p0, p4, v1, p1, p2}, Lec1;-><init>(Lsxk;Lazk;ZI)V

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lfc1;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq12;

    iget-object p0, p0, Lq12;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;ZLjxf;ZZLcp1;Lp31;)Lec1;
    .locals 8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p4, p0, Lfc1;->a:Lb52;

    invoke-static {p4}, Lb52;->a(Lb52;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object p4

    if-eqz p5, :cond_0

    new-instance p5, Lcc1;

    new-instance v0, Lzb1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lzb1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lfc1;Ljxf;Lcp1;Lp31;I)V

    invoke-virtual {p4, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLinkLazy(Lx57;)Lru/ok/android/externcalls/sdk/LazyConversation;

    move-result-object p0

    invoke-direct {p5, p0}, Lcc1;-><init>(Lru/ok/android/externcalls/sdk/LazyConversation;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    new-instance p5, Ldc1;

    new-instance v0, Lzb1;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lzb1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lfc1;Ljxf;Lcp1;Lp31;I)V

    invoke-virtual {p4, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLink(Lx57;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    invoke-direct {p5, p0}, Ldc1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;)V

    :goto_0
    new-instance p0, Lec1;

    new-instance p1, Lsz1;

    invoke-direct {p1, v2, p2}, Lsz1;-><init>(Ljava/lang/String;Z)V

    xor-int/lit8 p2, p2, 0x1

    const/16 p3, 0x78

    invoke-direct {p0, p5, p1, p2, p3}, Lec1;-><init>(Lsxk;Lazk;ZI)V

    return-object p0
.end method
