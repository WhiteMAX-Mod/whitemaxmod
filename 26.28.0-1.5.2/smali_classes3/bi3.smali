.class public final Lbi3;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;
.implements Lbtc;


# instance fields
.field public final f:J

.field public final g:I

.field public final h:J


# direct methods
.method public constructor <init>(IJJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Laq;-><init>(J)V

    iput-wide p4, p0, Lbi3;->f:J

    iput p1, p0, Lbi3;->g:I

    iput-wide p6, p0, Lbi3;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lkih;)V
    .locals 9

    check-cast p1, Lii3;

    sget-object v0, Lje9;->d:Lje9;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    const-string v3, "ChatsListApiTask"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Laq;->s()La0b;

    move-result-object v1

    iget-object v4, p1, Lii3;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, La0b;->m(Ljava/util/List;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "chats.storeChatsFromServer"

    invoke-virtual {v1, v0, v3, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Laq;->p()Lqw2;

    move-result-object v0

    iget-object v1, p1, Lii3;->c:Ljava/util/List;

    iget-wide v3, p1, Lii3;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    invoke-virtual {v0, v1, v2, v4, v3}, Lh03;->j(Ljava/util/List;Ll8b;ZZ)Lm8b;

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v2}, Lbq;->e()Let3;

    move-result-object v0

    iget-wide v1, p1, Lii3;->d:J

    check-cast v0, Ls7f;

    iget-object v3, v0, Ls7f;->N:Lgvb;

    sget-object v4, Ls7f;->j0:[Lzv8;

    const/16 v7, 0x24

    aget-object v4, v4, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-wide v0, p1, Lii3;->d:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_6

    invoke-virtual {p0}, Laq;->n()Lpvb;

    move-result-object v0

    iget-wide v5, p1, Lii3;->d:J

    iget-wide v7, p0, Lbi3;->h:J

    invoke-virtual {p0}, Laq;->t()Lzed;

    move-result-object p0

    iget-object p0, p0, Lzed;->b:Le5d;

    invoke-virtual {p0}, Le5d;->b()Lg5d;

    move-result-object p0

    invoke-virtual {p0}, Lg5d;->a()I

    move-result v2

    new-instance v1, Lbi3;

    invoke-virtual {v0}, Lpvb;->u()Lzed;

    move-result-object p0

    iget-object p0, p0, Lzed;->a:Lxb9;

    invoke-virtual {p0}, Ls7f;->g()J

    move-result-wide v3

    invoke-direct/range {v1 .. v8}, Lbi3;-><init>(IJJJ)V

    invoke-static {v0, v1}, Lpvb;->t(Lpvb;Laq;)J

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Laq;->v()Lokh;

    move-result-object v0

    iget-wide v1, p0, Laq;->a:J

    invoke-virtual {v0, v1, v2}, Lokh;->d(J)V

    return-void
.end method

.method public final f(Lyhh;)V
    .locals 1

    const-string v0, "client.task.ignored"

    iget-object p1, p1, Lyhh;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbi3;->d()V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatsList;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatsList;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->requestId:J

    iget-wide v1, p0, Lbi3;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->marker:J

    iget v1, p0, Lbi3;->g:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->count:I

    iget-wide v1, p0, Lbi3;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->chatsSync:J

    invoke-static {v0}, Lsia;->toByteArray(Lsia;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Laq;->a:J

    return-wide v0
.end method

.method public final getType()Lctc;
    .locals 0

    sget-object p0, Lctc;->h:Lctc;

    return-object p0
.end method

.method public final j()Latc;
    .locals 0

    sget-object p0, Latc;->a:Latc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lwy2;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lwy2;-><init>(Lkfc;I)V

    const-string v1, "marker"

    iget-wide v2, p0, Lbi3;->f:J

    invoke-virtual {v0, v2, v3, v1}, Lhih;->f(JLjava/lang/String;)V

    const-string v1, "count"

    iget p0, p0, Lbi3;->g:I

    invoke-virtual {v0, p0, v1}, Lhih;->c(ILjava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ChatsListApiTask(id = "

    const-string v1, ", marker="

    iget-wide v2, p0, Laq;->a:J

    invoke-static {v2, v3, v0, v1}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    iget-wide v2, p0, Lbi3;->f:J

    iget v4, p0, Lbi3;->g:I

    invoke-static {v0, v2, v3, v1, v4}, Lc0a;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", chatsSync="

    const-string v2, ")"

    iget-wide v3, p0, Lbi3;->h:J

    invoke-static {v3, v4, v1, v2, v0}, Lzo5;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
