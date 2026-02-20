.class public abstract Lzk0;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;
.implements Lw2c;


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lko;-><init>(J)V

    iput p3, p0, Lzk0;->d:I

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 6

    iget-object v0, p0, Lko;->c:Llo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Llo;->g()Lnmg;

    move-result-object v0

    sget-object v2, Lx2c;->Q0:Lx2c;

    sget-object v3, Lx2c;->O0:Lx2c;

    sget-object v4, Lx2c;->N0:Lx2c;

    sget-object v5, Lx2c;->P0:Lx2c;

    filled-new-array {v4, v5, v2, v3}, [Lx2c;

    move-result-object v2

    invoke-static {v2}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnmg;->b(Ljava/util/List;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Llo;->h:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasi;

    invoke-static {v0}, Lh0f;->y(Lasi;)V

    :cond_2
    invoke-virtual {p0, p1}, Lzk0;->v(Lujg;)V

    return-void
.end method

.method public final d(Lcjg;)V
    .locals 4

    iget-object v0, p1, Lcjg;->b:Ljava/lang/String;

    invoke-static {v0}, Llxj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzk0;->g()V

    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Llo;->b()Lqy0;

    move-result-object v0

    new-instance v1, Lul0;

    iget-wide v2, p0, Lko;->a:J

    invoke-direct {v1, v2, v3, p1}, Lul0;-><init>(JLcjg;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()I
    .locals 7

    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Llo;->g()Lnmg;

    move-result-object v0

    sget-object v1, Lx2c;->Q0:Lx2c;

    sget-object v2, Lx2c;->O0:Lx2c;

    sget-object v3, Lx2c;->N0:Lx2c;

    sget-object v4, Lx2c;->P0:Lx2c;

    filled-new-array {v3, v4, v1, v2}, [Lx2c;

    move-result-object v1

    invoke-static {v1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnmg;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-wide v3, p0, Lko;->a:J

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylg;

    iget-wide v5, v2, Lylg;->a:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lylg;->f:Lw2c;

    instance-of v2, v2, Lbw;

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylg;

    iget-wide v0, v0, Lylg;->a:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Lzk0;->d:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ly12;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unsuspporeted type "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iget-object v0, v0, Llo;->s:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx5;

    invoke-virtual {v0}, Ldx5;->g()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    iget-object v0, v0, Llo;->r:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby5;

    invoke-virtual {v0}, Lby5;->f()V

    :goto_2
    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3}, Llo;->g()Lnmg;

    move-result-object v0

    iget-wide v1, p0, Lko;->a:J

    invoke-virtual {v0, v1, v2}, Lnmg;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lko;->a:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public abstract v(Lujg;)V
.end method

.method public final w(J)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget v2, p0, Lzk0;->d:I

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Llo;->r:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby5;

    invoke-virtual {v0, p1, p2}, Lby5;->i(J)V

    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v0, v1, Llo;->s:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx5;

    invoke-virtual {v0, p1, p2}, Ldx5;->h(J)V

    :cond_3
    return-void
.end method
