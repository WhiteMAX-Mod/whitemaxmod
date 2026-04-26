.class public final Lind;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxij;


# static fields
.field public static final z:Lug5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmjb;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lxg5;

.field public final f:Lcnd;

.field public final g:Llx3;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Lp2h;

.field public j:Lgb7;

.field public final k:Ltwl;

.field public final l:Lkhf;

.field public m:Lc6i;

.field public n:Lyij;

.field public o:Lzhj;

.field public p:J

.field public q:I

.field public r:Landroid/util/Pair;

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:Z

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lug5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lind;->z:Lug5;

    return-void
.end method

.method public constructor <init>(Lpn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpn;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lind;->a:Landroid/content/Context;

    new-instance v0, Lp2h;

    invoke-direct {v0}, Lp2h;-><init>()V

    iput-object v0, p0, Lind;->i:Lp2h;

    iget-object v0, p1, Lpn;->e:Ljava/lang/Object;

    check-cast v0, Lmjb;

    invoke-static {v0}, Lnqf;->n(Ljava/lang/Object;)V

    iput-object v0, p0, Lind;->b:Lmjb;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lind;->c:Landroid/util/SparseArray;

    sget-object v0, Lmd8;->b:Lkd8;

    sget-object v0, Lkhf;->e:Lkhf;

    iput-object v0, p0, Lind;->l:Lkhf;

    sget-object v0, Ltwl;->h:Ltwl;

    iput-object v0, p0, Lind;->k:Ltwl;

    iget-boolean v0, p1, Lpn;->a:Z

    iput-boolean v0, p0, Lind;->d:Z

    iget-object v0, p1, Lpn;->f:Ljava/lang/Object;

    check-cast v0, Llx3;

    iput-object v0, p0, Lind;->g:Llx3;

    new-instance v1, Lxg5;

    iget-object p1, p1, Lpn;->d:Ljava/lang/Object;

    check-cast p1, Ljij;

    invoke-direct {v1, p1, v0}, Lxg5;-><init>(Ljij;Llx3;)V

    iput-object v1, p0, Lind;->e:Lxg5;

    new-instance p1, Lcnd;

    invoke-direct {p1, p0}, Lcnd;-><init>(Lind;)V

    iput-object p1, p0, Lind;->f:Lcnd;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lind;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Leb7;

    invoke-direct {p1}, Leb7;-><init>()V

    new-instance v0, Lgb7;

    invoke-direct {v0, p1}, Lgb7;-><init>(Leb7;)V

    iput-object v0, p0, Lind;->j:Lgb7;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lind;->p:J

    iput-wide v0, p0, Lind;->u:J

    iput-wide v0, p0, Lind;->v:J

    const/4 p1, -0x1

    iput p1, p0, Lind;->x:I

    const/4 p1, 0x0

    iput p1, p0, Lind;->t:I

    return-void
.end method

.method public static b(Lind;Z)V
    .locals 2

    iget v0, p0, Lind;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lind;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lind;->s:I

    iget-object v0, p0, Lind;->e:Lxg5;

    invoke-virtual {v0, p1}, Lxg5;->o(Z)V

    :goto_0
    iget-object p1, p0, Lind;->i:Lp2h;

    invoke-virtual {p1}, Lp2h;->f()I

    move-result p1

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lind;->i:Lp2h;

    invoke-virtual {p1}, Lp2h;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lind;->i:Lp2h;

    invoke-virtual {p1}, Lp2h;->f()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lind;->i:Lp2h;

    invoke-virtual {p1}, Lp2h;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lhnd;->a:J

    iput-wide v0, p0, Lind;->p:J

    iget p1, p1, Lhnd;->b:I

    iput p1, p0, Lind;->q:I

    invoke-virtual {p0}, Lind;->f()V

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lind;->u:J

    iput-wide v0, p0, Lind;->v:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lind;->w:Z

    iget-object p1, p0, Lind;->m:Lc6i;

    invoke-static {p1}, Lnqf;->n(Ljava/lang/Object;)V

    new-instance v0, Lq98;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lq98;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lc6i;->d(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final E(F)V
    .locals 1

    iget-object v0, p0, Lind;->j:Lgb7;

    invoke-virtual {v0}, Lgb7;->a()Leb7;

    move-result-object v0

    iput p1, v0, Leb7;->x:F

    new-instance p1, Lgb7;

    invoke-direct {p1, v0}, Lgb7;-><init>(Leb7;)V

    iput-object p1, p0, Lind;->j:Lgb7;

    invoke-virtual {p0}, Lind;->f()V

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 6

    iget-object v0, p0, Lind;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnd;

    iget-object v2, v1, Lfnd;->g:Lsqj;

    iget-object v3, v1, Lfnd;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Ln06;

    const/16 v5, 0x1a

    invoke-direct {v4, v1, v2, p1, v5}, Ln06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Luqj;
    .locals 4

    iget-object v0, p0, Lind;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqbj;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    return-object v0

    :cond_0
    new-instance v2, Lfnd;

    iget-object v3, p0, Lind;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lfnd;-><init>(Lind;Landroid/content/Context;)V

    iget-object v3, p0, Lind;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final e(Landroid/view/Surface;II)V
    .locals 8

    iget-object v0, p0, Lind;->n:Lyij;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lind;->e:Lxg5;

    if-eqz p1, :cond_1

    new-instance v2, Ly1i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Ly1i;-><init>(Landroid/view/Surface;IIIZ)V

    invoke-interface {v0, v2}, Lyij;->p(Ly1i;)V

    new-instance p1, Lvbh;

    invoke-direct {p1, v4, v5}, Lvbh;-><init>(II)V

    invoke-virtual {v1, v3, p1}, Lxg5;->f(Landroid/view/Surface;Lvbh;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lyij;->p(Ly1i;)V

    invoke-virtual {v1}, Lxg5;->l()V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v4, p0, Lind;->j:Lgb7;

    iget-wide v2, p0, Lind;->p:J

    iget v1, p0, Lind;->q:I

    sget-object v0, Lmd8;->b:Lkd8;

    sget-object v5, Lkhf;->e:Lkhf;

    iget-object v0, p0, Lind;->e:Lxg5;

    invoke-virtual/range {v0 .. v5}, Lxg5;->u(IJLgb7;Ljava/util/List;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lind;->x:I

    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Lind;->j:Lgb7;

    invoke-virtual {v0}, Lgb7;->a()Leb7;

    move-result-object v0

    iput p1, v0, Leb7;->t:I

    iput p2, v0, Leb7;->u:I

    new-instance p1, Lgb7;

    invoke-direct {p1, v0}, Lgb7;-><init>(Leb7;)V

    iput-object p1, p0, Lind;->j:Lgb7;

    invoke-virtual {p0}, Lind;->f()V

    return-void
.end method

.method public final p(JZ)V
    .locals 12

    iget v0, p0, Lind;->s:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lind;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnd;

    iget-object v2, v1, Lfnd;->g:Lsqj;

    iget-object v1, v1, Lfnd;->h:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lend;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lend;-><init>(Lsqj;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v5, p0, Lind;->o:Lzhj;

    if-eqz v5, :cond_4

    iget-object v10, p0, Lind;->j:Lgb7;

    const/4 v11, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, p1

    invoke-interface/range {v5 .. v11}, Lzhj;->b(JJLgb7;Landroid/media/MediaFormat;)V

    return-void

    :cond_2
    move-wide v6, p1

    iput-wide v6, p0, Lind;->u:J

    iget-object p1, p0, Lind;->i:Lp2h;

    invoke-virtual {p1, v6, v7}, Lp2h;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnd;

    if-eqz p1, :cond_3

    iget-wide p2, p1, Lhnd;->a:J

    iput-wide p2, p0, Lind;->p:J

    iget p1, p1, Lhnd;->b:I

    iput p1, p0, Lind;->q:I

    invoke-virtual {p0}, Lind;->f()V

    :cond_3
    iget-object p1, p0, Lind;->f:Lcnd;

    iget-object p2, p0, Lind;->e:Lxg5;

    invoke-virtual {p2, v6, v7, p1}, Lxg5;->g(JLtqj;)Z

    iget-wide v0, p0, Lind;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    cmp-long p1, v6, v0

    if-ltz p1, :cond_4

    invoke-virtual {p2}, Lxg5;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lind;->w:Z

    :cond_4
    :goto_1
    return-void
.end method
