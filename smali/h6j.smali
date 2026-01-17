.class public abstract Lh6j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static c(II)V
    .locals 0

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static d(Lj69;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    new-instance v0, Let;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Let;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lk7;->J0:Lk7;

    invoke-static {v0, p0}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object p0

    invoke-static {p0}, Lqpe;->g(Lfpe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    sget v0, Lw5e;->b1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method public static final k(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    sget p0, Lta5;->d:I

    sget-wide p0, Lta5;->c:J

    return-wide p0

    :cond_0
    sget p0, Lta5;->d:I

    sget-wide p0, Lta5;->b:J

    return-wide p0
.end method

.method public static final l(JJLza5;)J
    .locals 18

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    invoke-static/range {p2 .. p4}, Lta5;->o(JLza5;)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long v9, v0, v7

    or-long/2addr v9, v7

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v9, v9, v11

    const-wide/16 v13, 0x0

    if-nez v9, :cond_2

    invoke-static {v2, v3}, Lta5;->k(J)Z

    move-result v2

    if-eqz v2, :cond_1

    xor-long v2, v0, v5

    cmp-long v2, v2, v13

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Summing infinities of different signs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    sub-long v9, v5, v7

    or-long/2addr v9, v7

    cmp-long v9, v9, v11

    if-nez v9, :cond_7

    long-to-int v5, v2

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v9, 0x2

    if-nez v5, :cond_3

    shr-long v5, v2, v6

    int-to-long v9, v9

    div-long/2addr v5, v9

    invoke-static {v5, v6}, Laoj;->d(J)J

    move-result-wide v5

    :goto_1
    move-wide/from16 v16, v7

    goto :goto_2

    :cond_3
    invoke-static {v2, v3}, Lta5;->k(J)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->signum(I)I

    move-result v5

    invoke-static {v5, v2, v3}, Lta5;->n(IJ)J

    move-result-wide v5

    goto :goto_1

    :cond_4
    shr-long v5, v2, v6

    int-to-long v9, v9

    div-long v13, v5, v9

    const-wide v15, -0x431bde82d7aL

    cmp-long v15, v15, v13

    if-gtz v15, :cond_5

    const-wide v15, 0x431bde82d7bL

    cmp-long v15, v13, v15

    if-gez v15, :cond_5

    mul-long v15, v13, v9

    sub-long/2addr v5, v15

    const v15, 0xf4240

    move-wide/from16 v16, v7

    int-to-long v7, v15

    mul-long/2addr v5, v7

    div-long/2addr v5, v9

    mul-long/2addr v13, v7

    add-long/2addr v13, v5

    invoke-static {v13, v14}, Laoj;->d(J)J

    move-result-wide v5

    goto :goto_2

    :cond_5
    move-wide/from16 v16, v7

    invoke-static {v13, v14}, Laoj;->b(J)J

    move-result-wide v5

    :goto_2
    invoke-static {v5, v6, v4}, Lta5;->o(JLza5;)J

    move-result-wide v7

    sub-long v9, v7, v16

    or-long v9, v9, v16

    cmp-long v9, v9, v11

    if-nez v9, :cond_6

    return-wide v7

    :cond_6
    invoke-static {v0, v1, v5, v6, v4}, Lh6j;->l(JJLza5;)J

    move-result-wide v0

    invoke-static {v2, v3, v5, v6}, Lta5;->l(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v4}, Lh6j;->l(JJLza5;)J

    move-result-wide v0

    return-wide v0

    :cond_7
    add-long v2, v0, v5

    xor-long v7, v0, v2

    xor-long v4, v5, v2

    and-long/2addr v4, v7

    cmp-long v4, v4, v13

    if-gez v4, :cond_9

    cmp-long v0, v0, v13

    if-gez v0, :cond_8

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_8
    return-wide v11

    :cond_9
    return-wide v2
.end method

.method public static final m(JJLza5;)J
    .locals 7

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    sget-object v2, Lza5;->c:Lza5;

    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-object v0, p4, Lza5;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v2, Lza5;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    div-long v3, p0, v0

    div-long v5, p2, v0

    sub-long/2addr v3, v5

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    sget p2, Lta5;->d:I

    invoke-static {v3, v4, v2}, Laoj;->h(JLza5;)J

    move-result-wide p2

    invoke-static {p0, p1, p4}, Laoj;->h(JLza5;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lta5;->m(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1}, Lh6j;->k(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lta5;->s(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, p4}, Laoj;->h(JLza5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(JJLza5;)J
    .locals 6

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    sget p0, Lta5;->d:I

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p2, p3}, Lh6j;->k(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lta5;->s(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sub-long v2, p0, v0

    or-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lh6j;->k(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lh6j;->m(JJLza5;)J

    move-result-wide p0

    return-wide p0
.end method
