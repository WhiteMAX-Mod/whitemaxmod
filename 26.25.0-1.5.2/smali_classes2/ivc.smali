.class public final Livc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxji;


# static fields
.field public static final B:Lwb5;


# instance fields
.field public A:I

.field public final a:Landroid/content/Context;

.field public final b:Lf0b;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lzb5;

.field public final f:Lavc;

.field public final g:Lmq3;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:J

.field public final j:Lmji;

.field public k:Ljqf;

.field public l:Lz27;

.field public final m:Lbhe;

.field public final n:Lc8e;

.field public o:Lt3h;

.field public p:Lyji;

.field public q:Ldji;

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
    .locals 2

    new-instance v0, Lwb5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwb5;-><init>(I)V

    sput-object v0, Livc;->B:Lwb5;

    return-void
.end method

.method public constructor <init>(Lbvc;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbvc;->a:Landroid/content/Context;

    iput-object v0, p0, Livc;->a:Landroid/content/Context;

    new-instance v0, Ljqf;

    invoke-direct {v0}, Ljqf;-><init>()V

    iput-object v0, p0, Livc;->k:Ljqf;

    iget-object v0, p1, Lbvc;->c:Lf0b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Livc;->b:Lf0b;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Livc;->c:Landroid/util/SparseArray;

    sget-object v0, Lu38;->b:Ls38;

    sget-object v0, Lc8e;->e:Lc8e;

    iput-object v0, p0, Livc;->n:Lc8e;

    sget-object v0, Lbhe;->m:Lbhe;

    iput-object v0, p0, Livc;->m:Lbhe;

    iget-boolean v0, p1, Lbvc;->d:Z

    iput-boolean v0, p0, Livc;->d:Z

    iget-object v0, p1, Lbvc;->e:Lmq3;

    iput-object v0, p0, Livc;->g:Lmq3;

    iget-wide v1, p1, Lbvc;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    neg-long v1, v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    iput-wide v1, p0, Livc;->i:J

    iget-object v1, p1, Lbvc;->h:Lmji;

    iput-object v1, p0, Livc;->j:Lmji;

    new-instance v2, Lzb5;

    iget-object p1, p1, Lbvc;->b:Llji;

    invoke-direct {v2, p1, v1, v0}, Lzb5;-><init>(Llji;Lmji;Lmq3;)V

    iput-object v2, p0, Livc;->e:Lzb5;

    new-instance p1, Lavc;

    invoke-direct {p1, p0}, Lavc;-><init>(Livc;)V

    iput-object p1, p0, Livc;->f:Lavc;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Livc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ly27;

    invoke-direct {p1}, Ly27;-><init>()V

    new-instance v0, Lz27;

    invoke-direct {v0, p1}, Lz27;-><init>(Ly27;)V

    iput-object v0, p0, Livc;->l:Lz27;

    iput-wide v3, p0, Livc;->r:J

    iput-wide v3, p0, Livc;->w:J

    iput-wide v3, p0, Livc;->x:J

    const/4 p1, -0x1

    iput p1, p0, Livc;->z:I

    const/4 p1, 0x0

    iput p1, p0, Livc;->v:I

    return-void
.end method

.method public static c(Livc;Z)V
    .locals 3

    iget v0, p0, Livc;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Livc;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Livc;->u:I

    iget-object v0, p0, Livc;->e:Lzb5;

    invoke-virtual {v0, p1}, Lzb5;->r(Z)V

    :goto_0
    iget-object v0, p0, Livc;->k:Ljqf;

    invoke-virtual {v0}, Ljqf;->f()I

    move-result v0

    iget-object v2, p0, Livc;->k:Ljqf;

    if-le v0, v1, :cond_0

    invoke-virtual {v2}, Ljqf;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljqf;->f()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Livc;->k:Ljqf;

    invoke-virtual {v0}, Ljqf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lhvc;->a:J

    iput-wide v1, p0, Livc;->r:J

    iget v0, v0, Lhvc;->b:I

    iput v0, p0, Livc;->s:I

    invoke-virtual {p0}, Livc;->h()V

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Livc;->w:J

    if-eqz p1, :cond_2

    iput-wide v0, p0, Livc;->x:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Livc;->y:Z

    :cond_2
    iget-object p1, p0, Livc;->o:Lt3h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La0b;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, La0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lt3h;->f(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 5

    iget-object p0, p0, Livc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levc;

    iget-object v1, v0, Levc;->h:Lwqi;

    iget-object v2, v0, Levc;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lo36;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v0, v1, p1}, Lo36;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(JZ)V
    .locals 12

    iget v0, p0, Livc;->u:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Livc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levc;

    iget-object v2, v1, Levc;->h:Lwqi;

    iget-object v1, v1, Levc;->i:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ldvc;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ldvc;-><init>(Lwqi;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v5, p0, Livc;->q:Ldji;

    if-eqz v5, :cond_4

    iget-object v10, p0, Livc;->l:Lz27;

    const/4 v11, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, p1

    invoke-interface/range {v5 .. v11}, Ldji;->c(JJLz27;Landroid/media/MediaFormat;)V

    return-void

    :cond_2
    move-wide v6, p1

    iput-wide v6, p0, Livc;->w:J

    iget-object p1, p0, Livc;->k:Ljqf;

    invoke-virtual {p1, v6, v7}, Ljqf;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhvc;

    if-eqz p1, :cond_3

    iget-wide p2, p1, Lhvc;->a:J

    iput-wide p2, p0, Livc;->r:J

    iget p1, p1, Lhvc;->b:I

    iput p1, p0, Livc;->s:I

    invoke-virtual {p0}, Livc;->h()V

    :cond_3
    iget-object p1, p0, Livc;->f:Lavc;

    iget-object p2, p0, Livc;->e:Lzb5;

    invoke-virtual {p2, v6, v7, p1}, Lzb5;->l(JLxqi;)Z

    iget-wide v0, p0, Livc;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    cmp-long p1, v6, v0

    if-ltz p1, :cond_4

    invoke-virtual {p2}, Lzb5;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Livc;->y:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final e()Lyqi;
    .locals 4

    iget-object v0, p0, Livc;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljdi;->l(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyqi;

    return-object p0

    :cond_0
    new-instance v2, Levc;

    iget-object v3, p0, Livc;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Levc;-><init>(Livc;Landroid/content/Context;)V

    iget-object p0, p0, Livc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final f(Landroid/view/Surface;II)V
    .locals 7

    iget-object v0, p0, Livc;->p:Lyji;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Livc;->e:Lzb5;

    if-eqz p1, :cond_1

    new-instance v1, Lb0h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lb0h;-><init>(Landroid/view/Surface;IIIZ)V

    invoke-interface {v0, v1}, Lyji;->j(Lb0h;)V

    new-instance p1, Lm0g;

    invoke-direct {p1, v3, v4}, Lm0g;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Lzb5;->e(Landroid/view/Surface;Lm0g;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lyji;->j(Lb0h;)V

    invoke-virtual {p0}, Lzb5;->p()V

    return-void
.end method

.method public final g(II)V
    .locals 1

    iget-object v0, p0, Livc;->l:Lz27;

    invoke-virtual {v0}, Lz27;->a()Ly27;

    move-result-object v0

    iput p1, v0, Ly27;->t:I

    iput p2, v0, Ly27;->u:I

    new-instance p1, Lz27;

    invoke-direct {p1, v0}, Lz27;-><init>(Ly27;)V

    iput-object p1, p0, Livc;->l:Lz27;

    invoke-virtual {p0}, Livc;->h()V

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v4, p0, Livc;->l:Lz27;

    iget-wide v2, p0, Livc;->r:J

    iget v1, p0, Livc;->s:I

    sget-object v0, Lu38;->b:Ls38;

    sget-object v5, Lc8e;->e:Lc8e;

    iget-object v0, p0, Livc;->e:Lzb5;

    invoke-virtual/range {v0 .. v5}, Lzb5;->j(IJLz27;Ljava/util/List;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Livc;->z:I

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    iput v1, p0, Livc;->z:I

    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Livc;->l:Lz27;

    invoke-virtual {v0}, Lz27;->a()Ly27;

    move-result-object v0

    iput p1, v0, Ly27;->x:F

    new-instance p1, Lz27;

    invoke-direct {p1, v0}, Lz27;-><init>(Ly27;)V

    iput-object p1, p0, Livc;->l:Lz27;

    invoke-virtual {p0}, Livc;->h()V

    return-void
.end method
