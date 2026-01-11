.class public final Lju8;
.super Lrp3;
.source "SourceFile"


# instance fields
.field public final k:Lwk0;

.field public final l:Z

.field public final m:Ldlg;

.field public final n:Lalg;

.field public o:Lfu8;

.field public p:Ldu8;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lwk0;Z)V
    .locals 2

    invoke-direct {p0}, Lrp3;-><init>()V

    iput-object p1, p0, Lju8;->k:Lwk0;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lju8;->l:Z

    new-instance p2, Ldlg;

    invoke-direct {p2}, Ldlg;-><init>()V

    iput-object p2, p0, Lju8;->m:Ldlg;

    new-instance p2, Lalg;

    invoke-direct {p2}, Lalg;-><init>()V

    iput-object p2, p0, Lju8;->n:Lalg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwk0;->f()Lx49;

    move-result-object p1

    new-instance p2, Lfu8;

    new-instance v0, Lhu8;

    invoke-direct {v0, p1}, Lhu8;-><init>(Lx49;)V

    sget-object p1, Ldlg;->B0:Ljava/lang/Object;

    sget-object v1, Lfu8;->o:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lfu8;-><init>(Lflg;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lju8;->o:Lfu8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lmd9;Lqm4;J)Lz69;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lju8;->s(Lmd9;Lqm4;J)Ldu8;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lx49;
    .locals 1

    iget-object v0, p0, Lju8;->k:Lwk0;

    invoke-virtual {v0}, Lwk0;->f()Lx49;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Lpsg;)V
    .locals 1

    iput-object p1, p0, Lrp3;->j:Lpsg;

    const/4 p1, 0x0

    invoke-static {p1}, Loah;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lrp3;->i:Landroid/os/Handler;

    iget-boolean v0, p0, Lju8;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lju8;->q:Z

    iget-object v0, p0, Lju8;->k:Lwk0;

    invoke-virtual {p0, p1, v0}, Lrp3;->r(Ljava/lang/Integer;Lwk0;)V

    :cond_0
    return-void
.end method

