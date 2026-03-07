.class public final Lf99;
.super Lay3;
.source "SourceFile"


# instance fields
.field public final k:Lpp0;

.field public final l:Z

.field public final m:Lokh;

.field public final n:Llkh;

.field public o:Lb99;

.field public p:Lz89;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lpp0;Z)V
    .locals 2

    invoke-direct {p0}, Lay3;-><init>()V

    iput-object p1, p0, Lf99;->k:Lpp0;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lf99;->l:Z

    new-instance p2, Lokh;

    invoke-direct {p2}, Lokh;-><init>()V

    iput-object p2, p0, Lf99;->m:Lokh;

    new-instance p2, Llkh;

    invoke-direct {p2}, Llkh;-><init>()V

    iput-object p2, p0, Lf99;->n:Llkh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpp0;->f()Luk9;

    move-result-object p1

    new-instance p2, Lb99;

    new-instance v0, Ld99;

    invoke-direct {v0, p1}, Ld99;-><init>(Luk9;)V

    sget-object p1, Lokh;->E0:Ljava/lang/Object;

    sget-object v1, Lb99;->o:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lb99;-><init>(Lqkh;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lf99;->o:Lb99;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lst9;Lkw4;J)Lzm9;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf99;->s(Lst9;Lkw4;J)Lz89;

    move-result-object p1

    return-object p1
.end method

.method public final f()Luk9;
    .locals 1

    iget-object v0, p0, Lf99;->k:Lpp0;

    invoke-virtual {v0}, Lpp0;->f()Luk9;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Lprh;)V
    .locals 1

    iput-object p1, p0, Lay3;->j:Lprh;

    const/4 p1, 0x0

    invoke-static {p1}, Lpai;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lay3;->i:Landroid/os/Handler;

    iget-boolean v0, p0, Lf99;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf99;->q:Z

    iget-object v0, p0, Lf99;->k:Lpp0;

    invoke-virtual {p0, p1, v0}, Lay3;->r(Ljava/lang/Integer;Lpp0;)V

    :cond_0
    return-void
.end method

