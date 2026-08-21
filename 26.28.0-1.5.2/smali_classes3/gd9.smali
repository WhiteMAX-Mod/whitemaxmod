.class public final Lgd9;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lbtc;
.implements Lqih;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-wide p3, p0, Lgd9;->f:J

    iput-wide p5, p0, Lgd9;->g:J

    const-class p1, Lgd9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgd9;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lkih;)V
    .locals 14

    check-cast p1, Lhd9;

    invoke-virtual {p0}, Laq;->p()Lqw2;

    move-result-object v0

    iget-wide v1, p0, Lgd9;->f:J

    invoke-virtual {v0, v1, v2}, Lqw2;->K(J)Lrt2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laq;->r()Lqfa;

    move-result-object v1

    iget-wide v2, v0, Lrt2;->a:J

    iget-object v4, p1, Lhd9;->c:Lgda;

    invoke-virtual {p0}, Laq;->t()Lzed;

    move-result-object v5

    iget-object v5, v5, Lzed;->a:Lxb9;

    invoke-virtual {v5}, Ls7f;->t()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lqfa;->d(JLgda;JLjava/lang/Long;)J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v1, v11, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object p0

    new-instance v8, Lkfi;

    iget-wide v9, v0, Lrt2;->a:J

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lkfi;-><init>(JJZ)V

    invoke-virtual {p0, v8}, Lt51;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lgd9;->h:Ljava/lang/String;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Can\'t insert message: response = %s"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lgm0;->f:La4c;

    if-eqz v0, :cond_1

    sget-object v1, Lje9;->g:Lje9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v2, p0, Lgd9;->h:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-eqz v0, :cond_0

    sget-object v1, Lje9;->g:Lje9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "onMaxFailCount"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    invoke-virtual {p0}, Laq;->v()Lokh;

    move-result-object v0

    iget-wide v1, p0, Laq;->a:J

    invoke-virtual {v0, v1, v2}, Lokh;->d(J)V

    return-void
.end method

.method public final f(Lyhh;)V
    .locals 4

    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object v0

    new-instance v1, Lyq0;

    iget-wide v2, p0, Laq;->a:J

    invoke-direct {v1, v2, v3, p1}, Lyq0;-><init>(JLyhh;)V

    invoke-virtual {v0, v1}, Lt51;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lyhh;->b:Ljava/lang/String;

    invoke-static {p1}, Lp90;->C(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lgd9;->d()V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationStop;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationStop;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->requestId:J

    iget-wide v1, p0, Lgd9;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->chatId:J

    iget-wide v1, p0, Lgd9;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->messageId:J

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

    sget-object p0, Lctc;->B:Lctc;

    return-object p0
.end method

.method public final j()Latc;
    .locals 6

    const-string v0, "onPreExecute: serverChatId = "

    const-string v1, ", serverMessageId = "

    iget-wide v2, p0, Lgd9;->f:J

    invoke-static {v2, v3, v0, v1}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lgd9;->g:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgd9;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Laq;->p()Lqw2;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lqw2;->K(J)Lrt2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laq;->r()Lqfa;

    move-result-object p0

    iget-wide v0, v0, Lrt2;->a:J

    invoke-virtual {p0, v0, v1, v4, v5}, Lqfa;->f(JJ)Lsfa;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lsfa;->j:Lwja;

    sget-object v0, Lwja;->c:Lwja;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Latc;->a:Latc;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Latc;->c:Latc;

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

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lwy2;-><init>(Lkfc;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lgd9;->f:J

    invoke-virtual {v0, v2, v3, v1}, Lhih;->f(JLjava/lang/String;)V

    const-string v1, "messageId"

    iget-wide v2, p0, Lgd9;->g:J

    invoke-virtual {v0, v2, v3, v1}, Lhih;->f(JLjava/lang/String;)V

    return-object v0
.end method
