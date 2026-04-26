.class public final Lsh9;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Ldad;
.implements Lfai;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltp;-><init>(J)V

    iput-wide p3, p0, Lsh9;->d:J

    iput-wide p5, p0, Lsh9;->e:J

    const-class p1, Lsh9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsh9;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 6

    const-string v0, "onPreExecute: serverChatId = "

    const-string v1, ", serverMessageId = "

    iget-wide v2, p0, Lsh9;->d:J

    invoke-static {v2, v3, v0, v1}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lsh9;->e:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsh9;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldu2;->J(J)Lsq2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltp;->r()Lupa;

    move-result-object v1

    iget-wide v2, v0, Lsq2;->a:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lupa;->g(JJ)Lwpa;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwpa;->j:Leua;

    sget-object v1, Leua;->c:Leua;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x3

    return v0
.end method

.method public final e(Lm9i;)V
    .locals 13

    check-cast p1, Luh9;

    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v0

    iget-wide v1, p0, Lsh9;->d:J

    invoke-virtual {v0, v1, v2}, Ldu2;->J(J)Lsq2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltp;->r()Lupa;

    move-result-object v1

    iget-wide v2, v0, Lsq2;->a:J

    iget-object v4, p1, Luh9;->c:Lboa;

    invoke-virtual {p0}, Ltp;->t()Lxyd;

    move-result-object v5

    iget-object v5, v5, Lxyd;->a:Lpg9;

    invoke-virtual {v5}, Lx6g;->s()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lupa;->e(JLboa;J)J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v1, v10, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object p1

    new-instance v7, Lq5j;

    iget-wide v8, v0, Lsq2;->a:J

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lq5j;-><init>(JJZ)V

    invoke-virtual {p1, v7}, Ldq9;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lsh9;->f:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Can\'t insert message: response = %s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Le65;->i:Lajc;

    if-eqz v0, :cond_1

    sget-object v1, Lli9;->g:Lli9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v2, p0, Lsh9;->f:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-eqz v0, :cond_0

    sget-object v1, Lli9;->g:Lli9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "onMaxFailCount"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
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

    sget-object v0, Lead;->T0:Lead;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationStop;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationStop;-><init>()V

    iget-wide v1, p0, Ltp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->requestId:J

    iget-wide v1, p0, Lsh9;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->chatId:J

    iget-wide v1, p0, Lsh9;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->messageId:J

    invoke-static {v0}, Lusa;->toByteArray(Lusa;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j(Lu8i;)V
    .locals 4

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object v0

    new-instance v1, Ljr0;

    iget-wide v2, p0, Ltp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljr0;-><init>(JLu8i;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lu8i;->b:Ljava/lang/String;

    invoke-static {p1}, Lyhb;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsh9;->f()V

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

    new-instance v0, Lth9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lth9;-><init>(Laxc;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lsh9;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lq2;->h(JLjava/lang/String;)V

    const-string v1, "messageId"

    iget-wide v2, p0, Lsh9;->e:J

    invoke-virtual {v0, v2, v3, v1}, Lq2;->h(JLjava/lang/String;)V

    return-object v0
.end method