.method public final k(Lz69;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Ldu8;

    iget-object v1, v0, Ldu8;->o:Lz69;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldu8;->d:Lwk0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldu8;->o:Lz69;

    invoke-virtual {v1, v0}, Lwk0;->k(Lz69;)V

    :cond_0
    iget-object v0, p0, Lju8;->p:Ldu8;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lju8;->p:Ldu8;

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lju8;->r:Z

    iput-boolean v0, p0, Lju8;->q:Z

    invoke-super {p0}, Lrp3;->m()V

    return-void
.end method

.method public final p(Ljava/lang/Object;Lmd9;)Lmd9;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Ld79;->a:Ljava/lang/Object;

    iget-object v0, p0, Lju8;->o:Lfu8;

    iget-object v0, v0, Lfu8;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lfu8;->o:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, Lmd9;->b(Ljava/lang/Object;)Lmd9;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lwk0;Lflg;)V
    .locals 12

    move-object v0, p3

    move-object v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-boolean v1, p0, Lju8;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lju8;->o:Lfu8;

    new-instance v2, Lfu8;

    iget-object v3, v1, Lfu8;->c:Ljava/lang/Object;

    iget-object v1, v1, Lfu8;->d:Ljava/lang/Object;

    invoke-direct {v2, p3, v3, v1}, Lfu8;-><init>(Lflg;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lju8;->o:Lfu8;

    iget-object v0, p0, Lju8;->p:Ldu8;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Ldu8;->Y:J

    invoke-virtual {p0, v0, v1}, Lju8;->t(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lflg;->p()Z

    move-result v1

    sget-object v6, Lfu8;->o:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lju8;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lju8;->o:Lfu8;

    new-instance v2, Lfu8;

    iget-object v3, v1, Lfu8;->c:Ljava/lang/Object;

    iget-object v1, v1, Lfu8;->d:Ljava/lang/Object;

    invoke-direct {v2, p3, v3, v1}, Lfu8;-><init>(Lflg;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ldlg;->B0:Ljava/lang/Object;

    new-instance v2, Lfu8;

    invoke-direct {v2, p3, v1, v6}, Lfu8;-><init>(Lflg;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v2, p0, Lju8;->o:Lfu8;

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Lju8;->m:Ldlg;

    invoke-virtual {p3, v1, v2}, Lflg;->n(ILdlg;)V

    iget-wide v3, v2, Ldlg;->w0:J

    iget-object v7, v2, Ldlg;->a:Ljava/lang/Object;

    iget-object v5, p0, Lju8;->p:Ldu8;

    if-eqz v5, :cond_3

    iget-wide v8, v5, Ldu8;->b:J

    iget-object v10, p0, Lju8;->o:Lfu8;

    iget-object v5, v5, Ldu8;->a:Lmd9;

    iget-object v5, v5, Ld79;->a:Ljava/lang/Object;

    iget-object v11, p0, Lju8;->n:Lalg;

    invoke-virtual {v10, v5, v11}, Lflg;->g(Ljava/lang/Object;Lalg;)Lalg;

    iget-wide v10, v11, Lalg;->o:J

    add-long/2addr v10, v8

    iget-object v5, p0, Lju8;->o:Lfu8;

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v1, v2, v8, v9}, Lfu8;->m(ILdlg;J)Ldlg;

    iget-wide v1, v2, Ldlg;->w0:J

    cmp-long v1, v10, v1

    if-eqz v1, :cond_3

    move-wide v4, v10

    goto :goto_1

    :cond_3
    move-wide v4, v3

    :goto_1
    iget-object v2, p0, Lju8;->n:Lalg;

    const/4 v3, 0x0

    iget-object v1, p0, Lju8;->m:Ldlg;

    invoke-virtual/range {v0 .. v5}, Lflg;->i(Ldlg;Lalg;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Lju8;->s:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lju8;->o:Lfu8;

    new-instance v2, Lfu8;

    iget-object v5, v1, Lfu8;->c:Ljava/lang/Object;

    iget-object v1, v1, Lfu8;->d:Ljava/lang/Object;

    invoke-direct {v2, p3, v5, v1}, Lfu8;-><init>(Lflg;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lfu8;

    invoke-direct {v1, p3, v7, v2}, Lfu8;-><init>(Lflg;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lju8;->o:Lfu8;

    iget-object v0, p0, Lju8;->p:Ldu8;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3, v4}, Lju8;->t(J)V

    iget-object v0, v0, Ldu8;->a:Lmd9;

    iget-object v1, v0, Ld79;->a:Ljava/lang/Object;

    iget-object v2, p0, Lju8;->o:Lfu8;

    iget-object v2, v2, Lfu8;->d:Ljava/lang/Object;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lju8;->o:Lfu8;

    iget-object v1, v1, Lfu8;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, v1}, Lmd9;->b(Ljava/lang/Object;)Lmd9;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lju8;->s:Z

    iput-boolean v1, p0, Lju8;->r:Z

    iget-object v1, p0, Lju8;->o:Lfu8;

    invoke-virtual {p0, v1}, Lwk0;->j(Lflg;)V

    if-eqz v0, :cond_8

    iget-object v1, p0, Lju8;->p:Ldu8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Ldu8;->b:J

    iget-wide v4, v1, Ldu8;->Y:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-eqz v6, :cond_7

    move-wide v2, v4

    :cond_7
    iget-object v4, v1, Ldu8;->d:Lwk0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ldu8;->c:Lqm4;

    invoke-virtual {v4, v0, v5, v2, v3}, Lwk0;->a(Lmd9;Lqm4;J)Lz69;

    move-result-object v0

    iput-object v0, v1, Ldu8;->o:Lz69;

    iget-object v4, v1, Ldu8;->X:Lx69;

    if-eqz v4, :cond_8

    invoke-interface {v0, v1, v2, v3}, Lz69;->t(Lx69;J)V

    :cond_8
    return-void
.end method

.method public final s(Lmd9;Lqm4;J)Ldu8;
    .locals 5

    new-instance v0, Ldu8;

    invoke-direct {v0, p1, p2, p3, p4}, Ldu8;-><init>(Lmd9;Lqm4;J)V

    iget-object v1, v0, Ldu8;->d:Lwk0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ln5j;->d(Z)V

    iget-object v1, p0, Lju8;->k:Lwk0;

    iput-object v1, v0, Ldu8;->d:Lwk0;

    iget-boolean v3, p0, Lju8;->r:Z

    if-eqz v3, :cond_3

    iget-object v1, p1, Ld79;->a:Ljava/lang/Object;

    iget-object v2, p0, Lju8;->o:Lfu8;

    iget-object v2, v2, Lfu8;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1

    sget-object v2, Lfu8;->o:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lju8;->o:Lfu8;

    iget-object v1, v1, Lfu8;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v1}, Lmd9;->b(Ljava/lang/Object;)Lmd9;

    move-result-object p1

    iget-wide v1, v0, Ldu8;->Y:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    move-wide p3, v1

    :cond_2
    iget-object v1, v0, Ldu8;->d:Lwk0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, p2, p3, p4}, Lwk0;->a(Lmd9;Lqm4;J)Lz69;

    move-result-object p1

    iput-object p1, v0, Ldu8;->o:Lz69;

    iget-object p2, v0, Ldu8;->X:Lx69;

    if-eqz p2, :cond_4

    invoke-interface {p1, v0, p3, p4}, Lz69;->t(Lx69;J)V

    return-object v0

    :cond_3
    iput-object v0, p0, Lju8;->p:Ldu8;

    iget-boolean p1, p0, Lju8;->q:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lju8;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lrp3;->r(Ljava/lang/Integer;Lwk0;)V

    :cond_4
    return-object v0
.end method

.method public final t(J)V
    .locals 5

    iget-object v0, p0, Lju8;->p:Ldu8;

    iget-object v1, p0, Lju8;->o:Lfu8;

    iget-object v2, v0, Ldu8;->a:Lmd9;

    iget-object v2, v2, Ld79;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lfu8;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lju8;->o:Lfu8;

    const/4 v3, 0x0

    iget-object v4, p0, Lju8;->n:Lalg;

    invoke-virtual {v2, v1, v4, v3}, Lfu8;->f(ILalg;Z)Lalg;

    iget-wide v1, v4, Lalg;->d:J

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
    iput-wide p1, v0, Ldu8;->Y:J

    return-void
.end method
