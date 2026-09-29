.class public final Lexd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8k;


# static fields
.field public static final B:Lxr5;


# instance fields
.field public A:I

.field public final a:Landroid/content/Context;

.field public final b:Lpvb;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Las5;

.field public final f:Lwwd;

.field public final g:Lf34;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:J

.field public final j:Lt7k;

.field public k:Lv6h;

.field public l:Ldo7;

.field public final m:Ldzm;

.field public final n:Lxjf;

.field public o:Ljpi;

.field public p:Le8k;

.field public q:Lj7k;

.field public r:J

.field public s:I

.field public t:Landroid/util/Pair;

.field public u:I

.field public v:B

.field public w:J

.field public x:J

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxr5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxr5;-><init>(B)V

    sput-object v0, Lexd;->B:Lxr5;

    return-void
.end method

.method public constructor <init>(Lxwd;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxwd;->a:Landroid/content/Context;

    iput-object v0, p0, Lexd;->a:Landroid/content/Context;

    new-instance v0, Lv6h;

    invoke-direct {v0}, Lv6h;-><init>()V

    iput-object v0, p0, Lexd;->k:Lv6h;

    iget-object v0, p1, Lxwd;->c:Lpvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lexd;->b:Lpvb;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lexd;->c:Landroid/util/SparseArray;

    sget-object v0, Lis8;->b:Lgs8;

    sget-object v0, Lxjf;->e:Lxjf;

    iput-object v0, p0, Lexd;->n:Lxjf;

    sget-object v0, Ldzm;->p:Ldzm;

    iput-object v0, p0, Lexd;->m:Ldzm;

    iget-boolean v0, p1, Lxwd;->d:Z

    iput-boolean v0, p0, Lexd;->d:Z

    iget-object v0, p1, Lxwd;->e:Lf34;

    iput-object v0, p0, Lexd;->g:Lf34;

    iget-wide v1, p1, Lxwd;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    neg-long v1, v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    iput-wide v1, p0, Lexd;->i:J

    iget-object v1, p1, Lxwd;->h:Lt7k;

    iput-object v1, p0, Lexd;->j:Lt7k;

    new-instance v2, Las5;

    iget-object p1, p1, Lxwd;->b:Ls7k;

    invoke-direct {v2, p1, v1, v0}, Las5;-><init>(Ls7k;Lt7k;Lf34;)V

    iput-object v2, p0, Lexd;->e:Las5;

    new-instance p1, Lwwd;

    invoke-direct {p1, p0}, Lwwd;-><init>(Lexd;)V

    iput-object p1, p0, Lexd;->f:Lwwd;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lexd;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lco7;

    invoke-direct {p1}, Lco7;-><init>()V

    new-instance v0, Ldo7;

    invoke-direct {v0, p1}, Ldo7;-><init>(Lco7;)V

    iput-object v0, p0, Lexd;->l:Ldo7;

    iput-wide v3, p0, Lexd;->r:J

    iput-wide v3, p0, Lexd;->w:J

    iput-wide v3, p0, Lexd;->x:J

    const/4 p1, -0x1

    iput p1, p0, Lexd;->z:I

    const/4 p1, 0x0

    iput-byte p1, p0, Lexd;->v:B

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 5

    iget-object p0, p0, Lexd;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxd;

    iget-object v1, v0, Laxd;->h:Lkfk;

    iget-object v2, v0, Laxd;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lqm6;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v1, p1, v4}, Lqm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lexd;->l:Ldo7;

    invoke-virtual {v0}, Ldo7;->a()Lco7;

    move-result-object v0

    iput p1, v0, Lco7;->t:I

    iput p2, v0, Lco7;->u:I

    new-instance p1, Ldo7;

    invoke-direct {p1, v0}, Ldo7;-><init>(Lco7;)V

    iput-object p1, p0, Lexd;->l:Ldo7;

    invoke-virtual {p0}, Lexd;->i()V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-byte v0, p0, Lexd;->v:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lexd;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lexd;->u:I

    iget-object v0, p0, Lexd;->e:Las5;

    invoke-virtual {v0, p1}, Las5;->o(Z)V

    :goto_0
    iget-object v0, p0, Lexd;->k:Lv6h;

    invoke-virtual {v0}, Lv6h;->f()I

    move-result v0

    iget-object v2, p0, Lexd;->k:Lv6h;

    if-le v0, v1, :cond_0

    invoke-virtual {v2}, Lv6h;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv6h;->f()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lexd;->k:Lv6h;

    invoke-virtual {v0}, Lv6h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Ldxd;->a:J

    iput-wide v1, p0, Lexd;->r:J

    iget v0, v0, Ldxd;->b:I

    iput v0, p0, Lexd;->s:I

    invoke-virtual {p0}, Lexd;->i()V

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lexd;->w:J

    if-eqz p1, :cond_2

    iput-wide v0, p0, Lexd;->x:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lexd;->y:Z

    :cond_2
    iget-object p1, p0, Lexd;->o:Ljpi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfkb;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lfkb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Ljpi;->f(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final e(JZ)V
    .locals 12

    iget v0, p0, Lexd;->u:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lexd;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxd;

    iget-object v2, v1, Laxd;->h:Lkfk;

    iget-object v1, v1, Laxd;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lzwd;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lzwd;-><init>(Lkfk;B)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v5, p0, Lexd;->q:Lj7k;

    if-eqz v5, :cond_4

    iget-object v10, p0, Lexd;->l:Ldo7;

    const/4 v11, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, p1

    invoke-interface/range {v5 .. v11}, Lj7k;->b(JJLdo7;Landroid/media/MediaFormat;)V

    return-void

    :cond_2
    move-wide v6, p1

    iput-wide v6, p0, Lexd;->w:J

    iget-object p1, p0, Lexd;->k:Lv6h;

    invoke-virtual {p1, v6, v7}, Lv6h;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldxd;

    if-eqz p1, :cond_3

    iget-wide p2, p1, Ldxd;->a:J

    iput-wide p2, p0, Lexd;->r:J

    iget p1, p1, Ldxd;->b:I

    iput p1, p0, Lexd;->s:I

    invoke-virtual {p0}, Lexd;->i()V

    :cond_3
    iget-object p1, p0, Lexd;->f:Lwwd;

    iget-object p2, p0, Lexd;->e:Las5;

    invoke-virtual {p2, v6, v7, p1}, Las5;->g(JLlfk;)Z

    iget-wide v0, p0, Lexd;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    cmp-long p1, v6, v0

    if-ltz p1, :cond_4

    invoke-virtual {p2}, Las5;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lexd;->y:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final f()Lmfk;
    .locals 4

    iget-object v0, p0, Lexd;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh1k;->l(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfk;

    return-object p0

    :cond_0
    new-instance v2, Laxd;

    iget-object v3, p0, Lexd;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Laxd;-><init>(Lexd;Landroid/content/Context;)V

    iget-object p0, p0, Lexd;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final g(F)V
    .locals 1

    iget-object v0, p0, Lexd;->l:Ldo7;

    invoke-virtual {v0}, Ldo7;->a()Lco7;

    move-result-object v0

    iput p1, v0, Lco7;->x:F

    new-instance p1, Ldo7;

    invoke-direct {p1, v0}, Ldo7;-><init>(Lco7;)V

    iput-object p1, p0, Lexd;->l:Ldo7;

    invoke-virtual {p0}, Lexd;->i()V

    return-void
.end method

.method public final h(Landroid/view/Surface;II)V
    .locals 7

    iget-object v0, p0, Lexd;->p:Le8k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lexd;->e:Las5;

    if-eqz p1, :cond_1

    new-instance v1, Loli;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Loli;-><init>(Landroid/view/Surface;IIIZ)V

    invoke-interface {v0, v1}, Le8k;->o(Loli;)V

    new-instance p1, Lchh;

    invoke-direct {p1, v3, v4}, Lchh;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Las5;->e(Landroid/view/Surface;Lchh;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Le8k;->o(Loli;)V

    invoke-virtual {p0}, Las5;->l()V

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v4, p0, Lexd;->l:Ldo7;

    iget-wide v2, p0, Lexd;->r:J

    iget v1, p0, Lexd;->s:I

    sget-object v0, Lis8;->b:Lgs8;

    sget-object v5, Lxjf;->e:Lxjf;

    iget-object v0, p0, Lexd;->e:Las5;

    invoke-virtual/range {v0 .. v5}, Las5;->u(IJLdo7;Ljava/util/List;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Lexd;->z:I

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lexd;->z:I

    return-void
.end method
