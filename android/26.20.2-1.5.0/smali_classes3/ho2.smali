.class public final Lho2;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;
.implements Lobc;


# instance fields
.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJIJLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lto;-><init>(J)V

    iput-wide p3, p0, Lho2;->d:J

    iput p5, p0, Lho2;->e:I

    iput-wide p6, p0, Lho2;->f:J

    iput-wide p9, p0, Lho2;->g:J

    if-nez p8, :cond_0

    const-string p8, ""

    :cond_0
    iput-object p8, p0, Lho2;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 1

    check-cast p1, Ljo2;

    iget-object p1, p1, Ljo2;->c:Lll2;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lto;->p()Lfo2;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfo2;->e0(Ljava/util/List;)Lsna;

    return-void
.end method

.method public final d(Lzzg;)V
    .locals 0

    iget-object p1, p1, Lrzg;->b:Ljava/lang/String;

    invoke-static {p1}, Lb80;->t(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lho2;->h()V

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

    sget-object v0, Lpbc;->p:Lpbc;

    return-object v0
.end method

.method public final h()V
    .locals 13

    invoke-virtual {p0}, Lto;->v()Lk2h;

    move-result-object v0

    iget-wide v1, p0, Lto;->a:J

    invoke-virtual {v0, v1, v2}, Lk2h;->d(J)V

    iget-object v0, p0, Lto;->c:Luo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    iget-object v0, v0, Luo;->Q:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld9e;

    iget-object v0, v2, Ld9e;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0i;

    new-instance v1, Lu00;

    const/16 v6, 0x19

    iget-wide v3, p0, Lho2;->d:J

    invoke-direct/range {v1 .. v6}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v5, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object v0

    new-instance v5, Lgf3;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lgf3;-><init>(Ljava/util/Collection;ZZLb45;Lnzc;Ljava/util/Set;I)V

    invoke-virtual {v0, v5}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatCreate;-><init>()V

    iget-wide v1, p0, Lto;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->requestId:J

    iget v1, p0, Lho2;->e:I

    if-eqz v1, :cond_0

    invoke-static {v1}, Lf52;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatType:Ljava/lang/String;

    :cond_0
    iget-wide v1, p0, Lho2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatId:J

    iget-wide v1, p0, Lho2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->groupId:J

    iget-object v1, p0, Lho2;->h:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->startPayload:Ljava/lang/String;

    iget-wide v1, p0, Lho2;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->cid:J

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
    .locals 6

    new-instance v0, Lio2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio2;-><init>(Lqyb;I)V

    iget v1, p0, Lho2;->e:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v2, "chatType"

    invoke-static {v1}, Lf52;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p0, Lho2;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v5, "groupId"

    invoke-virtual {v0, v1, v2, v5}, Li0h;->f(JLjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lho2;->h:Ljava/lang/String;

    invoke-static {v1}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "startPayload"

    invoke-virtual {v0, v2, v1}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v1, p0, Lho2;->g:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    const-string v3, "cid"

    invoke-virtual {v0, v1, v2, v3}, Li0h;->f(JLjava/lang/String;)V

    :cond_3
    return-object v0
.end method
