.class public final Ln69;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lklc;
.implements Lq6h;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnp;-><init>(J)V

    iput-wide p3, p0, Ln69;->f:J

    iput-wide p5, p0, Ln69;->g:J

    const-class p1, Ln69;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln69;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lk6h;)V
    .locals 14

    check-cast p1, Lo69;

    invoke-virtual {p0}, Lnp;->p()Lfu2;

    move-result-object v0

    iget-wide v1, p0, Ln69;->f:J

    invoke-virtual {v0, v1, v2}, Lfu2;->K(J)Lfr2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnp;->r()Lq8a;

    move-result-object v1

    iget-wide v2, v0, Lfr2;->a:J

    iget-object v4, p1, Lo69;->c:Lf6a;

    invoke-virtual {p0}, Lnp;->t()Lv6d;

    move-result-object v5

    iget-object v5, v5, Lv6d;->a:Lf59;

    invoke-virtual {v5}, Lgye;->s()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lq8a;->d(JLf6a;JLjava/lang/Long;)J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v1, v11, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object p0

    new-instance v8, Lz2i;

    iget-wide v9, v0, Lfr2;->a:J

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lz2i;-><init>(JJZ)V

    invoke-virtual {p0, v8}, Ls41;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Ln69;->h:Ljava/lang/String;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Can\'t insert message: response = %s"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lq87;->j:Lrwb;

    if-eqz v0, :cond_1

    sget-object v1, Lq79;->g:Lq79;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v2, p0, Ln69;->h:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-eqz v0, :cond_0

    sget-object v1, Lq79;->g:Lq79;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "onMaxFailCount"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    invoke-virtual {p0}, Lnp;->v()Lp8h;

    move-result-object v0

    iget-wide v1, p0, Lnp;->a:J

    invoke-virtual {v0, v1, v2}, Lp8h;->d(J)V

    return-void
.end method

.method public final e(Ly5h;)V
    .locals 4

    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object v0

    new-instance v1, Ldq0;

    iget-wide v2, p0, Lnp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ldq0;-><init>(JLy5h;)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Ly5h;->b:Ljava/lang/String;

    invoke-static {p1}, Lbe3;->y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ln69;->d()V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationStop;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationStop;-><init>()V

    iget-wide v1, p0, Lnp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->requestId:J

    iget-wide v1, p0, Ln69;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->chatId:J

    iget-wide v1, p0, Ln69;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->messageId:J

    invoke-static {v0}, Lsba;->toByteArray(Lsba;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnp;->a:J

    return-wide v0
.end method

.method public final getType()Lllc;
    .locals 0

    sget-object p0, Lllc;->B:Lllc;

    return-object p0
.end method

.method public final j()Ljlc;
    .locals 6

    const-string v0, "onPreExecute: serverChatId = "

    const-string v1, ", serverMessageId = "

    iget-wide v2, p0, Ln69;->f:J

    invoke-static {v2, v3, v0, v1}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Ln69;->g:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln69;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnp;->p()Lfu2;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lfu2;->K(J)Lfr2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnp;->r()Lq8a;

    move-result-object p0

    iget-wide v0, v0, Lfr2;->a:J

    invoke-virtual {p0, v0, v1, v4, v5}, Lq8a;->f(JJ)Ls8a;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Ls8a;->j:Lyca;

    sget-object v0, Lyca;->c:Lyca;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ljlc;->a:Ljlc;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljlc;->c:Ljlc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    new-instance v0, Llw2;

    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Llw2;-><init>(Le8c;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Ln69;->f:J

    invoke-virtual {v0, v2, v3, v1}, Lh6h;->f(JLjava/lang/String;)V

    const-string v1, "messageId"

    iget-wide v2, p0, Ln69;->g:J

    invoke-virtual {v0, v2, v3, v1}, Lh6h;->f(JLjava/lang/String;)V

    return-object v0
.end method
