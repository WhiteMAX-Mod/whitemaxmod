.class public final Ltw;
.super Li0h;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ltw;->c:I

    .line 41
    sget-object v0, Lqyb;->j1:Lqyb;

    invoke-direct {p0, v0}, Li0h;-><init>(Lqyb;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 7

    iput p1, p0, Ltw;->c:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Li0h;-><init>(Lqyb;)V

    .line 3
    const-string p1, "chatIds"

    invoke-virtual {p0, p1, p2}, Li0h;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Li0h;-><init>(Lqyb;)V

    if-eqz p2, :cond_4

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v2, Lp29;

    invoke-direct {v2}, Lp29;-><init>()V

    .line 10
    iget-wide v3, v1, Leo;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "time"

    invoke-virtual {v2, v4, v3}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v3, v1, Leo;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "userId"

    invoke-virtual {v2, v4, v3}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v3, "type"

    iget-object v4, v1, Leo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v3, "event"

    iget-object v4, v1, Leo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v3, v1, Leo;->f:Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v4, "params"

    invoke-virtual {v2, v4, v3}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    iget-wide v3, v1, Leo;->c:J

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

    invoke-virtual {v2, v1, v3}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    invoke-virtual {v2}, Lp29;->b()Lp29;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    const-string p1, "events"

    invoke-virtual {p0, p1, v0}, Li0h;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "status can\'t be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I[J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltw;->c:I

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Li0h;-><init>(Lqyb;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 21
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "type"

    .line 23
    invoke-static {p1}, Ldtg;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p0, v0, p1}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string p1, "ids"

    invoke-virtual {p0, p1, p2}, Li0h;->e(Ljava/lang/String;[J)V

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ids must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(JJJI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltw;->c:I

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Li0h;-><init>(Lqyb;)V

    if-eqz p7, :cond_0

    .line 29
    const-string v0, "type"

    .line 30
    invoke-static {p7}, Ldtg;->f(I)Ljava/lang/String;

    move-result-object p7

    .line 31
    invoke-virtual {p0, v0, p7}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    const-string p7, "sync"

    invoke-virtual {p0, p1, p2, p7}, Li0h;->f(JLjava/lang/String;)V

    const-wide/16 p1, 0x0

    cmp-long p7, p3, p1

    if-eqz p7, :cond_1

    .line 33
    const-string p7, "chatId"

    invoke-virtual {p0, p3, p4, p7}, Li0h;->f(JLjava/lang/String;)V

    :cond_1
    cmp-long p1, p5, p1

    if-eqz p1, :cond_2

    .line 34
    const-string p1, "userId"

    invoke-virtual {p0, p5, p6, p1}, Li0h;->f(JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltw;->c:I

    .line 35
    sget-object v0, Lqyb;->G3:Lqyb;

    .line 36
    invoke-direct {p0, v0}, Li0h;-><init>(Lqyb;)V

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "folderId"

    invoke-virtual {p0, v0, p1}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    :goto_0
    array-length p1, p2

    if-nez p1, :cond_2

    goto :goto_1

    .line 40
    :cond_2
    const-string p1, "userChatIds"

    invoke-virtual {p0, p1, p2}, Li0h;->e(Ljava/lang/String;[J)V

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lqyb;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltw;->c:I

    invoke-direct {p0, p1}, Li0h;-><init>(Lqyb;)V

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    iget v0, p0, Ltw;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Li0h;->i()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Ltw;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Li0h;->j()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public k()S
    .locals 1

    iget v0, p0, Ltw;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Li0h;->k()S

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Lqyb;->c:Liwa;

    const/4 v0, 0x1

    return v0

    :pswitch_2
    sget-object v0, Lqyb;->c:Liwa;

    const/4 v0, 0x5

    return v0

    :pswitch_3
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x30

    return v0

    :pswitch_4
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x1b

    return v0

    :pswitch_5
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x1c

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l()I
    .locals 1

    iget v0, p0, Ltw;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Li0h;->l()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public o()Z
    .locals 1

    iget v0, p0, Ltw;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Li0h;->o()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
