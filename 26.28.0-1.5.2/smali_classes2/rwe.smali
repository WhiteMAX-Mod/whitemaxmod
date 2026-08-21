.class public final Lrwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzvj;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lzvj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrwe;->a:Lzvj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrwe;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lrwe;->a:Lzvj;

    return-void
.end method

.method public static c(Luh5;J)J
    .locals 9

    iget-object v0, p0, Luh5;->d:Lzvj;

    iget-object v1, p0, Luh5;->k:Ljava/util/ArrayList;

    instance-of v2, v0, Lxu7;

    if-eqz v2, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, p1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqh5;

    instance-of v7, v6, Luh5;

    if-eqz v7, :cond_2

    check-cast v6, Luh5;

    iget-object v7, v6, Luh5;->d:Lzvj;

    if-ne v7, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v7, v6, Luh5;->f:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    invoke-static {v6, v7, v8}, Lrwe;->c(Luh5;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lzvj;->i:Luh5;

    iget-object v2, v0, Lzvj;->h:Luh5;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0}, Lzvj;->j()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {v2, p1, p2}, Lrwe;->c(Luh5;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget p0, v2, Luh5;->f:I

    int-to-long v2, p0

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    return-wide v4
.end method

.method public static d(Luh5;J)J
    .locals 9

    iget-object v0, p0, Luh5;->d:Lzvj;

    iget-object v1, p0, Luh5;->k:Ljava/util/ArrayList;

    instance-of v2, v0, Lxu7;

    if-eqz v2, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, p1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqh5;

    instance-of v7, v6, Luh5;

    if-eqz v7, :cond_2

    check-cast v6, Luh5;

    iget-object v7, v6, Luh5;->d:Lzvj;

    if-ne v7, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v7, v6, Luh5;->f:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    invoke-static {v6, v7, v8}, Lrwe;->d(Luh5;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lzvj;->h:Luh5;

    iget-object v2, v0, Lzvj;->i:Luh5;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0}, Lzvj;->j()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v2, v0, v1}, Lrwe;->d(Luh5;J)J

    move-result-wide p0

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    iget p2, v2, Luh5;->f:I

    int-to-long v2, p2

    sub-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    return-wide v4
.end method


# virtual methods
.method public final a(Lzvj;)V
    .locals 0

    iget-object p0, p0, Lrwe;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lig4;I)J
    .locals 15

    move-object/from16 v0, p1

    move/from16 v2, p2

    iget-object v1, p0, Lrwe;->a:Lzvj;

    instance-of v3, v1, Lwo2;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lwo2;

    iget v3, v3, Lzvj;->f:I

    if-eq v3, v2, :cond_2

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    instance-of v3, v1, Lcz7;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_1
    instance-of v3, v1, Lbti;

    if-nez v3, :cond_2

    :goto_0
    return-wide v4

    :cond_2
    if-nez v2, :cond_3

    iget-object v3, v0, Lhg4;->d:Lcz7;

    :goto_1
    iget-object v3, v3, Lzvj;->h:Luh5;

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lhg4;->e:Lbti;

    goto :goto_1

    :goto_2
    if-nez v2, :cond_4

    iget-object v0, v0, Lhg4;->d:Lcz7;

    :goto_3
    iget-object v0, v0, Lzvj;->i:Luh5;

    goto :goto_4

    :cond_4
    iget-object v0, v0, Lhg4;->e:Lbti;

    goto :goto_3

    :goto_4
    iget-object v6, v1, Lzvj;->h:Luh5;

    iget-object v7, v1, Lzvj;->h:Luh5;

    iget-object v8, v1, Lzvj;->i:Luh5;

    iget-object v6, v6, Luh5;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v8, Luh5;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lzvj;->j()J

    move-result-wide v9

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v7, v4, v5}, Lrwe;->d(Luh5;J)J

    move-result-wide v11

    invoke-static {v8, v4, v5}, Lrwe;->c(Luh5;J)J

    move-result-wide v13

    sub-long/2addr v11, v9

    iget v0, v8, Luh5;->f:I

    neg-int v3, v0

    int-to-long v4, v3

    cmp-long v3, v11, v4

    if-ltz v3, :cond_5

    int-to-long v3, v0

    add-long/2addr v11, v3

    :cond_5
    neg-long v3, v13

    sub-long/2addr v3, v9

    iget v0, v7, Luh5;->f:I

    int-to-long v5, v0

    sub-long/2addr v3, v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_6

    sub-long/2addr v3, v5

    :cond_6
    iget-object v0, v1, Lzvj;->b:Lhg4;

    if-nez v2, :cond_7

    iget v0, v0, Lhg4;->c0:F

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    if-ne v2, v1, :cond_8

    iget v0, v0, Lhg4;->d0:F

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, -0x40800000    # -1.0f

    :goto_5
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_9

    long-to-float v1, v3

    div-float/2addr v1, v0

    long-to-float v3, v11

    sub-float v4, v2, v0

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    float-to-long v4, v3

    goto :goto_6

    :cond_9
    const-wide/16 v4, 0x0

    :goto_6
    long-to-float v1, v4

    mul-float v3, v1, v0

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-long v5, v3

    invoke-static {v2, v0, v1, v4}, Lc0a;->c(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v5, v9

    add-long/2addr v5, v0

    iget v0, v7, Luh5;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v5

    iget v2, v8, Luh5;->f:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_a
    if-eqz v3, :cond_b

    iget v0, v7, Luh5;->f:I

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lrwe;->d(Luh5;J)J

    move-result-wide v0

    iget v2, v7, Luh5;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_b
    if-eqz v0, :cond_c

    iget v0, v8, Luh5;->f:I

    int-to-long v0, v0

    invoke-static {v8, v0, v1}, Lrwe;->c(Luh5;J)J

    move-result-wide v0

    iget v2, v8, Luh5;->f:I

    neg-int v2, v2

    int-to-long v2, v2

    add-long/2addr v2, v9

    neg-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_c
    iget v0, v7, Luh5;->f:I

    int-to-long v2, v0

    invoke-virtual {v1}, Lzvj;->j()J

    move-result-wide v0

    add-long/2addr v0, v2

    iget v2, v8, Luh5;->f:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method
