.class public final Larb;
.super Lgn0;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Lbgg;

.field public final g:Llj0;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lal7;

.field public final p:Lhgg;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lo19;

.field public final v:Lazg;

.field public final w:Lhqb;

.field public final x:Lhqb;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpyg;[ILlj0;Lal7;Lhqb;Lhqb;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgn0;-><init>(Lpyg;[I)V

    iput-object p3, p0, Larb;->g:Llj0;

    const-wide/32 p1, 0x989680

    iput-wide p1, p0, Larb;->h:J

    const-wide/32 p1, 0x17d7840

    iput-wide p1, p0, Larb;->i:J

    iput-wide p1, p0, Larb;->j:J

    const/16 p1, 0x4ff

    iput p1, p0, Larb;->k:I

    const/16 p1, 0x2cf

    iput p1, p0, Larb;->l:I

    const p1, 0x3f333333    # 0.7f

    iput p1, p0, Larb;->m:F

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Larb;->n:F

    invoke-static {p4}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object p1

    iput-object p1, p0, Larb;->o:Lal7;

    sget-object p1, Lhgg;->a:Lhgg;

    iput-object p1, p0, Larb;->p:Lhgg;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Larb;->q:F

    const/4 p1, 0x0

    iput p1, p0, Larb;->s:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Larb;->t:J

    sget-object p1, Lazg;->a:Lazg;

    iput-object p1, p0, Larb;->v:Lazg;

    iput-object p5, p0, Larb;->w:Lhqb;

    iput-object p6, p0, Larb;->x:Lhqb;

    new-instance p1, Lzqb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lzqb;-><init>(Larb;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Larb;->y:Ljava/lang/Object;

    new-instance p1, Lzqb;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lzqb;-><init>(Larb;I)V

    invoke-static {p2, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Larb;->z:Ljava/lang/Object;

    new-instance p1, Lnsa;

    const/16 p3, 0xe

    invoke-direct {p1, p7, p3, p0}, Lnsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Larb;->A:Ljava/lang/Object;

    new-instance p1, Lqqb;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lqqb;-><init>(I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Larb;->B:Lbgg;

    return-void
.end method

.method public static v(Ljava/util/ArrayList;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk7;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lra;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lra;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lrk7;->a(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static x(Ljava/util/List;)J
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lobj;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo19;

    iget-wide v3, p0, Lje3;->Y:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lje3;->Z:J

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long/2addr v5, v3

    return-wide v5

    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Larb;->r:I

    return v0
.end method

.method public final e()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Larb;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, Larb;->u:Lo19;

    return-void
.end method

.method public final g(JLjava/util/List;)I
    .locals 10

    iget-object v0, p0, Larb;->p:Lhgg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Larb;->t:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lobj;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo19;

    iget-object v3, p0, Larb;->u:Lo19;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    iput-wide v0, p0, Larb;->t:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lobj;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo19;

    :goto_1
    iput-object v2, p0, Larb;->u:Lo19;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    :goto_2
    move p1, v3

    goto :goto_5

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo19;

    iget-wide v4, v4, Lje3;->Y:J

    sub-long/2addr v4, p1

    iget v6, p0, Larb;->q:F

    invoke-static {v4, v5, v6}, Lvih;->G(JF)J

    move-result-wide v4

    iget-wide v6, p0, Larb;->j:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p3}, Larb;->x(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {p0, v0, v1, v4, v5}, Larb;->w(JJ)I

    move-result v0

    iget-object v1, p0, Lgn0;->d:[Lol6;

    aget-object v0, v1, v0

    :goto_3
    if-ge v3, v2, :cond_6

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo19;

    iget-object v4, v1, Lje3;->d:Lol6;

    iget-wide v8, v1, Lje3;->Y:J

    sub-long/2addr v8, p1

    iget v1, p0, Larb;->q:F

    invoke-static {v8, v9, v1}, Lvih;->G(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_5

    iget v1, v4, Lol6;->j:I

    iget v5, v0, Lol6;->j:I

    if-ge v1, v5, :cond_5

    iget v1, v4, Lol6;->v:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_5

    iget v8, p0, Larb;->l:I

    if-gt v1, v8, :cond_5

    iget v4, v4, Lol6;->u:I

    if-eq v4, v5, :cond_5

    iget v5, p0, Larb;->k:I

    if-gt v4, v5, :cond_5

    iget v4, v0, Lol6;->v:I

    if-ge v1, v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    move p1, v2

    :goto_5
    iget-object p2, p0, Larb;->B:Lbgg;

    invoke-virtual {p2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lj64;->q(Ljava/lang/Object;)V

    return p1
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Larb;->u:Lo19;

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Larb;->s:I

    return v0
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Larb;->q:F

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(JJJLjava/util/List;[Lq19;)V
    .locals 10

    move-object/from16 p1, p8

    invoke-virtual {p0}, Larb;->y()Ljava/lang/Integer;

    iget-object p2, p0, Larb;->B:Lbgg;

    invoke-virtual {p2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lj64;->q(Ljava/lang/Object;)V

    iget-object p2, p0, Larb;->p:Lhgg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget p2, p0, Larb;->r:I

    array-length v2, p1

    if-ge p2, v2, :cond_0

    aget-object p2, p1, p2

    invoke-interface {p2}, Lq19;->next()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Larb;->r:I

    aget-object p1, p1, p2

    invoke-interface {p1}, Lq19;->d()J

    move-result-wide v2

    invoke-interface {p1}, Lq19;->b()J

    move-result-wide p1

    sub-long/2addr v2, p1

    goto :goto_1

    :cond_0
    array-length p2, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-interface {v3}, Lq19;->next()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lq19;->d()J

    move-result-wide p1

    invoke-interface {v3}, Lq19;->b()J

    move-result-wide v2

    sub-long v2, p1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static/range {p7 .. p7}, Larb;->x(Ljava/util/List;)J

    move-result-wide v2

    :goto_1
    iget p1, p0, Larb;->s:I

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Larb;->s:I

    invoke-virtual {p0, v0, v1, v2, v3}, Larb;->w(JJ)I

    move-result p1

    iput p1, p0, Larb;->r:I

    goto/16 :goto_7

    :cond_3
    iget p2, p0, Larb;->r:I

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    invoke-static/range {p7 .. p7}, Lobj;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo19;

    iget-object v4, v4, Lje3;->d:Lol6;

    invoke-virtual {p0, v4}, Lgn0;->s(Lol6;)I

    move-result v4

    :goto_2
    if-eq v4, v5, :cond_5

    invoke-static/range {p7 .. p7}, Lobj;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo19;

    iget p1, p1, Lje3;->o:I

    move p2, v4

    :cond_5
    invoke-virtual {p0, v0, v1, v2, v3}, Larb;->w(JJ)I

    move-result v4

    if-eq v4, p2, :cond_9

    invoke-virtual {p0, p2, v0, v1}, Lgn0;->q(IJ)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lgn0;->d:[Lol6;

    aget-object v1, v0, p2

    aget-object v0, v0, v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, p5, v5

    iget-wide v8, p0, Larb;->h:J

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    cmp-long v5, v2, v5

    if-eqz v5, :cond_7

    sub-long v2, p5, v2

    goto :goto_3

    :cond_7
    move-wide v2, p5

    :goto_3
    long-to-float v2, v2

    iget v3, p0, Larb;->n:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_4
    iget v0, v0, Lol6;->j:I

    iget v1, v1, Lol6;->j:I

    if-le v0, v1, :cond_8

    cmp-long v2, p3, v8

    if-gez v2, :cond_8

    goto :goto_5

    :cond_8
    if-ge v0, v1, :cond_9

    iget-wide v0, p0, Larb;->i:J

    cmp-long v0, p3, v0

    if-ltz v0, :cond_9

    :goto_5
    move v4, p2

    :cond_9
    if-ne v4, p2, :cond_a

    goto :goto_6

    :cond_a
    const/4 p1, 0x3

    :goto_6
    iput p1, p0, Larb;->s:I

    iput v4, p0, Larb;->r:I

    :goto_7
    iget p1, p0, Larb;->r:I

    invoke-virtual {p0, p1}, Larb;->z(I)I

    move-result p1

    iput p1, p0, Larb;->r:I

    return-void
.end method

.method public final t(JLje3;Ljava/util/List;)Z
    .locals 0

    iget-object p1, p0, Larb;->B:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj64;->q(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final w(JJ)I
    .locals 7

    invoke-virtual {p0}, Larb;->y()Ljava/lang/Integer;

    iget-object v0, p0, Larb;->g:Llj0;

    invoke-interface {v0}, Llj0;->f()J

    move-result-wide v1

    long-to-float v1, v1

    iget v2, p0, Larb;->m:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-interface {v0}, Llj0;->b()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    cmp-long v0, p3, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p3, p3

    iget p4, p0, Larb;->q:F

    div-float p4, p3, p4

    long-to-float v0, v3

    sub-float/2addr p4, v0

    const/4 v0, 0x0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    long-to-float v0, v1

    mul-float/2addr v0, p4

    div-float/2addr v0, p3

    float-to-long p3, v0

    goto :goto_1

    :cond_1
    :goto_0
    long-to-float p3, v1

    iget p4, p0, Larb;->q:F

    div-float/2addr p3, p4

    float-to-long p3, p3

    :goto_1
    iget-object v0, p0, Larb;->o:Lal7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    move v2, v1

    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra;

    iget-wide v3, v3, Lra;->a:J

    cmp-long v3, v3, p3

    if-gez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra;

    iget-wide v2, v1, Lra;->a:J

    sub-long/2addr p3, v2

    long-to-float p3, p3

    iget-wide v4, v0, Lra;->a:J

    sub-long/2addr v4, v2

    long-to-float p4, v4

    div-float/2addr p3, p4

    iget-wide v1, v1, Lra;->b:J

    iget-wide v3, v0, Lra;->b:J

    sub-long/2addr v3, v1

    long-to-float p4, v3

    mul-float/2addr p3, p4

    float-to-long p3, p3

    add-long/2addr p3, v1

    :goto_3
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget v2, p0, Lgn0;->b:I

    if-ge v0, v2, :cond_7

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, p1, p2}, Lgn0;->q(IJ)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    iget-object v1, p0, Lgn0;->d:[Lol6;

    aget-object v1, v1, v0

    iget v1, v1, Lol6;->j:I

    int-to-long v1, v1

    cmp-long v1, v1, p3

    if-gtz v1, :cond_5

    goto :goto_5

    :cond_5
    move v1, v0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_5
    invoke-virtual {p0, v0}, Larb;->z(I)I

    move-result p1

    return p1
.end method

.method public final y()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgn0;->a:Lpyg;

    iget v0, v0, Lpyg;->c:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z(I)I
    .locals 8

    iget-object v0, p0, Lgn0;->a:Lpyg;

    iget v0, v0, Lpyg;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Larb;->A:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    check-cast v3, Lyxh;

    iget-object v3, v3, Lk2;->c:Ljava/lang/Object;

    check-cast v3, Lm49;

    check-cast v3, Lpoh;

    invoke-virtual {v3}, Lpoh;->b()Llq6;

    move-result-object v3

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyxh;

    iget-object v5, v5, Lk2;->c:Ljava/lang/Object;

    check-cast v5, Lm49;

    check-cast v5, Lpoh;

    invoke-virtual {v5}, Lpoh;->b()Llq6;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    move-object v2, v4

    move-object v3, v5

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    check-cast v2, Lyxh;

    iget-object v1, v2, Lk2;->c:Ljava/lang/Object;

    check-cast v1, Lm49;

    check-cast v1, Lpoh;

    invoke-virtual {v1}, Lpoh;->b()Llq6;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    check-cast v2, Lyxh;

    iget-object v2, v2, Lk2;->c:Ljava/lang/Object;

    check-cast v2, Lm49;

    check-cast v2, Lpoh;

    invoke-virtual {v2}, Lpoh;->b()Llq6;

    move-result-object v2

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyxh;

    iget-object v4, v4, Lk2;->c:Ljava/lang/Object;

    check-cast v4, Lm49;

    check-cast v4, Lpoh;

    invoke-virtual {v4}, Lpoh;->b()Llq6;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_6

    move-object v1, v3

    move-object v2, v4

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_1
    check-cast v1, Lyxh;

    iget-object v0, v1, Lk2;->c:Ljava/lang/Object;

    check-cast v0, Lm49;

    check-cast v0, Lpoh;

    invoke-virtual {v0}, Lpoh;->b()Llq6;

    iget-object v0, p0, Larb;->w:Lhqb;

    iget-object v0, v0, Lhqb;->b:Lkqb;

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->v:Lqa;

    if-nez v0, :cond_7

    sget-object v0, Lqa;->e:Lqa;

    :cond_7
    iget-object v1, p0, Larb;->v:Lazg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lqa;->a:Llq6;

    sget-object v2, Llq6;->c:Llq6;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_8

    move-object v1, v2

    :cond_8
    iget-object v0, v0, Lqa;->b:Llq6;

    sget-object v2, Llq6;->u0:Llq6;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_9

    move-object v0, v2

    :cond_9
    iget-object v2, p0, Larb;->z:Ljava/lang/Object;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Larb;->x:Lhqb;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lhqb;->invoke()Ljava/lang/Object;

    :cond_a
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyxh;

    iget-object v3, v3, Lk2;->c:Ljava/lang/Object;

    check-cast v3, Lm49;

    check-cast v3, Lpoh;

    invoke-virtual {v3}, Lpoh;->b()Llq6;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_d

    invoke-static {v2}, Lfk3;->e(Ljava/util/List;)I

    move-result p1

    move v3, v4

    :goto_2
    const/4 v5, -0x1

    if-ge v5, p1, :cond_c

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyxh;

    iget-object v3, v3, Lk2;->c:Ljava/lang/Object;

    check-cast v3, Lm49;

    check-cast v3, Lpoh;

    invoke-virtual {v3}, Lpoh;->b()Llq6;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v3, p1, -0x1

    move v7, v3

    move v3, p1

    move p1, v7

    goto :goto_2

    :cond_c
    move p1, v3

    :cond_d
    :goto_3
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxh;

    iget-object v1, v1, Lk2;->c:Ljava/lang/Object;

    check-cast v1, Lm49;

    check-cast v1, Lpoh;

    invoke-virtual {v1}, Lpoh;->b()Llq6;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_10

    invoke-static {v2}, Lfk3;->e(Ljava/util/List;)I

    move-result p1

    invoke-static {v2}, Lfk3;->e(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_10

    :goto_4
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyxh;

    iget-object p1, p1, Lk2;->c:Ljava/lang/Object;

    check-cast p1, Lm49;

    check-cast p1, Lpoh;

    invoke-virtual {p1}, Lpoh;->b()Llq6;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_e

    goto :goto_5

    :cond_e
    if-eq v4, v1, :cond_f

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_f
    :goto_5
    move p1, v4

    :cond_10
    return p1

    :cond_11
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_12
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method
