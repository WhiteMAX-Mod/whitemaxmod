.class public final synthetic Lsb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic X:Ld32;

.field public final synthetic Y:Ld31;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:J

.field public final synthetic d:Lzkg;

.field public final synthetic o:Lwb1;


# direct methods
.method public synthetic constructor <init>(Lfy1;Lorg/json/JSONObject;JLzkg;Lwb1;Ld32;Ld31;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lsb1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsb1;->b:Lorg/json/JSONObject;

    iput-wide p3, p0, Lsb1;->c:J

    iput-object p5, p0, Lsb1;->d:Lzkg;

    iput-object p6, p0, Lsb1;->o:Lwb1;

    iput-object p7, p0, Lsb1;->X:Ld32;

    iput-object p8, p0, Lsb1;->Y:Ld31;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;JLzkg;Lwb1;Ld32;Ld31;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lsb1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb1;->b:Lorg/json/JSONObject;

    iput-object p2, p0, Lsb1;->Z:Ljava/lang/Object;

    iput-wide p3, p0, Lsb1;->c:J

    iput-object p5, p0, Lsb1;->d:Lzkg;

    iput-object p6, p0, Lsb1;->o:Lwb1;

    iput-object p7, p0, Lsb1;->X:Ld32;

    iput-object p8, p0, Lsb1;->Y:Ld31;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsb1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsb1;->Z:Ljava/lang/Object;

    check-cast v0, Lfy1;

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    iget-wide v0, v0, Lfy1;->a:J

    invoke-static {v0, v1}, Ldfc;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    move-result-object p1

    iget-object v0, p0, Lsb1;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->setWatchTogetherEnabledForAll(Z)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    move-result-object p1

    iget-wide v0, p0, Lsb1;->c:J

    invoke-static {v0, v1}, Ldfc;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    iget-object v0, p0, Lsb1;->d:Lzkg;

    iget-boolean v0, v0, Lzkg;->b:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setStartWithVideo(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    iget-object v0, p0, Lsb1;->o:Lwb1;

    iget-object v0, v0, Lwb1;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll42;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    iget-object v0, p0, Lsb1;->X:Ld32;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Le37;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    iget-object v0, p0, Lsb1;->Y:Ld31;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Le37;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/StartCallParams;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lsb1;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    iget-object v1, p0, Lsb1;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;->setLink(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    move-result-object p1

    iget-wide v0, p0, Lsb1;->c:J

    invoke-static {v0, v1}, Ldfc;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    iget-object v0, p0, Lsb1;->d:Lzkg;

    iget-boolean v0, v0, Lzkg;->b:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setStartWithVideo(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    iget-object v0, p0, Lsb1;->o:Lwb1;

    iget-object v0, v0, Lwb1;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll42;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    iget-object v0, p0, Lsb1;->X:Ld32;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Le37;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    iget-object v0, p0, Lsb1;->Y:Ld31;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Le37;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
