.class public final Lyec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnph;


# static fields
.field public static final z:Ltt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lega;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lbx4;

.field public final f:Lsec;

.field public final g:Lhgg;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Lzsg;

.field public j:Lol6;

.field public final k:Lpqa;

.field public final l:Lf0e;

.field public m:Lpgg;

.field public n:Loph;

.field public o:Lroh;

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
    .locals 2

    new-instance v0, Ltt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltt;-><init>(I)V

    sput-object v0, Lyec;->z:Ltt;

    return-void
.end method

.method public constructor <init>(Lim;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lim;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lyec;->a:Landroid/content/Context;

    new-instance v0, Lzsg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzsg;-><init>(I)V

    iput-object v0, p0, Lyec;->i:Lzsg;

    iget-object v0, p1, Lim;->X:Ljava/lang/Object;

    check-cast v0, Lega;

    invoke-static {v0}, Lxej;->h(Ljava/lang/Object;)V

    iput-object v0, p0, Lyec;->b:Lega;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lyec;->c:Landroid/util/SparseArray;

    sget-object v0, Lal7;->b:Ltd6;

    sget-object v0, Lf0e;->o:Lf0e;

    iput-object v0, p0, Lyec;->l:Lf0e;

    sget-object v0, Lpqa;->A0:Lpqa;

    iput-object v0, p0, Lyec;->k:Lpqa;

    iget-boolean v0, p1, Lim;->b:Z

    iput-boolean v0, p0, Lyec;->d:Z

    iget-object v0, p1, Lim;->Y:Ljava/lang/Object;

    check-cast v0, Lhgg;

    iput-object v0, p0, Lyec;->g:Lhgg;

    new-instance v1, Lbx4;

    iget-object p1, p1, Lim;->o:Ljava/lang/Object;

    check-cast p1, Laph;

    invoke-direct {v1, p1, v0}, Lbx4;-><init>(Laph;Lhgg;)V

    iput-object v1, p0, Lyec;->e:Lbx4;

    new-instance p1, Lsec;

    invoke-direct {p1, p0}, Lsec;-><init>(Lyec;)V

    iput-object p1, p0, Lyec;->f:Lsec;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lyec;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lml6;

    invoke-direct {p1}, Lml6;-><init>()V

    new-instance v0, Lol6;

    invoke-direct {v0, p1}, Lol6;-><init>(Lml6;)V

    iput-object v0, p0, Lyec;->j:Lol6;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyec;->p:J

    iput-wide v0, p0, Lyec;->u:J

    iput-wide v0, p0, Lyec;->v:J

    const/4 p1, -0x1

    iput p1, p0, Lyec;->x:I

    const/4 p1, 0x0

    iput p1, p0, Lyec;->t:I

    return-void
.end method

.method public static c(Lyec;Z)V
    .locals 2

    iget v0, p0, Lyec;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lyec;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lyec;->s:I

    iget-object v0, p0, Lyec;->e:Lbx4;

    invoke-virtual {v0, p1}, Lbx4;->o(Z)V

    :goto_0
    iget-object p1, p0, Lyec;->i:Lzsg;

    invoke-virtual {p1}, Lzsg;->h()I

    move-result p1

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lyec;->i:Lzsg;

    invoke-virtual {p1}, Lzsg;->e()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyec;->i:Lzsg;

    invoke-virtual {p1}, Lzsg;->h()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lyec;->i:Lzsg;

    invoke-virtual {p1}, Lzsg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lxec;->a:J

    iput-wide v0, p0, Lyec;->p:J

    iget p1, p1, Lxec;->b:I

    iput p1, p0, Lyec;->q:I

    invoke-virtual {p0}, Lyec;->e()V

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyec;->u:J

    iput-wide v0, p0, Lyec;->v:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyec;->w:Z

    iget-object p1, p0, Lyec;->m:Lpgg;

    invoke-static {p1}, Lxej;->h(Ljava/lang/Object;)V

    new-instance v0, Ls4b;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ls4b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lpgg;->d(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final E(F)V
    .locals 1

    iget-object v0, p0, Lyec;->j:Lol6;

    invoke-virtual {v0}, Lol6;->a()Lml6;

    move-result-object v0

    iput p1, v0, Lml6;->x:F

    new-instance p1, Lol6;

    invoke-direct {p1, v0}, Lol6;-><init>(Lml6;)V

    iput-object p1, p0, Lyec;->j:Lol6;

    invoke-virtual {p0}, Lyec;->e()V

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 6

    iget-object v0, p0, Lyec;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvec;

    iget-object v2, v1, Lvec;->g:Lmxh;

    iget-object v3, v1, Lvec;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Lof5;

    const/16 v5, 0x1b

    invoke-direct {v4, v1, v2, p1, v5}, Lof5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/Surface;II)V
    .locals 8

    iget-object v0, p0, Lyec;->n:Loph;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lyec;->e:Lbx4;

    if-eqz p1, :cond_1

    new-instance v2, Lucg;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lucg;-><init>(Landroid/view/Surface;IIIZ)V

    invoke-interface {v0, v2}, Loph;->p(Lucg;)V

    new-instance p1, Lkof;

    invoke-direct {p1, v4, v5}, Lkof;-><init>(II)V

    invoke-virtual {v1, v3, p1}, Lbx4;->f(Landroid/view/Surface;Lkof;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Loph;->p(Lucg;)V

    invoke-virtual {v1}, Lbx4;->l()V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v4, p0, Lyec;->j:Lol6;

    iget-wide v2, p0, Lyec;->p:J

    iget v1, p0, Lyec;->q:I

    sget-object v0, Lal7;->b:Ltd6;

    sget-object v5, Lf0e;->o:Lf0e;

    iget-object v0, p0, Lyec;->e:Lbx4;

    invoke-virtual/range {v0 .. v5}, Lbx4;->u(IJLol6;Ljava/util/List;)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Lyec;->j:Lol6;

    invoke-virtual {v0}, Lol6;->a()Lml6;

    move-result-object v0

    iput p1, v0, Lml6;->t:I

    iput p2, v0, Lml6;->u:I

    new-instance p1, Lol6;

    invoke-direct {p1, v0}, Lol6;-><init>(Lml6;)V

    iput-object p1, p0, Lyec;->j:Lol6;

    invoke-virtual {p0}, Lyec;->e()V

    return-void
.end method

.method public final p(JZ)V
    .locals 12

    iget v0, p0, Lyec;->s:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lyec;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvec;

    iget-object v2, v1, Lvec;->g:Lmxh;

    iget-object v1, v1, Lvec;->h:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Luec;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Luec;-><init>(Lmxh;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v5, p0, Lyec;->o:Lroh;

    if-eqz v5, :cond_4

    iget-object v10, p0, Lyec;->j:Lol6;

    const/4 v11, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, p1

    invoke-interface/range {v5 .. v11}, Lroh;->b(JJLol6;Landroid/media/MediaFormat;)V

    return-void

    :cond_2
    move-wide v6, p1

    iput-wide v6, p0, Lyec;->u:J

    iget-object p1, p0, Lyec;->i:Lzsg;

    invoke-virtual {p1, v6, v7}, Lzsg;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxec;

    if-eqz p1, :cond_3

    iget-wide p2, p1, Lxec;->a:J

    iput-wide p2, p0, Lyec;->p:J

    iget p1, p1, Lxec;->b:I

    iput p1, p0, Lyec;->q:I

    invoke-virtual {p0}, Lyec;->e()V

    :cond_3
    iget-object p1, p0, Lyec;->f:Lsec;

    iget-object p2, p0, Lyec;->e:Lbx4;

    invoke-virtual {p2, v6, v7, p1}, Lbx4;->g(JLnxh;)Z

    iget-wide v0, p0, Lyec;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    cmp-long p1, v6, v0

    if-ltz p1, :cond_4

    invoke-virtual {p2}, Lbx4;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyec;->w:Z

    :cond_4
    :goto_1
    return-void
.end method
