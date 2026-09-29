.class public final Lai3;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;
.implements Lpmd;


# instance fields
.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lai3;->f:J

    iput-boolean p5, p0, Lai3;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lyri;)V
    .locals 4

    check-cast p1, Lbi3;

    iget-object v0, p1, Lbi3;->c:Lk23;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object v0

    iget-wide v1, p0, Lai3;->f:J

    sget-object v3, Lk53;->d:Lk53;

    invoke-virtual {v0, v1, v2, v3}, Lg53;->Z(JLk53;)V

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object p0

    iget-object p1, p1, Lbi3;->c:Lk23;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg53;->c0(Ljava/util/List;)Lpwb;

    :cond_0
    return-void
.end method

.method public final d(Lmri;)V
    .locals 4

    iget-object v0, p1, Lmri;->b:Ljava/lang/String;

    invoke-static {v0}, Lkhd;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lai3;->h()V

    :cond_0
    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object v0

    new-instance v1, Lbu0;

    iget-wide v2, p0, Lnr;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbu0;-><init>(JLmri;)V

    invoke-virtual {v0, v1}, Lia1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lomd;
    .locals 8

    invoke-virtual {p0}, Lnr;->v()Lbui;

    move-result-object v0

    sget-object v1, Lqmd;->s:Lqmd;

    iget-wide v2, p0, Lnr;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lbui;->h(JLqmd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhti;

    iget-object v1, v1, Lhti;->f:Lpmd;

    check-cast v1, Lai3;

    iget-wide v4, v1, Lai3;->f:J

    iget-wide v6, p0, Lai3;->f:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, v1, Lnr;->a:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    sget-object p0, Lomd;->c:Lomd;

    return-object p0

    :cond_1
    sget-object p0, Lomd;->a:Lomd;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->a:J

    return-wide v0
.end method

.method public final getType()Lqmd;
    .locals 0

    sget-object p0, Lqmd;->s:Lqmd;

    return-object p0
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object v0

    iget-wide v1, p0, Lai3;->f:J

    sget-object v3, Lk53;->d:Lk53;

    invoke-virtual {v0, v1, v2, v3}, Lg53;->Z(JLk53;)V

    invoke-virtual {p0}, Lnr;->v()Lbui;

    move-result-object v0

    iget-wide v1, p0, Lnr;->a:J

    invoke-virtual {v0, v1, v2}, Lbui;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lqui;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqui;-><init>(B)V

    iget-wide v1, p0, Lnr;->a:J

    iput-wide v1, v0, Lqui;->c:J

    iget-wide v1, p0, Lai3;->f:J

    iput-wide v1, v0, Lqui;->d:J

    iget-boolean p0, p0, Lai3;->g:Z

    iput-boolean p0, v0, Lqui;->e:Z

    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    new-instance v0, Li43;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Li43;-><init>(Lf6d;B)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lai3;->f:J

    invoke-virtual {v0, v2, v3, v1}, Lvri;->f(JLjava/lang/String;)V

    const-string v1, "show"

    iget-boolean p0, p0, Lai3;->g:Z

    invoke-virtual {v0, v1, p0}, Lvri;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
