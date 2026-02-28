.class public final synthetic Lv71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lqx9;Lls9;JLjava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lv71;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv71;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv71;->d:Ljava/lang/Object;

    iput-object p3, p0, Lv71;->o:Ljava/lang/Object;

    iput-wide p4, p0, Lv71;->b:J

    iput-object p6, p0, Lv71;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsm;JLx71;Lcz1;Lzb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lv71;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv71;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lv71;->b:J

    iput-object p4, p0, Lv71;->d:Ljava/lang/Object;

    iput-object p5, p0, Lv71;->o:Ljava/lang/Object;

    iput-object p6, p0, Lv71;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lv71;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv71;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lv71;->d:Ljava/lang/Object;

    check-cast v1, Lqx9;

    iget-object v2, p0, Lv71;->o:Ljava/lang/Object;

    check-cast v2, Lls9;

    iget-wide v3, p0, Lv71;->b:J

    iget-object v5, p0, Lv71;->X:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast p1, Lsde;

    invoke-interface {p1, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object p1

    :try_start_0
    invoke-virtual {v1}, Lqx9;->d()Lw6a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lls9;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lxde;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v3, v4}, Lxde;->b(IJ)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lxde;->b(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lxde;->u0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lv71;->c:Ljava/lang/Object;

    check-cast v0, Lsm;

    iget-object v1, p0, Lv71;->d:Ljava/lang/Object;

    check-cast v1, Lx71;

    iget-object v2, p0, Lv71;->o:Ljava/lang/Object;

    check-cast v2, Lcz1;

    iget-object v3, p0, Lv71;->X:Ljava/lang/Object;

    check-cast v3, Lzb;

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    iget-wide v4, v0, Lsm;->a:J

    invoke-static {v4, v5}, Lbxb;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    invoke-virtual {p1, v4}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    move-result-object p1

    iget-object v4, v0, Lsm;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {p1, v4}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->setConversationParams(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    :cond_1
    iget-object v0, v0, Lsm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->setConversationId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    move-result-object p1

    iget-wide v4, p0, Lv71;->b:J

    invoke-static {v4, v5}, Lbxb;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    iget-object v0, v1, Lx71;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc02;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-virtual {p1, v2}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Lks6;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-virtual {p1, v3}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Lks6;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
