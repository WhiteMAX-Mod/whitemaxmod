.class public final Lj83;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;
.implements Lobc;


# instance fields
.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(JJJI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lto;-><init>(J)V

    iput-wide p3, p0, Lj83;->d:J

    iput p7, p0, Lj83;->e:I

    iput-wide p5, p0, Lj83;->f:J

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 9

    check-cast p1, Lr83;

    sget-object v0, Lnv8;->d:Lnv8;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    const-string v3, "ChatsListApiTask"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lto;->s()Lzfa;

    move-result-object v1

    iget-object v4, p1, Lr83;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Lzfa;->m(Ljava/util/List;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "chats.storeChatsFromServer"

    invoke-virtual {v1, v0, v3, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lto;->p()Lfo2;

    move-result-object v0

    iget-object v1, p1, Lr83;->c:Ljava/util/List;

    iget-wide v3, p1, Lr83;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    invoke-virtual {v0, v1, v2, v4, v3}, Lvr2;->j(Ljava/util/List;Ljava/util/Map;ZZ)Lsna;

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v2}, Luo;->e()Lhj3;

    move-result-object v0

    iget-wide v1, p1, Lr83;->d:J

    check-cast v0, Ljwe;

    iget-object v3, v0, Ljwe;->O:Lvxg;

    sget-object v4, Ljwe;->k0:[Lre8;

    const/16 v7, 0x26

    aget-object v4, v4, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-wide v0, p1, Lr83;->d:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lto;->n()Lr9b;

    move-result-object v0

    iget-wide v4, p1, Lr83;->d:J

    iget-wide v6, p0, Lj83;->f:J

    invoke-virtual {p0}, Lto;->t()Lbxc;

    move-result-object p1

    iget-object p1, p1, Lbxc;->b:Lqnc;

    invoke-virtual {p1}, Lqnc;->b()Lsnc;

    move-result-object p1

    invoke-virtual {p1}, Lsnc;->b()I

    move-result v8

    new-instance v1, Lj83;

    invoke-virtual {v0}, Lr9b;->v()Lbxc;

    move-result-object p1

    iget-object p1, p1, Lbxc;->a:Lkt8;

    invoke-virtual {p1}, Ljwe;->g()J

    move-result-wide v2

    invoke-direct/range {v1 .. v8}, Lj83;-><init>(JJJI)V

    invoke-static {v0, v1}, Lr9b;->t(Lr9b;Lto;)J

    :cond_6
    return-void
.end method

.method public final d(Lzzg;)V
    .locals 1

    const-string v0, "client.task.ignored"

    iget-object p1, p1, Lrzg;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj83;->h()V

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lto;->a:J

    return-wide v0
.end method

.method public final getType()Lpbc;
    .locals 1

    sget-object v0, Lpbc;->h:Lpbc;

    return-object v0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lto;->v()Lk2h;

    move-result-object v0

    iget-wide v1, p0, Lto;->a:J

    invoke-virtual {v0, v1, v2}, Lk2h;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatsList;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatsList;-><init>()V

    iget-wide v1, p0, Lto;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->requestId:J

    iget-wide v1, p0, Lj83;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->marker:J

    iget v1, p0, Lj83;->e:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->count:I

    iget-wide v1, p0, Lj83;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->chatsSync:J

    invoke-static {v0}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final m()Li0h;
    .locals 4

    new-instance v0, Lio2;

    const/4 v1, 0x0

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lio2;-><init>(Lqyb;I)V

    const-string v1, "marker"

    iget-wide v2, p0, Lj83;->d:J

    invoke-virtual {v0, v2, v3, v1}, Li0h;->f(JLjava/lang/String;)V

    const-string v1, "count"

    iget v2, p0, Lj83;->e:I

    invoke-virtual {v0, v2, v1}, Li0h;->c(ILjava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ChatsListApiTask(id = "

    const-string v1, ", marker="

    iget-wide v2, p0, Lto;->a:J

    invoke-static {v2, v3, v0, v1}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    iget-wide v2, p0, Lj83;->d:J

    iget v4, p0, Lj83;->e:I

    invoke-static {v0, v2, v3, v1, v4}, Lw9b;->v(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", chatsSync="

    const-string v2, ")"

    iget-wide v3, p0, Lj83;->f:J

    invoke-static {v0, v3, v4, v1, v2}, Lf52;->o(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
