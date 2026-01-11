.class public final Loac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhh;


# static fields
.field public static final z:Lhs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnda;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lrv4;

.field public final f:Liac;

.field public final g:Lg8g;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Lxkg;

.field public j:Lrj6;

.field public final k:Ljo4;

.field public final l:Lltd;

.field public m:Lo8g;

.field public n:Llhh;

.field public o:Logh;

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

    new-instance v0, Lhs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhs;-><init>(I)V

    sput-object v0, Loac;->z:Lhs;

    return-void
.end method

.method public constructor <init>(Ltk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ltk;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Loac;->a:Landroid/content/Context;

    new-instance v0, Lxkg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxkg;-><init>(I)V

    iput-object v0, p0, Loac;->i:Lxkg;

    iget-object v0, p1, Ltk;->X:Ljava/lang/Object;

    check-cast v0, Lnda;

    invoke-static {v0}, Lp5j;->h(Ljava/lang/Object;)V

    iput-object v0, p0, Loac;->b:Lnda;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Loac;->c:Landroid/util/SparseArray;

    sget-object v0, Lal7;->b:Lcc6;

    sget-object v0, Lltd;->o:Lltd;

    iput-object v0, p0, Loac;->l:Lltd;

    sget-object v0, Ljo4;->C0:Ljo4;

    iput-object v0, p0, Loac;->k:Ljo4;

    iget-boolean v0, p1, Ltk;->b:Z

    iput-boolean v0, p0, Loac;->d:Z

    iget-object v0, p1, Ltk;->Y:Ljava/lang/Object;

    check-cast v0, Lg8g;

    iput-object v0, p0, Loac;->g:Lg8g;

    new-instance v1, Lrv4;

    iget-object p1, p1, Ltk;->o:Ljava/lang/Object;

    check-cast p1, Lxgh;

    invoke-direct {v1, p1, v0}, Lrv4;-><init>(Lxgh;Lg8g;)V

    iput-object v1, p0, Loac;->e:Lrv4;

    new-instance p1, Liac;

    invoke-direct {p1, p0}, Liac;-><init>(Loac;)V

    iput-object p1, p0, Loac;->f:Liac;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Loac;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lpj6;

    invoke-direct {p1}, Lpj6;-><init>()V

    new-instance v0, Lrj6;

    invoke-direct {v0, p1}, Lrj6;-><init>(Lpj6;)V

    iput-object v0, p0, Loac;->j:Lrj6;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Loac;->p:J

    iput-wide v0, p0, Loac;->u:J

    iput-wide v0, p0, Loac;->v:J

    const/4 p1, -0x1

    iput p1, p0, Loac;->x:I

    const/4 p1, 0x0

    iput p1, p0, Loac;->t:I

    return-void
.end method

.method public static b(Loac;Z)V
    .locals 2

    iget v0, p0, Loac;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Loac;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Loac;->s:I

    iget-object v0, p0, Loac;->e:Lrv4;

    invoke-virtual {v0, p1}, Lrv4;->o(Z)V

    :goto_0
    iget-object p1, p0, Loac;->i:Lxkg;

    invoke-virtual {p1}, Lxkg;->h()I

    move-result p1

    if-le p1, v1, :cond_0

    iget-object p1, p0, Loac;->i:Lxkg;

    invoke-virtual {p1}, Lxkg;->e()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loac;->i:Lxkg;

    invoke-virtual {p1}, Lxkg;->h()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Loac;->i:Lxkg;

    invoke-virtual {p1}, Lxkg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lnac;->a:J

    iput-wide v0, p0, Loac;->p:J

    iget p1, p1, Lnac;->b:I

    iput p1, p0, Loac;->q:I

    invoke-virtual {p0}, Loac;->e()V

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Loac;->u:J

    iput-wide v0, p0, Loac;->v:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Loac;->w:Z

    iget-object p1, p0, Loac;->m:Lo8g;

    invoke-static {p1}, Lp5j;->h(Ljava/lang/Object;)V

    new-instance v0, Lc9b;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lc9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lo8g;->d(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final E(F)V
    .locals 1

    iget-object v0, p0, Loac;->j:Lrj6;

    invoke-virtual {v0}, Lrj6;->a()Lpj6;

    move-result-object v0

    iput p1, v0, Lpj6;->x:F

    new-instance p1, Lrj6;

    invoke-direct {p1, v0}, Lrj6;-><init>(Lpj6;)V

    iput-object p1, p0, Loac;->j:Lrj6;

    invoke-virtual {p0}, Loac;->e()V

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 6

    iget-object v0, p0, Loac;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llac;

    iget-object v2, v1, Llac;->g:Liph;

    iget-object v3, v1, Llac;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Lxe5;

    const/16 v5, 0x1b

    invoke-direct {v4, v1, v2, p1, v5}, Lxe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/Surface;II)V
    .locals 8

    iget-object v0, p0, Loac;->n:Llhh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Loac;->e:Lrv4;

    if-eqz p1, :cond_1

    new-instance v2, Lb4g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lb4g;-><init>(Landroid/view/Surface;IIIZ)V

    invoke-interface {v0, v2}, Llhh;->p(Lb4g;)V

    new-instance p1, Lbff;

    invoke-direct {p1, v4, v5}, Lbff;-><init>(II)V

    invoke-virtual {v1, v3, p1}, Lrv4;->f(Landroid/view/Surface;Lbff;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Llhh;->p(Lb4g;)V

    invoke-virtual {v1}, Lrv4;->l()V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v4, p0, Loac;->j:Lrj6;

    iget-wide v2, p0, Loac;->p:J

    iget v1, p0, Loac;->q:I

    sget-object v0, Lal7;->b:Lcc6;

    sget-object v5, Lltd;->o:Lltd;

    iget-object v0, p0, Loac;->e:Lrv4;

    invoke-virtual/range {v0 .. v5}, Lrv4;->u(IJLrj6;Ljava/util/List;)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Loac;->j:Lrj6;

    invoke-virtual {v0}, Lrj6;->a()Lpj6;

    move-result-object v0

    iput p1, v0, Lpj6;->t:I

    iput p2, v0, Lpj6;->u:I

    new-instance p1, Lrj6;

    invoke-direct {p1, v0}, Lrj6;-><init>(Lpj6;)V

    iput-object p1, p0, Loac;->j:Lrj6;

    invoke-virtual {p0}, Loac;->e()V

    return-void
.end method

.method public final p(JZ)V
    .locals 12

    iget v0, p0, Loac;->s:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Loac;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llac;

    iget-object v2, v1, Llac;->g:Liph;

    iget-object v1, v1, Llac;->h:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lkac;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lkac;-><init>(Liph;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v5, p0, Loac;->o:Logh;

    if-eqz v5, :cond_4

    iget-object v10, p0, Loac;->j:Lrj6;

    const/4 v11, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, p1

    invoke-interface/range {v5 .. v11}, Logh;->b(JJLrj6;Landroid/media/MediaFormat;)V

    return-void

    :cond_2
    move-wide v6, p1

    iput-wide v6, p0, Loac;->u:J

    iget-object p1, p0, Loac;->i:Lxkg;

    invoke-virtual {p1, v6, v7}, Lxkg;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnac;

    if-eqz p1, :cond_3

    iget-wide p2, p1, Lnac;->a:J

    iput-wide p2, p0, Loac;->p:J

    iget p1, p1, Lnac;->b:I

    iput p1, p0, Loac;->q:I

    invoke-virtual {p0}, Loac;->e()V

    :cond_3
    iget-object p1, p0, Loac;->f:Liac;

    iget-object p2, p0, Loac;->e:Lrv4;

    invoke-virtual {p2, v6, v7, p1}, Lrv4;->g(JLjph;)Z

    iget-wide v0, p0, Loac;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    cmp-long p1, v6, v0

    if-ltz p1, :cond_4

    invoke-virtual {p2}, Lrv4;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Loac;->w:Z

    :cond_4
    :goto_1
    return-void
.end method
