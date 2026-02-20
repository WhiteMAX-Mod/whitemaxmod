.class public final Lm3d;
.super Lhm0;
.source "SourceFile"


# instance fields
.field public final h:Lw59;

.field public final i:Lq59;

.field public final j:Lbk4;

.field public final k:Lr5c;

.field public final l:Lxa5;

.field public final m:Ljaa;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lc0h;


# direct methods
.method public constructor <init>(Lw59;Lbk4;Lr5c;Lxa5;Ljaa;)V
    .locals 1

    invoke-direct {p0}, Lhm0;-><init>()V

    iget-object v0, p1, Lw59;->b:Lq59;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lm3d;->i:Lq59;

    iput-object p1, p0, Lm3d;->h:Lw59;

    iput-object p2, p0, Lm3d;->j:Lbk4;

    iput-object p3, p0, Lm3d;->k:Lr5c;

    iput-object p4, p0, Lm3d;->l:Lxa5;

    iput-object p5, p0, Lm3d;->m:Ljaa;

    const/high16 p1, 0x100000

    iput p1, p0, Lm3d;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm3d;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lm3d;->p:J

    return-void
.end method


# virtual methods
.method public final a(Lme9;Lgo4;J)Lz79;
    .locals 14

    iget-object v0, p0, Lm3d;->j:Lbk4;

    invoke-interface {v0}, Lbk4;->a()Lek4;

    move-result-object v3

    iget-object v0, p0, Lm3d;->s:Lc0h;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Lek4;->S(Lc0h;)V

    :cond_0
    new-instance v1, Lh3d;

    iget-object v0, p0, Lm3d;->i:Lq59;

    iget-object v2, v0, Lq59;->a:Landroid/net/Uri;

    iget-object v0, p0, Lhm0;->g:Lyfc;

    invoke-static {v0}, Lvej;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lm3d;->k:Lr5c;

    iget-object v0, v0, Lr5c;->b:Ljava/lang/Object;

    check-cast v0, Lwr4;

    new-instance v4, Lll8;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0}, Lll8;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lrq6;

    iget-object v0, p0, Lhm0;->d:Lrq6;

    iget-object v0, v0, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v5, 0xa

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, p1, v5}, Lrq6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    new-instance v8, Lxw4;

    iget-object v0, p0, Lhm0;->c:Lxw4;

    iget-object v0, v0, Lxw4;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v11, p1

    invoke-direct/range {v8 .. v13}, Lxw4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILme9;J)V

    iget v11, p0, Lm3d;->n:I

    iget-object v5, p0, Lm3d;->l:Lxa5;

    iget-object v7, p0, Lm3d;->m:Ljaa;

    move-object v9, p0

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v11}, Lh3d;-><init>(Landroid/net/Uri;Lek4;Lll8;Lxa5;Lrq6;Ljaa;Lxw4;Lm3d;Lgo4;I)V

    return-object v1
.end method

.method public final f()Lw59;
    .locals 1

    iget-object v0, p0, Lm3d;->h:Lw59;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Lc0h;)V
    .locals 2

    iput-object p1, p0, Lm3d;->s:Lc0h;

    iget-object p1, p0, Lm3d;->l:Lxa5;

    invoke-interface {p1}, Lxa5;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhm0;->g:Lyfc;

    invoke-static {v1}, Lvej;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lxa5;->c(Landroid/os/Looper;Lyfc;)V

    invoke-virtual {p0}, Lm3d;->p()V

    return-void
.end method

.method public final k(Lz79;)V
    .locals 7

    check-cast p1, Lh3d;

    iget-boolean v0, p1, Lh3d;->E0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lh3d;->B0:[Lwee;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lwee;->h()V

    iget-object v5, v4, Lwee;->h:Ll17;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lwee;->e:Lrq6;

    invoke-virtual {v5, v6}, Ll17;->y(Lrq6;)V

    iput-object v1, v4, Lwee;->h:Ll17;

    iput-object v1, v4, Lwee;->g:Lnl6;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lh3d;->t0:Lsi8;

    invoke-virtual {v0, p1}, Lsi8;->A(Lpi8;)V

    iget-object v0, p1, Lh3d;->y0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lh3d;->z0:Lx79;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lh3d;->U0:Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lm3d;->l:Lxa5;

    invoke-interface {v0}, Lxa5;->release()V

    return-void
.end method

.method public final p()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lenf;

    iget-wide v6, v0, Lm3d;->p:J

    iget-boolean v14, v0, Lm3d;->q:Z

    iget-boolean v2, v0, Lm3d;->r:Z

    iget-object v3, v0, Lm3d;->h:Lw59;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lw59;->c:Lm59;

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

    invoke-direct/range {v1 .. v19}, Lenf;-><init>(JJJJJJZZZLyr1;Lw59;Lm59;)V

    iget-boolean v2, v0, Lm3d;->o:Z

    if-eqz v2, :cond_1

    new-instance v2, Lj3d;

    invoke-direct {v2, v1}, Lbo6;-><init>(Lhtg;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lhm0;->j(Lhtg;)V

    return-void
.end method

.method public final q(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lm3d;->p:J

    :cond_0
    iget-boolean v0, p0, Lm3d;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lm3d;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lm3d;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lm3d;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lm3d;->p:J

    iput-boolean p3, p0, Lm3d;->q:Z

    iput-boolean p4, p0, Lm3d;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm3d;->o:Z

    invoke-virtual {p0}, Lm3d;->p()V

    return-void
.end method
