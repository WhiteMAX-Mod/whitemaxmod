.class public abstract Lgo0;
.super Llp;
.source "SourceFile"

# interfaces
.implements Lubh;
.implements Lilc;


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llp;-><init>(J)V

    iput p3, p0, Lgo0;->d:I

    return-void
.end method


# virtual methods
.method public final d(Lyah;)V
    .locals 6

    iget-object v0, p0, Llp;->c:Lmp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lmp;->g()Ludh;

    move-result-object v0

    sget-object v2, Ljlc;->T0:Ljlc;

    sget-object v3, Ljlc;->R0:Ljlc;

    sget-object v4, Ljlc;->Q0:Ljlc;

    sget-object v5, Ljlc;->S0:Ljlc;

    filled-new-array {v4, v5, v2, v3}, [Ljlc;

    move-result-object v2

    invoke-static {v2}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ludh;->b(Ljava/util/List;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Llp;->c:Lmp;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lmp;->h:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskj;

    new-instance v1, Lnof;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnof;-><init>(I)V

    invoke-virtual {v0, v1}, Lskj;->a(Ldof;)V

    :cond_2
    invoke-virtual {p0, p1}, Lgo0;->w(Lyah;)V

    return-void
.end method

.method public final e(Lfah;)V
    .locals 4

    iget-object v0, p1, Lfah;->b:Ljava/lang/String;

    invoke-static {v0}, Lh4g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgo0;->g()V

    iget-object v0, p0, Llp;->c:Lmp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lmp;->b()La79;

    move-result-object v0

    new-instance v1, Lbp0;

    iget-wide v2, p0, Llp;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbp0;-><init>(JLfah;)V

    invoke-virtual {v0, v1}, La79;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()I
    .locals 7

    iget-object v0, p0, Llp;->c:Lmp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lmp;->g()Ludh;

    move-result-object v0

    sget-object v1, Ljlc;->T0:Ljlc;

    sget-object v2, Ljlc;->R0:Ljlc;

    sget-object v3, Ljlc;->Q0:Ljlc;

    sget-object v4, Ljlc;->S0:Ljlc;

    filled-new-array {v3, v4, v1, v2}, [Ljlc;

    move-result-object v1

    invoke-static {v1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ludh;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-wide v3, p0, Llp;->a:J

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdh;

    iget-wide v5, v2, Lfdh;->a:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lfdh;->f:Lilc;

    instance-of v2, v2, Llx;

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdh;

    iget-wide v0, v0, Lfdh;->a:J

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

    iget v0, p0, Lgo0;->d:I

    invoke-static {v0}, Li62;->G(I)I

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

    invoke-static {v0}, Li62;->H(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unsuspporeted type "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Llp;->c:Lmp;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iget-object v0, v0, Lmp;->s:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh76;

    invoke-virtual {v0}, Lh76;->g()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Llp;->c:Lmp;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    iget-object v0, v0, Lmp;->r:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh86;

    invoke-virtual {v0}, Lh86;->f()V

    :goto_2
    iget-object v0, p0, Llp;->c:Lmp;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3}, Lmp;->g()Ludh;

    move-result-object v0

    iget-wide v1, p0, Llp;->a:J

    invoke-virtual {v0, v1, v2}, Ludh;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Llp;->a:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public abstract w(Lyah;)V
.end method

.method public final x(J)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget v2, p0, Lgo0;->d:I

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Llp;->c:Lmp;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lmp;->r:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh86;

    invoke-virtual {v0, p1, p2}, Lh86;->h(J)V

    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Llp;->c:Lmp;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v0, v1, Lmp;->s:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh76;

    invoke-virtual {v0, p1, p2}, Lh76;->h(J)V

    :cond_3
    return-void
.end method
