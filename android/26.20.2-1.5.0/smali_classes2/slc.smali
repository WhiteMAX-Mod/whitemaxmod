.class public final Lslc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9i;


# static fields
.field public static final B:Lc35;


# instance fields
.field public A:I

.field public final a:Landroid/content/Context;

.field public final b:Lqma;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lf35;

.field public final f:Lklc;

.field public final g:Ltj3;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:J

.field public final j:Lj9i;

.field public k:Ldnf;

.field public l:Lft6;

.field public final m:Lgk5;

.field public final n:Lx7e;

.field public o:Lsxg;

.field public p:Lu9i;

.field public q:Lz8i;

.field public r:J

.field public s:I

.field public t:Landroid/util/Pair;

.field public u:I

.field public v:I

.field public w:J

.field public x:J

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc35;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lslc;->B:Lc35;

    return-void
.end method

.method public constructor <init>(Lllc;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lllc;->a:Landroid/content/Context;

    iput-object v0, p0, Lslc;->a:Landroid/content/Context;

    new-instance v0, Ldnf;

    invoke-direct {v0}, Ldnf;-><init>()V

    iput-object v0, p0, Lslc;->k:Ldnf;

    iget-object v0, p1, Lllc;->c:Lqma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lslc;->b:Lqma;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lslc;->c:Landroid/util/SparseArray;

    sget-object v0, Lrs7;->b:Lps7;

    sget-object v0, Lx7e;->e:Lx7e;

    iput-object v0, p0, Lslc;->n:Lx7e;

    sget-object v0, Lgk5;->o:Lgk5;

    iput-object v0, p0, Lslc;->m:Lgk5;

    iget-boolean v0, p1, Lllc;->d:Z

    iput-boolean v0, p0, Lslc;->d:Z

    iget-object v0, p1, Lllc;->e:Ltj3;

    iput-object v0, p0, Lslc;->g:Ltj3;

    iget-wide v1, p1, Lllc;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    neg-long v1, v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    iput-wide v1, p0, Lslc;->i:J

    iget-object v1, p1, Lllc;->h:Lj9i;

    iput-object v1, p0, Lslc;->j:Lj9i;

    new-instance v2, Lf35;

    iget-object p1, p1, Lllc;->b:Li9i;

    invoke-direct {v2, p1, v1, v0}, Lf35;-><init>(Li9i;Lj9i;Ltj3;)V

    iput-object v2, p0, Lslc;->e:Lf35;

    new-instance p1, Lklc;

    invoke-direct {p1, p0}, Lklc;-><init>(Lslc;)V

    iput-object p1, p0, Lslc;->f:Lklc;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lslc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Let6;

    invoke-direct {p1}, Let6;-><init>()V

    new-instance v0, Lft6;

    invoke-direct {v0, p1}, Lft6;-><init>(Let6;)V

    iput-object v0, p0, Lslc;->l:Lft6;

    iput-wide v3, p0, Lslc;->r:J

    iput-wide v3, p0, Lslc;->w:J

    iput-wide v3, p0, Lslc;->x:J

    const/4 p1, -0x1

    iput p1, p0, Lslc;->z:I

    const/4 p1, 0x0

    iput p1, p0, Lslc;->v:I

    return-void
.end method

.method public static d(Lslc;Z)V
    .locals 3

    iget v0, p0, Lslc;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lslc;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lslc;->u:I

    iget-object v0, p0, Lslc;->e:Lf35;

    invoke-virtual {v0, p1}, Lf35;->n(Z)V

    :goto_0
    iget-object v0, p0, Lslc;->k:Ldnf;

    invoke-virtual {v0}, Ldnf;->f()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lslc;->k:Ldnf;

    invoke-virtual {v0}, Ldnf;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lslc;->k:Ldnf;

    invoke-virtual {v0}, Ldnf;->f()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lslc;->k:Ldnf;

    invoke-virtual {v0}, Ldnf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lrlc;->a:J

    iput-wide v1, p0, Lslc;->r:J

    iget v0, v0, Lrlc;->b:I

    iput v0, p0, Lslc;->s:I

    invoke-virtual {p0}, Lslc;->i()V

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lslc;->w:J

    if-eqz p1, :cond_2

    iput-wide v0, p0, Lslc;->x:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lslc;->y:Z

    :cond_2
    iget-object p1, p0, Lslc;->o:Lsxg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrla;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lrla;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lsxg;->e(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 6

    iget-object v0, p0, Lslc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolc;

    iget-object v2, v1, Lolc;->h:Lchi;

    iget-object v3, v1, Lolc;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lfo5;

    const/16 v5, 0x18

    invoke-direct {v4, v1, v2, p1, v5}, Lfo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lslc;->l:Lft6;

    invoke-virtual {v0}, Lft6;->a()Let6;

    move-result-object v0

    iput p1, v0, Let6;->t:I

    iput p2, v0, Let6;->u:I

    new-instance p1, Lft6;

    invoke-direct {p1, v0}, Lft6;-><init>(Let6;)V

    iput-object p1, p0, Lslc;->l:Lft6;

    invoke-virtual {p0}, Lslc;->i()V

    return-void
.end method

.method public final e()Lehi;
    .locals 4

    iget-object v0, p0, Lslc;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq3i;->l(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehi;

    return-object v0

    :cond_0
    new-instance v2, Lolc;

    iget-object v3, p0, Lslc;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lolc;-><init>(Lslc;Landroid/content/Context;)V

    iget-object v3, p0, Lslc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final f(JZ)V
    .locals 12

    iget v0, p0, Lslc;->u:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lslc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolc;

    iget-object v2, v1, Lolc;->h:Lchi;

    iget-object v1, v1, Lolc;->i:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lnlc;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lnlc;-><init>(Lchi;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v5, p0, Lslc;->q:Lz8i;

    if-eqz v5, :cond_4

    iget-object v10, p0, Lslc;->l:Lft6;

    const/4 v11, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, p1

    invoke-interface/range {v5 .. v11}, Lz8i;->b(JJLft6;Landroid/media/MediaFormat;)V

    return-void

    :cond_2
    move-wide v6, p1

    iput-wide v6, p0, Lslc;->w:J

    iget-object p1, p0, Lslc;->k:Ldnf;

    invoke-virtual {p1, v6, v7}, Ldnf;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrlc;

    if-eqz p1, :cond_3

    iget-wide p2, p1, Lrlc;->a:J

    iput-wide p2, p0, Lslc;->r:J

    iget p1, p1, Lrlc;->b:I

    iput p1, p0, Lslc;->s:I

    invoke-virtual {p0}, Lslc;->i()V

    :cond_3
    iget-object p1, p0, Lslc;->f:Lklc;

    iget-object p2, p0, Lslc;->e:Lf35;

    invoke-virtual {p2, v6, v7, p1}, Lf35;->f(JLdhi;)Z

    iget-wide v0, p0, Lslc;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    cmp-long p1, v6, v0

    if-ltz p1, :cond_4

    invoke-virtual {p2}, Lf35;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lslc;->y:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final g(F)V
    .locals 1

    iget-object v0, p0, Lslc;->l:Lft6;

    invoke-virtual {v0}, Lft6;->a()Let6;

    move-result-object v0

    iput p1, v0, Let6;->x:F

    new-instance p1, Lft6;

    invoke-direct {p1, v0}, Lft6;-><init>(Let6;)V

    iput-object p1, p0, Lslc;->l:Lft6;

    invoke-virtual {p0}, Lslc;->i()V

    return-void
.end method

.method public final h(Landroid/view/Surface;II)V
    .locals 8

    iget-object v0, p0, Lslc;->p:Lu9i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lslc;->e:Lf35;

    if-eqz p1, :cond_1

    new-instance v2, Lrtg;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lrtg;-><init>(Landroid/view/Surface;IIIZ)V

    invoke-interface {v0, v2}, Lu9i;->o(Lrtg;)V

    new-instance p1, Lixf;

    invoke-direct {p1, v4, v5}, Lixf;-><init>(II)V

    invoke-virtual {v1, v3, p1}, Lf35;->e(Landroid/view/Surface;Lixf;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lu9i;->o(Lrtg;)V

    invoke-virtual {v1}, Lf35;->k()V

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v4, p0, Lslc;->l:Lft6;

    iget-wide v2, p0, Lslc;->r:J

    iget v1, p0, Lslc;->s:I

    sget-object v0, Lrs7;->b:Lps7;

    sget-object v5, Lx7e;->e:Lx7e;

    iget-object v0, p0, Lslc;->e:Lf35;

    invoke-virtual/range {v0 .. v5}, Lf35;->t(IJLft6;Ljava/util/List;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Lslc;->z:I

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lslc;->z:I

    return-void
.end method
