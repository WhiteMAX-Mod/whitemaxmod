.class public final Lxx;
.super Ln2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxx;->d:I

    .line 25
    sget-object v0, Le9c;->c1:Le9c;

    invoke-direct {p0, v0}, Ln2;-><init>(Le9c;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxx;->d:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ln2;-><init>(Le9c;)V

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "type"

    .line 4
    invoke-static {p1}, Li62;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, p1}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    const-string p1, "sync"

    invoke-virtual {p0, p2, p3, p1}, Ln2;->f(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 7

    iput p1, p0, Lxx;->d:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Ln2;-><init>(Le9c;)V

    .line 8
    const-string p1, "chatIds"

    invoke-virtual {p0, p1, p2}, Ln2;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Ln2;-><init>(Le9c;)V

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

    check-cast v1, Lwo;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Lk79;

    invoke-direct {v2}, Lk79;-><init>()V

    .line 15
    iget-wide v3, v1, Lwo;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "time"

    invoke-virtual {v2, v4, v3}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-wide v3, v1, Lwo;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "userId"

    invoke-virtual {v2, v4, v3}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v3, "type"

    iget-object v4, v1, Lwo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v3, "event"

    iget-object v4, v1, Lwo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, v1, Lwo;->f:Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v4, "params"

    invoke-virtual {v2, v4, v3}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iget-wide v3, v1, Lwo;->c:J

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

    invoke-virtual {v2, v1, v3}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    invoke-virtual {v2}, Lk79;->b()Lk79;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_3
    const-string p1, "events"

    invoke-virtual {p0, p1, v0}, Ln2;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "status can\'t be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Le9c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxx;->d:I

    invoke-direct {p0, p1}, Ln2;-><init>(Le9c;)V

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    iget v0, p0, Lxx;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ln2;->i()Z

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

.method public j()Z
    .locals 1

    iget v0, p0, Lxx;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ln2;->j()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public m()S
    .locals 1

    iget v0, p0, Lxx;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ln2;->m()S

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Le9c;->c:Lava;

    const/4 v0, 0x1

    return v0

    :pswitch_2
    sget-object v0, Le9c;->c:Lava;

    const/4 v0, 0x5

    return v0

    :pswitch_3
    sget-object v0, Le9c;->c:Lava;

    const/16 v0, 0x30

    return v0

    :pswitch_4
    sget-object v0, Le9c;->c:Lava;

    const/16 v0, 0x1b

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lxx;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ln2;->n()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public r()Z
    .locals 1

    iget v0, p0, Lxx;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ln2;->r()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
