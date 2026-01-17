.class public Lz8;
.super Lzl0;
.source "SourceFile"


# instance fields
.field public final g:Lxh0;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lhk7;

.field public final p:Lt8g;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Ltz8;


# direct methods
.method public constructor <init>(Lkrg;[ILxh0;JJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzl0;-><init>(Lkrg;[I)V

    cmp-long p1, p8, p4

    if-gez p1, :cond_0

    const-string p1, "AdaptiveTrackSelection"

    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {p1, p2}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p8, p4

    :cond_0
    iput-object p3, p0, Lz8;->g:Lxh0;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p4, p1

    iput-wide p4, p0, Lz8;->h:J

    mul-long/2addr p6, p1

    iput-wide p6, p0, Lz8;->i:J

    mul-long/2addr p8, p1

    iput-wide p8, p0, Lz8;->j:J

    const/16 p1, 0x4ff

    iput p1, p0, Lz8;->k:I

    const/16 p1, 0x2cf

    iput p1, p0, Lz8;->l:I

    const p1, 0x3f333333    # 0.7f

    iput p1, p0, Lz8;->m:F

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Lz8;->n:F

    invoke-static {p10}, Lhk7;->j(Ljava/util/Collection;)Lhk7;

    move-result-object p1

    iput-object p1, p0, Lz8;->o:Lhk7;

    sget-object p1, Lt8g;->a:Lt8g;

    iput-object p1, p0, Lz8;->p:Lt8g;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lz8;->q:F

    const/4 p1, 0x0

    iput p1, p0, Lz8;->s:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lz8;->t:J

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

    check-cast v3, Lek7;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lx8;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lx8;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lxj7;->a(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lz6f;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz8;

    iget-wide v3, p0, Ltc3;->Y:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, Ltc3;->Z:J

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long/2addr v5, v3

    return-wide v5

    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lz8;->r:I

    return v0
.end method

.method public final e()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lz8;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, Lz8;->u:Ltz8;

    return-void
.end method

.method public g(JLjava/util/List;)I
    .locals 10

    iget-object v0, p0, Lz8;->p:Lt8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lz8;->y(JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    iput-wide v0, p0, Lz8;->t:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lz6f;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltz8;

    :goto_0
    iput-object v2, p0, Lz8;->u:Ltz8;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return v3

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltz8;

    iget-wide v4, v4, Ltc3;->Y:J

    sub-long/2addr v4, p1

    iget v6, p0, Lz8;->q:F

    invoke-static {v4, v5, v6}, Lmbh;->G(JF)J

    move-result-wide v4

    iget-wide v6, p0, Lz8;->j:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lz8;->x(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {p0, v0, v1, v4, v5}, Lz8;->w(JJ)I

    move-result v0

    iget-object v1, p0, Lzl0;->d:[Lpj6;

    aget-object v0, v1, v0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz8;

    iget-object v4, v1, Ltc3;->d:Lpj6;

    iget-wide v8, v1, Ltc3;->Y:J

    sub-long/2addr v8, p1

    iget v1, p0, Lz8;->q:F

    invoke-static {v8, v9, v1}, Lmbh;->G(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_4

    iget v1, v4, Lpj6;->j:I

    iget v5, v0, Lpj6;->j:I

    if-ge v1, v5, :cond_4

    iget v1, v4, Lpj6;->v:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    iget v8, p0, Lz8;->l:I

    if-gt v1, v8, :cond_4

    iget v4, v4, Lpj6;->u:I

    if-eq v4, v5, :cond_4

    iget v5, p0, Lz8;->k:I

    if-gt v4, v5, :cond_4

    iget v4, v0, Lpj6;->v:I

    if-ge v1, v4, :cond_4

    return v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v2
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lz8;->u:Ltz8;

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lz8;->s:I

    return v0
.end method

.method public l(F)V
    .locals 0

    iput p1, p0, Lz8;->q:F

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r(JJJLjava/util/List;[Lvz8;)V
    .locals 10

    move-object/from16 p1, p8

    iget-object p2, p0, Lz8;->p:Lt8g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget p2, p0, Lz8;->r:I

    array-length v2, p1

    if-ge p2, v2, :cond_0

    aget-object p2, p1, p2

    invoke-interface {p2}, Lvz8;->next()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lz8;->r:I

    aget-object p1, p1, p2

    invoke-interface {p1}, Lvz8;->b()J

    move-result-wide v2

    invoke-interface {p1}, Lvz8;->a()J

    move-result-wide p1

    sub-long/2addr v2, p1

    goto :goto_1

    :cond_0
    array-length p2, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-interface {v3}, Lvz8;->next()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lvz8;->b()J

    move-result-wide p1

    invoke-interface {v3}, Lvz8;->a()J

    move-result-wide v2

    sub-long v2, p1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static/range {p7 .. p7}, Lz8;->x(Ljava/util/List;)J

    move-result-wide v2

    :goto_1
    iget p1, p0, Lz8;->s:I

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lz8;->s:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lz8;->w(JJ)I

    move-result p1

    iput p1, p0, Lz8;->r:I

    return-void

    :cond_3
    iget p2, p0, Lz8;->r:I

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    invoke-static/range {p7 .. p7}, Lz6f;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltz8;

    iget-object v4, v4, Ltc3;->d:Lpj6;

    invoke-virtual {p0, v4}, Lzl0;->s(Lpj6;)I

    move-result v4

    :goto_2
    if-eq v4, v5, :cond_5

    invoke-static/range {p7 .. p7}, Lz6f;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz8;

    iget p1, p1, Ltc3;->o:I

    move p2, v4

    :cond_5
    invoke-virtual {p0, v0, v1, v2, v3}, Lz8;->w(JJ)I

    move-result v4

    if-eq v4, p2, :cond_9

    invoke-virtual {p0, p2, v0, v1}, Lzl0;->q(IJ)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lzl0;->d:[Lpj6;

    aget-object v1, v0, p2

    aget-object v0, v0, v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, p5, v5

    iget-wide v8, p0, Lz8;->h:J

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

    iget v3, p0, Lz8;->n:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_4
    iget v0, v0, Lpj6;->j:I

    iget v1, v1, Lpj6;->j:I

    if-le v0, v1, :cond_8

    cmp-long v2, p3, v8

    if-gez v2, :cond_8

    goto :goto_5

    :cond_8
    if-ge v0, v1, :cond_9

    iget-wide v0, p0, Lz8;->i:J

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
    iput p1, p0, Lz8;->s:I

    iput v4, p0, Lz8;->r:I

    return-void
.end method

.method public final w(JJ)I
    .locals 7

    iget-object v0, p0, Lz8;->g:Lxh0;

    invoke-interface {v0}, Lxh0;->f()J

    move-result-wide v1

    long-to-float v1, v1

    iget v2, p0, Lz8;->m:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-interface {v0}, Lxh0;->b()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    cmp-long v0, p3, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p3, p3

    iget p4, p0, Lz8;->q:F

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

    iget p4, p0, Lz8;->q:F

    div-float/2addr p3, p4

    float-to-long p3, p3

    :goto_1
    iget-object v0, p0, Lz8;->o:Lhk7;

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

    check-cast v3, Lx8;

    iget-wide v3, v3, Lx8;->a:J

    cmp-long v3, v3, p3

    if-gez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8;

    iget-wide v2, v1, Lx8;->a:J

    sub-long/2addr p3, v2

    long-to-float p3, p3

    iget-wide v4, v0, Lx8;->a:J

    sub-long/2addr v4, v2

    long-to-float p4, v4

    div-float/2addr p3, p4

    iget-wide v1, v1, Lx8;->b:J

    iget-wide v3, v0, Lx8;->b:J

    sub-long/2addr v3, v1

    long-to-float p4, v3

    mul-float/2addr p3, p4

    float-to-long p3, p3

    add-long/2addr p3, v1

    :goto_3
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget v2, p0, Lzl0;->b:I

    if-ge v0, v2, :cond_7

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, p1, p2}, Lzl0;->q(IJ)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    iget-object v1, p0, Lzl0;->d:[Lpj6;

    aget-object v1, v1, v0

    iget v1, v1, Lpj6;->j:I

    int-to-long v1, v1

    cmp-long v1, v1, p3

    if-gtz v1, :cond_5

    return v0

    :cond_5
    move v1, v0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    return v1
.end method

.method public final y(JLjava/util/List;)Z
    .locals 4

    iget-wide v0, p0, Lz8;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Lz6f;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz8;

    iget-object p2, p0, Lz8;->u:Ltz8;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
