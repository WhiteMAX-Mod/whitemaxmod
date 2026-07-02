.class public final Ls03;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;
.implements Lobc;


# instance fields
.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lto;-><init>(J)V

    iput-wide p3, p0, Ls03;->d:J

    iput-boolean p5, p0, Ls03;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 4

    check-cast p1, Lt03;

    iget-object v0, p1, Lt03;->c:Lll2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lto;->p()Lfo2;

    move-result-object v0

    iget-wide v1, p0, Ls03;->d:J

    sget-object v3, Lno2;->d:Lno2;

    invoke-virtual {v0, v1, v2, v3}, Lfo2;->Z(JLno2;)V

    invoke-virtual {p0}, Lto;->p()Lfo2;

    move-result-object v0

    iget-object p1, p1, Lt03;->c:Lll2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfo2;->e0(Ljava/util/List;)Lsna;

    :cond_0
    return-void
.end method

.method public final d(Lzzg;)V
    .locals 4

    iget-object v0, p1, Lrzg;->b:Ljava/lang/String;

    invoke-static {v0}, Lb80;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls03;->h()V

    :cond_0
    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object v0

    new-instance v1, Lan0;

    iget-wide v2, p0, Lto;->a:J

    invoke-direct {v1, v2, v3, p1}, Lan0;-><init>(JLzzg;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()I
    .locals 8

    invoke-virtual {p0}, Lto;->v()Lk2h;

    move-result-object v0

    sget-object v1, Lpbc;->t:Lpbc;

    iget-wide v2, p0, Lto;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lk2h;->g(JLpbc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1h;

    iget-object v1, v1, Lv1h;->f:Lobc;

    check-cast v1, Ls03;

    iget-wide v4, v1, Ls03;->d:J

    iget-wide v6, p0, Ls03;->d:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, v1, Lto;->a:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_1
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

    sget-object v0, Lpbc;->t:Lpbc;

    return-object v0
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lto;->p()Lfo2;

    move-result-object v0

    iget-wide v1, p0, Ls03;->d:J

    sget-object v3, Lno2;->d:Lno2;

    invoke-virtual {v0, v1, v2, v3}, Lfo2;->Z(JLno2;)V

    invoke-virtual {p0}, Lto;->v()Lk2h;

    move-result-object v0

    iget-wide v1, p0, Lto;->a:J

    invoke-virtual {v0, v1, v2}, Lk2h;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;-><init>()V

    iget-wide v1, p0, Lto;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->requestId:J

    iget-wide v1, p0, Ls03;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->chatServerId:J

    iget-boolean v1, p0, Ls03;->e:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->show:Z

    invoke-static {v0}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final m()Li0h;
    .locals 4

    new-instance v0, Lio2;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lio2;-><init>(Lqyb;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Ls03;->d:J

    invoke-virtual {v0, v2, v3, v1}, Li0h;->f(JLjava/lang/String;)V

    const-string v1, "show"

    iget-boolean v2, p0, Ls03;->e:Z

    invoke-virtual {v0, v1, v2}, Li0h;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
