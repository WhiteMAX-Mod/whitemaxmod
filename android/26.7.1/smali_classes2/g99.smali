.class public final Lg99;
.super Lflj;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lpkh;

.field public final n:Lmkh;

.field public o:Lc99;

.field public p:La99;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lqp0;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lflj;-><init>(Lqp0;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lqp0;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lg99;->l:Z

    new-instance p2, Lpkh;

    invoke-direct {p2}, Lpkh;-><init>()V

    iput-object p2, p0, Lg99;->m:Lpkh;

    new-instance p2, Lmkh;

    invoke-direct {p2}, Lmkh;-><init>()V

    iput-object p2, p0, Lg99;->n:Lmkh;

    invoke-virtual {p1}, Lqp0;->j()Lrkh;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lc99;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lc99;-><init>(Lrkh;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lg99;->o:Lc99;

    iput-boolean v0, p0, Lg99;->s:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lqp0;->k()Lwk9;

    move-result-object p1

    new-instance p2, Lc99;

    new-instance v0, Le99;

    invoke-direct {v0, p1}, Le99;-><init>(Lwk9;)V

    sget-object p1, Lpkh;->q:Ljava/lang/Object;

    sget-object v1, Lc99;->h:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lc99;-><init>(Lrkh;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lg99;->o:Lc99;

    return-void
.end method


# virtual methods
.method public final C(Ltt9;)Ltt9;
    .locals 2

    iget-object v0, p1, Ltt9;->a:Ljava/lang/Object;

    iget-object v1, p0, Lg99;->o:Lc99;

    iget-object v1, v1, Lc99;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lc99;->h:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Ltt9;->a(Ljava/lang/Object;)Ltt9;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lrkh;)V
    .locals 11

    iget-boolean v1, p0, Lg99;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg99;->o:Lc99;

    new-instance v2, Lc99;

    iget-object v3, v1, Lc99;->f:Ljava/lang/Object;

    iget-object v1, v1, Lc99;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v3, v1}, Lc99;-><init>(Lrkh;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lg99;->o:Lc99;

    iget-object v0, p0, Lg99;->p:La99;

    if-eqz v0, :cond_6

    iget-wide v0, v0, La99;->Y:J

    invoke-virtual {p0, v0, v1}, Lg99;->I(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lrkh;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lg99;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg99;->o:Lc99;

    new-instance v2, Lc99;

    iget-object v3, v1, Lc99;->f:Ljava/lang/Object;

    iget-object v1, v1, Lc99;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v3, v1}, Lc99;-><init>(Lrkh;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lpkh;->q:Ljava/lang/Object;

    sget-object v2, Lc99;->h:Ljava/lang/Object;

    new-instance v3, Lc99;

    invoke-direct {v3, p1, v1, v2}, Lc99;-><init>(Lrkh;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lg99;->o:Lc99;

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Lg99;->m:Lpkh;

    invoke-virtual {p1, v1, v2}, Lrkh;->n(ILpkh;)V

    iget-wide v3, v2, Lpkh;->l:J

    iget-object v6, v2, Lpkh;->a:Ljava/lang/Object;

    iget-object v5, p0, Lg99;->p:La99;

    if-eqz v5, :cond_3

    iget-wide v7, v5, La99;->b:J

    iget-object v9, p0, Lg99;->o:Lc99;

    iget-object v5, v5, La99;->a:Ltt9;

    iget-object v5, v5, Ltt9;->a:Ljava/lang/Object;

    iget-object v10, p0, Lg99;->n:Lmkh;

    invoke-virtual {v9, v5, v10}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    iget-wide v9, v10, Lmkh;->e:J

    add-long/2addr v9, v7

    iget-object v5, p0, Lg99;->o:Lc99;

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v1, v2, v7, v8}, Lc99;->m(ILpkh;J)Lpkh;

    iget-wide v1, v2, Lpkh;->l:J

    cmp-long v1, v9, v1

    if-eqz v1, :cond_3

    move-wide v4, v9

    goto :goto_1

    :cond_3
    move-wide v4, v3

    :goto_1
    iget-object v2, p0, Lg99;->n:Lmkh;

    const/4 v3, 0x0

    iget-object v1, p0, Lg99;->m:Lpkh;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lrkh;->i(Lpkh;Lmkh;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Lg99;->s:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lg99;->o:Lc99;

    new-instance v2, Lc99;

    iget-object v5, v1, Lc99;->f:Ljava/lang/Object;

    iget-object v1, v1, Lc99;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v5, v1}, Lc99;-><init>(Lrkh;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lc99;

    invoke-direct {v1, p1, v6, v2}, Lc99;-><init>(Lrkh;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lg99;->o:Lc99;

    iget-object v0, p0, Lg99;->p:La99;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3, v4}, Lg99;->I(J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, La99;->a:Ltt9;

    iget-object v1, v0, Ltt9;->a:Ljava/lang/Object;

    iget-object v2, p0, Lg99;->o:Lc99;

    iget-object v2, v2, Lc99;->g:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v2, Lc99;->h:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lg99;->o:Lc99;

    iget-object v1, v1, Lc99;->g:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, v1}, Ltt9;->a(Ljava/lang/Object;)Ltt9;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lg99;->s:Z

    iput-boolean v1, p0, Lg99;->r:Z

    iget-object v1, p0, Lg99;->o:Lc99;

    invoke-virtual {p0, v1}, Lqp0;->p(Lrkh;)V

    if-eqz v0, :cond_7

    iget-object v1, p0, Lg99;->p:La99;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, La99;->a(Ltt9;)V

    :cond_7
    return-void
.end method

.method public final F()V
    .locals 1

    iget-boolean v0, p0, Lg99;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg99;->q:Z

    invoke-virtual {p0}, Lflj;->E()V

    :cond_0
    return-void
.end method

.method public final G(Ltt9;Llw4;J)La99;
    .locals 1

    new-instance v0, La99;

    invoke-direct {v0, p1, p2, p3, p4}, La99;-><init>(Ltt9;Llw4;J)V

    iget-object p2, v0, La99;->d:Lqp0;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lg0i;->v(Z)V

    iget-object p2, p0, Lflj;->k:Lqp0;

    iput-object p2, v0, La99;->d:Lqp0;

    iget-boolean p2, p0, Lg99;->r:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Ltt9;->a:Ljava/lang/Object;

    iget-object p3, p0, Lg99;->o:Lc99;

    iget-object p3, p3, Lc99;->g:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Lc99;->h:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p0, Lg99;->o:Lc99;

    iget-object p2, p2, Lc99;->g:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Ltt9;->a(Ljava/lang/Object;)Ltt9;

    move-result-object p1

    invoke-virtual {v0, p1}, La99;->a(Ltt9;)V

    return-object v0

    :cond_2
    iput-object v0, p0, Lg99;->p:La99;

    iget-boolean p1, p0, Lg99;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lg99;->q:Z

    invoke-virtual {p0}, Lflj;->E()V

    :cond_3
    return-object v0
.end method

.method public final H()Lc99;
    .locals 1

    iget-object v0, p0, Lg99;->o:Lc99;

    return-object v0
.end method

.method public final I(J)Z
    .locals 5

    iget-object v0, p0, Lg99;->p:La99;

    iget-object v1, p0, Lg99;->o:Lc99;

    iget-object v2, v0, La99;->a:Ltt9;

    iget-object v2, v2, Ltt9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lc99;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lg99;->o:Lc99;

    iget-object v4, p0, Lg99;->n:Lmkh;

    invoke-virtual {v2, v1, v4, v3}, Lc99;->f(ILmkh;Z)Lmkh;

    iget-wide v1, v4, Lmkh;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, La99;->Y:J

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lwk9;)Z
    .locals 1

    iget-object v0, p0, Lflj;->k:Lqp0;

    invoke-virtual {v0, p1}, Lqp0;->c(Lwk9;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic e(Ltt9;Llw4;J)Lan9;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lg99;->G(Ltt9;Llw4;J)La99;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lan9;)V
    .locals 2

    move-object v0, p1

    check-cast v0, La99;

    iget-object v1, v0, La99;->o:Lan9;

    if-eqz v1, :cond_0

    iget-object v1, v0, La99;->d:Lqp0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, La99;->o:Lan9;

    invoke-virtual {v1, v0}, Lqp0;->q(Lan9;)V

    :cond_0
    iget-object v0, p0, Lg99;->p:La99;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lg99;->p:La99;

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg99;->r:Z

    iput-boolean v0, p0, Lg99;->q:Z

    invoke-super {p0}, Lby3;->s()V

    return-void
.end method

.method public final v(Lwk9;)V
    .locals 4

    iget-boolean v0, p0, Lg99;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg99;->o:Lc99;

    new-instance v1, Lxzc;

    iget-object v2, p0, Lg99;->o:Lc99;

    iget-object v2, v2, Lvy6;->e:Lrkh;

    invoke-direct {v1, v2, p1}, Lxzc;-><init>(Lrkh;Lwk9;)V

    new-instance v2, Lc99;

    iget-object v3, v0, Lc99;->f:Ljava/lang/Object;

    iget-object v0, v0, Lc99;->g:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Lc99;-><init>(Lrkh;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lg99;->o:Lc99;

    goto :goto_0

    :cond_0
    new-instance v0, Lc99;

    new-instance v1, Le99;

    invoke-direct {v1, p1}, Le99;-><init>(Lwk9;)V

    sget-object v2, Lpkh;->q:Ljava/lang/Object;

    sget-object v3, Lc99;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lc99;-><init>(Lrkh;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lg99;->o:Lc99;

    :goto_0
    iget-object v0, p0, Lflj;->k:Lqp0;

    invoke-virtual {v0, p1}, Lqp0;->v(Lwk9;)V

    return-void
.end method
