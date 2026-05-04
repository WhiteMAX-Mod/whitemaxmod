.class public final Luy;
.super Lq2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Luy;->d:I

    .line 31
    sget-object v0, Laxc;->g1:Laxc;

    invoke-direct {p0, v0}, Lq2;-><init>(Laxc;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luy;->d:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lq2;-><init>(Laxc;)V

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "type"

    .line 4
    invoke-static {p1}, Lpc2;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, p1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    const-string p1, "sync"

    invoke-virtual {p0, p2, p3, p1}, Lq2;->h(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 7

    iput p1, p0, Luy;->d:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lq2;-><init>(Laxc;)V

    .line 8
    const-string p1, "chatIds"

    invoke-virtual {p0, p1, p2}, Lq2;->f(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lq2;-><init>(Laxc;)V

    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Lnq9;

    invoke-direct {v2}, Lnq9;-><init>()V

    .line 15
    iget-wide v3, v1, Lep;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "time"

    invoke-virtual {v2, v4, v3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-wide v3, v1, Lep;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "userId"

    invoke-virtual {v2, v4, v3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v3, "type"

    iget-object v4, v1, Lep;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v3, "event"

    iget-object v4, v1, Lep;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, v1, Lep;->f:Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v4, "params"

    invoke-virtual {v2, v4, v3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iget-wide v3, v1, Lep;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v1, "sessionId"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    invoke-virtual {v2}, Lnq9;->b()Lnq9;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_3
    const-string p1, "events"

    invoke-virtual {p0, p1, v0}, Lq2;->f(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "status can\'t be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Laxc;I)V
    .locals 0

    .line 1
    iput p2, p0, Luy;->d:I

    invoke-direct {p0, p1}, Lq2;-><init>(Laxc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Luy;->d:I

    .line 25
    sget-object v0, Laxc;->q3:Laxc;

    .line 26
    invoke-direct {p0, v0}, Lq2;-><init>(Laxc;)V

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "folderId"

    invoke-virtual {p0, v0, p1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    :goto_0
    array-length p1, p2

    if-nez p1, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    const-string p1, "userChatIds"

    invoke-virtual {p0, p1, p2}, Lq2;->g(Ljava/lang/String;[J)V

    :goto_1
    return-void
.end method


# virtual methods
.method public k()Z
    .locals 1

    iget v0, p0, Luy;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lq2;->k()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public l()Z
    .locals 1

    iget v0, p0, Luy;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lq2;->l()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public q()S
    .locals 1

    iget v0, p0, Luy;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lq2;->q()S

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Laxc;->c:Lldb;

    const/4 v0, 0x1

    return v0

    :pswitch_2
    sget-object v0, Laxc;->c:Lldb;

    const/4 v0, 0x5

    return v0

    :pswitch_3
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x30

    return v0

    :pswitch_4
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x1b

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r()I
    .locals 1

    iget v0, p0, Luy;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lq2;->r()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public v()Z
    .locals 1

    iget v0, p0, Luy;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lq2;->v()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
