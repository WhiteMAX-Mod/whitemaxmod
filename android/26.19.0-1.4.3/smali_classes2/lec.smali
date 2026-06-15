.class public final Llec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzsh;


# static fields
.field public static final B:Ldz4;


# instance fields
.field public A:I

.field public final a:Landroid/content/Context;

.field public final b:Lnfa;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lgz4;

.field public final f:Ldec;

.field public final g:Ldi3;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:J

.field public final j:Lpsh;

.field public k:Lqef;

.field public l:Lrn6;

.field public final m:Luf3;

.field public final n:Lb1e;

.field public o:Ljig;

.field public p:Lath;

.field public q:Lfsh;

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

    new-instance v0, Ldz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llec;->B:Ldz4;

    return-void
.end method

.method public constructor <init>(Leec;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Leec;->a:Landroid/content/Context;

    iput-object v0, p0, Llec;->a:Landroid/content/Context;

    new-instance v0, Lqef;

    invoke-direct {v0}, Lqef;-><init>()V

    iput-object v0, p0, Llec;->k:Lqef;

    iget-object v0, p1, Leec;->c:Lnfa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Llec;->b:Lnfa;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llec;->c:Landroid/util/SparseArray;

    sget-object v0, Ltm7;->b:Lrm7;

    sget-object v0, Lb1e;->e:Lb1e;

    iput-object v0, p0, Llec;->n:Lb1e;

    sget-object v0, Luf3;->j:Luf3;

    iput-object v0, p0, Llec;->m:Luf3;

    iget-boolean v0, p1, Leec;->d:Z

    iput-boolean v0, p0, Llec;->d:Z

    iget-object v0, p1, Leec;->e:Ldi3;

    iput-object v0, p0, Llec;->g:Ldi3;

    iget-wide v1, p1, Leec;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    neg-long v1, v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    iput-wide v1, p0, Llec;->i:J

    iget-object v1, p1, Leec;->h:Lpsh;

    iput-object v1, p0, Llec;->j:Lpsh;

    new-instance v2, Lgz4;

    iget-object p1, p1, Leec;->b:Losh;

    invoke-direct {v2, p1, v1, v0}, Lgz4;-><init>(Losh;Lpsh;Ldi3;)V

    iput-object v2, p0, Llec;->e:Lgz4;

    new-instance p1, Ldec;

    invoke-direct {p1, p0}, Ldec;-><init>(Llec;)V

    iput-object p1, p0, Llec;->f:Ldec;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Llec;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lqn6;

    invoke-direct {p1}, Lqn6;-><init>()V

    new-instance v0, Lrn6;

    invoke-direct {v0, p1}, Lrn6;-><init>(Lqn6;)V

    iput-object v0, p0, Llec;->l:Lrn6;

    iput-wide v3, p0, Llec;->r:J

    iput-wide v3, p0, Llec;->w:J

    iput-wide v3, p0, Llec;->x:J

    const/4 p1, -0x1

    iput p1, p0, Llec;->z:I

    const/4 p1, 0x0

    iput p1, p0, Llec;->v:I

    return-void
.end method

.method public static d(Llec;Z)V
    .locals 3

    iget v0, p0, Llec;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Llec;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Llec;->u:I

    iget-object v0, p0, Llec;->e:Lgz4;

    invoke-virtual {v0, p1}, Lgz4;->n(Z)V

    :goto_0
    iget-object v0, p0, Llec;->k:Lqef;

    invoke-virtual {v0}, Lqef;->f()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Llec;->k:Lqef;

    invoke-virtual {v0}, Lqef;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llec;->k:Lqef;

    invoke-virtual {v0}, Lqef;->f()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llec;->k:Lqef;

    invoke-virtual {v0}, Lqef;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lkec;->a:J

    iput-wide v1, p0, Llec;->r:J

    iget v0, v0, Lkec;->b:I

    iput v0, p0, Llec;->s:I

    invoke-virtual {p0}, Llec;->i()V

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Llec;->w:J

    if-eqz p1, :cond_2

    iput-wide v0, p0, Llec;->x:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Llec;->y:Z

    :cond_2
    iget-object p1, p0, Llec;->o:Ljig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzu9;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lzu9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljig;->e(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 6

    iget-object v0, p0, Llec;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhec;

    iget-object v2, v1, Lhec;->h:Lc0i;

    iget-object v3, v1, Lhec;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Luj5;

    const/16 v5, 0x18

    invoke-direct {v4, v1, v2, p1, v5}, Luj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Llec;->l:Lrn6;

    invoke-virtual {v0}, Lrn6;->a()Lqn6;

    move-result-object v0

    iput p1, v0, Lqn6;->t:I

    iput p2, v0, Lqn6;->u:I

    new-instance p1, Lrn6;

    invoke-direct {p1, v0}, Lrn6;-><init>(Lqn6;)V

    iput-object p1, p0, Llec;->l:Lrn6;

    invoke-virtual {p0}, Llec;->i()V

    return-void
.end method

.method public final e(JZ)V
    .locals 12

    iget v0, p0, Llec;->u:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llec;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhec;

    iget-object v2, v1, Lhec;->h:Lc0i;

    iget-object v1, v1, Lhec;->i:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lgec;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lgec;-><init>(Lc0i;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v5, p0, Llec;->q:Lfsh;

    if-eqz v5, :cond_4

    iget-object v10, p0, Llec;->l:Lrn6;

    const/4 v11, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, p1

    invoke-interface/range {v5 .. v11}, Lfsh;->c(JJLrn6;Landroid/media/MediaFormat;)V

    return-void

    :cond_2
    move-wide v6, p1

    iput-wide v6, p0, Llec;->w:J

    iget-object p1, p0, Llec;->k:Lqef;

    invoke-virtual {p1, v6, v7}, Lqef;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkec;

    if-eqz p1, :cond_3

    iget-wide p2, p1, Lkec;->a:J

    iput-wide p2, p0, Llec;->r:J

    iget p1, p1, Lkec;->b:I

    iput p1, p0, Llec;->s:I

    invoke-virtual {p0}, Llec;->i()V

    :cond_3
    iget-object p1, p0, Llec;->f:Ldec;

    iget-object p2, p0, Llec;->e:Lgz4;

    invoke-virtual {p2, v6, v7, p1}, Lgz4;->f(JLd0i;)Z

    iget-wide v0, p0, Llec;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    cmp-long p1, v6, v0

    if-ltz p1, :cond_4

    invoke-virtual {p2}, Lgz4;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llec;->y:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(F)V
    .locals 1

    iget-object v0, p0, Llec;->l:Lrn6;

    invoke-virtual {v0}, Lrn6;->a()Lqn6;

    move-result-object v0

    iput p1, v0, Lqn6;->x:F

    new-instance p1, Lrn6;

    invoke-direct {p1, v0}, Lrn6;-><init>(Lqn6;)V

    iput-object p1, p0, Llec;->l:Lrn6;

    invoke-virtual {p0}, Llec;->i()V

    return-void
.end method

.method public final g()Le0i;
    .locals 4

    iget-object v0, p0, Llec;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvmh;->l(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0i;

    return-object v0

    :cond_0
    new-instance v2, Lhec;

    iget-object v3, p0, Llec;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lhec;-><init>(Llec;Landroid/content/Context;)V

    iget-object v3, p0, Llec;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final h(Landroid/view/Surface;II)V
    .locals 8

    iget-object v0, p0, Llec;->p:Lath;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llec;->e:Lgz4;

    if-eqz p1, :cond_1

    new-instance v2, Ljeg;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Ljeg;-><init>(Landroid/view/Surface;IIIZ)V

    invoke-interface {v0, v2}, Lath;->n(Ljeg;)V

    new-instance p1, Lxnf;

    invoke-direct {p1, v4, v5}, Lxnf;-><init>(II)V

    invoke-virtual {v1, v3, p1}, Lgz4;->e(Landroid/view/Surface;Lxnf;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lath;->n(Ljeg;)V

    invoke-virtual {v1}, Lgz4;->k()V

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v4, p0, Llec;->l:Lrn6;

    iget-wide v2, p0, Llec;->r:J

    iget v1, p0, Llec;->s:I

    sget-object v0, Ltm7;->b:Lrm7;

    sget-object v5, Lb1e;->e:Lb1e;

    iget-object v0, p0, Llec;->e:Lgz4;

    invoke-virtual/range {v0 .. v5}, Lgz4;->t(IJLrn6;Ljava/util/List;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Llec;->z:I

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    iput v1, p0, Llec;->z:I

    return-void
.end method
