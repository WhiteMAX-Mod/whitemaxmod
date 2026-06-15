.class public final Lmm2;
.super Lgo;
.source "SourceFile"

# interfaces
.implements Lbmg;
.implements Lg4c;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgo;-><init>(J)V

    iput-wide p3, p0, Lmm2;->d:J

    iput-wide p5, p0, Lmm2;->e:J

    iput-wide p7, p0, Lmm2;->f:J

    iput-boolean p9, p0, Lmm2;->g:Z

    return-void
.end method


# virtual methods
.method public final d(Lmlg;)V
    .locals 6

    iget-object p1, p0, Lgo;->c:Lho;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lho;->P:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lvg3;

    const/4 v5, 0x0

    iget-wide v1, p0, Lmm2;->d:J

    iget-wide v3, p0, Lmm2;->f:J

    invoke-virtual/range {v0 .. v5}, Lvg3;->a(JJZ)V

    return-void
.end method

.method public final e()I
    .locals 3

    invoke-virtual {p0}, Lgo;->p()Lmn2;

    move-result-object v0

    iget-wide v1, p0, Lmm2;->d:J

    invoke-virtual {v0, v1, v2}, Lmn2;->P(J)Lqk2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->c:Lio2;

    sget-object v1, Lio2;->d:Lio2;

    if-eq v0, v1, :cond_0

    sget-object v1, Lio2;->e:Lio2;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lukg;)V
    .locals 0

    instance-of p1, p1, Lpkg;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmm2;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 10

    invoke-virtual {p0}, Lgo;->v()Lrng;

    move-result-object v0

    iget-wide v1, p0, Lgo;->a:J

    invoke-virtual {v0, v1, v2}, Lrng;->d(J)V

    invoke-virtual {p0}, Lgo;->r()Lkq9;

    move-result-object v3

    iget-wide v6, p0, Lmm2;->f:J

    sget-object v8, Luu9;->b:Luu9;

    iget-wide v4, p0, Lmm2;->d:J

    invoke-virtual/range {v3 .. v8}, Lkq9;->u(JJLuu9;)V

    invoke-virtual {p0}, Lgo;->p()Lmn2;

    move-result-object v0

    iget-wide v1, p0, Lmm2;->d:J

    invoke-virtual {v0, v1, v2}, Lmn2;->K(J)V

    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object v0

    new-instance v3, Lyd3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lyd3;-><init>(Ljava/util/Collection;ZZLc05;Lprc;I)V

    invoke-virtual {v0, v3}, Ln11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lgo;->a:J

    return-wide v0
.end method

.method public final getType()Lh4c;
    .locals 1

    sget-object v0, Lh4c;->j:Lh4c;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatClear;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatClear;-><init>()V

    iget-wide v1, p0, Lgo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->requestId:J

    iget-wide v1, p0, Lmm2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatId:J

    iget-wide v1, p0, Lmm2;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatServerId:J

    iget-wide v1, p0, Lmm2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->lastEventTime:J

    iget-boolean v1, p0, Lmm2;->g:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->forAll:Z

    invoke-static {v0}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Ljlg;
    .locals 4

    new-instance v0, Lf1b;

    const/4 v1, 0x0

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lf1b;-><init>(Lsrb;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lmm2;->e:J

    invoke-virtual {v0, v2, v3, v1}, Ljlg;->f(JLjava/lang/String;)V

    const-string v1, "lastEventTime"

    iget-wide v2, p0, Lmm2;->f:J

    invoke-virtual {v0, v2, v3, v1}, Ljlg;->f(JLjava/lang/String;)V

    const-string v1, "forAll"

    iget-boolean v2, p0, Lmm2;->g:Z

    invoke-virtual {v0, v1, v2}, Ljlg;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
