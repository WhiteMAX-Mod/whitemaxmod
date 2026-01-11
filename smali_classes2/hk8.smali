.class public final Lhk8;
.super Lum;
.source "SourceFile"

# interfaces
.implements Lgzb;
.implements Lucg;


# instance fields
.field public final X:Ljava/lang/String;

.field public final d:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lum;-><init>(J)V

    iput-wide p3, p0, Lhk8;->d:J

    iput-wide p5, p0, Lhk8;->o:J

    const-class p1, Lhk8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhk8;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 6

    const-string v0, "onPreExecute: serverChatId = "

    const-string v1, ", serverMessageId = "

    iget-wide v2, p0, Lhk8;->d:J

    invoke-static {v2, v3, v0, v1}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lhk8;->o:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhk8;->X:Ljava/lang/String;

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lch2;->J(J)Lud2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lum;->n()Lbn9;

    move-result-object v1

    iget-wide v2, v0, Lud2;->a:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lbn9;->h(JJ)Ldn9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldn9;->t0:Lwq9;

    sget-object v1, Lwq9;->c:Lwq9;

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

.method public final d()V
    .locals 7

    iget-object v2, p0, Lhk8;->X:Ljava/lang/String;

    sget-object v0, Lm4j;->a:Lvcb;

    if-eqz v0, :cond_0

    sget-object v1, Lxk8;->Y:Lxk8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "onMaxFailCount"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    invoke-virtual {p0}, Lum;->r()Lkeg;

    move-result-object v0

    iget-wide v1, p0, Lum;->a:J

    invoke-virtual {v0, v1, v2}, Lkeg;->d(J)V

    return-void
.end method

.method public final e(Lxbg;)V
    .locals 13

    check-cast p1, Lik8;

    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object v0

    iget-wide v1, p0, Lhk8;->d:J

    invoke-virtual {v0, v1, v2}, Lch2;->J(J)Lud2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lum;->n()Lbn9;

    move-result-object v1

    iget-wide v2, v0, Lud2;->a:J

    iget-object v6, p1, Lik8;->c:Lrl9;

    invoke-virtual {p0}, Lum;->p()Lpfc;

    move-result-object v4

    iget-object v4, v4, Lpfc;->a:Ldj8;

    invoke-virtual {v4}, Lcfe;->s()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lbn9;->f(JJLrl9;)J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v1, v10, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object p1

    new-instance v7, Ly5h;

    iget-wide v8, v0, Lud2;->a:J

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Ly5h;-><init>(JJZ)V

    invoke-virtual {p1, v7}, Ljy0;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lhk8;->X:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Can\'t insert message: response = %s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lm4j;->a:Lvcb;

    if-eqz v0, :cond_1

    sget-object v1, Lxk8;->Y:Lxk8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationStop;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationStop;-><init>()V

    iget-wide v1, p0, Lum;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->requestId:J

    iget-wide v1, p0, Lhk8;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->chatId:J

    iget-wide v1, p0, Lhk8;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->messageId:J

    invoke-static {v0}, Lsp9;->toByteArray(Lsp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lum;->a:J

    return-wide v0
.end method

.method public final getType()Lhzb;
    .locals 1

    sget-object v0, Lhzb;->O0:Lhzb;

    return-object v0
.end method

.method public final h()Lk2;
    .locals 4

    new-instance v0, Li06;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li06;-><init>(Lmob;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lhk8;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lk2;->v(JLjava/lang/String;)V

    const-string v1, "messageId"

    iget-wide v2, p0, Lhk8;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lk2;->v(JLjava/lang/String;)V

    return-object v0
.end method

.method public final l(Lcbg;)V
    .locals 4

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lum;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLcbg;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcbg;->b:Ljava/lang/String;

    invoke-static {p1}, Lcoj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lhk8;->d()V

    :cond_0
    return-void
.end method
