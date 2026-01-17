.class public final synthetic Lh71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/io/Serializable;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lh71;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh71;->b:J

    iput-object p3, p0, Lh71;->c:Ljava/lang/Object;

    iput-object p4, p0, Lh71;->d:Ljava/lang/Object;

    iput-object p5, p0, Lh71;->o:Ljava/lang/Object;

    iput-object p6, p0, Lh71;->X:Ljava/lang/Object;

    iput-object p7, p0, Lh71;->Y:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;JLcnf;Lk71;Lrx1;Lsy0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lh71;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh71;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lh71;->b:J

    iput-object p4, p0, Lh71;->d:Ljava/lang/Object;

    iput-object p5, p0, Lh71;->o:Ljava/lang/Object;

    iput-object p6, p0, Lh71;->X:Ljava/lang/Object;

    iput-object p7, p0, Lh71;->Y:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lh71;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lh71;->b:J

    iget-object v2, p0, Lh71;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lh71;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lh71;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lh71;->X:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lh71;->Y:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    check-cast p1, Lf7e;

    const-string v7, "INSERT OR REPLACE INTO contact_title (docid, link, allNormalizedTitles, allOriginalTitles, allNormalizedTitlesWithoutEmoji, allOriginalTitlesWithoutEmoji) VALUES(?, ?, ?, ?, ?, ?)"

    invoke-interface {p1, v7}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object p1

    const/4 v7, 0x1

    :try_start_0
    invoke-interface {p1, v7, v0, v1}, Lk7e;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2}, Lk7e;->G(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v3}, Lk7e;->G(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {p1, v0, v4}, Lk7e;->G(ILjava/lang/String;)V

    const/4 v0, 0x5

    if-nez v5, :cond_0

    invoke-interface {p1, v0}, Lk7e;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v0, v5}, Lk7e;->G(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x6

    if-nez v6, :cond_1

    invoke-interface {p1, v0}, Lk7e;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, v6}, Lk7e;->G(ILjava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Lk7e;->t0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lh71;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lh71;->d:Ljava/lang/Object;

    check-cast v1, Lcnf;

    iget-object v2, p0, Lh71;->o:Ljava/lang/Object;

    check-cast v2, Lk71;

    iget-object v3, p0, Lh71;->X:Ljava/lang/Object;

    check-cast v3, Lrx1;

    iget-object v4, p0, Lh71;->Y:Ljava/io/Serializable;

    check-cast v4, Lsy0;

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    move-result-object p1

    iget-wide v5, p0, Lh71;->b:J

    invoke-static {v5, v6}, Llub;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    iget-boolean v0, v1, Lcnf;->b:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setStartWithVideo(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    iget-object v0, v2, Lk71;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy1;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {p1, v3}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Lnq6;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {p1, v4}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Lnq6;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/CreateConfParams;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
