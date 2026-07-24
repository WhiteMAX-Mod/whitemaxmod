.class public final Lnq2;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;
.implements Lfcc;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp;-><init>(J)V

    iput-wide p3, p0, Lnq2;->f:J

    iput-wide p5, p0, Lnq2;->g:J

    iput-wide p7, p0, Lnq2;->h:J

    iput-boolean p9, p0, Lnq2;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 6

    iget-object p1, p0, Lxp;->e:Lyp;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lyp;->P:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljm3;

    const/4 v5, 0x0

    iget-wide v1, p0, Lnq2;->f:J

    iget-wide v3, p0, Lnq2;->h:J

    invoke-virtual/range {v0 .. v5}, Ljm3;->a(JJZ)V

    return-void
.end method

.method public final c(Luvg;)V
    .locals 0

    instance-of p1, p1, Lpvg;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnq2;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 11

    invoke-virtual {p0}, Lxp;->v()Lkyg;

    move-result-object v0

    iget-wide v1, p0, Lxp;->a:J

    invoke-virtual {v0, v1, v2}, Lkyg;->d(J)V

    invoke-virtual {p0}, Lxp;->r()Lc2a;

    move-result-object v3

    iget-wide v6, p0, Lnq2;->h:J

    sget-object v8, Li6a;->b:Li6a;

    iget-wide v4, p0, Lnq2;->f:J

    invoke-virtual/range {v3 .. v8}, Lc2a;->r(JJLi6a;)V

    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object v0

    iget-wide v1, p0, Lnq2;->f:J

    invoke-virtual {v0, v1, v2}, Lnr2;->I(J)V

    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object p0

    new-instance v3, Lfj3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lfj3;-><init>(Ljava/util/Collection;ZZLh95;Li0d;Ljava/util/Set;I)V

    invoke-virtual {p0, v3}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatClear;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatClear;-><init>()V

    iget-wide v1, p0, Lxp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->requestId:J

    iget-wide v1, p0, Lnq2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatId:J

    iget-wide v1, p0, Lnq2;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatServerId:J

    iget-wide v1, p0, Lnq2;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->lastEventTime:J

    iget-boolean p0, p0, Lnq2;->i:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->forAll:Z

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

    sget-object p0, Lgcc;->j:Lgcc;

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

    iget-wide v1, p0, Lnq2;->f:J

    invoke-virtual {v0, v1, v2}, Lnr2;->N(J)Lqo2;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-object p0, p0, Ljs2;->c:Lgs2;

    sget-object v0, Lgs2;->d:Lgs2;

    if-eq p0, v0, :cond_0

    sget-object v0, Lgs2;->e:Lgs2;

    if-ne p0, v0, :cond_1

    :cond_0
    sget-object p0, Lecc;->c:Lecc;

    return-object p0

    :cond_1
    sget-object p0, Lecc;->a:Lecc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lzdb;

    const/4 v1, 0x0

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lzdb;-><init>(Lkzb;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lnq2;->g:J

    invoke-virtual {v0, v2, v3, v1}, Ldwg;->f(JLjava/lang/String;)V

    const-string v1, "lastEventTime"

    iget-wide v2, p0, Lnq2;->h:J

    invoke-virtual {v0, v2, v3, v1}, Ldwg;->f(JLjava/lang/String;)V

    const-string v1, "forAll"

    iget-boolean p0, p0, Lnq2;->i:Z

    invoke-virtual {v0, v1, p0}, Ldwg;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
