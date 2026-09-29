.class public final Lkq3;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;
.implements Lpmd;


# instance fields
.field public final f:J

.field public final g:I

.field public final h:J


# direct methods
.method public constructor <init>(IJJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lnr;-><init>(J)V

    iput-wide p4, p0, Lkq3;->f:J

    iput p1, p0, Lkq3;->g:I

    iput-wide p6, p0, Lkq3;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lyri;)V
    .locals 9

    check-cast p1, Lrq3;

    sget-object v0, Lf0a;->d:Lf0a;

    sget-object v1, Loh5;->d:Lnuc;

    const-string v2, "ChatsListApiTask"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSuccess "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lnr;->s()Lsob;

    move-result-object v1

    iget-object v3, p1, Lrq3;->c:Ljava/util/List;

    invoke-virtual {v1, v3}, Lsob;->m(Ljava/util/List;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "chats.storeChatsFromServer"

    invoke-static {v1, v0, v2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object v0

    iget-object v1, p1, Lrq3;->c:Ljava/util/List;

    iget-wide v2, p1, Lrq3;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, v3, v2}, Lw83;->k(Ljava/util/List;Lowb;ZZ)Lpwb;

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    invoke-virtual {v6}, Lor;->e()Ls24;

    move-result-object v0

    iget-wide v1, p1, Lrq3;->d:J

    check-cast v0, Lbcg;

    iget-object v3, v0, Lbcg;->L:Ln0g;

    sget-object v6, Lbcg;->h0:[Ldh9;

    const/16 v7, 0x22

    aget-object v6, v6, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v6, v1}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-wide v0, p1, Lrq3;->d:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lnr;->n()Lylc;

    move-result-object v0

    iget-wide v5, p1, Lrq3;->d:J

    iget-wide v7, p0, Lkq3;->h:J

    invoke-virtual {p0}, Lnr;->t()Luae;

    move-result-object p0

    iget-object p0, p0, Luae;->b:Lbzd;

    invoke-virtual {p0}, Lbzd;->b()Ldzd;

    move-result-object p0

    invoke-virtual {p0}, Ldzd;->a()I

    move-result v2

    new-instance v1, Lkq3;

    invoke-virtual {v0}, Lylc;->s()Luae;

    move-result-object p0

    iget-object p0, p0, Luae;->a:Lrx9;

    invoke-virtual {p0}, Lbcg;->g()J

    move-result-wide v3

    invoke-direct/range {v1 .. v8}, Lkq3;-><init>(IJJJ)V

    invoke-static {v0, v1}, Lylc;->r(Lylc;Lnr;)J

    :cond_6
    return-void
.end method

.method public final d(Lmri;)V
    .locals 1

    const-string v0, "client.task.ignored"

    iget-object p1, p1, Lmri;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkq3;->h()V

    :cond_0
    return-void
.end method

.method public final g()Lomd;
    .locals 0

    sget-object p0, Lomd;->a:Lomd;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->a:J

    return-wide v0
.end method

.method public final getType()Lqmd;
    .locals 0

    sget-object p0, Lqmd;->h:Lqmd;

    return-object p0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lnr;->v()Lbui;

    move-result-object v0

    iget-wide v1, p0, Lnr;->a:J

    invoke-virtual {v0, v1, v2}, Lbui;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lsui;

    invoke-direct {v0}, Lsui;-><init>()V

    iget-wide v1, p0, Lnr;->a:J

    iput-wide v1, v0, Lsui;->b:J

    iget-wide v1, p0, Lkq3;->f:J

    iput-wide v1, v0, Lsui;->c:J

    iget v1, p0, Lkq3;->g:I

    iput v1, v0, Lsui;->d:I

    iget-wide v1, p0, Lkq3;->h:J

    iput-wide v1, v0, Lsui;->e:J

    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    new-instance v0, Li43;

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Li43;-><init>(Lf6d;B)V

    const-string v1, "marker"

    iget-wide v2, p0, Lkq3;->f:J

    invoke-virtual {v0, v2, v3, v1}, Lvri;->f(JLjava/lang/String;)V

    const-string v1, "count"

    iget p0, p0, Lkq3;->g:I

    invoke-virtual {v0, p0, v1}, Lvri;->c(ILjava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ChatsListApiTask(id = "

    const-string v1, ", marker="

    iget-wide v2, p0, Lnr;->a:J

    invoke-static {v0, v1, v2, v3}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    iget-wide v2, p0, Lkq3;->f:J

    iget v4, p0, Lkq3;->g:I

    invoke-static {v0, v2, v3, v1, v4}, Lab9;->H(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", chatsSync="

    const-string v2, ")"

    iget-wide v3, p0, Lkq3;->h:J

    invoke-static {v3, v4, v1, v2, v0}, Liw4;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
