.class public final Lpq2;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;
.implements Lfcc;


# instance fields
.field public final f:J

.field public final g:Lwz3;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLwz3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp;-><init>(J)V

    iput-wide p3, p0, Lpq2;->f:J

    iput-object p5, p0, Lpq2;->g:Lwz3;

    const-class p1, Lpq2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpq2;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 5

    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object p1

    new-instance v0, Lqq2;

    iget-wide v1, p0, Lxp;->a:J

    iget-wide v3, p0, Lpq2;->f:J

    invoke-direct {v0, v1, v2, v3, v4}, Lqq2;-><init>(JJ)V

    invoke-virtual {p1, v0}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Luvg;)V
    .locals 1

    iget-object v0, p1, Luvg;->b:Ljava/lang/String;

    invoke-static {v0}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpq2;->d()V

    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object p0

    new-instance v0, Loo0;

    invoke-direct {v0, p1}, Loo0;-><init>(Luvg;)V

    invoke-virtual {p0, v0}, Ly21;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lxp;->v()Lkyg;

    move-result-object v0

    iget-wide v1, p0, Lxp;->a:J

    invoke-virtual {v0, v1, v2}, Lkyg;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatComplain;-><init>()V

    iget-wide v1, p0, Lxp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->requestId:J

    iget-wide v1, p0, Lpq2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->chatId:J

    iget-object p0, p0, Lpq2;->g:Lwz3;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwz3;->a:Ljava/lang/String;

    :goto_0
    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxp;->a:J

    return-wide v0
.end method

.method public final getType()Lgcc;
    .locals 0

    sget-object p0, Lgcc;->w:Lgcc;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lecc;
    .locals 3

    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object v0

    iget-wide v1, p0, Lpq2;->f:J

    invoke-virtual {v0, v1, v2}, Lnr2;->N(J)Lqo2;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-object p0, p0, Ljs2;->c:Lgs2;

    sget-object v0, Lgs2;->d:Lgs2;

    if-eq p0, v0, :cond_1

    sget-object v0, Lgs2;->e:Lgs2;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lecc;->a:Lecc;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lecc;->c:Lecc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object v0

    iget-wide v1, p0, Lpq2;->f:J

    invoke-virtual {v0, v1, v2}, Lnr2;->N(J)Lqo2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lpq2;->h:Ljava/lang/String;

    const-string v0, "chat is null"

    invoke-static {p0, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Lzdb;

    iget-object v0, v0, Lqo2;->b:Ljs2;

    iget-wide v3, v0, Ljs2;->a:J

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v0}, Lzdb;-><init>(Lkzb;I)V

    const-string v0, "chatId"

    invoke-virtual {v2, v3, v4, v0}, Ldwg;->f(JLjava/lang/String;)V

    iget-object p0, p0, Lpq2;->g:Lwz3;

    if-eqz p0, :cond_1

    const-string v0, "complaint"

    iget-object p0, p0, Lwz3;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method
