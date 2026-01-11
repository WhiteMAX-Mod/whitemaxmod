.class public final Lxwc;
.super Lwk0;
.source "SourceFile"


# instance fields
.field public final h:Lx49;

.field public final i:Lr49;

.field public final j:Lni4;

.field public final k:La4a;

.field public final l:Lh95;

.field public final m:Lqf3;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lpsg;


# direct methods
.method public constructor <init>(Lx49;Lni4;La4a;Lh95;Lqf3;)V
    .locals 1

    invoke-direct {p0}, Lwk0;-><init>()V

    iget-object v0, p1, Lx49;->b:Lr49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lxwc;->i:Lr49;

    iput-object p1, p0, Lxwc;->h:Lx49;

    iput-object p2, p0, Lxwc;->j:Lni4;

    iput-object p3, p0, Lxwc;->k:La4a;

    iput-object p4, p0, Lxwc;->l:Lh95;

    iput-object p5, p0, Lxwc;->m:Lqf3;

    const/high16 p1, 0x100000

    iput p1, p0, Lxwc;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxwc;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lxwc;->p:J

    return-void
.end method


# virtual methods
.method public final a(Lmd9;Lqm4;J)Lz69;
    .locals 14

    iget-object v0, p0, Lxwc;->j:Lni4;

    invoke-interface {v0}, Lni4;->a()Lqi4;

    move-result-object v3

    iget-object v0, p0, Lxwc;->s:Lpsg;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Lqi4;->S(Lpsg;)V

    :cond_0
    new-instance v1, Lswc;

    iget-object v0, p0, Lxwc;->i:Lr49;

    iget-object v2, v0, Lr49;->a:Landroid/net/Uri;

    iget-object v0, p0, Lwk0;->g:Lobc;

    invoke-static {v0}, Ln5j;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lxwc;->k:La4a;

    iget-object v0, v0, La4a;->b:Ljava/lang/Object;

    check-cast v0, Lkq4;

    new-instance v4, Lwzi;

    invoke-direct {v4, v0}, Lwzi;-><init>(Lkq4;)V

    new-instance v6, Lwo6;

    iget-object v0, p0, Lwk0;->d:Lwo6;

    iget-object v0, v0, Lwo6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v5, 0xa

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, p1, v5}, Lwo6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    new-instance v8, Lnv4;

    iget-object v0, p0, Lwk0;->c:Lnv4;

    iget-object v0, v0, Lnv4;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v11, p1

    invoke-direct/range {v8 .. v13}, Lnv4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILmd9;J)V

    iget v11, p0, Lxwc;->n:I

    iget-object v5, p0, Lxwc;->l:Lh95;

    iget-object v7, p0, Lxwc;->m:Lqf3;

    move-object v9, p0

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v11}, Lswc;-><init>(Landroid/net/Uri;Lqi4;Lwzi;Lh95;Lwo6;Lqf3;Lnv4;Lxwc;Lqm4;I)V

    return-object v1
.end method

.method public final f()Lx49;
    .locals 1

    iget-object v0, p0, Lxwc;->h:Lx49;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Lpsg;)V
    .locals 2

    iput-object p1, p0, Lxwc;->s:Lpsg;

    iget-object p1, p0, Lxwc;->l:Lh95;

    invoke-interface {p1}, Lh95;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwk0;->g:Lobc;

    invoke-static {v1}, Ln5j;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lh95;->c(Landroid/os/Looper;Lobc;)V

    invoke-virtual {p0}, Lxwc;->p()V

    return-void
.end method

.method public final k(Lz69;)V
    .locals 7

    check-cast p1, Lswc;

    iget-boolean v0, p1, Lswc;->E0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lswc;->B0:[Ln7e;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ln7e;->h()V

    iget-object v5, v4, Ln7e;->h:Ldjj;

    if-eqz v5, :cond_0

    iget-object v6, v4, Ln7e;->e:Lwo6;

    invoke-virtual {v5, v6}, Ldjj;->t(Lwo6;)V

    iput-object v1, v4, Ln7e;->h:Ldjj;

    iput-object v1, v4, Ln7e;->g:Lqj6;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lswc;->t0:Lqg8;

    invoke-virtual {v0, p1}, Lqg8;->E(Log8;)V

    iget-object v0, p1, Lswc;->y0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lswc;->z0:Lx69;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lswc;->U0:Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lxwc;->l:Lh95;

    invoke-interface {v0}, Lh95;->release()V

    return-void
.end method

.method public final p()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lwdf;

    iget-wide v6, v0, Lxwc;->p:J

    iget-boolean v14, v0, Lxwc;->q:Z

    iget-boolean v2, v0, Lxwc;->r:Z

    iget-object v3, v0, Lxwc;->h:Lx49;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lx49;->c:Lm49;

    :goto_0
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Lwdf;-><init>(JJJJJJZZZLg67;Lx49;Lm49;)V

    iget-boolean v2, v0, Lxwc;->o:Z

    if-eqz v2, :cond_1

    new-instance v2, Luwc;

    invoke-direct {v2, v1}, Lgm6;-><init>(Lflg;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lwk0;->j(Lflg;)V

    return-void
.end method

.method public final q(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lxwc;->p:J

    :cond_0
    iget-boolean v0, p0, Lxwc;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lxwc;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxwc;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lxwc;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lxwc;->p:J

    iput-boolean p3, p0, Lxwc;->q:Z

    iput-boolean p4, p0, Lxwc;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxwc;->o:Z

    invoke-virtual {p0}, Lxwc;->p()V

    return-void
.end method
