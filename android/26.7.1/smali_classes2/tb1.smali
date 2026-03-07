.class public final synthetic Ltb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic X:Ld31;

.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:J

.field public final synthetic c:Lzkg;

.field public final synthetic d:Lwb1;

.field public final synthetic o:Ld32;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;JLzkg;Lwb1;Ld32;Ld31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb1;->a:Lorg/json/JSONObject;

    iput-wide p2, p0, Ltb1;->b:J

    iput-object p4, p0, Ltb1;->c:Lzkg;

    iput-object p5, p0, Ltb1;->d:Lwb1;

    iput-object p6, p0, Ltb1;->o:Ld32;

    iput-object p7, p0, Ltb1;->X:Ld31;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    iget-object v0, p0, Ltb1;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    move-result-object p1

    iget-wide v0, p0, Ltb1;->b:J

    invoke-static {v0, v1}, Ldfc;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    iget-object v0, p0, Ltb1;->c:Lzkg;

    iget-boolean v0, v0, Lzkg;->b:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setStartWithVideo(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    iget-object v0, p0, Ltb1;->d:Lwb1;

    iget-object v0, v0, Lwb1;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll42;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    iget-object v0, p0, Ltb1;->o:Ld32;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Le37;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    iget-object v0, p0, Ltb1;->X:Ld31;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Le37;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/CreateConfParams;

    move-result-object p1

    return-object p1
.end method
