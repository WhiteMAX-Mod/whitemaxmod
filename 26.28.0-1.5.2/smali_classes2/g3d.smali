.class public final Lg3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxi;


# static fields
.field public static final B:Lof5;


# instance fields
.field public A:I

.field public final a:Landroid/content/Context;

.field public final b:Lm7b;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lrf5;

.field public final f:Ly2d;

.field public final g:Lqt3;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:J

.field public final j:Lvwi;

.field public k:Li0g;

.field public l:Lb87;

.field public final m:Ler3;

.field public final n:Lghe;

.field public o:Lsfh;

.field public p:Lhxi;

.field public q:Lmwi;

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

    new-instance v0, Lof5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lof5;-><init>(I)V

    sput-object v0, Lg3d;->B:Lof5;

    return-void
.end method

.method public constructor <init>(Lz2d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lz2d;->a:Landroid/content/Context;

    iput-object v0, p0, Lg3d;->a:Landroid/content/Context;

    new-instance v0, Li0g;

    invoke-direct {v0}, Li0g;-><init>()V

    iput-object v0, p0, Lg3d;->k:Li0g;

    iget-object v0, p1, Lz2d;->c:Lm7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lg3d;->b:Lm7b;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lg3d;->c:Landroid/util/SparseArray;

    sget-object v0, Lc98;->b:La98;

    sget-object v0, Lghe;->e:Lghe;

    iput-object v0, p0, Lg3d;->n:Lghe;

    sget-object v0, Ler3;->m:Ler3;

    iput-object v0, p0, Lg3d;->m:Ler3;

    iget-boolean v0, p1, Lz2d;->d:Z

    iput-boolean v0, p0, Lg3d;->d:Z

    iget-object v0, p1, Lz2d;->e:Lqt3;

    iput-object v0, p0, Lg3d;->g:Lqt3;

    iget-wide v1, p1, Lz2d;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    neg-long v1, v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    iput-wide v1, p0, Lg3d;->i:J

    iget-object v1, p1, Lz2d;->h:Lvwi;

    iput-object v1, p0, Lg3d;->j:Lvwi;

    new-instance v2, Lrf5;

    iget-object p1, p1, Lz2d;->b:Luwi;

    invoke-direct {v2, p1, v1, v0}, Lrf5;-><init>(Luwi;Lvwi;Lqt3;)V

    iput-object v2, p0, Lg3d;->e:Lrf5;

    new-instance p1, Ly2d;

    invoke-direct {p1, p0}, Ly2d;-><init>(Lg3d;)V

    iput-object p1, p0, Lg3d;->f:Ly2d;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lg3d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, La87;

    invoke-direct {p1}, La87;-><init>()V

    new-instance v0, Lb87;

    invoke-direct {v0, p1}, Lb87;-><init>(La87;)V

    iput-object v0, p0, Lg3d;->l:Lb87;

    iput-wide v3, p0, Lg3d;->r:J

    iput-wide v3, p0, Lg3d;->w:J

    iput-wide v3, p0, Lg3d;->x:J

    const/4 p1, -0x1

    iput p1, p0, Lg3d;->z:I

    const/4 p1, 0x0

    iput p1, p0, Lg3d;->v:I

    return-void
.end method

.method public static c(Lg3d;Z)V
    .locals 3

    iget v0, p0, Lg3d;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lg3d;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lg3d;->u:I

    iget-object v0, p0, Lg3d;->e:Lrf5;

    invoke-virtual {v0, p1}, Lrf5;->r(Z)V

    :goto_0
    iget-object v0, p0, Lg3d;->k:Li0g;

    invoke-virtual {v0}, Li0g;->f()I

    move-result v0

    iget-object v2, p0, Lg3d;->k:Li0g;

    if-le v0, v1, :cond_0

    invoke-virtual {v2}, Li0g;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Li0g;->f()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg3d;->k:Li0g;

    invoke-virtual {v0}, Li0g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lf3d;->a:J

    iput-wide v1, p0, Lg3d;->r:J

    iget v0, v0, Lf3d;->b:I

    iput v0, p0, Lg3d;->s:I

    invoke-virtual {p0}, Lg3d;->g()V

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lg3d;->w:J

    if-eqz p1, :cond_2

    iput-wide v0, p0, Lg3d;->x:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg3d;->y:Z

    :cond_2
    iget-object p1, p0, Lg3d;->o:Lsfh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh7b;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lh7b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lsfh;->f(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 5

    iget-object p0, p0, Lg3d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3d;

    iget-object v1, v0, Lc3d;->h:Lh4j;

    iget-object v2, v0, Lc3d;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Ld86;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v1, p1, v4}, Ld86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final d()Lj4j;
    .locals 4

    iget-object v0, p0, Lg3d;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvqi;->l(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj4j;

    return-object p0

    :cond_0
    new-instance v2, Lc3d;

    iget-object v3, p0, Lg3d;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lc3d;-><init>(Lg3d;Landroid/content/Context;)V

    iget-object p0, p0, Lg3d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final e(JZ)V
    .locals 12

    iget v0, p0, Lg3d;->u:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg3d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3d;

    iget-object v2, v1, Lc3d;->h:Lh4j;

    iget-object v1, v1, Lc3d;->i:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lb3d;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lb3d;-><init>(Lh4j;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v5, p0, Lg3d;->q:Lmwi;

    if-eqz v5, :cond_4

    iget-object v10, p0, Lg3d;->l:Lb87;

    const/4 v11, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, p1

    invoke-interface/range {v5 .. v11}, Lmwi;->b(JJLb87;Landroid/media/MediaFormat;)V

    return-void

    :cond_2
    move-wide v6, p1

    iput-wide v6, p0, Lg3d;->w:J

    iget-object p1, p0, Lg3d;->k:Li0g;

    invoke-virtual {p1, v6, v7}, Li0g;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3d;

    if-eqz p1, :cond_3

    iget-wide p2, p1, Lf3d;->a:J

    iput-wide p2, p0, Lg3d;->r:J

    iget p1, p1, Lf3d;->b:I

    iput p1, p0, Lg3d;->s:I

    invoke-virtual {p0}, Lg3d;->g()V

    :cond_3
    iget-object p1, p0, Lg3d;->f:Ly2d;

    iget-object p2, p0, Lg3d;->e:Lrf5;

    invoke-virtual {p2, v6, v7, p1}, Lrf5;->l(JLi4j;)Z

    iget-wide v0, p0, Lg3d;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    cmp-long p1, v6, v0

    if-ltz p1, :cond_4

    invoke-virtual {p2}, Lrf5;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg3d;->y:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Landroid/view/Surface;II)V
    .locals 7

    iget-object v0, p0, Lg3d;->p:Lhxi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lg3d;->e:Lrf5;

    if-eqz p1, :cond_1

    new-instance v1, Lbch;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lbch;-><init>(Landroid/view/Surface;IIIZ)V

    invoke-interface {v0, v1}, Lhxi;->i(Lbch;)V

    new-instance p1, Llag;

    invoke-direct {p1, v3, v4}, Llag;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Lrf5;->e(Landroid/view/Surface;Llag;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lhxi;->i(Lbch;)V

    invoke-virtual {p0}, Lrf5;->p()V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v4, p0, Lg3d;->l:Lb87;

    iget-wide v2, p0, Lg3d;->r:J

    iget v1, p0, Lg3d;->s:I

    sget-object v0, Lc98;->b:La98;

    sget-object v5, Lghe;->e:Lghe;

    iget-object v0, p0, Lg3d;->e:Lrf5;

    invoke-virtual/range {v0 .. v5}, Lrf5;->j(IJLb87;Ljava/util/List;)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, Lg3d;->l:Lb87;

    invoke-virtual {v0}, Lb87;->a()La87;

    move-result-object v0

    iput p1, v0, La87;->t:I

    iput p2, v0, La87;->u:I

    new-instance p1, Lb87;

    invoke-direct {p1, v0}, Lb87;-><init>(La87;)V

    iput-object p1, p0, Lg3d;->l:Lb87;

    invoke-virtual {p0}, Lg3d;->g()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Lg3d;->z:I

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lg3d;->z:I

    return-void
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Lg3d;->l:Lb87;

    invoke-virtual {v0}, Lb87;->a()La87;

    move-result-object v0

    iput p1, v0, La87;->x:F

    new-instance p1, Lb87;

    invoke-direct {p1, v0}, Lb87;-><init>(La87;)V

    iput-object p1, p0, Lg3d;->l:Lb87;

    invoke-virtual {p0}, Lg3d;->g()V

    return-void
.end method
