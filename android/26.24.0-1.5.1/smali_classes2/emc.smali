.class public final Lemc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9i;


# static fields
.field public static final B:Lh85;


# instance fields
.field public A:I

.field public final a:Landroid/content/Context;

.field public final b:Lssa;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lk85;

.field public final f:Lwlc;

.field public final g:Lpn3;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:J

.field public final j:Lx8i;

.field public k:Lkgf;

.field public l:Landroidx/media3/common/b;

.field public final m:Lo7e;

.field public final n:Ltyd;

.field public o:Lptg;

.field public p:Li9i;

.field public q:Lo8i;

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

    new-instance v0, Lh85;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh85;-><init>(I)V

    sput-object v0, Lemc;->B:Lh85;

    return-void
.end method

.method public constructor <init>(Lxlc;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxlc;->a:Landroid/content/Context;

    iput-object v0, p0, Lemc;->a:Landroid/content/Context;

    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lemc;->k:Lkgf;

    iget-object v0, p1, Lxlc;->c:Lssa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lemc;->b:Lssa;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lemc;->c:Landroid/util/SparseArray;

    sget-object v0, Lny7;->b:Lly7;

    sget-object v0, Ltyd;->e:Ltyd;

    iput-object v0, p0, Lemc;->n:Ltyd;

    sget-object v0, Lo7e;->k:Lo7e;

    iput-object v0, p0, Lemc;->m:Lo7e;

    iget-boolean v0, p1, Lxlc;->d:Z

    iput-boolean v0, p0, Lemc;->d:Z

    iget-object v0, p1, Lxlc;->e:Lpn3;

    iput-object v0, p0, Lemc;->g:Lpn3;

    iget-wide v1, p1, Lxlc;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    neg-long v1, v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    iput-wide v1, p0, Lemc;->i:J

    iget-object v1, p1, Lxlc;->h:Lx8i;

    iput-object v1, p0, Lemc;->j:Lx8i;

    new-instance v2, Lk85;

    iget-object p1, p1, Lxlc;->b:Lw8i;

    invoke-direct {v2, p1, v1, v0}, Lk85;-><init>(Lw8i;Lx8i;Lpn3;)V

    iput-object v2, p0, Lemc;->e:Lk85;

    new-instance p1, Lwlc;

    invoke-direct {p1, p0}, Lwlc;-><init>(Lemc;)V

    iput-object p1, p0, Lemc;->f:Lwlc;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lemc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Loy6;

    invoke-direct {p1}, Loy6;-><init>()V

    new-instance v0, Landroidx/media3/common/b;

    invoke-direct {v0, p1}, Landroidx/media3/common/b;-><init>(Loy6;)V

    iput-object v0, p0, Lemc;->l:Landroidx/media3/common/b;

    iput-wide v3, p0, Lemc;->r:J

    iput-wide v3, p0, Lemc;->w:J

    iput-wide v3, p0, Lemc;->x:J

    const/4 p1, -0x1

    iput p1, p0, Lemc;->z:I

    const/4 p1, 0x0

    iput p1, p0, Lemc;->v:I

    return-void
.end method

.method public static c(Lemc;Z)V
    .locals 3

    iget v0, p0, Lemc;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lemc;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lemc;->u:I

    iget-object v0, p0, Lemc;->e:Lk85;

    invoke-virtual {v0, p1}, Lk85;->r(Z)V

    :goto_0
    iget-object v0, p0, Lemc;->k:Lkgf;

    invoke-virtual {v0}, Lkgf;->f()I

    move-result v0

    iget-object v2, p0, Lemc;->k:Lkgf;

    if-le v0, v1, :cond_0

    invoke-virtual {v2}, Lkgf;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkgf;->f()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lemc;->k:Lkgf;

    invoke-virtual {v0}, Lkgf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Ldmc;->a:J

    iput-wide v1, p0, Lemc;->r:J

    iget v0, v0, Ldmc;->b:I

    iput v0, p0, Lemc;->s:I

    invoke-virtual {p0}, Lemc;->f()V

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lemc;->w:J

    if-eqz p1, :cond_2

    iput-wide v0, p0, Lemc;->x:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lemc;->y:Z

    :cond_2
    iget-object p1, p0, Lemc;->o:Lptg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpsa;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lpsa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lptg;->f(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 5

    iget-object p0, p0, Lemc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamc;

    iget-object v1, v0, Lamc;->h:Lpgi;

    iget-object v2, v0, Lamc;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lhz5;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v0, v1, p1}, Lhz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final d()Lrgi;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lemc;->c:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Lu2i;->l(ILandroid/util/SparseArray;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrgi;

    return-object p0

    :cond_0
    new-instance v2, Lamc;

    iget-object v3, p0, Lemc;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lamc;-><init>(Lemc;Landroid/content/Context;)V

    iget-object p0, p0, Lemc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final e(Landroid/view/Surface;II)V
    .locals 7

    iget-object v0, p0, Lemc;->p:Li9i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lemc;->e:Lk85;

    if-eqz p1, :cond_1

    new-instance v1, Lupg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lupg;-><init>(Landroid/view/Surface;IIIZ)V

    invoke-interface {v0, v1}, Li9i;->k(Lupg;)V

    new-instance p1, Ltqf;

    invoke-direct {p1, v3, v4}, Ltqf;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Lk85;->e(Landroid/view/Surface;Ltqf;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Li9i;->k(Lupg;)V

    invoke-virtual {p0}, Lk85;->q()V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v4, p0, Lemc;->l:Landroidx/media3/common/b;

    iget-wide v2, p0, Lemc;->r:J

    iget v1, p0, Lemc;->s:I

    sget-object v0, Lny7;->b:Lly7;

    sget-object v5, Ltyd;->e:Ltyd;

    iget-object v0, p0, Lemc;->e:Lk85;

    invoke-virtual/range {v0 .. v5}, Lk85;->i(IJLandroidx/media3/common/b;Ljava/util/List;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lemc;->z:I

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lemc;->z:I

    return-void
.end method

.method public final h(JZ)V
    .locals 12

    iget v0, p0, Lemc;->u:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lemc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamc;

    iget-object v2, v1, Lamc;->h:Lpgi;

    iget-object v1, v1, Lamc;->i:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lzlc;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lzlc;-><init>(Lpgi;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v5, p0, Lemc;->q:Lo8i;

    if-eqz v5, :cond_4

    iget-object v10, p0, Lemc;->l:Landroidx/media3/common/b;

    const/4 v11, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, p1

    invoke-interface/range {v5 .. v11}, Lo8i;->b(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V

    return-void

    :cond_2
    move-wide v6, p1

    iput-wide v6, p0, Lemc;->w:J

    iget-object p1, p0, Lemc;->k:Lkgf;

    invoke-virtual {p1, v6, v7}, Lkgf;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldmc;

    if-eqz p1, :cond_3

    iget-wide p2, p1, Ldmc;->a:J

    iput-wide p2, p0, Lemc;->r:J

    iget p1, p1, Ldmc;->b:I

    iput p1, p0, Lemc;->s:I

    invoke-virtual {p0}, Lemc;->f()V

    :cond_3
    iget-object p1, p0, Lemc;->f:Lwlc;

    iget-object p2, p0, Lemc;->e:Lk85;

    invoke-virtual {p2, v6, v7, p1}, Lk85;->m(JLqgi;)Z

    iget-wide v0, p0, Lemc;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    cmp-long p1, v6, v0

    if-ltz p1, :cond_4

    invoke-virtual {p2}, Lk85;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lemc;->y:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Lemc;->l:Landroidx/media3/common/b;

    invoke-virtual {v0}, Landroidx/media3/common/b;->a()Loy6;

    move-result-object v0

    iput p1, v0, Loy6;->t:I

    iput p2, v0, Loy6;->u:I

    new-instance p1, Landroidx/media3/common/b;

    invoke-direct {p1, v0}, Landroidx/media3/common/b;-><init>(Loy6;)V

    iput-object p1, p0, Lemc;->l:Landroidx/media3/common/b;

    invoke-virtual {p0}, Lemc;->f()V

    return-void
.end method

.method public final s(F)V
    .locals 1

    iget-object v0, p0, Lemc;->l:Landroidx/media3/common/b;

    invoke-virtual {v0}, Landroidx/media3/common/b;->a()Loy6;

    move-result-object v0

    iput p1, v0, Loy6;->x:F

    new-instance p1, Landroidx/media3/common/b;

    invoke-direct {p1, v0}, Landroidx/media3/common/b;-><init>(Loy6;)V

    iput-object p1, p0, Lemc;->l:Landroidx/media3/common/b;

    invoke-virtual {p0}, Lemc;->f()V

    return-void
.end method
