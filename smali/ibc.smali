.class public final Libc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfih;


# static fields
.field public static final z:Lis;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmda;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lsv4;

.field public final f:Lcbc;

.field public final g:Lt8g;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Lilg;

.field public j:Lpj6;

.field public final k:Lko4;

.field public final l:Lhud;

.field public m:Lb9g;

.field public n:Lgih;

.field public o:Lkhh;

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

    new-instance v0, Lis;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lis;-><init>(I)V

    sput-object v0, Libc;->z:Lis;

    return-void
.end method

.method public constructor <init>(Luk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Luk;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Libc;->a:Landroid/content/Context;

    new-instance v0, Lilg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lilg;-><init>(I)V

    iput-object v0, p0, Libc;->i:Lilg;

    iget-object v0, p1, Luk;->X:Ljava/lang/Object;

    check-cast v0, Lmda;

    invoke-static {v0}, Lh6j;->h(Ljava/lang/Object;)V

    iput-object v0, p0, Libc;->b:Lmda;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Libc;->c:Landroid/util/SparseArray;

    sget-object v0, Lhk7;->b:Lac6;

    sget-object v0, Lhud;->o:Lhud;

    iput-object v0, p0, Libc;->l:Lhud;

    sget-object v0, Lko4;->D0:Lko4;

    iput-object v0, p0, Libc;->k:Lko4;

    iget-boolean v0, p1, Luk;->b:Z

    iput-boolean v0, p0, Libc;->d:Z

    iget-object v0, p1, Luk;->Y:Ljava/lang/Object;

    check-cast v0, Lt8g;

    iput-object v0, p0, Libc;->g:Lt8g;

    new-instance v1, Lsv4;

    iget-object p1, p1, Luk;->o:Ljava/lang/Object;

    check-cast p1, Lshh;

    invoke-direct {v1, p1, v0}, Lsv4;-><init>(Lshh;Lt8g;)V

    iput-object v1, p0, Libc;->e:Lsv4;

    new-instance p1, Lcbc;

    invoke-direct {p1, p0}, Lcbc;-><init>(Libc;)V

    iput-object p1, p0, Libc;->f:Lcbc;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Libc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lnj6;

    invoke-direct {p1}, Lnj6;-><init>()V

    new-instance v0, Lpj6;

    invoke-direct {v0, p1}, Lpj6;-><init>(Lnj6;)V

    iput-object v0, p0, Libc;->j:Lpj6;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Libc;->p:J

    iput-wide v0, p0, Libc;->u:J

    iput-wide v0, p0, Libc;->v:J

    const/4 p1, -0x1

    iput p1, p0, Libc;->x:I

    const/4 p1, 0x0

    iput p1, p0, Libc;->t:I

    return-void
.end method

.method public static c(Libc;Z)V
    .locals 2

    iget v0, p0, Libc;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Libc;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Libc;->s:I

    iget-object v0, p0, Libc;->e:Lsv4;

    invoke-virtual {v0, p1}, Lsv4;->o(Z)V

    :goto_0
    iget-object p1, p0, Libc;->i:Lilg;

    invoke-virtual {p1}, Lilg;->h()I

    move-result p1

    if-le p1, v1, :cond_0

    iget-object p1, p0, Libc;->i:Lilg;

    invoke-virtual {p1}, Lilg;->e()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Libc;->i:Lilg;

    invoke-virtual {p1}, Lilg;->h()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Libc;->i:Lilg;

    invoke-virtual {p1}, Lilg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lhbc;->a:J

    iput-wide v0, p0, Libc;->p:J

    iget p1, p1, Lhbc;->b:I

    iput p1, p0, Libc;->q:I

    invoke-virtual {p0}, Libc;->e()V

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Libc;->u:J

    iput-wide v0, p0, Libc;->v:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Libc;->w:Z

    iget-object p1, p0, Libc;->m:Lb9g;

    invoke-static {p1}, Lh6j;->h(Ljava/lang/Object;)V

    new-instance v0, Lk9b;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lk9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lb9g;->d(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final E(F)V
    .locals 1

    iget-object v0, p0, Libc;->j:Lpj6;

    invoke-virtual {v0}, Lpj6;->a()Lnj6;

    move-result-object v0

    iput p1, v0, Lnj6;->x:F

    new-instance p1, Lpj6;

    invoke-direct {p1, v0}, Lpj6;-><init>(Lnj6;)V

    iput-object p1, p0, Libc;->j:Lpj6;

    invoke-virtual {p0}, Libc;->e()V

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 6

    iget-object v0, p0, Libc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbc;

    iget-object v2, v1, Lfbc;->g:Leqh;

    iget-object v3, v1, Lfbc;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Lye5;

    const/16 v5, 0x1a

    invoke-direct {v4, v1, v2, p1, v5}, Lye5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/Surface;II)V
    .locals 8

    iget-object v0, p0, Libc;->n:Lgih;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Libc;->e:Lsv4;

    if-eqz p1, :cond_1

    new-instance v2, Lq5g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lq5g;-><init>(Landroid/view/Surface;IIIZ)V

    invoke-interface {v0, v2}, Lgih;->p(Lq5g;)V

    new-instance p1, Llgf;

    invoke-direct {p1, v4, v5}, Llgf;-><init>(II)V

    invoke-virtual {v1, v3, p1}, Lsv4;->f(Landroid/view/Surface;Llgf;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lgih;->p(Lq5g;)V

    invoke-virtual {v1}, Lsv4;->l()V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v4, p0, Libc;->j:Lpj6;

    iget-wide v2, p0, Libc;->p:J

    iget v1, p0, Libc;->q:I

    sget-object v0, Lhk7;->b:Lac6;

    sget-object v5, Lhud;->o:Lhud;

    iget-object v0, p0, Libc;->e:Lsv4;

    invoke-virtual/range {v0 .. v5}, Lsv4;->u(IJLpj6;Ljava/util/List;)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Libc;->j:Lpj6;

    invoke-virtual {v0}, Lpj6;->a()Lnj6;

    move-result-object v0

    iput p1, v0, Lnj6;->t:I

    iput p2, v0, Lnj6;->u:I

    new-instance p1, Lpj6;

    invoke-direct {p1, v0}, Lpj6;-><init>(Lnj6;)V

    iput-object p1, p0, Libc;->j:Lpj6;

    invoke-virtual {p0}, Libc;->e()V

    return-void
.end method

.method public final p(JZ)V
    .locals 12

    iget v0, p0, Libc;->s:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Libc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbc;

    iget-object v2, v1, Lfbc;->g:Leqh;

    iget-object v1, v1, Lfbc;->h:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lebc;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lebc;-><init>(Leqh;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v5, p0, Libc;->o:Lkhh;

    if-eqz v5, :cond_4

    iget-object v10, p0, Libc;->j:Lpj6;

    const/4 v11, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, p1

    invoke-interface/range {v5 .. v11}, Lkhh;->b(JJLpj6;Landroid/media/MediaFormat;)V

    return-void

    :cond_2
    move-wide v6, p1

    iput-wide v6, p0, Libc;->u:J

    iget-object p1, p0, Libc;->i:Lilg;

    invoke-virtual {p1, v6, v7}, Lilg;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbc;

    if-eqz p1, :cond_3

    iget-wide p2, p1, Lhbc;->a:J

    iput-wide p2, p0, Libc;->p:J

    iget p1, p1, Lhbc;->b:I

    iput p1, p0, Libc;->q:I

    invoke-virtual {p0}, Libc;->e()V

    :cond_3
    iget-object p1, p0, Libc;->f:Lcbc;

    iget-object p2, p0, Libc;->e:Lsv4;

    invoke-virtual {p2, v6, v7, p1}, Lsv4;->g(JLfqh;)Z

    iget-wide v0, p0, Libc;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    cmp-long p1, v6, v0

    if-ltz p1, :cond_4

    invoke-virtual {p2}, Lsv4;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Libc;->w:Z

    :cond_4
    :goto_1
    return-void
.end method
