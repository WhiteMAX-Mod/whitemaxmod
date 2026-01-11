.class public final synthetic Lo71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


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

    iput v0, p0, Lo71;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo71;->b:J

    iput-object p3, p0, Lo71;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo71;->d:Ljava/lang/Object;

    iput-object p5, p0, Lo71;->o:Ljava/lang/Object;

    iput-object p6, p0, Lo71;->X:Ljava/lang/Object;

    iput-object p7, p0, Lo71;->Y:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;JLwlf;Lr71;Lzx1;Lzy0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lo71;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo71;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lo71;->b:J

    iput-object p4, p0, Lo71;->d:Ljava/lang/Object;

    iput-object p5, p0, Lo71;->o:Ljava/lang/Object;

    iput-object p6, p0, Lo71;->X:Ljava/lang/Object;

    iput-object p7, p0, Lo71;->Y:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lo71;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lo71;->b:J

    iget-object v2, p0, Lo71;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lo71;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lo71;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lo71;->X:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lo71;->Y:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    check-cast p1, Lj6e;

    const-string v7, "INSERT OR REPLACE INTO contact_title (docid, link, allNormalizedTitles, allOriginalTitles, allNormalizedTitlesWithoutEmoji, allOriginalTitlesWithoutEmoji) VALUES(?, ?, ?, ?, ?, ?)"

    invoke-interface {p1, v7}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    const/4 v7, 0x1

    :try_start_0
    invoke-interface {p1, v7, v0, v1}, Lo6e;->b(IJ)V

    const/4 v0, 0x2

    if-nez v2, :cond_0

    invoke-interface {p1, v0}, Lo6e;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    invoke-interface {p1, v0, v2}, Lo6e;->D(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    if-nez v3, :cond_1

    invoke-interface {p1, v0}, Lo6e;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    if-nez v4, :cond_2

    invoke-interface {p1, v0}, Lo6e;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, v4}, Lo6e;->D(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    if-nez v5, :cond_3

    invoke-interface {p1, v0}, Lo6e;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, v5}, Lo6e;->D(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x6

    if-nez v6, :cond_4

    invoke-interface {p1, v0}, Lo6e;->e(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, v6}, Lo6e;->D(ILjava/lang/String;)V

    :goto_4
    invoke-interface {p1}, Lo6e;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    const/4 p1, 0x0

    return-object p1

    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lo71;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lo71;->d:Ljava/lang/Object;

    check-cast v1, Lwlf;

    iget-object v2, p0, Lo71;->o:Ljava/lang/Object;

    check-cast v2, Lr71;

    iget-object v3, p0, Lo71;->X:Ljava/lang/Object;

    check-cast v3, Lzx1;

    iget-object v4, p0, Lo71;->Y:Ljava/io/Serializable;

    check-cast v4, Lzy0;

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    move-result-object p1

    iget-wide v5, p0, Lo71;->b:J

    invoke-static {v5, v6}, Lztb;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    iget-boolean v0, v1, Lwlf;->b:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setStartWithVideo(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    iget-object v0, v2, Lr71;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz1;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {p1, v3}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Loq6;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {p1, v4}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Loq6;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/CreateConfParams;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
