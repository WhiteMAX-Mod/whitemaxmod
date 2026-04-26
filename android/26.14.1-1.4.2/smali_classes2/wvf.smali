.class public final Lwvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldlk;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldlk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwvf;->a:Ldlk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwvf;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lwvf;->a:Ldlk;

    return-void
.end method

.method public static c(Lbj5;J)J
    .locals 9

    iget-object v0, p0, Lbj5;->d:Ldlk;

    iget-object v1, p0, Lbj5;->k:Ljava/util/ArrayList;

    instance-of v2, v0, Lpx7;

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

    check-cast v6, Lxi5;

    instance-of v7, v6, Lbj5;

    if-eqz v7, :cond_2

    check-cast v6, Lbj5;

    iget-object v7, v6, Lbj5;->d:Ldlk;

    if-ne v7, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v7, v6, Lbj5;->f:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    invoke-static {v6, v7, v8}, Lwvf;->c(Lbj5;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Ldlk;->i:Lbj5;

    iget-object v2, v0, Ldlk;->h:Lbj5;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0}, Ldlk;->j()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {v2, p1, p2}, Lwvf;->c(Lbj5;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget p0, v2, Lbj5;->f:I

    int-to-long v2, p0

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    return-wide v4
.end method

.method public static d(Lbj5;J)J
    .locals 9

    iget-object v0, p0, Lbj5;->d:Ldlk;

    iget-object v1, p0, Lbj5;->k:Ljava/util/ArrayList;

    instance-of v2, v0, Lpx7;

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

    check-cast v6, Lxi5;

    instance-of v7, v6, Lbj5;

    if-eqz v7, :cond_2

    check-cast v6, Lbj5;

    iget-object v7, v6, Lbj5;->d:Ldlk;

    if-ne v7, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v7, v6, Lbj5;->f:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    invoke-static {v6, v7, v8}, Lwvf;->d(Lbj5;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Ldlk;->h:Lbj5;

    iget-object v2, v0, Ldlk;->i:Lbj5;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0}, Ldlk;->j()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v2, v0, v1}, Lwvf;->d(Lbj5;J)J

    move-result-wide p0

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    iget p2, v2, Lbj5;->f:I

    int-to-long v2, p2

    sub-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    return-wide v4
.end method


# virtual methods
.method public final a(Ldlk;)V
    .locals 1

    iget-object v0, p0, Lwvf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lxf4;I)J
    .locals 12

    iget-object v0, p0, Lwvf;->a:Ldlk;

    instance-of v1, v0, Ltl2;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltl2;

    iget v1, v1, Ldlk;->f:I

    if-eq v1, p2, :cond_2

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    instance-of v1, v0, Ls28;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lbej;

    if-nez v1, :cond_2

    :goto_0
    return-wide v2

    :cond_2
    if-nez p2, :cond_3

    iget-object v1, p1, Lwf4;->d:Ls28;

    :goto_1
    iget-object v1, v1, Ldlk;->h:Lbj5;

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lwf4;->e:Lbej;

    goto :goto_1

    :goto_2
    if-nez p2, :cond_4

    iget-object p1, p1, Lwf4;->d:Ls28;

    :goto_3
    iget-object p1, p1, Ldlk;->i:Lbj5;

    goto :goto_4

    :cond_4
    iget-object p1, p1, Lwf4;->e:Lbej;

    goto :goto_3

    :goto_4
    iget-object v4, v0, Ldlk;->h:Lbj5;

    iget-object v4, v4, Lbj5;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Ldlk;->i:Lbj5;

    iget-object v4, v4, Lbj5;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0}, Ldlk;->j()J

    move-result-wide v4

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    iget-object p1, v0, Ldlk;->h:Lbj5;

    invoke-static {p1, v2, v3}, Lwvf;->d(Lbj5;J)J

    move-result-wide v6

    iget-object p1, v0, Ldlk;->i:Lbj5;

    invoke-static {p1, v2, v3}, Lwvf;->c(Lbj5;J)J

    move-result-wide v8

    sub-long/2addr v6, v4

    iget-object p1, v0, Ldlk;->i:Lbj5;

    iget p1, p1, Lbj5;->f:I

    neg-int v1, p1

    int-to-long v10, v1

    cmp-long v1, v6, v10

    if-ltz v1, :cond_5

    int-to-long v10, p1

    add-long/2addr v6, v10

    :cond_5
    neg-long v8, v8

    sub-long/2addr v8, v4

    iget-object p1, v0, Ldlk;->h:Lbj5;

    iget p1, p1, Lbj5;->f:I

    int-to-long v10, p1

    sub-long/2addr v8, v10

    cmp-long p1, v8, v10

    if-ltz p1, :cond_6

    sub-long/2addr v8, v10

    :cond_6
    iget-object p1, v0, Ldlk;->b:Lwf4;

    if-nez p2, :cond_7

    iget p1, p1, Lwf4;->d0:F

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    if-ne p2, v1, :cond_8

    iget p1, p1, Lwf4;->e0:F

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, -0x40800000    # -1.0f

    :goto_5
    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez p2, :cond_9

    long-to-float p2, v8

    div-float/2addr p2, p1

    long-to-float v2, v6

    sub-float v3, v1, p1

    div-float/2addr v2, v3

    add-float/2addr v2, p2

    float-to-long v2, v2

    :cond_9
    long-to-float p2, v2

    mul-float v2, p2, p1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-long v6, v2

    invoke-static {v1, p1, p2, v3}, Lka8;->a(FFFF)F

    move-result p1

    float-to-long p1, p1

    add-long/2addr v6, v4

    add-long/2addr v6, p1

    iget-object p1, v0, Ldlk;->h:Lbj5;

    iget p1, p1, Lbj5;->f:I

    int-to-long p1, p1

    add-long/2addr p1, v6

    iget-object v0, v0, Ldlk;->i:Lbj5;

    iget v0, v0, Lbj5;->f:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    return-wide p1

    :cond_a
    if-eqz v1, :cond_b

    iget-object p1, v0, Ldlk;->h:Lbj5;

    iget p2, p1, Lbj5;->f:I

    int-to-long v1, p2

    invoke-static {p1, v1, v2}, Lwvf;->d(Lbj5;J)J

    move-result-wide p1

    iget-object v0, v0, Ldlk;->h:Lbj5;

    iget v0, v0, Lbj5;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_b
    if-eqz p1, :cond_c

    iget-object p1, v0, Ldlk;->i:Lbj5;

    iget p2, p1, Lbj5;->f:I

    int-to-long v1, p2

    invoke-static {p1, v1, v2}, Lwvf;->c(Lbj5;J)J

    move-result-wide p1

    iget-object v0, v0, Ldlk;->i:Lbj5;

    iget v0, v0, Lbj5;->f:I

    neg-int v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    neg-long p1, p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_c
    iget-object p1, v0, Ldlk;->h:Lbj5;

    iget p1, p1, Lbj5;->f:I

    int-to-long p1, p1

    invoke-virtual {v0}, Ldlk;->j()J

    move-result-wide v1

    add-long/2addr v1, p1

    iget-object p1, v0, Ldlk;->i:Lbj5;

    iget p1, p1, Lbj5;->f:I

    int-to-long p1, p1

    sub-long/2addr v1, p1

    return-wide v1
.end method
