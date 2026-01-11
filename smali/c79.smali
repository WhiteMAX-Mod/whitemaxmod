.class public final Lc79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lq7e;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lf79;

.field public h:Z

.field public final i:[Z

.field public final j:[Lol0;

.field public final k:Ldt8;

.field public final l:Ljd7;

.field public m:Lc79;

.field public n:Ldrg;

.field public o:Lwrg;

.field public p:J


# direct methods
.method public constructor <init>([Lol0;JLdt8;Lrm4;Ljd7;Lf79;Lwrg;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc79;->j:[Lol0;

    iput-wide p2, p0, Lc79;->p:J

    iput-object p4, p0, Lc79;->k:Ldt8;

    iput-object p6, p0, Lc79;->l:Ljd7;

    iget-object p2, p7, Lf79;->a:Lnd9;

    iget-object p3, p2, Lnd9;->a:Ljava/lang/Object;

    iput-object p3, p0, Lc79;->b:Ljava/lang/Object;

    iput-object p7, p0, Lc79;->g:Lf79;

    sget-object p3, Ldrg;->d:Ldrg;

    iput-object p3, p0, Lc79;->n:Ldrg;

    iput-object p8, p0, Lc79;->o:Lwrg;

    array-length p3, p1

    new-array p3, p3, [Lq7e;

    iput-object p3, p0, Lc79;->c:[Lq7e;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lc79;->i:[Z

    iget-wide p3, p7, Lf79;->b:J

    iget-wide v5, p7, Lf79;->d:J

    iget-boolean p1, p7, Lf79;->f:Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p2, Lnd9;->a:Ljava/lang/Object;

    sget p8, Lj0;->g:I

    check-cast p7, Landroid/util/Pair;

    iget-object p8, p7, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p7, p7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, p7}, Lnd9;->a(Ljava/lang/Object;)Lnd9;

    move-result-object p2

    iget-object p7, p6, Ljd7;->c:Ljava/lang/Object;

    check-cast p7, Ljava/util/HashMap;

    invoke-virtual {p7, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lje9;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p8, p6, Ljd7;->j:Ljava/lang/Object;

    check-cast p8, Ljava/util/HashSet;

    invoke-virtual {p8, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p8, p6, Ljd7;->d:Ljava/lang/Object;

    check-cast p8, Ljava/util/HashMap;

    invoke-virtual {p8, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lhe9;

    if-eqz p8, :cond_0

    iget-object v0, p8, Lhe9;->a:Lxk0;

    iget-object p8, p8, Lhe9;->b:Lbe9;

    invoke-virtual {v0, p8}, Lxk0;->f(Lpd9;)V

    :cond_0
    iget-object p8, p7, Lje9;->c:Ljava/util/ArrayList;

    invoke-virtual {p8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p8, p7, Lje9;->a:Lku8;

    invoke-virtual {p8, p2, p5, p3, p4}, Lku8;->E(Lnd9;Lrm4;J)Leu8;

    move-result-object v1

    iget-object p2, p6, Ljd7;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/IdentityHashMap;

    invoke-virtual {p2, v1, p7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Ljd7;->h()V

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v5, p2

    if-eqz p2, :cond_1

    new-instance v0, Lgf3;

    xor-int/lit8 v2, p1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lgf3;-><init>(La79;ZJJ)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lc79;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwrg;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lwrg;->b:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Lc79;->o:Lwrg;

    invoke-virtual {v1, v4, v3}, Lwrg;->Q(Lwrg;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Lc79;->i:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lc79;->j:[Lol0;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Lc79;->c:[Lq7e;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    iget v4, v4, Lol0;->b:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lc79;->b()V

    iput-object v1, v0, Lc79;->o:Lwrg;

    invoke-virtual {v0}, Lc79;->c()V

    iget-object v3, v1, Lwrg;->o:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, [Lwq5;

    iget-object v11, v0, Lc79;->i:[Z

    iget-object v12, v0, Lc79;->c:[Lq7e;

    iget-object v9, v0, Lc79;->a:Ljava/lang/Object;

    move-wide/from16 v14, p2

    move-object/from16 v13, p5

    invoke-interface/range {v9 .. v15}, La79;->o([Lwq5;[Z[Lq7e;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    iget v6, v6, Lol0;->b:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lc79;->o:Lwrg;

    invoke-virtual {v6, v3}, Lwrg;->R(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lih5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lc79;->f:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Lwrg;->R(I)Z

    move-result v6

    invoke-static {v6}, Lp5j;->g(Z)V

    aget-object v6, v4, v3

    iget v6, v6, Lol0;->b:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Lc79;->f:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Lwrg;->o:Ljava/lang/Object;

    check-cast v6, [Lwq5;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Lp5j;->g(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lc79;->m:Lc79;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc79;->o:Lwrg;

    iget v2, v1, Lwrg;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lwrg;->R(I)Z

    move-result v1

    iget-object v2, p0, Lc79;->o:Lwrg;

    iget-object v2, v2, Lwrg;->o:Ljava/lang/Object;

    check-cast v2, [Lwq5;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lwq5;->h()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lc79;->m:Lc79;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc79;->o:Lwrg;

    iget v2, v1, Lwrg;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lwrg;->R(I)Z

    move-result v1

    iget-object v2, p0, Lc79;->o:Lwrg;

    iget-object v2, v2, Lwrg;->o:Ljava/lang/Object;

    check-cast v2, [Lwq5;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lwq5;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Lc79;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc79;->g:Lf79;

    iget-wide v0, v0, Lf79;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lc79;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc79;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmoe;->l()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lc79;->g:Lf79;

    iget-wide v0, v0, Lf79;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lc79;->g:Lf79;

    iget-wide v0, v0, Lf79;->b:J

    iget-wide v2, p0, Lc79;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(FLglg;Z)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc79;->e:Z

    iget-object v0, p0, Lc79;->a:Ljava/lang/Object;

    invoke-interface {v0}, La79;->k()Ldrg;

    move-result-object v0

    iput-object v0, p0, Lc79;->n:Ldrg;

    invoke-virtual {p0, p1, p2, p3}, Lc79;->j(FLglg;Z)Lwrg;

    move-result-object v2

    iget-object p1, p0, Lc79;->g:Lf79;

    iget-wide p2, p1, Lf79;->b:J

    iget-wide v0, p1, Lf79;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :cond_0
    move-wide v3, p2

    iget-object p1, p0, Lc79;->j:[Lol0;

    array-length p1, p1

    new-array v6, p1, [Z

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lc79;->a(Lwrg;JZ[Z)J

    move-result-wide p1

    iget-wide v2, v1, Lc79;->p:J

    iget-object p3, v1, Lc79;->g:Lf79;

    iget-wide v4, p3, Lf79;->b:J

    sub-long/2addr v4, p1

    add-long/2addr v4, v2

    iput-wide v4, v1, Lc79;->p:J

    invoke-virtual {p3, p1, p2}, Lf79;->b(J)Lf79;

    move-result-object p1

    iput-object p1, v1, Lc79;->g:Lf79;

    return-void
.end method

.method public final g()Z
    .locals 4

    iget-boolean v0, p0, Lc79;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc79;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc79;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmoe;->l()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 4

    iget-boolean v0, p0, Lc79;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc79;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc79;->d()J

    move-result-wide v0

    iget-object v2, p0, Lc79;->g:Lf79;

    iget-wide v2, v2, Lf79;->b:J

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lc79;->b()V

    iget-object v0, p0, Lc79;->a:Ljava/lang/Object;

    :try_start_0
    instance-of v1, v0, Lgf3;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lc79;->l:Ljd7;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lgf3;

    iget-object v0, v0, Lgf3;->a:La79;

    invoke-virtual {v2, v0}, Ljd7;->s(La79;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljd7;->s(La79;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(FLglg;Z)Lwrg;
    .locals 34

    move-object/from16 v1, p0

    iget-object v0, v1, Lc79;->k:Ldt8;

    iget-object v2, v1, Lc79;->j:[Lol0;

    iget-object v3, v1, Lc79;->n:Ldrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v4, v4, [I

    array-length v6, v2

    add-int/2addr v6, v5

    new-array v7, v6, [[Larg;

    array-length v8, v2

    add-int/2addr v8, v5

    new-array v13, v8, [[[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_0

    iget v10, v3, Ldrg;->a:I

    new-array v11, v10, [Larg;

    aput-object v11, v7, v9

    new-array v10, v10, [[I

    aput-object v10, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    array-length v6, v2

    new-array v12, v6, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_1

    aget-object v10, v2, v9

    invoke-virtual {v10}, Lol0;->A()I

    move-result v10

    aput v10, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iget v9, v3, Ldrg;->a:I

    if-ge v6, v9, :cond_a

    invoke-virtual {v3, v6}, Ldrg;->a(I)Larg;

    move-result-object v9

    iget v10, v9, Larg;->c:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_2

    move v10, v5

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    array-length v11, v2

    move/from16 v16, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    array-length v8, v2

    if-ge v14, v8, :cond_7

    aget-object v8, v2, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v17, v5

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_5
    iget v3, v9, Larg;->a:I

    if-ge v5, v3, :cond_3

    iget-object v3, v9, Larg;->d:[Lrj6;

    aget-object v3, v3, v5

    invoke-virtual {v8, v3}, Lol0;->z(Lrj6;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    aget v3, v4, v14

    if-nez v3, :cond_4

    move/from16 v3, v17

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    if-gt v0, v15, :cond_5

    if-ne v0, v15, :cond_6

    if-eqz v10, :cond_6

    if-nez v16, :cond_6

    if-eqz v3, :cond_6

    :cond_5
    move v15, v0

    move/from16 v16, v3

    move v11, v14

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    goto :goto_4

    :cond_7
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v17, v5

    array-length v0, v2

    if-ne v11, v0, :cond_8

    iget v0, v9, Larg;->a:I

    new-array v0, v0, [I

    goto :goto_8

    :cond_8
    aget-object v0, v2, v11

    iget v3, v9, Larg;->a:I

    new-array v3, v3, [I

    const/4 v5, 0x0

    :goto_7
    iget v8, v9, Larg;->a:I

    if-ge v5, v8, :cond_9

    iget-object v8, v9, Larg;->d:[Lrj6;

    aget-object v8, v8, v5

    invoke-virtual {v0, v8}, Lol0;->z(Lrj6;)I

    move-result v8

    aput v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    move-object v0, v3

    :goto_8
    aget v3, v4, v11

    aget-object v5, v7, v11

    aput-object v9, v5, v3

    aget-object v5, v13, v11

    aput-object v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    aput v3, v4, v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    goto/16 :goto_2

    :cond_a
    move-object/from16 v18, v0

    move/from16 v17, v5

    array-length v0, v2

    new-array v11, v0, [Ldrg;

    array-length v0, v2

    new-array v0, v0, [Ljava/lang/String;

    array-length v3, v2

    new-array v10, v3, [I

    const/4 v3, 0x0

    :goto_9
    array-length v5, v2

    if-ge v3, v5, :cond_b

    aget v5, v4, v3

    new-instance v6, Ldrg;

    aget-object v8, v7, v3

    invoke-static {v5, v8}, Lqah;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Larg;

    invoke-direct {v6, v8}, Ldrg;-><init>([Larg;)V

    aput-object v6, v11, v3

    aget-object v6, v13, v3

    invoke-static {v5, v6}, Lqah;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    aput-object v5, v13, v3

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lol0;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    aget-object v5, v2, v3

    iget v5, v5, Lol0;->b:I

    aput v5, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    array-length v0, v2

    aget v0, v4, v0

    new-instance v14, Ldrg;

    array-length v2, v2

    aget-object v2, v7, v2

    invoke-static {v0, v2}, Lqah;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larg;

    invoke-direct {v14, v0}, Ldrg;-><init>([Larg;)V

    new-instance v9, Lbt8;

    invoke-direct/range {v9 .. v14}, Lbt8;-><init>([I[Ldrg;[I[[[ILdrg;)V

    move-object/from16 v0, v18

    check-cast v0, Lxu4;

    iget-object v2, v0, Lxu4;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, v0, Lxu4;->g:Ljava/lang/Thread;

    iget-object v3, v0, Lxu4;->f:Lku4;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lxu4;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    iget-object v2, v0, Lxu4;->d:Landroid/content/Context;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lqah;->Q(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lxu4;->j:Ljava/lang/Boolean;

    :cond_c
    iget-boolean v2, v3, Lku4;->s0:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x20

    if-lt v2, v5, :cond_11

    iget-object v2, v0, Lxu4;->h:Lop6;

    if-nez v2, :cond_11

    new-instance v2, Lop6;

    iget-object v5, v0, Lxu4;->d:Landroid/content/Context;

    iget-object v6, v0, Lxu4;->j:Ljava/lang/Boolean;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-nez v5, :cond_d

    move-object v5, v4

    goto :goto_a

    :cond_d
    invoke-static {v5}, Ly40;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v5

    :goto_a
    if-eqz v5, :cond_10

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v5}, La5;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object v5

    iput-object v5, v2, Lop6;->b:Ljava/lang/Object;

    invoke-static {v5}, La5;->a(Landroid/media/Spatializer;)I

    move-result v6

    if-eqz v6, :cond_f

    move/from16 v6, v17

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    :goto_b
    iput-boolean v6, v2, Lop6;->a:Z

    new-instance v6, Lnu4;

    invoke-direct {v6, v0}, Lnu4;-><init>(Lxu4;)V

    iput-object v6, v2, Lop6;->d:Ljava/lang/Object;

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {v8}, Lp5j;->h(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v2, Lop6;->c:Ljava/lang/Object;

    new-instance v8, Lkx1;

    move/from16 v14, v17

    invoke-direct {v8, v14, v7}, Lkx1;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v8, v6}, La5;->g(Landroid/media/Spatializer;Lkx1;Lnu4;)V

    goto :goto_d

    :cond_10
    :goto_c
    iput-object v4, v2, Lop6;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-boolean v5, v2, Lop6;->a:Z

    iput-object v4, v2, Lop6;->c:Ljava/lang/Object;

    iput-object v4, v2, Lop6;->d:Ljava/lang/Object;

    :goto_d
    iput-object v2, v0, Lxu4;->h:Lop6;

    :cond_11
    iget v2, v9, Lbt8;->a:I

    iget-object v5, v0, Lxu4;->d:Landroid/content/Context;

    new-array v6, v2, [Luq5;

    const/4 v7, 0x0

    :goto_e
    iget v8, v9, Lbt8;->a:I

    const/4 v14, 0x2

    if-ge v7, v8, :cond_13

    aget v8, v10, v7

    if-ne v14, v8, :cond_12

    aget-object v8, v11, v7

    iget v8, v8, Ldrg;->a:I

    if-lez v8, :cond_12

    const/4 v7, 0x1

    goto :goto_f

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_13
    const/4 v7, 0x0

    :goto_f
    new-instance v8, Lym4;

    invoke-direct {v8, v0, v3, v7, v12}, Lym4;-><init>(Lxu4;Lku4;Z[I)V

    new-instance v7, Le10;

    const/16 v15, 0x16

    invoke-direct {v7, v15}, Le10;-><init>(I)V

    const/4 v15, 0x1

    invoke-static {v15, v9, v13, v8, v7}, Lxu4;->i(ILbt8;[[[ILru4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v15, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Luq5;

    aput-object v15, v6, v8

    :cond_14
    if-nez v7, :cond_15

    move-object v7, v4

    goto :goto_10

    :cond_15
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Luq5;

    iget-object v8, v7, Luq5;->a:Larg;

    iget-object v7, v7, Luq5;->b:[I

    const/4 v15, 0x0

    aget v7, v7, v15

    iget-object v8, v8, Larg;->d:[Lrj6;

    aget-object v7, v8, v7

    iget-object v7, v7, Lrj6;->d:Ljava/lang/String;

    :goto_10
    iget-object v8, v3, Lurg;->u:Lqrg;

    iget v15, v8, Lqrg;->a:I

    if-ne v15, v14, :cond_16

    move-object/from16 v16, v4

    goto :goto_12

    :cond_16
    iget-boolean v15, v3, Lurg;->k:Z

    if-eqz v15, :cond_17

    if-eqz v5, :cond_17

    invoke-static {v5}, Lqah;->y(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v15

    move-object/from16 v16, v4

    goto :goto_11

    :cond_17
    move-object v15, v4

    move-object/from16 v16, v15

    :goto_11
    new-instance v4, Lpl;

    invoke-direct {v4, v3, v7, v12, v15}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Le10;

    const/16 v15, 0x14

    invoke-direct {v12, v15}, Le10;-><init>(I)V

    invoke-static {v14, v9, v13, v4, v12}, Lxu4;->i(ILbt8;[[[ILru4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    :goto_12
    iget-boolean v12, v3, Lurg;->A:Z

    const/4 v15, 0x4

    if-nez v12, :cond_19

    if-nez v4, :cond_18

    goto :goto_14

    :cond_18
    :goto_13
    move-object/from16 v19, v10

    move-object/from16 v10, v16

    goto :goto_15

    :cond_19
    :goto_14
    iget v12, v8, Lqrg;->a:I

    if-ne v12, v14, :cond_1a

    goto :goto_13

    :cond_1a
    new-instance v12, Lzt4;

    invoke-direct {v12, v3}, Lzt4;-><init>(Lku4;)V

    new-instance v14, Le10;

    move-object/from16 v19, v10

    const/16 v10, 0x12

    invoke-direct {v14, v10}, Le10;-><init>(I)V

    invoke-static {v15, v9, v13, v12, v14}, Lxu4;->i(ILbt8;[[[ILru4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v10

    :goto_15
    if-eqz v10, :cond_1b

    iget-object v4, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Luq5;

    aput-object v10, v6, v4

    goto :goto_16

    :cond_1b
    if-eqz v4, :cond_1c

    iget-object v10, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Luq5;

    aput-object v4, v6, v10

    :cond_1c
    :goto_16
    iget v4, v8, Lqrg;->a:I

    const/16 v10, 0x18

    const/4 v12, 0x3

    const/4 v14, 0x2

    if-ne v4, v14, :cond_1d

    move-object/from16 v4, v16

    goto :goto_19

    :cond_1d
    iget-boolean v4, v3, Lurg;->x:Z

    if-eqz v4, :cond_21

    if-nez v5, :cond_1e

    goto :goto_17

    :cond_1e
    const-string v4, "captioning"

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/CaptioningManager;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v4

    if-nez v4, :cond_20

    goto :goto_17

    :cond_20
    sget-object v5, Lqah;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_21
    :goto_17
    move-object/from16 v4, v16

    :goto_18
    new-instance v5, Lol;

    invoke-direct {v5, v3, v7, v4}, Lol;-><init>(Lku4;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Le10;

    invoke-direct {v4, v10}, Le10;-><init>(I)V

    invoke-static {v12, v9, v13, v5, v4}, Lxu4;->i(ILbt8;[[[ILru4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    :goto_19
    if-eqz v4, :cond_22

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Luq5;

    aput-object v4, v6, v5

    :cond_22
    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_2b

    aget v5, v19, v4

    const/4 v14, 0x2

    if-eq v5, v14, :cond_2a

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2a

    if-eq v5, v12, :cond_2a

    if-eq v5, v15, :cond_2a

    aget-object v5, v11, v4

    aget-object v7, v13, v4

    move/from16 v20, v10

    iget v10, v8, Lqrg;->a:I

    if-ne v10, v14, :cond_23

    move/from16 v24, v4

    move-object/from16 v27, v8

    :goto_1b
    move-object/from16 v4, v16

    goto/16 :goto_20

    :cond_23
    move-object/from16 v12, v16

    move-object/from16 v22, v12

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_1c
    iget v15, v5, Ldrg;->a:I

    if-ge v10, v15, :cond_28

    invoke-virtual {v5, v10}, Ldrg;->a(I)Larg;

    move-result-object v15

    aget-object v23, v7, v10

    move/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v4, v22

    move/from16 v22, v14

    move-object v14, v12

    const/4 v12, 0x0

    :goto_1d
    iget v5, v15, Larg;->a:I

    if-ge v12, v5, :cond_27

    aget v5, v23, v12

    move-object/from16 v26, v7

    iget-boolean v7, v3, Lku4;->t0:Z

    invoke-static {v5, v7}, Lol0;->k(IZ)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v15, Larg;->d:[Lrj6;

    aget-object v5, v5, v12

    new-instance v7, Lhu4;

    move-object/from16 v27, v8

    aget v8, v23, v12

    invoke-direct {v7, v8, v5}, Lhu4;-><init>(ILrj6;)V

    if-eqz v4, :cond_24

    sget-object v5, Lkm3;->a:Lim3;

    iget-boolean v8, v7, Lhu4;->b:Z

    move/from16 v28, v10

    iget-boolean v10, v4, Lhu4;->b:Z

    invoke-virtual {v5, v8, v10}, Lim3;->d(ZZ)Lkm3;

    move-result-object v5

    iget-boolean v8, v7, Lhu4;->a:Z

    iget-boolean v10, v4, Lhu4;->a:Z

    invoke-virtual {v5, v8, v10}, Lkm3;->d(ZZ)Lkm3;

    move-result-object v5

    invoke-virtual {v5}, Lkm3;->f()I

    move-result v5

    if-lez v5, :cond_26

    goto :goto_1e

    :cond_24
    move/from16 v28, v10

    :goto_1e
    move-object v4, v7

    move/from16 v22, v12

    move-object v14, v15

    goto :goto_1f

    :cond_25
    move-object/from16 v27, v8

    move/from16 v28, v10

    :cond_26
    :goto_1f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move/from16 v10, v28

    goto :goto_1d

    :cond_27
    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v28, v10

    add-int/lit8 v10, v28, 0x1

    move-object v12, v14

    move/from16 v14, v22

    move-object/from16 v5, v25

    move-object/from16 v22, v4

    move/from16 v4, v24

    goto :goto_1c

    :cond_28
    move/from16 v24, v4

    move-object/from16 v27, v8

    if-nez v12, :cond_29

    goto/16 :goto_1b

    :cond_29
    new-instance v4, Luq5;

    filled-new-array {v14}, [I

    move-result-object v5

    const/4 v15, 0x0

    invoke-direct {v4, v15, v12, v5}, Luq5;-><init>(ILarg;[I)V

    :goto_20
    aput-object v4, v6, v24

    goto :goto_21

    :cond_2a
    move/from16 v24, v4

    move-object/from16 v27, v8

    move/from16 v20, v10

    :goto_21
    add-int/lit8 v4, v24, 0x1

    move/from16 v10, v20

    move-object/from16 v8, v27

    const/4 v12, 0x3

    const/4 v15, 0x4

    goto/16 :goto_1a

    :cond_2b
    move/from16 v20, v10

    iget v4, v9, Lbt8;->a:I

    iget-object v5, v9, Lbt8;->c:[Ldrg;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :goto_22
    if-ge v8, v4, :cond_2c

    aget-object v10, v5, v8

    invoke-static {v10, v3, v7}, Lxu4;->c(Ldrg;Lku4;Ljava/util/HashMap;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_2c
    iget-object v8, v9, Lbt8;->f:Ldrg;

    invoke-static {v8, v3, v7}, Lxu4;->c(Ldrg;Lku4;Ljava/util/HashMap;)V

    const/4 v8, 0x0

    :goto_23
    const/4 v10, -0x1

    if-ge v8, v4, :cond_2f

    iget-object v11, v9, Lbt8;->b:[I

    aget v11, v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnrg;

    if-nez v11, :cond_2d

    goto :goto_25

    :cond_2d
    iget-object v12, v11, Lnrg;->a:Larg;

    iget-object v11, v11, Lnrg;->b:Lal7;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2e

    aget-object v14, v5, v8

    invoke-virtual {v14, v12}, Ldrg;->b(Larg;)I

    move-result v14

    if-eq v14, v10, :cond_2e

    new-instance v10, Luq5;

    invoke-static {v11}, Lx0j;->i(Ljava/util/Collection;)[I

    move-result-object v11

    const/4 v15, 0x0

    invoke-direct {v10, v15, v12, v11}, Luq5;-><init>(ILarg;[I)V

    goto :goto_24

    :cond_2e
    move-object/from16 v10, v16

    :goto_24
    aput-object v10, v6, v8

    :goto_25
    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_2f
    iget v4, v9, Lbt8;->a:I

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v4, :cond_33

    iget-object v7, v9, Lbt8;->c:[Ldrg;

    aget-object v7, v7, v5

    iget-object v8, v3, Lku4;->v0:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_32

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    iget-object v8, v3, Lku4;->v0:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_31

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_30

    goto :goto_27

    :cond_30
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_31
    :goto_27
    aput-object v16, v6, v5

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_33
    const/4 v4, 0x0

    :goto_28
    if-ge v4, v2, :cond_36

    iget-object v5, v9, Lbt8;->b:[I

    aget v5, v5, v4

    iget-object v7, v3, Lku4;->w0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_34

    iget-object v7, v3, Lurg;->E:Lll7;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lrk7;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    :cond_34
    aput-object v16, v6, v4

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_36
    iget-object v4, v0, Lxu4;->e:Lg67;

    iget-object v0, v0, Ldt8;->b:Lxh0;

    invoke-static {v0}, Lp5j;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_29
    array-length v8, v6

    const-wide/16 v11, 0x0

    if-ge v7, v8, :cond_38

    aget-object v8, v6, v7

    if-eqz v8, :cond_37

    iget-object v8, v8, Luq5;->b:[I

    array-length v8, v8

    const/4 v14, 0x1

    if-le v8, v14, :cond_37

    invoke-static {}, Lal7;->i()Lxk7;

    move-result-object v8

    new-instance v14, La9;

    invoke-direct {v14, v11, v12, v11, v12}, La9;-><init>(JJ)V

    invoke-virtual {v8, v14}, Lqk7;->a(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v16

    goto :goto_2a

    :cond_37
    move-object/from16 v8, v16

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v16, v8

    goto :goto_29

    :cond_38
    move-object/from16 v8, v16

    array-length v7, v6

    new-array v14, v7, [[J

    const/4 v15, 0x0

    :goto_2b
    array-length v8, v6

    const-wide/16 v21, -0x1

    if-ge v15, v8, :cond_3c

    aget-object v8, v6, v15

    if-nez v8, :cond_39

    const/4 v11, 0x0

    new-array v8, v11, [J

    aput-object v8, v14, v15

    goto :goto_2d

    :cond_39
    iget-object v11, v8, Luq5;->b:[I

    array-length v12, v11

    new-array v12, v12, [J

    aput-object v12, v14, v15

    const/4 v12, 0x0

    :goto_2c
    array-length v10, v11

    if-ge v12, v10, :cond_3b

    iget-object v10, v8, Luq5;->a:Larg;

    aget v25, v11, v12

    iget-object v10, v10, Larg;->d:[Lrj6;

    aget-object v10, v10, v25

    iget v10, v10, Lrj6;->j:I

    move-object/from16 v25, v11

    int-to-long v10, v10

    aget-object v26, v14, v15

    cmp-long v27, v10, v21

    if-nez v27, :cond_3a

    const-wide/16 v10, 0x0

    :cond_3a
    aput-wide v10, v26, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, v25

    goto :goto_2c

    :cond_3b
    aget-object v8, v14, v15

    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    :goto_2d
    add-int/lit8 v15, v15, 0x1

    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    goto :goto_2b

    :cond_3c
    new-array v8, v7, [I

    new-array v10, v7, [J

    const/4 v11, 0x0

    :goto_2e
    if-ge v11, v7, :cond_3e

    aget-object v12, v14, v11

    array-length v15, v12

    if-nez v15, :cond_3d

    const-wide/16 v25, 0x0

    goto :goto_2f

    :cond_3d
    const/4 v15, 0x0

    aget-wide v25, v12, v15

    :goto_2f
    aput-wide v25, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2e

    :cond_3e
    invoke-static {v5, v10}, Lc9;->v(Ljava/util/ArrayList;[J)V

    const-string v11, "expectedValuesPerKey"

    const/4 v12, 0x2

    invoke-static {v12, v11}, Leij;->a(ILjava/lang/String;)V

    new-instance v11, Ljava/util/TreeMap;

    sget-object v15, Lfja;->b:Lfja;

    invoke-direct {v11, v15}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v15, Lgda;

    invoke-direct {v15}, Lgda;-><init>()V

    new-instance v12, Lhda;

    invoke-direct {v12, v11}, Lh2;-><init>(Ljava/util/Map;)V

    iput-object v15, v12, Lhda;->X:Lgda;

    const/4 v11, 0x0

    :goto_30
    if-ge v11, v7, :cond_44

    aget-object v15, v14, v11

    move/from16 v23, v7

    array-length v7, v15

    move-object/from16 v24, v8

    const/4 v8, 0x1

    if-gt v7, v8, :cond_3f

    move-object/from16 v30, v13

    move-object/from16 v29, v14

    goto/16 :goto_36

    :cond_3f
    array-length v7, v15

    new-array v8, v7, [D

    move/from16 v25, v7

    const/4 v15, 0x0

    :goto_31
    aget-object v7, v14, v11

    move-object/from16 v26, v8

    array-length v8, v7

    const-wide/16 v27, 0x0

    if-ge v15, v8, :cond_41

    move-object v8, v13

    move-object/from16 v29, v14

    aget-wide v13, v7, v15

    cmp-long v7, v13, v21

    if-nez v7, :cond_40

    goto :goto_32

    :cond_40
    long-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v27

    :goto_32
    aput-wide v27, v26, v15

    add-int/lit8 v15, v15, 0x1

    move-object v13, v8

    move-object/from16 v8, v26

    move-object/from16 v14, v29

    goto :goto_31

    :cond_41
    move-object v8, v13

    move-object/from16 v29, v14

    add-int/lit8 v7, v25, -0x1

    aget-wide v13, v26, v7

    const/4 v15, 0x0

    aget-wide v30, v26, v15

    sub-double v13, v13, v30

    const/4 v15, 0x0

    :goto_33
    if-ge v15, v7, :cond_43

    aget-wide v30, v26, v15

    add-int/lit8 v15, v15, 0x1

    aget-wide v32, v26, v15

    add-double v30, v30, v32

    const-wide/high16 v32, 0x3fe0000000000000L    # 0.5

    mul-double v30, v30, v32

    cmpl-double v25, v13, v27

    if-nez v25, :cond_42

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    :goto_34
    move/from16 v25, v7

    goto :goto_35

    :cond_42
    const/16 v25, 0x0

    aget-wide v32, v26, v25

    sub-double v30, v30, v32

    div-double v30, v30, v13

    goto :goto_34

    :goto_35
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v30, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v7, v8}, Lh2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move/from16 v7, v25

    move-object/from16 v8, v30

    goto :goto_33

    :cond_43
    move-object/from16 v30, v8

    :goto_36
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    goto/16 :goto_30

    :cond_44
    move-object/from16 v24, v8

    move-object/from16 v30, v13

    move-object/from16 v29, v14

    invoke-virtual {v12}, Lh2;->g()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object v7

    const/4 v8, 0x0

    :goto_37
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-ge v8, v11, :cond_45

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aget v12, v24, v11

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    aput v12, v24, v11

    aget-object v13, v29, v11

    aget-wide v12, v13, v12

    aput-wide v12, v10, v11

    invoke-static {v5, v10}, Lc9;->v(Ljava/util/ArrayList;[J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_37

    :cond_45
    const/4 v7, 0x0

    :goto_38
    array-length v8, v6

    if-ge v7, v8, :cond_47

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_46

    aget-wide v11, v10, v7

    const-wide/16 v13, 0x2

    mul-long/2addr v11, v13

    aput-wide v11, v10, v7

    :cond_46
    add-int/lit8 v7, v7, 0x1

    goto :goto_38

    :cond_47
    invoke-static {v5, v10}, Lc9;->v(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lal7;->i()Lxk7;

    move-result-object v7

    const/4 v8, 0x0

    :goto_39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_49

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxk7;

    if-nez v10, :cond_48

    sget-object v10, Lltd;->o:Lltd;

    goto :goto_3a

    :cond_48
    invoke-virtual {v10}, Lxk7;->i()Lltd;

    move-result-object v10

    :goto_3a
    invoke-virtual {v7, v10}, Lqk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_39

    :cond_49
    invoke-virtual {v7}, Lxk7;->i()Lltd;

    move-result-object v5

    array-length v7, v6

    new-array v7, v7, [Lwq5;

    const/4 v8, 0x0

    :goto_3b
    array-length v10, v6

    if-ge v8, v10, :cond_4d

    aget-object v10, v6, v8

    if-eqz v10, :cond_4c

    iget-object v11, v10, Luq5;->a:Larg;

    iget-object v10, v10, Luq5;->b:[I

    array-length v12, v10

    if-nez v12, :cond_4a

    goto :goto_3d

    :cond_4a
    array-length v12, v10

    const/4 v14, 0x1

    if-ne v12, v14, :cond_4b

    new-instance v12, Lv56;

    const/4 v15, 0x0

    aget v10, v10, v15

    filled-new-array {v10}, [I

    move-result-object v10

    invoke-direct {v12, v11, v10}, Lzl0;-><init>(Larg;[I)V

    goto :goto_3c

    :cond_4b
    invoke-virtual {v5, v8}, Lltd;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lal7;

    invoke-virtual {v4, v11, v10, v0, v12}, Lg67;->f(Larg;[ILxh0;Lal7;)Lc9;

    move-result-object v12

    :goto_3c
    aput-object v12, v7, v8

    :cond_4c
    :goto_3d
    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    :cond_4d
    new-array v0, v2, [Lyud;

    const/4 v4, 0x0

    :goto_3e
    const/4 v5, -0x2

    if-ge v4, v2, :cond_51

    iget-object v6, v9, Lbt8;->b:[I

    aget v6, v6, v4

    iget-object v8, v3, Lku4;->w0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_50

    iget-object v8, v3, Lurg;->E:Lll7;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Lrk7;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    goto :goto_3f

    :cond_4e
    iget-object v6, v9, Lbt8;->b:[I

    aget v6, v6, v4

    if-eq v6, v5, :cond_4f

    aget-object v5, v7, v4

    if-eqz v5, :cond_50

    :cond_4f
    sget-object v5, Lyud;->c:Lyud;

    goto :goto_40

    :cond_50
    :goto_3f
    const/4 v5, 0x0

    :goto_40
    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    :cond_51
    iget-object v2, v3, Lurg;->u:Lqrg;

    iget v2, v2, Lqrg;->a:I

    if-eqz v2, :cond_57

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    :goto_41
    iget v8, v9, Lbt8;->a:I

    if-ge v2, v8, :cond_54

    iget-object v8, v9, Lbt8;->b:[I

    aget v8, v8, v2

    aget-object v10, v7, v2

    const/4 v14, 0x1

    if-eq v8, v14, :cond_52

    if-eqz v10, :cond_52

    goto :goto_44

    :cond_52
    if-ne v8, v14, :cond_53

    if-eqz v10, :cond_53

    invoke-interface {v10}, Lwq5;->length()I

    move-result v8

    if-ne v8, v14, :cond_53

    iget-object v8, v9, Lbt8;->c:[Ldrg;

    aget-object v8, v8, v2

    invoke-interface {v10}, Lwq5;->a()Larg;

    move-result-object v11

    invoke-virtual {v8, v11}, Ldrg;->b(Larg;)I

    move-result v8

    aget-object v11, v30, v2

    aget-object v8, v11, v8

    const/4 v15, 0x0

    invoke-interface {v10, v15}, Lwq5;->f(I)I

    move-result v11

    aget v8, v8, v11

    invoke-interface {v10}, Lwq5;->j()Lrj6;

    move-result-object v10

    invoke-static {v3, v8, v10}, Lxu4;->h(Lku4;ILrj6;)Z

    move-result v8

    if-eqz v8, :cond_53

    add-int/lit8 v4, v4, 0x1

    move v6, v2

    :cond_53
    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    :cond_54
    const/4 v14, 0x1

    if-ne v4, v14, :cond_57

    new-instance v2, Lyud;

    iget-object v3, v3, Lurg;->u:Lqrg;

    iget-boolean v3, v3, Lqrg;->b:Z

    if-eqz v3, :cond_55

    const/4 v14, 0x1

    goto :goto_42

    :cond_55
    const/4 v14, 0x2

    :goto_42
    aget-object v3, v0, v6

    if-eqz v3, :cond_56

    iget-boolean v3, v3, Lyud;->b:Z

    if-eqz v3, :cond_56

    const/4 v3, 0x1

    goto :goto_43

    :cond_56
    const/4 v3, 0x0

    :goto_43
    invoke-direct {v2, v14, v3}, Lyud;-><init>(IZ)V

    aput-object v2, v0, v6

    :cond_57
    :goto_44
    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lwq5;

    array-length v3, v2

    new-array v3, v3, [Ljava/util/List;

    const/4 v4, 0x0

    :goto_45
    array-length v6, v2

    if-ge v4, v6, :cond_59

    aget-object v6, v2, v4

    if-eqz v6, :cond_58

    invoke-static {v6}, Lal7;->m(Ljava/lang/Object;)Lltd;

    move-result-object v6

    goto :goto_46

    :cond_58
    sget-object v6, Lal7;->b:Lcc6;

    sget-object v6, Lltd;->o:Lltd;

    :goto_46
    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_45

    :cond_59
    new-instance v2, Lxk7;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lqk7;-><init>(I)V

    const/4 v4, 0x0

    :goto_47
    iget v6, v9, Lbt8;->a:I

    iget-object v7, v9, Lbt8;->c:[Ldrg;

    if-ge v4, v6, :cond_65

    aget-object v6, v7, v4

    aget-object v8, v3, v4

    const/4 v10, 0x0

    :goto_48
    iget v11, v6, Ldrg;->a:I

    if-ge v10, v11, :cond_64

    invoke-virtual {v6, v10}, Ldrg;->a(I)Larg;

    move-result-object v11

    aget-object v12, v7, v4

    invoke-virtual {v12, v10}, Ldrg;->a(I)Larg;

    move-result-object v12

    iget v12, v12, Larg;->a:I

    new-array v13, v12, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_49
    if-ge v14, v12, :cond_5b

    iget-object v5, v9, Lbt8;->e:[[[I

    aget-object v5, v5, v4

    aget-object v5, v5, v10

    aget v5, v5, v14

    and-int/lit8 v5, v5, 0x7

    move-object/from16 v21, v3

    const/4 v3, 0x4

    if-eq v5, v3, :cond_5a

    goto :goto_4a

    :cond_5a
    add-int/lit8 v5, v15, 0x1

    aput v14, v13, v15

    move v15, v5

    :goto_4a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v21

    const/4 v5, -0x2

    goto :goto_49

    :cond_5b
    move-object/from16 v21, v3

    const/4 v3, 0x4

    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    const/16 v12, 0x10

    move/from16 v22, v4

    move v15, v12

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4b
    array-length v4, v5

    if-ge v12, v4, :cond_5d

    aget v4, v5, v12

    move/from16 v23, v4

    aget-object v4, v7, v22

    invoke-virtual {v4, v10}, Ldrg;->a(I)Larg;

    move-result-object v4

    iget-object v4, v4, Larg;->d:[Lrj6;

    aget-object v4, v4, v23

    iget-object v4, v4, Lrj6;->n:Ljava/lang/String;

    add-int/lit8 v23, v14, 0x1

    if-nez v14, :cond_5c

    move-object v3, v4

    const/16 v17, 0x1

    goto :goto_4c

    :cond_5c
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v17, 0x1

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v13

    move v13, v4

    :goto_4c
    iget-object v4, v9, Lbt8;->e:[[[I

    aget-object v4, v4, v22

    aget-object v4, v4, v10

    aget v4, v4, v12

    and-int/lit8 v4, v4, 0x18

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v23

    goto :goto_4b

    :cond_5d
    const/16 v17, 0x1

    if-eqz v13, :cond_5e

    iget-object v3, v9, Lbt8;->d:[I

    aget v3, v3, v22

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_5e
    if-eqz v15, :cond_5f

    move/from16 v14, v17

    goto :goto_4d

    :cond_5f
    const/4 v14, 0x0

    :goto_4d
    iget v3, v11, Larg;->a:I

    new-array v4, v3, [I

    new-array v3, v3, [Z

    const/4 v5, 0x0

    :goto_4e
    iget v12, v11, Larg;->a:I

    if-ge v5, v12, :cond_63

    iget-object v12, v9, Lbt8;->e:[[[I

    aget-object v12, v12, v22

    aget-object v12, v12, v10

    aget v12, v12, v5

    and-int/lit8 v12, v12, 0x7

    aput v12, v4, v5

    const/4 v12, 0x0

    :goto_4f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_62

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwq5;

    invoke-interface {v13}, Lwq5;->a()Larg;

    move-result-object v15

    invoke-virtual {v15, v11}, Larg;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_60

    invoke-interface {v13, v5}, Lwq5;->p(I)I

    move-result v13

    const/4 v15, -0x1

    if-eq v13, v15, :cond_61

    move/from16 v12, v17

    goto :goto_50

    :cond_60
    const/4 v15, -0x1

    :cond_61
    add-int/lit8 v12, v12, 0x1

    goto :goto_4f

    :cond_62
    const/4 v15, -0x1

    const/4 v12, 0x0

    :goto_50
    aput-boolean v12, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4e

    :cond_63
    const/4 v15, -0x1

    new-instance v5, Lzrg;

    invoke-direct {v5, v11, v14, v4, v3}, Lzrg;-><init>(Larg;Z[I[Z)V

    invoke-virtual {v2, v5}, Lqk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v21

    move/from16 v4, v22

    const/4 v5, -0x2

    goto/16 :goto_48

    :cond_64
    move-object/from16 v21, v3

    move/from16 v22, v4

    const/4 v15, -0x1

    const/16 v17, 0x1

    add-int/lit8 v4, v22, 0x1

    const/4 v5, -0x2

    goto/16 :goto_47

    :cond_65
    const/16 v17, 0x1

    iget-object v3, v9, Lbt8;->f:Ldrg;

    const/4 v5, 0x0

    :goto_51
    iget v4, v3, Ldrg;->a:I

    if-ge v5, v4, :cond_66

    invoke-virtual {v3, v5}, Ldrg;->a(I)Larg;

    move-result-object v4

    iget v6, v4, Larg;->a:I

    new-array v6, v6, [I

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ljava/util/Arrays;->fill([II)V

    iget v7, v4, Larg;->a:I

    new-array v7, v7, [Z

    new-instance v8, Lzrg;

    invoke-direct {v8, v4, v15, v6, v7}, Lzrg;-><init>(Larg;Z[I[Z)V

    invoke-virtual {v2, v8}, Lqk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_51

    :cond_66
    const/4 v15, 0x0

    new-instance v3, Lasg;

    invoke-virtual {v2}, Lxk7;->i()Lltd;

    move-result-object v2

    invoke-direct {v3, v2}, Lasg;-><init>(Lltd;)V

    new-instance v2, Lwrg;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lyud;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lwq5;

    invoke-direct {v2, v4, v0, v3, v9}, Lwrg;-><init>([Lyud;[Lwq5;Lasg;Ljava/lang/Object;)V

    move v5, v15

    :goto_52
    iget v0, v2, Lwrg;->b:I

    if-ge v5, v0, :cond_6b

    invoke-virtual {v2, v5}, Lwrg;->R(I)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, v2, Lwrg;->o:Ljava/lang/Object;

    check-cast v0, [Lwq5;

    aget-object v0, v0, v5

    if-nez v0, :cond_68

    iget-object v0, v1, Lc79;->j:[Lol0;

    aget-object v0, v0, v5

    iget v0, v0, Lol0;->b:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_67

    goto :goto_53

    :cond_67
    move v14, v15

    goto :goto_54

    :cond_68
    const/4 v3, -0x2

    :goto_53
    move/from16 v14, v17

    :goto_54
    invoke-static {v14}, Lp5j;->g(Z)V

    goto :goto_56

    :cond_69
    const/4 v3, -0x2

    iget-object v0, v2, Lwrg;->o:Ljava/lang/Object;

    check-cast v0, [Lwq5;

    aget-object v0, v0, v5

    if-nez v0, :cond_6a

    move/from16 v14, v17

    goto :goto_55

    :cond_6a
    move v14, v15

    :goto_55
    invoke-static {v14}, Lp5j;->g(Z)V

    :goto_56
    add-int/lit8 v5, v5, 0x1

    goto :goto_52

    :cond_6b
    iget-object v0, v2, Lwrg;->o:Ljava/lang/Object;

    check-cast v0, [Lwq5;

    array-length v3, v0

    move v8, v15

    :goto_57
    if-ge v8, v3, :cond_6d

    aget-object v4, v0, v8

    move/from16 v5, p1

    if-eqz v4, :cond_6c

    invoke-interface {v4, v5}, Lwq5;->l(F)V

    move/from16 v6, p3

    invoke-interface {v4, v6}, Lwq5;->c(Z)V

    goto :goto_58

    :cond_6c
    move/from16 v6, p3

    :goto_58
    add-int/lit8 v8, v8, 0x1

    goto :goto_57

    :cond_6d
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lc79;->a:Ljava/lang/Object;

    instance-of v1, v0, Lgf3;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc79;->g:Lf79;

    iget-wide v1, v1, Lf79;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lgf3;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lgf3;->o:J

    iput-wide v1, v0, Lgf3;->X:J

    :cond_1
    return-void
.end method
