.class public final Lmw;
.super Ljlg;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lmw;->c:I

    .line 39
    sget-object v0, Lsrb;->g1:Lsrb;

    invoke-direct {p0, v0}, Ljlg;-><init>(Lsrb;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmw;->c:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljlg;-><init>(Lsrb;)V

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "type"

    .line 4
    invoke-static {p1}, Lvdg;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, p1}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    const-string p1, "sync"

    invoke-virtual {p0, p2, p3, p1}, Ljlg;->f(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I[J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmw;->c:I

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ljlg;-><init>(Lsrb;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 8
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "type"

    .line 10
    invoke-static {p1}, Lvdg;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string p1, "ids"

    invoke-virtual {p0, p1, p2}, Ljlg;->e(Ljava/lang/String;[J)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ids must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;[J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lmw;->c:I

    .line 33
    sget-object v0, Lsrb;->G3:Lsrb;

    .line 34
    invoke-direct {p0, v0}, Ljlg;-><init>(Lsrb;)V

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "folderId"

    invoke-virtual {p0, v0, p1}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    :goto_0
    array-length p1, p2

    if-nez p1, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    const-string p1, "userChatIds"

    invoke-virtual {p0, p1, p2}, Ljlg;->e(Ljava/lang/String;[J)V

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 7

    iput p2, p0, Lmw;->c:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p2}, Ljlg;-><init>(Lsrb;)V

    .line 16
    const-string p2, "chatIds"

    invoke-virtual {p0, p2, p1}, Ljlg;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    .line 17
    invoke-direct {p0, p2}, Ljlg;-><init>(Lsrb;)V

    if-eqz p1, :cond_4

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v2, Lkv8;

    invoke-direct {v2}, Lkv8;-><init>()V

    .line 23
    iget-wide v3, v1, Lrn;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "time"

    invoke-virtual {v2, v4, v3}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-wide v3, v1, Lrn;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "userId"

    invoke-virtual {v2, v4, v3}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v3, "type"

    iget-object v4, v1, Lrn;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v3, "event"

    iget-object v4, v1, Lrn;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v3, v1, Lrn;->f:Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v4, "params"

    invoke-virtual {v2, v4, v3}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    iget-wide v3, v1, Lrn;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v1, "sessionId"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_2
    invoke-virtual {v2}, Lkv8;->b()Lkv8;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_3
    const-string p1, "events"

    invoke-virtual {p0, p1, v0}, Ljlg;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 32
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

.method public synthetic constructor <init>(Lsrb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmw;->c:I

    invoke-direct {p0, p1}, Ljlg;-><init>(Lsrb;)V

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    iget v0, p0, Lmw;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljlg;->i()Z

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

    iget v0, p0, Lmw;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljlg;->j()Z

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

    iget v0, p0, Lmw;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljlg;->k()S

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Lsrb;->c:Lbt4;

    const/4 v0, 0x1

    return v0

    :pswitch_2
    sget-object v0, Lsrb;->c:Lbt4;

    const/4 v0, 0x5

    return v0

    :pswitch_3
    sget-object v0, Lsrb;->c:Lbt4;

    const/16 v0, 0x30

    return v0

    :pswitch_4
    sget-object v0, Lsrb;->c:Lbt4;

    const/16 v0, 0x1b

    return v0

    :pswitch_5
    sget-object v0, Lsrb;->c:Lbt4;

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

    iget v0, p0, Lmw;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljlg;->l()I

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

    iget v0, p0, Lmw;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljlg;->o()Z

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
