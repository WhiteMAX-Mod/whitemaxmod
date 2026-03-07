.class public final Lxxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhi;


# static fields
.field public static final z:Ln55;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lowa;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lq55;

.field public final f:Lrxc;

.field public final g:Lh7h;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Lf5g;

.field public j:Lew6;

.field public final k:Ltif;

.field public final l:Ldoe;

.field public m:Lp7h;

.field public n:Lnhi;

.field public o:Logi;

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

    new-instance v0, Ln55;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxxc;->z:Ln55;

    return-void
.end method

.method public constructor <init>(Lhn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhn;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lxxc;->a:Landroid/content/Context;

    new-instance v0, Lf5g;

    invoke-direct {v0}, Lf5g;-><init>()V

    iput-object v0, p0, Lxxc;->i:Lf5g;

    iget-object v0, p1, Lhn;->o:Ljava/lang/Object;

    check-cast v0, Lowa;

    invoke-static {v0}, Lg0i;->x(Ljava/lang/Object;)V

    iput-object v0, p0, Lxxc;->b:Lowa;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lxxc;->c:Landroid/util/SparseArray;

    sget-object v0, Lvw7;->b:Ltw7;

    sget-object v0, Ldoe;->o:Ldoe;

    iput-object v0, p0, Lxxc;->l:Ldoe;

    sget-object v0, Ltif;->w0:Ltif;

    iput-object v0, p0, Lxxc;->k:Ltif;

    iget-boolean v0, p1, Lhn;->a:Z

    iput-boolean v0, p0, Lxxc;->d:Z

    iget-object v0, p1, Lhn;->X:Ljava/lang/Object;

    check-cast v0, Lh7h;

    iput-object v0, p0, Lxxc;->g:Lh7h;

    new-instance v1, Lq55;

    iget-object p1, p1, Lhn;->d:Ljava/lang/Object;

    check-cast p1, Lygi;

    invoke-direct {v1, p1, v0}, Lq55;-><init>(Lygi;Lh7h;)V

    iput-object v1, p0, Lxxc;->e:Lq55;

    new-instance p1, Lrxc;

    invoke-direct {p1, p0}, Lrxc;-><init>(Lxxc;)V

    iput-object p1, p0, Lxxc;->f:Lrxc;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lxxc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lcw6;

    invoke-direct {p1}, Lcw6;-><init>()V

    new-instance v0, Lew6;

    invoke-direct {v0, p1}, Lew6;-><init>(Lcw6;)V

    iput-object v0, p0, Lxxc;->j:Lew6;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxxc;->p:J

    iput-wide v0, p0, Lxxc;->u:J

    iput-wide v0, p0, Lxxc;->v:J

    const/4 p1, -0x1

    iput p1, p0, Lxxc;->x:I

    const/4 p1, 0x0

    iput p1, p0, Lxxc;->t:I

    return-void
.end method

.method public static b(Lxxc;Z)V
    .locals 2

    iget v0, p0, Lxxc;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lxxc;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lxxc;->s:I

    iget-object v0, p0, Lxxc;->e:Lq55;

    invoke-virtual {v0, p1}, Lq55;->o(Z)V

    :goto_0
    iget-object p1, p0, Lxxc;->i:Lf5g;

    invoke-virtual {p1}, Lf5g;->f()I

    move-result p1

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lxxc;->i:Lf5g;

    invoke-virtual {p1}, Lf5g;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxxc;->i:Lf5g;

    invoke-virtual {p1}, Lf5g;->f()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lxxc;->i:Lf5g;

    invoke-virtual {p1}, Lf5g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lwxc;->a:J

    iput-wide v0, p0, Lxxc;->p:J

    iget p1, p1, Lwxc;->b:I

    iput p1, p0, Lxxc;->q:I

    invoke-virtual {p0}, Lxxc;->f()V

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxxc;->u:J

    iput-wide v0, p0, Lxxc;->v:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxxc;->w:Z

    iget-object p1, p0, Lxxc;->m:Lp7h;

    invoke-static {p1}, Lg0i;->x(Ljava/lang/Object;)V

    new-instance v0, Lc49;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lc49;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lp7h;->d(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final E(F)V
    .locals 1

    iget-object v0, p0, Lxxc;->j:Lew6;

    invoke-virtual {v0}, Lew6;->a()Lcw6;

    move-result-object v0

    iput p1, v0, Lcw6;->x:F

    new-instance p1, Lew6;

    invoke-direct {p1, v0}, Lew6;-><init>(Lcw6;)V

    iput-object p1, p0, Lxxc;->j:Lew6;

    invoke-virtual {p0}, Lxxc;->f()V

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 6

    iget-object v0, p0, Lxxc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxc;

    iget-object v2, v1, Luxc;->g:Lmpi;

    iget-object v3, v1, Luxc;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Lqp5;

    const/16 v5, 0x1a

    invoke-direct {v4, v1, v2, p1, v5}, Lqp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Lopi;
    .locals 4

    iget-object v0, p0, Lxxc;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrai;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopi;

    return-object v0

    :cond_0
    new-instance v2, Luxc;

    iget-object v3, p0, Lxxc;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Luxc;-><init>(Lxxc;Landroid/content/Context;)V

    iget-object v3, p0, Lxxc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final e(Landroid/view/Surface;II)V
    .locals 8

    iget-object v0, p0, Lxxc;->n:Lnhi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lxxc;->e:Lq55;

    if-eqz p1, :cond_1

    new-instance v2, Lq3h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lq3h;-><init>(Landroid/view/Surface;IIIZ)V

    invoke-interface {v0, v2}, Lnhi;->p(Lq3h;)V

    new-instance p1, Lgeg;

    invoke-direct {p1, v4, v5}, Lgeg;-><init>(II)V

    invoke-virtual {v1, v3, p1}, Lq55;->f(Landroid/view/Surface;Lgeg;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lnhi;->p(Lq3h;)V

    invoke-virtual {v1}, Lq55;->l()V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v4, p0, Lxxc;->j:Lew6;

    iget-wide v2, p0, Lxxc;->p:J

    iget v1, p0, Lxxc;->q:I

    sget-object v0, Lvw7;->b:Ltw7;

    sget-object v5, Ldoe;->o:Ldoe;

    iget-object v0, p0, Lxxc;->e:Lq55;

    invoke-virtual/range {v0 .. v5}, Lq55;->u(IJLew6;Ljava/util/List;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxxc;->x:I

    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Lxxc;->j:Lew6;

    invoke-virtual {v0}, Lew6;->a()Lcw6;

    move-result-object v0

    iput p1, v0, Lcw6;->t:I

    iput p2, v0, Lcw6;->u:I

    new-instance p1, Lew6;

    invoke-direct {p1, v0}, Lew6;-><init>(Lcw6;)V

    iput-object p1, p0, Lxxc;->j:Lew6;

    invoke-virtual {p0}, Lxxc;->f()V

    return-void
.end method

.method public final p(JZ)V
    .locals 12

    iget v0, p0, Lxxc;->s:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxxc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxc;

    iget-object v2, v1, Luxc;->g:Lmpi;

    iget-object v1, v1, Luxc;->h:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ltxc;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ltxc;-><init>(Lmpi;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v5, p0, Lxxc;->o:Logi;

    if-eqz v5, :cond_4

    iget-object v10, p0, Lxxc;->j:Lew6;

    const/4 v11, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, p1

    invoke-interface/range {v5 .. v11}, Logi;->b(JJLew6;Landroid/media/MediaFormat;)V

    return-void

    :cond_2
    move-wide v6, p1

    iput-wide v6, p0, Lxxc;->u:J

    iget-object p1, p0, Lxxc;->i:Lf5g;

    invoke-virtual {p1, v6, v7}, Lf5g;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxc;

    if-eqz p1, :cond_3

    iget-wide p2, p1, Lwxc;->a:J

    iput-wide p2, p0, Lxxc;->p:J

    iget p1, p1, Lwxc;->b:I

    iput p1, p0, Lxxc;->q:I

    invoke-virtual {p0}, Lxxc;->f()V

    :cond_3
    iget-object p1, p0, Lxxc;->f:Lrxc;

    iget-object p2, p0, Lxxc;->e:Lq55;

    invoke-virtual {p2, v6, v7, p1}, Lq55;->g(JLnpi;)Z

    iget-wide v0, p0, Lxxc;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    cmp-long p1, v6, v0

    if-ltz p1, :cond_4

    invoke-virtual {p2}, Lq55;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxxc;->w:Z

    :cond_4
    :goto_1
    return-void
.end method