.method public final k(Lzm9;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lz89;

    iget-object v1, v0, Lz89;->o:Lzm9;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lz89;->d:Lpp0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lz89;->o:Lzm9;

    invoke-virtual {v1, v0}, Lpp0;->k(Lzm9;)V

    :cond_0
    iget-object v0, p0, Lf99;->p:Lz89;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lf99;->p:Lz89;

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf99;->r:Z

    iput-boolean v0, p0, Lf99;->q:Z

    invoke-super {p0}, Lay3;->m()V

    return-void
.end method

.method public final p(Ljava/lang/Object;Lst9;)Lst9;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Ldn9;->a:Ljava/lang/Object;

    iget-object v0, p0, Lf99;->o:Lb99;

    iget-object v0, v0, Lb99;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lb99;->o:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, Lst9;->b(Ljava/lang/Object;)Lst9;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lpp0;Lqkh;)V
    .locals 12

    move-object v0, p3

    move-object v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-boolean v1, p0, Lf99;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf99;->o:Lb99;

    new-instance v2, Lb99;

    iget-object v3, v1, Lb99;->c:Ljava/lang/Object;

    iget-object v1, v1, Lb99;->d:Ljava/lang/Object;

    invoke-direct {v2, p3, v3, v1}, Lb99;-><init>(Lqkh;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lf99;->o:Lb99;

    iget-object v0, p0, Lf99;->p:Lz89;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lz89;->Y:J

    invoke-virtual {p0, v0, v1}, Lf99;->t(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lqkh;->p()Z

    move-result v1

    sget-object v6, Lb99;->o:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lf99;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf99;->o:Lb99;

    new-instance v2, Lb99;

    iget-object v3, v1, Lb99;->c:Ljava/lang/Object;

    iget-object v1, v1, Lb99;->d:Ljava/lang/Object;

    invoke-direct {v2, p3, v3, v1}, Lb99;-><init>(Lqkh;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lokh;->E0:Ljava/lang/Object;

    new-instance v2, Lb99;

    invoke-direct {v2, p3, v1, v6}, Lb99;-><init>(Lqkh;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v2, p0, Lf99;->o:Lb99;

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Lf99;->m:Lokh;

    invoke-virtual {p3, v1, v2}, Lqkh;->n(ILokh;)V

    iget-wide v3, v2, Lokh;->z0:J

    iget-object v7, v2, Lokh;->a:Ljava/lang/Object;

    iget-object v5, p0, Lf99;->p:Lz89;

    if-eqz v5, :cond_3

    iget-wide v8, v5, Lz89;->b:J

    iget-object v10, p0, Lf99;->o:Lb99;

    iget-object v5, v5, Lz89;->a:Lst9;

    iget-object v5, v5, Ldn9;->a:Ljava/lang/Object;

    iget-object v11, p0, Lf99;->n:Llkh;

    invoke-virtual {v10, v5, v11}, Lqkh;->g(Ljava/lang/Object;Llkh;)Llkh;

    iget-wide v10, v11, Llkh;->o:J

    add-long/2addr v10, v8

    iget-object v5, p0, Lf99;->o:Lb99;

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v1, v2, v8, v9}, Lb99;->m(ILokh;J)Lokh;

    iget-wide v1, v2, Lokh;->z0:J

    cmp-long v1, v10, v1

    if-eqz v1, :cond_3

    move-wide v4, v10

    goto :goto_1

    :cond_3
    move-wide v4, v3

    :goto_1
    iget-object v2, p0, Lf99;->n:Llkh;

    const/4 v3, 0x0

    iget-object v1, p0, Lf99;->m:Lokh;

    invoke-virtual/range {v0 .. v5}, Lqkh;->i(Lokh;Llkh;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Lf99;->s:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lf99;->o:Lb99;

    new-instance v2, Lb99;

    iget-object v5, v1, Lb99;->c:Ljava/lang/Object;

    iget-object v1, v1, Lb99;->d:Ljava/lang/Object;

    invoke-direct {v2, p3, v5, v1}, Lb99;-><init>(Lqkh;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lb99;

    invoke-direct {v1, p3, v7, v2}, Lb99;-><init>(Lqkh;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lf99;->o:Lb99;

    iget-object v0, p0, Lf99;->p:Lz89;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3, v4}, Lf99;->t(J)V

    iget-object v0, v0, Lz89;->a:Lst9;

    iget-object v1, v0, Ldn9;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf99;->o:Lb99;

    iget-object v2, v2, Lb99;->d:Ljava/lang/Object;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lf99;->o:Lb99;

    iget-object v1, v1, Lb99;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, v1}, Lst9;->b(Ljava/lang/Object;)Lst9;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf99;->s:Z

    iput-boolean v1, p0, Lf99;->r:Z

    iget-object v1, p0, Lf99;->o:Lb99;

    invoke-virtual {p0, v1}, Lpp0;->j(Lqkh;)V

    if-eqz v0, :cond_8

    iget-object v1, p0, Lf99;->p:Lz89;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lz89;->b:J

    iget-wide v4, v1, Lz89;->Y:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-eqz v6, :cond_7

    move-wide v2, v4

    :cond_7
    iget-object v4, v1, Lz89;->d:Lpp0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lz89;->c:Lkw4;

    invoke-virtual {v4, v0, v5, v2, v3}, Lpp0;->a(Lst9;Lkw4;J)Lzm9;

    move-result-object v0

    iput-object v0, v1, Lz89;->o:Lzm9;

    iget-object v4, v1, Lz89;->X:Lxm9;

    if-eqz v4, :cond_8

    invoke-interface {v0, v1, v2, v3}, Lzm9;->E(Lxm9;J)V

    :cond_8
    return-void
.end method

.method public final s(Lst9;Lkw4;J)Lz89;
    .locals 5

    new-instance v0, Lz89;

    invoke-direct {v0, p1, p2, p3, p4}, Lz89;-><init>(Lst9;Lkw4;J)V

    iget-object v1, v0, Lz89;->d:Lpp0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ls4k;->d(Z)V

    iget-object v1, p0, Lf99;->k:Lpp0;

    iput-object v1, v0, Lz89;->d:Lpp0;

    iget-boolean v3, p0, Lf99;->r:Z

    if-eqz v3, :cond_3

    iget-object v1, p1, Ldn9;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf99;->o:Lb99;

    iget-object v2, v2, Lb99;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1

    sget-object v2, Lb99;->o:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lf99;->o:Lb99;

    iget-object v1, v1, Lb99;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v1}, Lst9;->b(Ljava/lang/Object;)Lst9;

    move-result-object p1

    iget-wide v1, v0, Lz89;->Y:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    move-wide p3, v1

    :cond_2
    iget-object v1, v0, Lz89;->d:Lpp0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, p2, p3, p4}, Lpp0;->a(Lst9;Lkw4;J)Lzm9;

    move-result-object p1

    iput-object p1, v0, Lz89;->o:Lzm9;

    iget-object p2, v0, Lz89;->X:Lxm9;

    if-eqz p2, :cond_4

    invoke-interface {p1, v0, p3, p4}, Lzm9;->E(Lxm9;J)V

    return-object v0

    :cond_3
    iput-object v0, p0, Lf99;->p:Lz89;

    iget-boolean p1, p0, Lf99;->q:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lf99;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lay3;->r(Ljava/lang/Integer;Lpp0;)V

    :cond_4
    return-object v0
.end method

.method public final t(J)V
    .locals 5

    iget-object v0, p0, Lf99;->p:Lz89;

    iget-object v1, p0, Lf99;->o:Lb99;

    iget-object v2, v0, Lz89;->a:Lst9;

    iget-object v2, v2, Ldn9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lb99;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lf99;->o:Lb99;

    const/4 v3, 0x0

    iget-object v4, p0, Lf99;->n:Llkh;

    invoke-virtual {v2, v1, v4, v3}, Lb99;->f(ILlkh;Z)Llkh;

    iget-wide v1, v4, Llkh;->d:J

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
    iput-wide p1, v0, Lz89;->Y:J

    return-void
.end method
