.class public final synthetic Lp71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldl;JLr71;Le33;Lla;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lp71;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp71;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lp71;->b:J

    iput-object p4, p0, Lp71;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp71;->o:Ljava/lang/Object;

    iput-object p6, p0, Lp71;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmv9;Ljava/lang/String;Lwq9;JLjava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lp71;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp71;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp71;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp71;->o:Ljava/lang/Object;

    iput-wide p4, p0, Lp71;->b:J

    iput-object p6, p0, Lp71;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lp71;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp71;->c:Ljava/lang/Object;

    check-cast v0, Lmv9;

    iget-object v1, p0, Lp71;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lp71;->o:Ljava/lang/Object;

    check-cast v2, Lwq9;

    iget-wide v3, p0, Lp71;->b:J

    iget-object v5, p0, Lp71;->X:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast p1, Lj6e;

    invoke-interface {p1, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0}, Lmv9;->b()Ll4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lwq9;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lo6e;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v3, v4}, Lo6e;->b(IJ)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo6e;->b(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lo6e;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    const/4 p1, 0x0

    return-object p1

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lp71;->c:Ljava/lang/Object;

    check-cast v0, Ldl;

    iget-object v1, p0, Lp71;->d:Ljava/lang/Object;

    check-cast v1, Lr71;

    iget-object v2, p0, Lp71;->o:Ljava/lang/Object;

    check-cast v2, Le33;

    iget-object v3, p0, Lp71;->X:Ljava/lang/Object;

    check-cast v3, Lla;

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    iget-wide v4, v0, Ldl;->a:J

    invoke-static {v4, v5}, Lztb;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    invoke-virtual {p1, v4}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    move-result-object p1

    iget-object v4, v0, Ldl;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {p1, v4}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->setConversationParams(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    :cond_2
    iget-object v0, v0, Ldl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->setConversationId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    move-result-object p1

    iget-wide v4, p0, Lp71;->b:J

    invoke-static {v4, v5}, Lztb;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    iget-object v0, v1, Lr71;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz1;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-virtual {p1, v2}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Loq6;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-virtual {p1, v3}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Loq6;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
