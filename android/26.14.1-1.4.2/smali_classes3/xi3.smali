.class public final Lxi3;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;
.implements Ldad;


# instance fields
.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(JJJI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltp;-><init>(J)V

    iput-wide p3, p0, Lxi3;->d:J

    iput p7, p0, Lxi3;->e:I

    iput-wide p5, p0, Lxi3;->f:J

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lm9i;)V
    .locals 13

    check-cast p1, Ldj3;

    sget-object v0, Lli9;->d:Lli9;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    const-string v3, "ChatsListApiTask"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ltp;->s()Ladb;

    move-result-object v1

    iget-object v4, p1, Ldj3;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Ladb;->m(Ljava/util/List;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "chats.storeChatsFromServer"

    invoke-virtual {v1, v0, v3, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v0

    iget-object v1, p1, Ldj3;->c:Ljava/util/List;

    iget-wide v3, p1, Ldj3;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    invoke-virtual {v0, v1, v2, v4, v3}, Ldu2;->g0(Ljava/util/List;Ljava/util/Map;ZZ)Lnkb;

    iget-object v0, p0, Ltp;->c:Lup;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iget-object v0, v2, Lup;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    iget-wide v1, p1, Ldj3;->d:J

    check-cast v0, Lx6g;

    iget-object v3, v0, Lx6g;->P:Lf6i;

    sget-object v7, Lx6g;->m0:[Lf09;

    const/16 v8, 0x25

    aget-object v7, v7, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v7, v1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-wide v0, p1, Ldj3;->d:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_6

    invoke-virtual {p0}, Ltp;->m()Lv8c;

    move-result-object v0

    iget-wide v8, p1, Ldj3;->d:J

    iget-wide v10, p0, Lxi3;->f:J

    invoke-virtual {p0}, Ltp;->t()Lxyd;

    move-result-object p1

    iget-object p1, p1, Lxyd;->b:Lkpd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x32

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v12, v1

    new-instance v5, Lxi3;

    invoke-virtual {v0}, Lv8c;->s()Lxyd;

    move-result-object p1

    iget-object p1, p1, Lxyd;->a:Lpg9;

    invoke-virtual {p1}, Lx6g;->k()J

    move-result-wide v6

    invoke-direct/range {v5 .. v12}, Lxi3;-><init>(JJJI)V

    invoke-virtual {v0}, Lv8c;->t()Lmai;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {p1, v5, v4, v0}, Lmai;->d(Lmai;Ltp;ZI)J

    :cond_6
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Ltp;->v()Lhci;

    move-result-object v0

    iget-wide v1, p0, Ltp;->a:J

    invoke-virtual {v0, v1, v2}, Lhci;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltp;->a:J

    return-wide v0
.end method

.method public final getType()Lead;
    .locals 1

    sget-object v0, Lead;->h:Lead;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatsList;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatsList;-><init>()V

    iget-wide v1, p0, Ltp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->requestId:J

    iget-wide v1, p0, Lxi3;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->marker:J

    iget v1, p0, Lxi3;->e:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->count:I

    iget-wide v1, p0, Lxi3;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->chatsSync:J

    invoke-static {v0}, Lusa;->toByteArray(Lusa;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j(Lu8i;)V
    .locals 1

    const-string v0, "client.task.ignored"

    iget-object p1, p1, Lu8i;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxi3;->f()V

    :cond_0
    return-void
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Lq2;
    .locals 4

    new-instance v0, Lrw2;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lrw2;-><init>(Laxc;I)V

    const-string v1, "marker"

    iget-wide v2, p0, Lxi3;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lq2;->h(JLjava/lang/String;)V

    const-string v1, "count"

    iget v2, p0, Lxi3;->e:I

    invoke-virtual {v0, v2, v1}, Lq2;->e(ILjava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ChatsListApiTask(id = "

    const-string v1, ", marker="

    iget-wide v2, p0, Ltp;->a:J

    invoke-static {v2, v3, v0, v1}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    iget-wide v2, p0, Lxi3;->d:J

    iget v4, p0, Lxi3;->e:I

    invoke-static {v0, v2, v3, v1, v4}, Lka8;->x(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", chatsSync="

    const-string v2, ")"

    iget-wide v3, p0, Lxi3;->f:J

    invoke-static {v3, v4, v1, v2, v0}, Lgh2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
