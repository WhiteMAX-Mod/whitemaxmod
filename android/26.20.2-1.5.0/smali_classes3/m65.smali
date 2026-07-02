.class public final Lm65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lhzd;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lm65;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm65;->a:Ljava/lang/String;

    iput-object p1, p0, Lm65;->b:Lxg8;

    iput-object p3, p0, Lm65;->c:Lxg8;

    iput-object p4, p0, Lm65;->d:Lxg8;

    iput-object p2, p0, Lm65;->e:Lxg8;

    iput-object p5, p0, Lm65;->f:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqeg;

    iget-object p1, p1, Lqeg;->c:Lhzd;

    iput-object p1, p0, Lm65;->g:Lhzd;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqeg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lejg;JLcf4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lx55;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lx55;

    iget v1, v0, Lx55;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx55;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx55;

    invoke-direct {v0, p0, p4}, Lx55;-><init>(Lm65;Lcf4;)V

    :goto_0
    iget-object p4, v0, Lx55;->g:Ljava/lang/Object;

    iget v1, v0, Lx55;->i:I

    const/4 v2, 0x0

    sget-object v3, Lzqh;->a:Lzqh;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    iget-wide p1, v0, Lx55;->f:J

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-wide p1, v0, Lx55;->f:J

    iget-object p3, v0, Lx55;->e:Laeg;

    iget-object v1, v0, Lx55;->d:Lejg;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-wide p2, v0, Lx55;->f:J

    iget-object p1, v0, Lx55;->d:Lejg;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm65;->e()Lgfg;

    move-result-object p4

    new-array v1, v8, [J

    aput-wide p2, v1, v2

    iput-object p1, v0, Lx55;->d:Lejg;

    iput-wide p2, v0, Lx55;->f:J

    iput v8, v0, Lx55;->i:I

    invoke-virtual {p4, v1, v0}, Lgfg;->a([JLcf4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    check-cast p4, Laeg;

    invoke-virtual {p0}, Lm65;->f()Lrkg;

    move-result-object v1

    iput-object p1, v0, Lx55;->d:Lejg;

    iput-object p4, v0, Lx55;->e:Laeg;

    iput-wide p2, v0, Lx55;->f:J

    iput v7, v0, Lx55;->i:I

    invoke-virtual {v1, p2, p3, v0}, Lrkg;->e(JLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, p1

    move-wide p1, p2

    move-object p3, p4

    :goto_2
    if-eqz p3, :cond_9

    iget-object p3, p3, Laeg;->c:Lmfg;

    goto :goto_3

    :cond_9
    move-object p3, v9

    :goto_3
    if-eqz p3, :cond_b

    invoke-static {p3}, Li4b;->c(Ljava/lang/Object;)Laoa;

    move-result-object p3

    iput-object v9, v0, Lx55;->d:Lejg;

    iput-object v9, v0, Lx55;->e:Laeg;

    iput-wide p1, v0, Lx55;->f:J

    iput v6, v0, Lx55;->i:I

    invoke-virtual {p0, p3, v0}, Lm65;->i(Laoa;Lcf4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    check-cast p4, Laoa;

    iput-object v9, v0, Lx55;->d:Lejg;

    iput-object v9, v0, Lx55;->e:Laeg;

    iput-wide p1, v0, Lx55;->f:J

    iput v5, v0, Lx55;->i:I

    invoke-virtual {p0, p4, v2, v0}, Lm65;->r(Laoa;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_c

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lm65;->d()Lqeg;

    move-result-object p3

    iput-object v9, v0, Lx55;->d:Lejg;

    iput-object v9, v0, Lx55;->e:Laeg;

    iput-wide p1, v0, Lx55;->f:J

    iput v4, v0, Lx55;->i:I

    invoke-virtual {p3, v1, v0}, Lqeg;->i(Lejg;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_c

    :goto_5
    return-object v10

    :cond_c
    return-object v3
.end method

.method public final b(JILcf4;)Ljava/lang/Object;
    .locals 22

    move-wide/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Ly55;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ly55;

    iget v5, v4, Ly55;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ly55;->h:I

    move-object/from16 v5, p0

    goto :goto_0

    :cond_0
    new-instance v4, Ly55;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v3}, Ly55;-><init>(Lm65;Lcf4;)V

    :goto_0
    iget-object v3, v4, Ly55;->f:Ljava/lang/Object;

    iget v6, v4, Ly55;->h:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget v0, v4, Ly55;->e:I

    iget-wide v1, v4, Ly55;->d:J

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide/from16 v20, v1

    move v2, v0

    move-wide/from16 v0, v20

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lm65;->e()Lgfg;

    move-result-object v3

    iput-wide v0, v4, Ly55;->d:J

    iput v2, v4, Ly55;->e:I

    iput v7, v4, Ly55;->h:I

    invoke-virtual {v3, v0, v1, v2, v4}, Lgfg;->b(JILcf4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lvi4;->a:Lvi4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v3, Lfeg;

    if-nez v3, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    invoke-virtual {v5}, Lm65;->d()Lqeg;

    move-result-object v3

    iget-object v3, v3, Lqeg;->h:Lj6g;

    :goto_2
    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lnna;

    new-instance v8, Lnna;

    iget v9, v6, Lnna;->e:I

    add-int/2addr v9, v7

    invoke-direct {v8, v9}, Lnna;-><init>(I)V

    iget-object v9, v6, Lnna;->b:[J

    iget-object v10, v6, Lnna;->c:[I

    iget-object v6, v6, Lnna;->a:[J

    array-length v11, v6

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_8

    const/4 v13, 0x0

    :goto_3
    aget-wide v14, v6, v13

    move/from16 p2, v13

    not-long v12, v14

    const/16 v16, 0x7

    shl-long v12, v12, v16

    and-long/2addr v12, v14

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v16

    cmp-long v12, v12, v16

    if-eqz v12, :cond_7

    sub-int v13, p2, v11

    not-int v12, v13

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v12, :cond_6

    const-wide/16 v16, 0xff

    and-long v16, v14, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_5

    shl-int/lit8 v16, p2, 0x3

    add-int v16, v16, v7

    move/from16 p3, v13

    move-wide/from16 v17, v14

    aget-wide v13, v9, v16

    aget v15, v10, v16

    invoke-virtual {v8, v15, v13, v14}, Lnna;->d(IJ)V

    goto :goto_5

    :cond_5
    move/from16 p3, v13

    move-wide/from16 v17, v14

    :goto_5
    shr-long v14, v17, p3

    add-int/lit8 v7, v7, 0x1

    move/from16 v13, p3

    goto :goto_4

    :cond_6
    move v7, v13

    if-ne v12, v7, :cond_8

    :cond_7
    move/from16 v12, p2

    if-eq v12, v11, :cond_8

    add-int/lit8 v13, v12, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v2, v0, v1}, Lnna;->d(IJ)V

    invoke-virtual {v3, v4, v8}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    const/4 v7, 0x1

    goto :goto_2
.end method

.method public final c(Lsna;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lz55;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lz55;

    iget v4, v3, Lz55;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lz55;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lz55;

    invoke-direct {v3, v0, v2}, Lz55;-><init>(Lm65;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lz55;->e:Ljava/lang/Object;

    iget v4, v3, Lz55;->g:I

    iget-object v5, v0, Lm65;->d:Lxg8;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v3, Lz55;->d:Ljava/util/Set;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v1}, Lqka;->b0(Lsna;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd4;

    invoke-virtual {v4, v2}, Lgd4;->k(Ljava/util/Set;)Lyu;

    move-result-object v4

    sget-object v7, Lvz8;->a:Lsna;

    new-instance v7, Lsna;

    invoke-direct {v7}, Lsna;-><init>()V

    iget-object v8, v1, Lsna;->b:[J

    iget-object v1, v1, Lsna;->a:[J

    array-length v9, v1

    const/4 v10, 0x2

    sub-int/2addr v9, v10

    if-ltz v9, :cond_7

    const/4 v12, 0x0

    :goto_1
    aget-wide v13, v1, v12

    not-long v10, v13

    const/4 v15, 0x7

    shl-long/2addr v10, v15

    and-long/2addr v10, v13

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v15

    cmp-long v10, v10, v15

    if-eqz v10, :cond_6

    sub-int v10, v12, v9

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v10, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v13, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v12, 0x3

    add-int v16, v16, v15

    move/from16 v18, v11

    move/from16 v17, v12

    aget-wide v11, v8, v16

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v6}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v7, v11, v12}, Lsna;->a(J)Z

    goto :goto_3

    :cond_3
    move/from16 v18, v11

    move/from16 v17, v12

    :cond_4
    :goto_3
    shr-long v13, v13, v18

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v17

    move/from16 v11, v18

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    move v6, v11

    move/from16 v17, v12

    if-ne v10, v6, :cond_7

    move/from16 v11, v17

    goto :goto_4

    :cond_6
    move v11, v12

    :goto_4
    if-eq v11, v9, :cond_7

    add-int/lit8 v12, v11, 0x1

    const/4 v6, 0x1

    const/4 v10, 0x2

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Lsna;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v4

    :cond_8
    iget-object v1, v0, Lm65;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzfa;

    iput-object v2, v3, Lz55;->d:Ljava/util/Set;

    const/4 v4, 0x1

    iput v4, v3, Lz55;->g:I

    sget-object v4, Lki5;->b:Lgwa;

    sget-object v4, Lsi5;->e:Lsi5;

    const/4 v6, 0x2

    invoke-static {v6, v4}, Lfg8;->b0(ILsi5;)J

    move-result-wide v8

    invoke-virtual {v1, v7, v8, v9, v3}, Lzfa;->t(Lsna;JLcf4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lvi4;->a:Lvi4;

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v1, v2

    :goto_5
    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd4;

    invoke-virtual {v2, v1}, Lgd4;->k(Ljava/util/Set;)Lyu;

    move-result-object v1

    return-object v1
.end method

.method public final d()Lqeg;
    .locals 1

    iget-object v0, p0, Lm65;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeg;

    return-object v0
.end method

.method public final e()Lgfg;
    .locals 1

    iget-object v0, p0, Lm65;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfg;

    return-object v0
.end method

.method public final f()Lrkg;
    .locals 1

    iget-object v0, p0, Lm65;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    return-object v0
.end method

.method public final g(Ljava/util/List;Lcf4;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, La65;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, La65;

    iget v2, v1, La65;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La65;->f:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, La65;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, La65;-><init>(Lm65;Lcf4;)V

    :goto_0
    iget-object v0, v1, La65;->d:Ljava/lang/Object;

    iget v3, v1, La65;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lejg;

    invoke-static {v6}, Ln9b;->i0(Lejg;)Lajg;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lm65;->e()Lgfg;

    move-result-object v0

    iput v4, v1, La65;->f:I

    invoke-virtual {v0}, Lgfg;->c()Lr9b;

    move-result-object v0

    new-instance v4, Leeg;

    sget-object v6, Lqyb;->U1:Lqyb;

    const/4 v7, 0x1

    invoke-direct {v4, v6, v7}, Leeg;-><init>(Lqyb;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajg;

    invoke-virtual {v5}, Lajg;->a()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v3, "owners"

    invoke-virtual {v4, v3, v6}, Li0h;->d(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v4, v1}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast v0, Lgeg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lgeg;->d:Laoa;

    new-instance v4, Lsna;

    invoke-direct {v4}, Lsna;-><init>()V

    iget-object v0, v0, Lgeg;->c:Laoa;

    iget-object v5, v0, Laoa;->a:[Ljava/lang/Object;

    iget v0, v0, Laoa;->b:I

    const/4 v6, 0x0

    move v7, v6

    :goto_4
    if-ge v7, v0, :cond_c

    aget-object v8, v5, v7

    check-cast v8, Lf8c;

    iget v9, v3, Laoa;->b:I

    invoke-static {v6, v9}, Lbt4;->V(II)Lb28;

    move-result-object v9

    iget v10, v9, Lz18;->a:I

    iget v9, v9, Lz18;->b:I

    if-gt v7, v9, :cond_6

    if-gt v10, v7, :cond_6

    invoke-virtual {v3, v7}, Laoa;->h(I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    check-cast v9, Lmfg;

    if-eqz v9, :cond_7

    iget-short v10, v9, Lmfg;->c:S

    goto :goto_6

    :cond_7
    move v10, v6

    :goto_6
    if-eqz v9, :cond_8

    iget-short v9, v9, Lmfg;->d:S

    goto :goto_7

    :cond_8
    move v9, v6

    :goto_7
    iget-object v11, v8, Lf8c;->a:Lajg;

    iget-object v12, v8, Lf8c;->b:Laoa;

    invoke-static {v11}, Ln9b;->k0(Lajg;)Lejg;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    iget v14, v12, Laoa;->b:I

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v14, v12, Laoa;->a:[Ljava/lang/Object;

    iget v15, v12, Laoa;->b:I

    :goto_8
    if-ge v6, v15, :cond_a

    aget-object v16, v14, v6

    check-cast v16, Lvig;

    move/from16 p2, v0

    invoke-static/range {v16 .. v16}, Ly9k;->b(Lvig;)Lwig;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, p2

    goto :goto_8

    :cond_a
    move/from16 p2, v0

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lb80;->L(Ljava/util/Collection;)Laoa;

    move-result-object v0

    new-instance v6, Lg8c;

    invoke-direct {v6, v11, v0, v10, v9}, Lg8c;-><init>(Lejg;Laoa;II)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lm65;->d()Lqeg;

    move-result-object v0

    iget-object v6, v8, Lf8c;->a:Lajg;

    iget-wide v8, v6, Lajg;->a:J

    invoke-virtual {v0, v8, v9, v12}, Lqeg;->k(JLaoa;)V

    iget-object v0, v12, Laoa;->a:[Ljava/lang/Object;

    iget v6, v12, Laoa;->b:I

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v6, :cond_b

    aget-object v9, v0, v8

    check-cast v9, Lvig;

    iget-wide v9, v9, Lvig;->a:J

    invoke-virtual {v4, v9, v10}, Lsna;->a(J)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p2

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v2}, Lm65;->d()Lqeg;

    move-result-object v0

    invoke-virtual {v0, v4}, Lqeg;->b(Lsna;)V

    return-object v1
.end method

.method public final h(Lejg;[JLcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lb65;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb65;

    iget v1, v0, Lb65;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb65;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb65;

    invoke-direct {v0, p0, p3}, Lb65;-><init>(Lm65;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lb65;->e:Ljava/lang/Object;

    iget v1, v0, Lb65;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lb65;->d:Lejg;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {p1}, Ln9b;->i0(Lejg;)Lajg;

    move-result-object p3

    invoke-virtual {p0}, Lm65;->e()Lgfg;

    move-result-object v1

    iput-object p1, v0, Lb65;->d:Lejg;

    iput v2, v0, Lb65;->g:I

    invoke-virtual {v1}, Lgfg;->c()Lr9b;

    move-result-object v1

    new-instance v2, Leeg;

    sget-object v3, Lqyb;->d2:Lqyb;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Leeg;-><init>(Lqyb;I)V

    const-string v3, "owner"

    invoke-virtual {p3}, Lajg;->a()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v2, v3, p3}, Li0h;->g(Ljava/lang/String;Ljava/util/Map;)V

    const-string p3, "storyIds"

    invoke-virtual {v2, p3, p2}, Li0h;->e(Ljava/lang/String;[J)V

    invoke-virtual {v1, v2, v0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p3, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p3, Lheg;

    iget-object p2, p3, Lheg;->c:Laoa;

    invoke-virtual {p2}, Laoa;->j()Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lm65;->d()Lqeg;

    move-result-object p3

    invoke-virtual {p1}, Lejg;->a()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1, p2}, Lqeg;->k(JLaoa;)V

    new-instance p3, Laoa;

    iget v0, p2, Laoa;->b:I

    invoke-direct {p3, v0}, Laoa;-><init>(I)V

    new-instance v0, Lsna;

    iget v1, p2, Laoa;->b:I

    invoke-direct {v0, v1}, Lsna;-><init>(I)V

    iget-object v1, p2, Laoa;->a:[Ljava/lang/Object;

    iget p2, p2, Laoa;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, p2, :cond_6

    aget-object v4, v1, v3

    check-cast v4, Lvig;

    invoke-static {v4}, Ly9k;->b(Lvig;)Lwig;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p3, v5}, Laoa;->b(Ljava/lang/Object;)V

    :cond_5
    iget-wide v4, v4, Lvig;->a:J

    invoke-virtual {v0, v4, v5}, Lsna;->a(J)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lm65;->d()Lqeg;

    move-result-object p2

    invoke-virtual {p2, v0}, Lqeg;->b(Lsna;)V

    new-instance p2, Lg8c;

    iget v0, p3, Laoa;->b:I

    invoke-direct {p2, p1, p3, v0, v2}, Lg8c;-><init>(Lejg;Laoa;II)V

    return-object p2
.end method

.method public final i(Laoa;Lcf4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lc65;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc65;

    iget v1, v0, Lc65;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc65;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc65;

    invoke-direct {v0, p0, p2}, Lc65;-><init>(Lm65;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lc65;->e:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lc65;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lc65;->d:Laoa;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p2, Lsna;

    iget v2, p1, Laoa;->b:I

    invoke-direct {p2, v2}, Lsna;-><init>(I)V

    iget-object v2, p1, Laoa;->a:[Ljava/lang/Object;

    iget v5, p1, Laoa;->b:I

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v2, v6

    check-cast v7, Lmfg;

    iget-object v7, v7, Lmfg;->a:Lajg;

    iget-wide v7, v7, Lajg;->a:J

    invoke-virtual {p2, v7, v8}, Lsna;->m(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iput-object p1, v0, Lc65;->d:Laoa;

    iput v4, v0, Lc65;->g:I

    invoke-virtual {p0, p2, v0}, Lm65;->c(Lsna;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/Map;

    new-instance v0, Laoa;

    iget v1, p1, Laoa;->b:I

    invoke-direct {v0, v1}, Laoa;-><init>(I)V

    iget-object v1, p1, Laoa;->a:[Ljava/lang/Object;

    iget p1, p1, Laoa;->b:I

    :goto_3
    if-ge v3, p1, :cond_8

    aget-object v2, v1, v3

    check-cast v2, Lmfg;

    invoke-static {v2, p2}, Ly9k;->c(Lmfg;Ljava/util/Map;)Lkjg;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Laoa;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lm65;->a:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, Lnv8;->f:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v2, v2, Lmfg;->a:Lajg;

    iget-wide v7, v2, Lajg;->a:J

    iget-object v2, v2, Lajg;->b:Lhjg;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "We couldn\'t find contact with id = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", type = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v2, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    return-object v0
.end method

.method public final j(JZJLcf4;)Ljava/lang/Object;
    .locals 21

    move-wide/from16 v0, p1

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    instance-of v6, v5, Ld65;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Ld65;

    iget v7, v6, Ld65;->l:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ld65;->l:I

    move-object/from16 v9, p0

    goto :goto_0

    :cond_0
    new-instance v6, Ld65;

    move-object/from16 v9, p0

    invoke-direct {v6, v9, v5}, Ld65;-><init>(Lm65;Lcf4;)V

    :goto_0
    iget-object v5, v6, Ld65;->j:Ljava/lang/Object;

    iget v7, v6, Ld65;->l:I

    const-wide/16 v10, 0x0

    sget-object v15, Lvi4;->a:Lvi4;

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Ld65;->i:Ljava/lang/Object;

    check-cast v0, Lieg;

    invoke-static {v5}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget v0, v6, Ld65;->h:I

    iget v1, v6, Ld65;->g:I

    iget-wide v2, v6, Ld65;->e:J

    iget-boolean v4, v6, Ld65;->f:Z

    iget-wide v7, v6, Ld65;->d:J

    iget-object v10, v6, Ld65;->i:Ljava/lang/Object;

    check-cast v10, Lieg;

    invoke-static {v5}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v14, v6

    goto/16 :goto_7

    :pswitch_2
    iget v0, v6, Ld65;->h:I

    iget v1, v6, Ld65;->g:I

    iget-wide v2, v6, Ld65;->e:J

    iget-boolean v4, v6, Ld65;->f:Z

    iget-wide v7, v6, Ld65;->d:J

    iget-object v10, v6, Ld65;->i:Ljava/lang/Object;

    check-cast v10, Lieg;

    invoke-static {v5}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v9, v10

    move v10, v4

    move-object v4, v9

    move-wide v8, v7

    goto/16 :goto_6

    :pswitch_3
    iget v0, v6, Ld65;->h:I

    iget v1, v6, Ld65;->g:I

    iget-wide v2, v6, Ld65;->e:J

    iget-boolean v4, v6, Ld65;->f:Z

    iget-wide v7, v6, Ld65;->d:J

    invoke-static {v5}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v6, Ld65;->i:Ljava/lang/Object;

    check-cast v0, Laoa;

    invoke-static {v5}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget v0, v6, Ld65;->g:I

    iget-wide v1, v6, Ld65;->e:J

    iget-boolean v3, v6, Ld65;->f:Z

    iget-wide v7, v6, Ld65;->d:J

    invoke-static {v5}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget v0, v6, Ld65;->g:I

    iget-wide v1, v6, Ld65;->e:J

    iget-boolean v3, v6, Ld65;->f:Z

    iget-wide v7, v6, Ld65;->d:J

    invoke-static {v5}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide/from16 v19, v1

    move v2, v3

    move-wide/from16 v3, v19

    move-object/from16 v19, v5

    move v5, v0

    move-wide v0, v7

    move-object/from16 v7, v19

    goto :goto_2

    :pswitch_7
    invoke-static {v5}, Lrwd;->E(Ljava/lang/Object;)V

    cmp-long v5, v3, v10

    const/4 v7, 0x1

    if-nez v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v9}, Lm65;->f()Lrkg;

    move-result-object v8

    iput-wide v0, v6, Ld65;->d:J

    iput-boolean v2, v6, Ld65;->f:Z

    iput-wide v3, v6, Ld65;->e:J

    iput v5, v6, Ld65;->g:I

    iput v7, v6, Ld65;->l:I

    invoke-virtual {v8, v0, v1, v2, v6}, Lrkg;->g(JZLcf4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_2
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v9}, Lm65;->f()Lrkg;

    move-result-object v7

    iput-wide v0, v6, Ld65;->d:J

    iput-boolean v2, v6, Ld65;->f:Z

    iput-wide v3, v6, Ld65;->e:J

    iput v5, v6, Ld65;->g:I

    const/4 v8, 0x2

    iput v8, v6, Ld65;->l:I

    invoke-virtual {v7, v0, v1, v2, v6}, Lrkg;->c(JZLcf4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_3

    goto/16 :goto_9

    :cond_3
    move-wide/from16 v19, v0

    move v0, v5

    move-object v5, v7

    move-wide/from16 v7, v19

    move-wide/from16 v19, v3

    move v3, v2

    move-wide/from16 v1, v19

    :goto_3
    move-object v4, v5

    check-cast v4, Laoa;

    invoke-virtual {v9}, Lm65;->f()Lrkg;

    move-result-object v5

    iput-object v4, v6, Ld65;->i:Ljava/lang/Object;

    iput-wide v7, v6, Ld65;->d:J

    iput-boolean v3, v6, Ld65;->f:Z

    iput-wide v1, v6, Ld65;->e:J

    iput v0, v6, Ld65;->g:I

    const/4 v0, 0x3

    iput v0, v6, Ld65;->l:I

    invoke-virtual {v5, v7, v8, v3, v6}, Lrkg;->b(JZLcf4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v0, v4

    :goto_4
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Luhg;

    invoke-direct {v3, v1, v2, v0}, Luhg;-><init>(JLaoa;)V

    return-object v3

    :cond_5
    invoke-virtual {v9}, Lm65;->e()Lgfg;

    move-result-object v7

    int-to-byte v8, v2

    iput-wide v0, v6, Ld65;->d:J

    iput-boolean v2, v6, Ld65;->f:Z

    iput-wide v3, v6, Ld65;->e:J

    iput v5, v6, Ld65;->g:I

    iput v2, v6, Ld65;->h:I

    const/4 v12, 0x4

    iput v12, v6, Ld65;->l:I

    invoke-virtual {v7}, Lgfg;->c()Lr9b;

    move-result-object v7

    new-instance v12, Leeg;

    sget-object v13, Lqyb;->W1:Lqyb;

    const/4 v14, 0x3

    invoke-direct {v12, v13, v14}, Leeg;-><init>(Lqyb;I)V

    const-string v13, "storyId"

    invoke-virtual {v12, v0, v1, v13}, Li0h;->f(JLjava/lang/String;)V

    const-string v13, "filter"

    invoke-virtual {v12, v8, v13}, Li0h;->b(BLjava/lang/String;)V

    cmp-long v8, v3, v10

    if-eqz v8, :cond_6

    const-string v8, "marker"

    invoke-virtual {v12, v3, v4, v8}, Li0h;->f(JLjava/lang/String;)V

    :cond_6
    invoke-virtual {v7, v12, v6}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_7

    goto/16 :goto_9

    :cond_7
    move-wide/from16 v19, v0

    move v1, v5

    move-object v5, v7

    move-wide/from16 v7, v19

    move v0, v2

    move-wide v2, v3

    move v4, v0

    :goto_5
    check-cast v5, Lieg;

    iget-object v10, v5, Lieg;->c:Laoa;

    move-wide v11, v7

    new-instance v7, Lx00;

    const/4 v13, 0x0

    const/16 v14, 0xf

    const/4 v8, 0x2

    move-object/from16 v16, v10

    const-class v10, Lm65;

    move-wide/from16 v17, v11

    const-string v11, "enrichContacts"

    const-string v12, "enrichContacts(Landroidx/collection/LongSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move/from16 p1, v0

    move/from16 p2, v1

    move-object/from16 p6, v15

    move-object/from16 v15, v16

    move-wide/from16 v0, v17

    invoke-direct/range {v7 .. v14}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v5, v6, Ld65;->i:Ljava/lang/Object;

    iput-wide v0, v6, Ld65;->d:J

    iput-boolean v4, v6, Ld65;->f:Z

    iput-wide v2, v6, Ld65;->e:J

    move/from16 v8, p2

    iput v8, v6, Ld65;->g:I

    move/from16 v9, p1

    iput v9, v6, Ld65;->h:I

    const/4 v10, 0x5

    iput v10, v6, Ld65;->l:I

    invoke-static {v15, v7, v6}, Lmqk;->b(Laoa;Lx00;Lcf4;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v15, p6

    if-ne v7, v15, :cond_8

    goto/16 :goto_9

    :cond_8
    move v10, v4

    move-object v4, v5

    move-object v5, v7

    move-wide/from16 v19, v0

    move v1, v8

    move v0, v9

    move-wide/from16 v8, v19

    :goto_6
    move-object v11, v5

    check-cast v11, Laoa;

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lm65;->f()Lrkg;

    move-result-object v7

    iget-wide v12, v4, Lieg;->d:J

    iput-object v4, v6, Ld65;->i:Ljava/lang/Object;

    iput-wide v8, v6, Ld65;->d:J

    iput-boolean v10, v6, Ld65;->f:Z

    iput-wide v2, v6, Ld65;->e:J

    iput v1, v6, Ld65;->g:I

    iput v0, v6, Ld65;->h:I

    const/4 v5, 0x6

    iput v5, v6, Ld65;->l:I

    move-object v14, v6

    invoke-virtual/range {v7 .. v14}, Lrkg;->k(JZLaoa;JLcf4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_9

    goto :goto_9

    :cond_9
    move v7, v10

    move-object v10, v4

    move v4, v7

    move-wide v7, v8

    :goto_7
    move v5, v4

    move-wide v3, v2

    move v2, v1

    move v1, v0

    move-object v0, v10

    goto :goto_8

    :cond_a
    move-object v14, v6

    invoke-virtual/range {p0 .. p0}, Lm65;->f()Lrkg;

    move-result-object v7

    iget-wide v12, v4, Lieg;->d:J

    iput-object v4, v14, Ld65;->i:Ljava/lang/Object;

    iput-wide v8, v14, Ld65;->d:J

    iput-boolean v10, v14, Ld65;->f:Z

    iput-wide v2, v14, Ld65;->e:J

    iput v1, v14, Ld65;->g:I

    iput v0, v14, Ld65;->h:I

    const/4 v5, 0x7

    iput v5, v14, Ld65;->l:I

    invoke-virtual/range {v7 .. v14}, Lrkg;->a(JZLaoa;JLcf4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_9

    goto :goto_9

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lm65;->f()Lrkg;

    move-result-object v6

    iput-object v0, v14, Ld65;->i:Ljava/lang/Object;

    iput-wide v7, v14, Ld65;->d:J

    iput-boolean v5, v14, Ld65;->f:Z

    iput-wide v3, v14, Ld65;->e:J

    iput v2, v14, Ld65;->g:I

    iput v1, v14, Ld65;->h:I

    const/16 v1, 0x8

    iput v1, v14, Ld65;->l:I

    invoke-virtual {v6, v7, v8, v5, v14}, Lrkg;->c(JZLcf4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_b

    :goto_9
    return-object v15

    :cond_b
    :goto_a
    check-cast v5, Laoa;

    iget-wide v0, v0, Lieg;->d:J

    new-instance v2, Luhg;

    invoke-direct {v2, v0, v1, v5}, Luhg;-><init>(JLaoa;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;IZLcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Le65;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Le65;

    iget v1, v0, Le65;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le65;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Le65;

    invoke-direct {v0, p0, p4}, Le65;-><init>(Lm65;Lcf4;)V

    :goto_0
    iget-object p4, v0, Le65;->h:Ljava/lang/Object;

    iget v1, v0, Le65;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Le65;->e:Laoa;

    iget-object p2, v0, Le65;->d:Lseg;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Le65;->g:Z

    iget p2, v0, Le65;->f:I

    iget-object p3, v0, Le65;->d:Lseg;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v7, p3

    :goto_1
    move p3, p2

    move-object p2, v7

    goto :goto_3

    :cond_3
    iget-boolean p3, v0, Le65;->g:Z

    iget p2, v0, Le65;->f:I

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm65;->e()Lgfg;

    move-result-object p4

    iput p2, v0, Le65;->f:I

    iput-boolean p3, v0, Le65;->g:Z

    iput v4, v0, Le65;->j:I

    invoke-virtual {p4}, Lgfg;->c()Lr9b;

    move-result-object p4

    new-instance v1, Leeg;

    sget-object v4, Lqyb;->S1:Lqyb;

    const/4 v6, 0x6

    invoke-direct {v1, v4, v6}, Leeg;-><init>(Lqyb;I)V

    const-string v4, "cursor"

    invoke-virtual {v1, v4, p1}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "count"

    invoke-virtual {v1, p2, p1}, Li0h;->c(ILjava/lang/String;)V

    invoke-virtual {p4, v1, v0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p4, Lseg;

    iget-object p1, p4, Lseg;->d:Laoa;

    iput-object p4, v0, Le65;->d:Lseg;

    iput p2, v0, Le65;->f:I

    iput-boolean p3, v0, Le65;->g:Z

    iput v3, v0, Le65;->j:I

    invoke-virtual {p0, p1, v0}, Lm65;->i(Laoa;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, p4

    move-object p4, p1

    move p1, p3

    goto :goto_1

    :goto_3
    check-cast p4, Laoa;

    iput-object p2, v0, Le65;->d:Lseg;

    iput-object p4, v0, Le65;->e:Laoa;

    iput p3, v0, Le65;->f:I

    iput-boolean p1, v0, Le65;->g:Z

    iput v2, v0, Le65;->j:I

    invoke-virtual {p0, p4, p1, v0}, Lm65;->r(Laoa;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_4
    return-object v5

    :cond_7
    move-object p1, p4

    :goto_5
    new-instance p3, Lijg;

    iget-object p2, p2, Lseg;->c:Ljava/lang/String;

    invoke-direct {p3, p1, p2}, Lijg;-><init>(Laoa;Ljava/lang/String;)V

    return-object p3
.end method

.method public final l(JLcf4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lf65;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf65;

    iget v1, v0, Lf65;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf65;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf65;

    invoke-direct {v0, p0, p3}, Lf65;-><init>(Lm65;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lf65;->g:Ljava/lang/Object;

    iget v1, v0, Lf65;->i:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lf65;->f:Lzkg;

    iget-object p2, v0, Lf65;->e:Lzkg;

    check-cast p2, Ljeg;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lf65;->e:Lzkg;

    check-cast p1, Ljeg;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide p1, v0, Lf65;->d:J

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-wide p1, v0, Lf65;->d:J

    iget-object v1, v0, Lf65;->e:Lzkg;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-wide p1, v0, Lf65;->d:J

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm65;->f()Lrkg;

    move-result-object p3

    iput-wide p1, v0, Lf65;->d:J

    iput v6, v0, Lf65;->i:I

    invoke-virtual {p3, p1, p2, v0}, Lrkg;->d(JLcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v9, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_1
    move-object v1, p3

    check-cast v1, Lzkg;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lm65;->f()Lrkg;

    move-result-object p3

    iput-object v1, v0, Lf65;->e:Lzkg;

    iput-wide p1, v0, Lf65;->d:J

    iput v5, v0, Lf65;->i:I

    invoke-virtual {p3, p1, p2, v0}, Lrkg;->h(JLcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v9, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {p0}, Lm65;->e()Lgfg;

    move-result-object p3

    new-array v1, v6, [J

    aput-wide p1, v1, v7

    iput-object v8, v0, Lf65;->e:Lzkg;

    iput-wide p1, v0, Lf65;->d:J

    iput v4, v0, Lf65;->i:I

    invoke-virtual {p3}, Lgfg;->c()Lr9b;

    move-result-object p3

    new-instance v4, Leeg;

    sget-object v5, Lqyb;->V1:Lqyb;

    invoke-direct {v4, v5, v3}, Leeg;-><init>(Lqyb;I)V

    const-string v5, "storyIds"

    invoke-virtual {v4, v5, v1}, Li0h;->e(Ljava/lang/String;[J)V

    invoke-virtual {p3, v4, v0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v9, :cond_a

    goto :goto_7

    :cond_a
    :goto_3
    check-cast p3, Ljeg;

    iget-object p3, p3, Ljeg;->c:Laoa;

    iget-object v1, p3, Laoa;->a:[Ljava/lang/Object;

    iget p3, p3, Laoa;->b:I

    move v4, v7

    :goto_4
    if-ge v4, p3, :cond_c

    aget-object v5, v1, v4

    move-object v6, v5

    check-cast v6, Lgkg;

    iget-wide v10, v6, Lgkg;->a:J

    cmp-long v6, v10, p1

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    move-object v5, v8

    :goto_5
    check-cast v5, Lgkg;

    if-nez v5, :cond_f

    invoke-virtual {p0}, Lm65;->f()Lrkg;

    move-result-object p3

    iput-object v8, v0, Lf65;->e:Lzkg;

    iput-wide p1, v0, Lf65;->d:J

    iput v3, v0, Lf65;->i:I

    invoke-virtual {p3, p1, p2, v0}, Lrkg;->d(JLcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v9, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    check-cast p3, Lzkg;

    if-nez p3, :cond_e

    new-instance p1, Lzkg;

    invoke-direct {p1, v7, v7}, Lzkg;-><init>(II)V

    return-object p1

    :cond_e
    return-object p3

    :cond_f
    new-instance p3, Lzkg;

    iget v1, v5, Lgkg;->b:I

    iget v3, v5, Lgkg;->c:I

    invoke-direct {p3, v1, v3}, Lzkg;-><init>(II)V

    invoke-virtual {p0}, Lm65;->f()Lrkg;

    move-result-object v1

    iput-object v8, v0, Lf65;->e:Lzkg;

    iput-object p3, v0, Lf65;->f:Lzkg;

    iput-wide p1, v0, Lf65;->d:J

    iput v2, v0, Lf65;->i:I

    invoke-virtual {v1, p1, p2, p3, v0}, Lrkg;->j(JLzkg;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_10

    :goto_7
    return-object v9

    :cond_10
    return-object p3
.end method

.method public final m(Laoa;Lcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lg65;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg65;

    iget v1, v0, Lg65;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg65;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg65;

    invoke-direct {v0, p0, p2}, Lg65;-><init>(Lm65;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lg65;->d:Ljava/lang/Object;

    iget v1, v0, Lg65;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    iget v1, p1, Laoa;->b:I

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Laoa;->a:[Ljava/lang/Object;

    iget p1, p1, Laoa;->b:I

    move v4, v2

    :goto_1
    if-ge v4, p1, :cond_3

    aget-object v5, v1, v4

    check-cast v5, Lejg;

    invoke-static {v5}, Ln9b;->i0(Lejg;)Lajg;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lm65;->e()Lgfg;

    move-result-object p2

    iput v3, v0, Lg65;->f:I

    invoke-virtual {p2}, Lgfg;->c()Lr9b;

    move-result-object p2

    new-instance v1, Leeg;

    sget-object v3, Lqyb;->T1:Lqyb;

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4}, Leeg;-><init>(Lqyb;I)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajg;

    invoke-virtual {v4}, Lajg;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string p1, "owners"

    invoke-virtual {v1, p1, v3}, Li0h;->d(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, v1, v0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_3
    check-cast p2, Lreg;

    iget-object p1, p2, Lreg;->c:Laoa;

    iget p2, p1, Laoa;->b:I

    new-instance v0, Licf;

    new-instance v1, Lp29;

    invoke-direct {v1, p2}, Lp29;-><init>(I)V

    invoke-direct {v0, v1}, Licf;-><init>(Lp29;)V

    iget-object p2, p1, Laoa;->a:[Ljava/lang/Object;

    iget v1, p1, Laoa;->b:I

    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_6

    aget-object v4, p2, v3

    check-cast v4, Lmfg;

    iget-object v4, v4, Lmfg;->a:Lajg;

    iget-wide v4, v4, Lajg;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v6}, Licf;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lbu8;->c(Licf;)Licf;

    move-result-object p2

    iget-object v0, p0, Lm65;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    invoke-virtual {v0, p2}, Lgd4;->k(Ljava/util/Set;)Lyu;

    move-result-object p2

    new-instance v0, Laoa;

    iget v1, p1, Laoa;->b:I

    invoke-direct {v0, v1}, Laoa;-><init>(I)V

    iget-object v1, p1, Laoa;->a:[Ljava/lang/Object;

    iget p1, p1, Laoa;->b:I

    :goto_5
    if-ge v2, p1, :cond_8

    aget-object v3, v1, v2

    check-cast v3, Lmfg;

    invoke-static {v3, p2}, Ly9k;->c(Lmfg;Ljava/util/Map;)Lkjg;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v3}, Laoa;->b(Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-object v0
.end method

.method public final n(Lejg;JLcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lh65;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lh65;

    iget v1, v0, Lh65;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh65;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh65;

    invoke-direct {v0, p0, p4}, Lh65;-><init>(Lm65;Lcf4;)V

    :goto_0
    iget-object p4, v0, Lh65;->f:Ljava/lang/Object;

    iget v1, v0, Lh65;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p2, v0, Lh65;->e:J

    iget-object p1, v0, Lh65;->d:Lajg;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {p1}, Ln9b;->i0(Lejg;)Lajg;

    move-result-object p4

    invoke-virtual {p0}, Lm65;->d()Lqeg;

    move-result-object v1

    iput-object p4, v0, Lh65;->d:Lajg;

    iput-wide p2, v0, Lh65;->e:J

    iput v3, v0, Lh65;->h:I

    invoke-virtual {v1, p1, v0}, Lqeg;->d(Lejg;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p4

    :goto_1
    invoke-virtual {p0}, Lm65;->e()Lgfg;

    move-result-object p4

    const/4 v1, 0x0

    iput-object v1, v0, Lh65;->d:Lajg;

    iput-wide p2, v0, Lh65;->e:J

    iput v2, v0, Lh65;->h:I

    invoke-virtual {p4}, Lgfg;->c()Lr9b;

    move-result-object p4

    new-instance v1, Leeg;

    sget-object v2, Lqyb;->Y1:Lqyb;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Leeg;-><init>(Lqyb;I)V

    const-string v2, "owner"

    invoke-virtual {p1}, Lajg;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Li0h;->g(Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "storyId"

    invoke-virtual {v1, p2, p3, p1}, Li0h;->f(JLjava/lang/String;)V

    invoke-virtual {p4, v1, v0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p4, Lxeg;

    iget-boolean p1, p4, Lxeg;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lejg;JLzjg;Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p6, Li65;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Li65;

    iget v1, v0, Li65;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li65;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Li65;

    invoke-direct {v0, p0, p6}, Li65;-><init>(Lm65;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p6, v6, Li65;->g:Ljava/lang/Object;

    iget v0, v6, Li65;->i:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p2, v6, Li65;->f:J

    iget-object p1, v6, Li65;->e:Lfec;

    iget-object p4, v6, Li65;->d:Lejg;

    invoke-static {p6}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v5, p1

    move-wide v3, p2

    move-object p1, p4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {p1}, Ln9b;->i0(Lejg;)Lajg;

    move-result-object v2

    new-instance v5, Lfec;

    const/16 p6, 0x1d

    invoke-direct {v5, p4, p6, p5}, Lfec;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move p4, v1

    invoke-virtual {p0}, Lm65;->e()Lgfg;

    move-result-object v1

    iput-object p1, v6, Li65;->d:Lejg;

    iput-object v5, v6, Li65;->e:Lfec;

    iput-wide p2, v6, Li65;->f:J

    iput p4, v6, Li65;->i:I

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lgfg;->d(Lajg;JLfec;Lcf4;)Ljava/lang/Object;

    move-result-object p6

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p6, p2, :cond_3

    return-object p2

    :cond_3
    :goto_2
    check-cast p6, Ltfg;

    iget-boolean p2, p6, Ltfg;->c:Z

    invoke-virtual {p0}, Lm65;->d()Lqeg;

    move-result-object v0

    invoke-virtual {p1}, Lejg;->a()J

    move-result-wide v1

    invoke-virtual/range {v0 .. v5}, Lqeg;->j(JJLfec;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lejg;JLcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lj65;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lj65;

    iget v1, v0, Lj65;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj65;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lj65;

    invoke-direct {v0, p0, p4}, Lj65;-><init>(Lm65;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lj65;->f:Ljava/lang/Object;

    iget v0, v6, Lj65;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p2, v6, Lj65;->e:J

    iget-object p1, v6, Lj65;->d:Lejg;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v3, p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {p1}, Ln9b;->i0(Lejg;)Lajg;

    move-result-object v2

    move p4, v1

    invoke-virtual {p0}, Lm65;->e()Lgfg;

    move-result-object v1

    iput-object p1, v6, Lj65;->d:Lejg;

    iput-wide p2, v6, Lj65;->e:J

    iput p4, v6, Lj65;->h:I

    const/4 v5, 0x0

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lgfg;->d(Lajg;JLfec;Lcf4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p4, p2, :cond_3

    return-object p2

    :cond_3
    :goto_2
    check-cast p4, Ltfg;

    iget-boolean p2, p4, Ltfg;->c:Z

    invoke-virtual {p0}, Lm65;->d()Lqeg;

    move-result-object v0

    invoke-virtual {p1}, Lejg;->a()J

    move-result-wide v1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lqeg;->j(JJLfec;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lbig;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lzqh;->a:Lzqh;

    sget-object v4, Lvi4;->a:Lvi4;

    instance-of v5, v2, Lk65;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lk65;

    iget v6, v5, Lk65;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lk65;->f:I

    goto :goto_0

    :cond_0
    new-instance v5, Lk65;

    invoke-direct {v5, v0, v2}, Lk65;-><init>(Lm65;Lcf4;)V

    :goto_0
    iget-object v2, v5, Lk65;->d:Ljava/lang/Object;

    iget v6, v5, Lk65;->f:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqjg;

    new-instance v11, Lt1c;

    iget-wide v12, v10, Lqjg;->d:J

    invoke-interface {v1}, Lbig;->a()I

    move-result v14

    iget-object v10, v10, Lqjg;->g:Ljava/lang/String;

    if-eqz v10, :cond_7

    instance-of v15, v1, Laig;

    if-eqz v15, :cond_5

    new-instance v15, Lw20;

    invoke-direct {v15}, Lw20;-><init>()V

    sget-object v9, Lj40;->e:Lj40;

    iput-object v9, v15, Lw20;->a:Lj40;

    iput-object v10, v15, Lw20;->N:Ljava/lang/String;

    iput v8, v15, Lw20;->u:I

    move-object v9, v1

    check-cast v9, Laig;

    iget-wide v9, v9, Laig;->h:J

    const-wide/16 v16, 0x0

    cmp-long v16, v9, v16

    if-lez v16, :cond_4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v15, Lw20;->v:Ljava/lang/Long;

    :cond_4
    invoke-virtual {v15}, Lw20;->a()Lx20;

    move-result-object v9

    :goto_2
    move-object v15, v9

    goto :goto_3

    :cond_5
    instance-of v9, v1, Lzhg;

    if-eqz v9, :cond_6

    new-instance v9, Lw20;

    invoke-direct {v9}, Lw20;-><init>()V

    sget-object v15, Lj40;->d:Lj40;

    iput-object v15, v9, Lw20;->a:Lj40;

    iput-object v10, v9, Lw20;->h:Ljava/lang/String;

    invoke-virtual {v9}, Lw20;->a()Lx20;

    move-result-object v9

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Lbig;->b()J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 v16, v9

    invoke-direct/range {v11 .. v16}, Lt1c;-><init>(JILx20;I)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xa

    goto :goto_1

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {v0}, Lm65;->e()Lgfg;

    move-result-object v1

    iput v7, v5, Lk65;->f:I

    invoke-virtual {v1}, Lgfg;->c()Lr9b;

    move-result-object v1

    new-instance v2, Leeg;

    sget-object v7, Lqyb;->Z1:Lqyb;

    const/16 v9, 0x9

    invoke-direct {v2, v7, v9}, Leeg;-><init>(Lqyb;I)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt1c;

    iget-wide v10, v9, Lt1c;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v11, Lr4c;

    const-string v12, "cid"

    invoke-direct {v11, v12, v10}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v10, v9, Lt1c;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Lr4c;

    const-string v13, "settings"

    invoke-direct {v12, v13, v10}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v9, Lt1c;->c:Lx20;

    invoke-virtual {v10}, Lx20;->a()Ljava/util/HashMap;

    move-result-object v10

    new-instance v13, Lr4c;

    const-string v14, "media"

    invoke-direct {v13, v14, v10}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v9, v9, Lt1c;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lr4c;

    const-string v14, "expiration"

    invoke-direct {v10, v14, v9}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v12, v13, v10}, [Lr4c;

    move-result-object v9

    invoke-static {v9}, Lu39;->O([Lr4c;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v6, "stories"

    invoke-virtual {v2, v6, v7}, Li0h;->d(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2, v5}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_5
    check-cast v2, Lvfg;

    iget-object v1, v2, Lvfg;->d:Lmfg;

    iput v8, v5, Lk65;->f:I

    sget-object v2, Lnv8;->f:Lnv8;

    const/4 v6, 0x0

    if-nez v1, :cond_d

    iget-object v1, v0, Lm65;->a:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v2}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "Something went wrong, we cannot sent preview right now"

    invoke-virtual {v5, v2, v1, v7, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    move-object v1, v3

    goto :goto_7

    :cond_d
    iget-object v7, v0, Lm65;->d:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgd4;

    iget-object v8, v1, Lmfg;->a:Lajg;

    iget-wide v8, v8, Lajg;->a:J

    invoke-virtual {v7, v8, v9}, Lgd4;->j(J)Lhzd;

    move-result-object v7

    iget-object v7, v7, Lhzd;->a:Le6g;

    invoke-interface {v7}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lw54;

    if-nez v9, :cond_f

    iget-object v5, v0, Lm65;->a:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v7, v2}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v1, v1, Lmfg;->a:Lajg;

    iget-wide v8, v1, Lajg;->a:J

    const-string v1, "Couldn\'t find a contact(#"

    const-string v10, ") which try to post story"

    invoke-static {v8, v9, v1, v10}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v5, v1, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    new-instance v8, Lkjg;

    iget-object v2, v1, Lmfg;->a:Lajg;

    invoke-static {v2}, Ln9b;->k0(Lajg;)Lejg;

    move-result-object v10

    iget-short v11, v1, Lmfg;->c:S

    iget-short v12, v1, Lmfg;->d:S

    iget-wide v13, v1, Lmfg;->e:J

    invoke-direct/range {v8 .. v14}, Lkjg;-><init>(Lw54;Lejg;SSJ)V

    invoke-virtual {v0}, Lm65;->d()Lqeg;

    move-result-object v1

    invoke-static {v8}, Li4b;->c(Ljava/lang/Object;)Laoa;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lqeg;->f(Laoa;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    :goto_7
    if-ne v1, v4, :cond_10

    :goto_8
    return-object v4

    :cond_10
    return-object v3
.end method

.method public final r(Laoa;ZLcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ll65;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll65;

    iget v1, v0, Ll65;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll65;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll65;

    invoke-direct {v0, p0, p3}, Ll65;-><init>(Lm65;Lcf4;)V

    :goto_0
    iget-object p3, v0, Ll65;->f:Ljava/lang/Object;

    iget v1, v0, Ll65;->h:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Ll65;->e:Z

    iget-object p1, v0, Ll65;->d:Laoa;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    iput-object p1, v0, Ll65;->d:Laoa;

    iput-boolean p2, v0, Ll65;->e:Z

    iput v4, v0, Ll65;->h:I

    invoke-virtual {p0}, Lm65;->d()Lqeg;

    move-result-object p3

    invoke-virtual {p3, v0}, Lqeg;->a(Lcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v2

    :goto_1
    if-ne p3, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lm65;->d()Lqeg;

    move-result-object p3

    const/4 v1, 0x0

    iput-object v1, v0, Ll65;->d:Laoa;

    iput-boolean p2, v0, Ll65;->e:Z

    iput v3, v0, Ll65;->h:I

    invoke-virtual {p3, p1, v0}, Lqeg;->f(Laoa;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    return-object v2
.end method
