.class public final Lq0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyek;


# static fields
.field public static final B:Lus5;


# instance fields
.field public A:I

.field public final a:Landroid/content/Context;

.field public final b:Layb;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lxs5;

.field public final f:Li0e;

.field public final g:Lr44;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:J

.field public final j:Loek;

.field public k:Lkbh;

.field public l:Llp7;

.field public final m:Lv1n;

.field public final n:Liof;

.field public o:Lewi;

.field public p:Lzek;

.field public q:Leek;

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

    new-instance v0, Lus5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus5;-><init>(B)V

    sput-object v0, Lq0e;->B:Lus5;

    return-void
.end method

.method public constructor <init>(Lj0e;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lj0e;->a:Landroid/content/Context;

    iput-object v0, p0, Lq0e;->a:Landroid/content/Context;

    new-instance v0, Lkbh;

    invoke-direct {v0}, Lkbh;-><init>()V

    iput-object v0, p0, Lq0e;->k:Lkbh;

    iget-object v0, p1, Lj0e;->c:Layb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lq0e;->b:Layb;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lq0e;->c:Landroid/util/SparseArray;

    sget-object v0, Ltt8;->b:Lrt8;

    sget-object v0, Liof;->e:Liof;

    iput-object v0, p0, Lq0e;->n:Liof;

    sget-object v0, Lv1n;->n:Lv1n;

    iput-object v0, p0, Lq0e;->m:Lv1n;

    iget-boolean v0, p1, Lj0e;->d:Z

    iput-boolean v0, p0, Lq0e;->d:Z

    iget-object v0, p1, Lj0e;->e:Lr44;

    iput-object v0, p0, Lq0e;->g:Lr44;

    iget-wide v1, p1, Lj0e;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    neg-long v1, v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    iput-wide v1, p0, Lq0e;->i:J

    iget-object v1, p1, Lj0e;->h:Loek;

    iput-object v1, p0, Lq0e;->j:Loek;

    new-instance v2, Lxs5;

    iget-object p1, p1, Lj0e;->b:Lnek;

    invoke-direct {v2, p1, v1, v0}, Lxs5;-><init>(Lnek;Loek;Lr44;)V

    iput-object v2, p0, Lq0e;->e:Lxs5;

    new-instance p1, Li0e;

    invoke-direct {p1, p0}, Li0e;-><init>(Lq0e;)V

    iput-object p1, p0, Lq0e;->f:Li0e;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lq0e;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lkp7;

    invoke-direct {p1}, Lkp7;-><init>()V

    new-instance v0, Llp7;

    invoke-direct {v0, p1}, Llp7;-><init>(Lkp7;)V

    iput-object v0, p0, Lq0e;->l:Llp7;

    iput-wide v3, p0, Lq0e;->r:J

    iput-wide v3, p0, Lq0e;->w:J

    iput-wide v3, p0, Lq0e;->x:J

    const/4 p1, -0x1

    iput p1, p0, Lq0e;->z:I

    const/4 p1, 0x0

    iput-byte p1, p0, Lq0e;->v:B

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 5

    iget-object p0, p0, Lq0e;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0e;

    iget-object v1, v0, Lm0e;->h:Ldmk;

    iget-object v2, v0, Lm0e;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lpj6;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v1, p1, v4}, Lpj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-byte v0, p0, Lq0e;->v:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lq0e;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lq0e;->u:I

    iget-object v0, p0, Lq0e;->e:Lxs5;

    invoke-virtual {v0, p1}, Lxs5;->o(Z)V

    :goto_0
    iget-object v0, p0, Lq0e;->k:Lkbh;

    invoke-virtual {v0}, Lkbh;->f()I

    move-result v0

    iget-object v2, p0, Lq0e;->k:Lkbh;

    if-le v0, v1, :cond_0

    invoke-virtual {v2}, Lkbh;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkbh;->f()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lq0e;->k:Lkbh;

    invoke-virtual {v0}, Lkbh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lp0e;->a:J

    iput-wide v1, p0, Lq0e;->r:J

    iget v0, v0, Lp0e;->b:I

    iput v0, p0, Lq0e;->s:I

    invoke-virtual {p0}, Lq0e;->h()V

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq0e;->w:J

    if-eqz p1, :cond_2

    iput-wide v0, p0, Lq0e;->x:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq0e;->y:Z

    :cond_2
    iget-object p1, p0, Lq0e;->o:Lewi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lywb;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lywb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lewi;->f(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lq0e;->l:Llp7;

    invoke-virtual {v0}, Llp7;->a()Lkp7;

    move-result-object v0

    iput p1, v0, Lkp7;->t:I

    iput p2, v0, Lkp7;->u:I

    new-instance p1, Llp7;

    invoke-direct {p1, v0}, Llp7;-><init>(Lkp7;)V

    iput-object p1, p0, Lq0e;->l:Llp7;

    invoke-virtual {p0}, Lq0e;->h()V

    return-void
.end method

.method public final e()Lfmk;
    .locals 4

    iget-object v0, p0, Lq0e;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz7k;->l(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfmk;

    return-object p0

    :cond_0
    new-instance v2, Lm0e;

    iget-object v3, p0, Lq0e;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lm0e;-><init>(Lq0e;Landroid/content/Context;)V

    iget-object p0, p0, Lq0e;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final f(Landroid/view/Surface;II)V
    .locals 7

    iget-object v0, p0, Lq0e;->p:Lzek;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lq0e;->e:Lxs5;

    if-eqz p1, :cond_1

    new-instance v1, Lhsi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lhsi;-><init>(Landroid/view/Surface;IIIZ)V

    invoke-interface {v0, v1}, Lzek;->o(Lhsi;)V

    new-instance p1, Ltlh;

    invoke-direct {p1, v3, v4}, Ltlh;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Lxs5;->e(Landroid/view/Surface;Ltlh;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lzek;->o(Lhsi;)V

    invoke-virtual {p0}, Lxs5;->l()V

    return-void
.end method

.method public final g(JZ)V
    .locals 12

    iget v0, p0, Lq0e;->u:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq0e;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0e;

    iget-object v2, v1, Lm0e;->h:Ldmk;

    iget-object v1, v1, Lm0e;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Ll0e;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ll0e;-><init>(Ldmk;B)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v5, p0, Lq0e;->q:Leek;

    if-eqz v5, :cond_4

    iget-object v10, p0, Lq0e;->l:Llp7;

    const/4 v11, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, p1

    invoke-interface/range {v5 .. v11}, Leek;->b(JJLlp7;Landroid/media/MediaFormat;)V

    return-void

    :cond_2
    move-wide v6, p1

    iput-wide v6, p0, Lq0e;->w:J

    iget-object p1, p0, Lq0e;->k:Lkbh;

    invoke-virtual {p1, v6, v7}, Lkbh;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0e;

    if-eqz p1, :cond_3

    iget-wide p2, p1, Lp0e;->a:J

    iput-wide p2, p0, Lq0e;->r:J

    iget p1, p1, Lp0e;->b:I

    iput p1, p0, Lq0e;->s:I

    invoke-virtual {p0}, Lq0e;->h()V

    :cond_3
    iget-object p1, p0, Lq0e;->f:Li0e;

    iget-object p2, p0, Lq0e;->e:Lxs5;

    invoke-virtual {p2, v6, v7, p1}, Lxs5;->g(JLemk;)Z

    iget-wide v0, p0, Lq0e;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    cmp-long p1, v6, v0

    if-ltz p1, :cond_4

    invoke-virtual {p2}, Lxs5;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq0e;->y:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v4, p0, Lq0e;->l:Llp7;

    iget-wide v2, p0, Lq0e;->r:J

    iget v1, p0, Lq0e;->s:I

    sget-object v0, Ltt8;->b:Lrt8;

    sget-object v5, Liof;->e:Liof;

    iget-object v0, p0, Lq0e;->e:Lxs5;

    invoke-virtual/range {v0 .. v5}, Lxs5;->u(IJLlp7;Ljava/util/List;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Lq0e;->z:I

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lq0e;->z:I

    return-void
.end method

.method public final n(F)V
    .locals 1

    iget-object v0, p0, Lq0e;->l:Llp7;

    invoke-virtual {v0}, Llp7;->a()Lkp7;

    move-result-object v0

    iput p1, v0, Lkp7;->x:F

    new-instance p1, Llp7;

    invoke-direct {p1, v0}, Llp7;-><init>(Lkp7;)V

    iput-object p1, p0, Lq0e;->l:Llp7;

    invoke-virtual {p0}, Lq0e;->h()V

    return-void
.end method
