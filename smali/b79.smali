.class public final Lb79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lp7e;

.field public d:Z

.field public e:Z

.field public f:Le79;

.field public g:Z

.field public final h:[Z

.field public final i:[Lnl0;

.field public final j:Lct8;

.field public final k:Ljd7;

.field public l:Lb79;

.field public m:Lcrg;

.field public n:Lwrg;

.field public o:J


# direct methods
.method public constructor <init>([Lnl0;JLct8;Lqm4;Ljd7;Le79;Lwrg;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb79;->i:[Lnl0;

    iput-wide p2, p0, Lb79;->o:J

    iput-object p4, p0, Lb79;->j:Lct8;

    iput-object p6, p0, Lb79;->k:Ljd7;

    iget-object p2, p7, Le79;->a:Lmd9;

    iget-object p3, p2, Ld79;->a:Ljava/lang/Object;

    iput-object p3, p0, Lb79;->b:Ljava/lang/Object;

    iput-object p7, p0, Lb79;->f:Le79;

    sget-object p3, Lcrg;->d:Lcrg;

    iput-object p3, p0, Lb79;->m:Lcrg;

    iput-object p8, p0, Lb79;->n:Lwrg;

    array-length p3, p1

    new-array p3, p3, [Lp7e;

    iput-object p3, p0, Lb79;->c:[Lp7e;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lb79;->h:[Z

    iget-wide p3, p7, Le79;->b:J

    iget-wide v5, p7, Le79;->d:J

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Ld79;->a:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lmd9;->b(Ljava/lang/Object;)Lmd9;

    move-result-object p1

    iget-object p2, p6, Ljd7;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p6, Ljd7;->l:Ljava/lang/Object;

    check-cast p7, Ljava/util/HashSet;

    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p7, p6, Ljd7;->d:Ljava/lang/Object;

    check-cast p7, Ljava/util/HashMap;

    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lge9;

    if-eqz p7, :cond_0

    iget-object p8, p7, Lge9;->a:Lwk0;

    iget-object p7, p7, Lge9;->b:Lae9;

    invoke-virtual {p8, p7}, Lwk0;->d(Lod9;)V

    :cond_0
    iget-object p7, p2, Lie9;->c:Ljava/util/ArrayList;

    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p7, p2, Lie9;->a:Lju8;

    invoke-virtual {p7, p1, p5, p3, p4}, Lju8;->s(Lmd9;Lqm4;J)Ldu8;

    move-result-object v1

    iget-object p1, p6, Ljd7;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Ljd7;->h()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_1

    new-instance v0, Lff3;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lff3;-><init>(Lz69;ZJJ)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lb79;->a:Ljava/lang/Object;

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

    iget-object v4, v0, Lb79;->n:Lwrg;

    invoke-virtual {v1, v4, v3}, Lwrg;->P(Lwrg;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Lb79;->h:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lb79;->i:[Lnl0;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Lb79;->c:[Lp7e;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    iget v4, v4, Lnl0;->a:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lb79;->b()V

    iput-object v1, v0, Lb79;->n:Lwrg;

    invoke-virtual {v0}, Lb79;->c()V

    iget-object v3, v1, Lwrg;->o:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, [Lvq5;

    iget-object v11, v0, Lb79;->h:[Z

    iget-object v12, v0, Lb79;->c:[Lp7e;

    iget-object v9, v0, Lb79;->a:Ljava/lang/Object;

    move-wide/from16 v14, p2

    move-object/from16 v13, p5

    invoke-interface/range {v9 .. v15}, Lz69;->u([Lvq5;[Z[Lp7e;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    iget v6, v6, Lnl0;->a:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lb79;->n:Lwrg;

    invoke-virtual {v6, v3}, Lwrg;->R(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lhh5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lb79;->e:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Lwrg;->R(I)Z

    move-result v6

    invoke-static {v6}, Ln5j;->d(Z)V

    aget-object v6, v4, v3

    iget v6, v6, Lnl0;->a:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Lb79;->e:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Lwrg;->o:Ljava/lang/Object;

    check-cast v6, [Lvq5;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Ln5j;->d(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lb79;->l:Lb79;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb79;->n:Lwrg;

    iget v2, v1, Lwrg;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lwrg;->R(I)Z

    move-result v1

    iget-object v2, p0, Lb79;->n:Lwrg;

    iget-object v2, v2, Lwrg;->o:Ljava/lang/Object;

    check-cast v2, [Lvq5;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lvq5;->h()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lb79;->l:Lb79;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb79;->n:Lwrg;

    iget v2, v1, Lwrg;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lwrg;->R(I)Z

    move-result v1

    iget-object v2, p0, Lb79;->n:Lwrg;

    iget-object v2, v2, Lwrg;->o:Ljava/lang/Object;

    check-cast v2, [Lvq5;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lvq5;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Lb79;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb79;->f:Le79;

    iget-wide v0, v0, Le79;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lb79;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb79;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lloe;->l()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lb79;->f:Le79;

    iget-wide v0, v0, Le79;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lb79;->f:Le79;

    iget-wide v0, v0, Le79;->b:J

    iget-wide v2, p0, Lb79;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lb79;->b()V

    iget-object v0, p0, Lb79;->a:Ljava/lang/Object;

    :try_start_0
    instance-of v1, v0, Lff3;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lb79;->k:Ljd7;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lff3;

    iget-object v0, v0, Lff3;->a:Lz69;

    invoke-virtual {v2, v0}, Ljd7;->r(Lz69;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljd7;->r(Lz69;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lk4j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(FLflg;)Lwrg;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lb79;->m:Lcrg;

    iget-object v2, v0, Lb79;->j:Lct8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lb79;->i:[Lnl0;

    array-length v4, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v4, v4, [I

    array-length v6, v3

    add-int/2addr v6, v5

    new-array v7, v6, [[Lzqg;

    array-length v8, v3

    add-int/2addr v8, v5

    new-array v13, v8, [[[I

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_0

    iget v10, v1, Lcrg;->a:I

    new-array v11, v10, [Lzqg;

    aput-object v11, v7, v9

    new-array v10, v10, [[I

    aput-object v10, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    array-length v6, v3

    new-array v12, v6, [I

    move v9, v8

    :goto_1
    if-ge v9, v6, :cond_1

    aget-object v10, v3, v9

    invoke-virtual {v10}, Lnl0;->y()I

    move-result v10

    aput v10, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_2
    iget v9, v1, Lcrg;->a:I

    if-ge v6, v9, :cond_a

    invoke-virtual {v1, v6}, Lcrg;->a(I)Lzqg;

    move-result-object v9

    iget-object v10, v9, Lzqg;->c:[Lqj6;

    iget v11, v9, Lzqg;->a:I

    aget-object v14, v10, v8

    iget-object v14, v14, Lqj6;->v0:Ljava/lang/String;

    invoke-static {v14}, Lw5a;->g(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x5

    if-ne v14, v15, :cond_2

    move v14, v5

    goto :goto_3

    :cond_2
    move v14, v8

    :goto_3
    array-length v15, v3

    move/from16 v16, v5

    move/from16 v17, v16

    move/from16 p2, v8

    move/from16 v5, p2

    :goto_4
    array-length v0, v3

    if-ge v8, v0, :cond_7

    aget-object v0, v3, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v1, p2

    move v2, v1

    :goto_5
    if-ge v1, v11, :cond_3

    move/from16 v20, v1

    aget-object v1, v10, v20

    invoke-virtual {v0, v1}, Lnl0;->x(Lqj6;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v20, 0x1

    goto :goto_5

    :cond_3
    aget v0, v4, v8

    if-nez v0, :cond_4

    move/from16 v0, v16

    goto :goto_6

    :cond_4
    move/from16 v0, p2

    :goto_6
    if-gt v2, v5, :cond_5

    if-ne v2, v5, :cond_6

    if-eqz v14, :cond_6

    if-nez v17, :cond_6

    if-eqz v0, :cond_6

    :cond_5
    move/from16 v17, v0

    move v5, v2

    move v15, v8

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto :goto_4

    :cond_7
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    array-length v0, v3

    if-ne v15, v0, :cond_8

    new-array v0, v11, [I

    goto :goto_8

    :cond_8
    aget-object v0, v3, v15

    new-array v1, v11, [I

    move/from16 v2, p2

    :goto_7
    if-ge v2, v11, :cond_9

    aget-object v5, v10, v2

    invoke-virtual {v0, v5}, Lnl0;->x(Lqj6;)I

    move-result v5

    aput v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_8
    aget v1, v4, v15

    aget-object v2, v7, v15

    aput-object v9, v2, v1

    aget-object v2, v13, v15

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    aput v1, v4, v15

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p2

    move/from16 v5, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto/16 :goto_2

    :cond_a
    move-object/from16 v19, v2

    move/from16 v16, v5

    move/from16 p2, v8

    array-length v0, v3

    new-array v11, v0, [Lcrg;

    array-length v0, v3

    new-array v0, v0, [Ljava/lang/String;

    array-length v1, v3

    new-array v10, v1, [I

    move/from16 v1, p2

    :goto_9
    array-length v2, v3

    if-ge v1, v2, :cond_b

    aget v2, v4, v1

    new-instance v5, Lcrg;

    aget-object v6, v7, v1

    invoke-static {v2, v6}, Loah;->D(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lzqg;

    invoke-direct {v5, v6}, Lcrg;-><init>([Lzqg;)V

    aput-object v5, v11, v1

    aget-object v5, v13, v1

    invoke-static {v2, v5}, Loah;->D(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    aput-object v2, v13, v1

    aget-object v2, v3, v1

    invoke-virtual {v2}, Lnl0;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    aget-object v2, v3, v1

    iget v2, v2, Lnl0;->a:I

    aput v2, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    array-length v0, v3

    aget v0, v4, v0

    new-instance v14, Lcrg;

    array-length v1, v3

    aget-object v1, v7, v1

    invoke-static {v0, v1}, Loah;->D(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzqg;

    invoke-direct {v14, v0}, Lcrg;-><init>([Lzqg;)V

    new-instance v9, Lat8;

    invoke-direct/range {v9 .. v14}, Lat8;-><init>([I[Lcrg;[I[[[ILcrg;)V

    move-object/from16 v2, v19

    check-cast v2, Lwu4;

    iget-object v0, v2, Lwu4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju4;

    iget v1, v9, Lat8;->a:I

    new-array v3, v1, [Ltq5;

    new-instance v4, Lau4;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v12}, Lau4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Le10;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Le10;-><init>(I)V

    const/4 v6, 0x2

    invoke-static {v6, v9, v13, v4, v5}, Lwu4;->f(ILat8;[[[ILqu4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ltq5;

    aput-object v4, v3, v5

    :cond_c
    move/from16 v4, p2

    :goto_a
    if-ge v4, v1, :cond_e

    aget v5, v10, v4

    if-ne v6, v5, :cond_d

    aget-object v5, v11, v4

    iget v5, v5, Lcrg;->a:I

    if-lez v5, :cond_d

    move/from16 v4, v16

    goto :goto_b

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_e
    move/from16 v4, p2

    :goto_b
    new-instance v5, Lbu4;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v0, v4}, Lbu4;-><init>(ILjava/lang/Object;Z)V

    new-instance v4, Le10;

    const/16 v7, 0x15

    invoke-direct {v4, v7}, Le10;-><init>(I)V

    move/from16 v7, v16

    invoke-static {v7, v9, v13, v5, v4}, Lwu4;->f(ILat8;[[[ILqu4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ltq5;

    aput-object v7, v3, v5

    :cond_f
    if-nez v4, :cond_10

    const/4 v4, 0x0

    goto :goto_c

    :cond_10
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ltq5;

    iget-object v7, v4, Ltq5;->a:Lzqg;

    iget-object v4, v4, Ltq5;->b:[I

    aget v4, v4, p2

    iget-object v7, v7, Lzqg;->c:[Lqj6;

    aget-object v4, v7, v4

    iget-object v4, v4, Lqj6;->c:Ljava/lang/String;

    :goto_c
    new-instance v7, Lau4;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8, v4}, Lau4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Le10;

    const/16 v8, 0x17

    invoke-direct {v4, v8}, Le10;-><init>(I)V

    const/4 v8, 0x3

    invoke-static {v8, v9, v13, v7, v4}, Lwu4;->f(ILat8;[[[ILqu4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ltq5;

    aput-object v4, v3, v7

    :cond_11
    move/from16 v4, p2

    :goto_d
    if-ge v4, v1, :cond_19

    aget v7, v10, v4

    if-eq v7, v6, :cond_18

    const/4 v12, 0x1

    if-eq v7, v12, :cond_18

    if-eq v7, v8, :cond_18

    aget-object v7, v11, v4

    aget-object v12, v13, v4

    move/from16 v15, p2

    move/from16 v17, v15

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_e
    iget v8, v7, Lcrg;->a:I

    if-ge v15, v8, :cond_16

    invoke-virtual {v7, v15}, Lcrg;->a(I)Lzqg;

    move-result-object v8

    aget-object v21, v12, v15

    move/from16 v22, v4

    move-object/from16 v6, v19

    move/from16 v19, v17

    move-object/from16 v17, v5

    move/from16 v5, p2

    :goto_f
    iget v4, v8, Lzqg;->a:I

    if-ge v5, v4, :cond_15

    aget v4, v21, v5

    move/from16 v23, v5

    iget-boolean v5, v0, Lju4;->T0:Z

    invoke-static {v4, v5}, Lwu4;->c(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v8, Lzqg;->c:[Lqj6;

    aget-object v4, v4, v23

    new-instance v5, Lgu4;

    move-object/from16 v24, v7

    aget v7, v21, v23

    invoke-direct {v5, v4, v7}, Lgu4;-><init>(Lqj6;I)V

    if-eqz v6, :cond_12

    iget-boolean v4, v5, Lgu4;->b:Z

    iget-boolean v7, v6, Lgu4;->b:Z

    move-object/from16 v25, v8

    sget-object v8, Lkm3;->a:Lim3;

    invoke-virtual {v8, v4, v7}, Lim3;->d(ZZ)Lkm3;

    move-result-object v4

    iget-boolean v7, v5, Lgu4;->a:Z

    iget-boolean v8, v6, Lgu4;->a:Z

    invoke-virtual {v4, v7, v8}, Lkm3;->d(ZZ)Lkm3;

    move-result-object v4

    invoke-virtual {v4}, Lkm3;->f()I

    move-result v4

    if-lez v4, :cond_14

    goto :goto_10

    :cond_12
    move-object/from16 v25, v8

    :goto_10
    move-object v6, v5

    move/from16 v19, v23

    move-object/from16 v17, v25

    goto :goto_11

    :cond_13
    move-object/from16 v24, v7

    move-object/from16 v25, v8

    :cond_14
    :goto_11
    add-int/lit8 v5, v23, 0x1

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    goto :goto_f

    :cond_15
    move-object/from16 v24, v7

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v17

    move/from16 v17, v19

    move/from16 v4, v22

    move-object/from16 v19, v6

    const/4 v6, 0x2

    goto :goto_e

    :cond_16
    move/from16 v22, v4

    if-nez v5, :cond_17

    move-object/from16 v4, v18

    goto :goto_12

    :cond_17
    new-instance v4, Ltq5;

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v6

    move/from16 v7, p2

    invoke-direct {v4, v7, v5, v6}, Ltq5;-><init>(ILzqg;[I)V

    :goto_12
    aput-object v4, v3, v22

    goto :goto_13

    :cond_18
    move/from16 v22, v4

    const/16 v18, 0x0

    :goto_13
    add-int/lit8 v4, v22, 0x1

    const/16 p2, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x3

    goto/16 :goto_d

    :cond_19
    const/16 v18, 0x0

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v1, :cond_1b

    aget-object v6, v11, v5

    const/4 v7, 0x0

    :goto_15
    iget v8, v6, Lcrg;->a:I

    if-ge v7, v8, :cond_1a

    iget-object v8, v0, Ltrg;->H0:Lprg;

    invoke-virtual {v6, v7}, Lcrg;->a(I)Lzqg;

    move-result-object v12

    iget-object v8, v8, Lprg;->a:Lel7;

    invoke-virtual {v8, v12}, Lel7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg;

    invoke-static {v4, v8, v5}, Lwu4;->d(Landroid/util/SparseArray;Lorg;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1b
    const/4 v5, 0x0

    :goto_16
    const/4 v6, -0x1

    iget v7, v14, Lcrg;->a:I

    if-ge v5, v7, :cond_1c

    iget-object v7, v0, Ltrg;->H0:Lprg;

    invoke-virtual {v14, v5}, Lcrg;->a(I)Lzqg;

    move-result-object v8

    iget-object v7, v7, Lprg;->a:Lel7;

    invoke-virtual {v7, v8}, Lel7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg;

    invoke-static {v4, v7, v6}, Lwu4;->d(Landroid/util/SparseArray;Lorg;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_1c
    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v5, v8, :cond_20

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    iget-object v15, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lorg;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v1, :cond_1f

    if-ne v8, v6, :cond_1d

    move-object/from16 v19, v4

    new-instance v4, Ltq5;

    move/from16 v20, v5

    iget-object v5, v15, Lorg;->a:Lzqg;

    move/from16 v21, v6

    iget-object v6, v15, Lorg;->b:Lal7;

    invoke-static {v6}, Lx0j;->i(Ljava/util/Collection;)[I

    move-result-object v6

    move/from16 v22, v8

    const/4 v8, 0x0

    invoke-direct {v4, v8, v5, v6}, Ltq5;-><init>(ILzqg;[I)V

    aput-object v4, v3, v21

    goto :goto_19

    :cond_1d
    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v8

    aget v4, v10, v21

    if-ne v4, v12, :cond_1e

    aput-object v18, v3, v21

    :cond_1e
    :goto_19
    add-int/lit8 v6, v21, 0x1

    move-object/from16 v4, v19

    move/from16 v5, v20

    move/from16 v8, v22

    goto :goto_18

    :cond_1f
    move-object/from16 v19, v4

    move/from16 v20, v5

    add-int/lit8 v5, v20, 0x1

    const/4 v6, -0x1

    goto :goto_17

    :cond_20
    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v1, :cond_24

    aget-object v5, v11, v4

    iget-object v6, v0, Lju4;->W0:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_23

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    aget-object v5, v11, v4

    iget-object v6, v0, Lju4;->W0:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_21

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmu4;

    goto :goto_1b

    :cond_21
    move-object/from16 v6, v18

    :goto_1b
    if-nez v6, :cond_22

    move-object/from16 v8, v18

    goto :goto_1c

    :cond_22
    new-instance v8, Ltq5;

    iget v12, v6, Lmu4;->a:I

    invoke-virtual {v5, v12}, Lcrg;->a(I)Lzqg;

    move-result-object v5

    iget-object v12, v6, Lmu4;->b:[I

    iget v6, v6, Lmu4;->c:I

    invoke-direct {v8, v6, v5, v12}, Ltq5;-><init>(ILzqg;[I)V

    :goto_1c
    aput-object v8, v3, v4

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_24
    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v1, :cond_27

    aget v5, v10, v4

    iget-object v6, v0, Lju4;->X0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_25

    iget-object v6, v0, Ltrg;->I0:Lll7;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lrk7;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    :cond_25
    aput-object v18, v3, v4

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_27
    iget-object v4, v2, Lwu4;->d:Lpc5;

    iget-object v2, v2, Lct8;->b:Lwh0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1e
    array-length v8, v3

    move-object v15, v10

    move-object v12, v11

    const-wide/16 v10, 0x0

    const/4 v5, 0x1

    if-ge v6, v8, :cond_29

    aget-object v8, v3, v6

    if-eqz v8, :cond_28

    iget-object v8, v8, Ltq5;->b:[I

    array-length v8, v8

    if-le v8, v5, :cond_28

    invoke-static {}, Lal7;->i()Lxk7;

    move-result-object v5

    new-instance v8, Lz8;

    invoke-direct {v8, v10, v11, v10, v11}, Lz8;-><init>(JJ)V

    invoke-virtual {v5, v8}, Lqk7;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_28
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1f
    add-int/lit8 v6, v6, 0x1

    move-object v11, v12

    move-object v10, v15

    goto :goto_1e

    :cond_29
    array-length v6, v3

    new-array v8, v6, [[J

    const/4 v10, 0x0

    :goto_20
    array-length v11, v3

    if-ge v10, v11, :cond_2c

    aget-object v11, v3, v10

    if-nez v11, :cond_2a

    const/4 v5, 0x0

    new-array v11, v5, [J

    aput-object v11, v8, v10

    move-object/from16 v25, v2

    move-object/from16 v23, v8

    move/from16 v26, v10

    goto :goto_22

    :cond_2a
    iget-object v5, v11, Ltq5;->b:[I

    move-object/from16 v25, v2

    array-length v2, v5

    new-array v2, v2, [J

    aput-object v2, v8, v10

    move-object/from16 v23, v8

    const/4 v2, 0x0

    :goto_21
    array-length v8, v5

    if-ge v2, v8, :cond_2b

    aget-object v8, v23, v10

    move/from16 v24, v2

    iget-object v2, v11, Ltq5;->a:Lzqg;

    aget v26, v5, v24

    iget-object v2, v2, Lzqg;->c:[Lqj6;

    aget-object v2, v2, v26

    iget v2, v2, Lqj6;->Z:I

    move/from16 v26, v10

    move-object/from16 v27, v11

    int-to-long v10, v2

    aput-wide v10, v8, v24

    add-int/lit8 v2, v24, 0x1

    move/from16 v10, v26

    move-object/from16 v11, v27

    goto :goto_21

    :cond_2b
    move/from16 v26, v10

    aget-object v2, v23, v26

    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    :goto_22
    add-int/lit8 v10, v26, 0x1

    move-object/from16 v8, v23

    move-object/from16 v2, v25

    const/4 v5, 0x1

    goto :goto_20

    :cond_2c
    move-object/from16 v25, v2

    move-object/from16 v23, v8

    new-array v2, v6, [I

    new-array v5, v6, [J

    const/4 v8, 0x0

    :goto_23
    if-ge v8, v6, :cond_2e

    aget-object v10, v23, v8

    array-length v11, v10

    if-nez v11, :cond_2d

    const-wide/16 v26, 0x0

    goto :goto_24

    :cond_2d
    const/16 v19, 0x0

    aget-wide v26, v10, v19

    :goto_24
    aput-wide v26, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_2e
    invoke-static {v4, v5}, Lb9;->v(Ljava/util/ArrayList;[J)V

    const/4 v8, 0x2

    const-string v10, "expectedValuesPerKey"

    invoke-static {v8, v10}, Leij;->a(ILjava/lang/String;)V

    new-instance v8, Ljava/util/TreeMap;

    sget-object v10, Lfja;->b:Lfja;

    invoke-direct {v8, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v10, Lgda;

    invoke-direct {v10}, Lgda;-><init>()V

    new-instance v11, Lhda;

    invoke-direct {v11, v8}, Lh2;-><init>(Ljava/util/Map;)V

    iput-object v10, v11, Lhda;->X:Lgda;

    const/4 v8, 0x0

    :goto_25
    if-ge v8, v6, :cond_34

    aget-object v10, v23, v8

    move-object/from16 v20, v2

    array-length v2, v10

    move/from16 v21, v6

    const/4 v6, 0x1

    if-gt v2, v6, :cond_2f

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    :goto_26
    const/16 v19, 0x0

    goto/16 :goto_2c

    :cond_2f
    array-length v2, v10

    new-array v6, v2, [D

    move/from16 v24, v2

    const/4 v10, 0x0

    :goto_27
    aget-object v2, v23, v8

    move-object/from16 v26, v6

    array-length v6, v2

    const-wide/16 v27, 0x0

    if-ge v10, v6, :cond_31

    move-object/from16 v33, v12

    move-object v6, v13

    aget-wide v12, v2, v10

    const-wide/16 v29, -0x1

    cmp-long v2, v12, v29

    if-nez v2, :cond_30

    goto :goto_28

    :cond_30
    long-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v27

    :goto_28
    aput-wide v27, v26, v10

    add-int/lit8 v10, v10, 0x1

    move-object v13, v6

    move-object/from16 v6, v26

    move-object/from16 v12, v33

    goto :goto_27

    :cond_31
    move-object/from16 v33, v12

    move-object v6, v13

    add-int/lit8 v2, v24, -0x1

    aget-wide v12, v26, v2

    const/16 v19, 0x0

    aget-wide v29, v26, v19

    sub-double v12, v12, v29

    const/4 v10, 0x0

    :goto_29
    if-ge v10, v2, :cond_33

    aget-wide v29, v26, v10

    add-int/lit8 v10, v10, 0x1

    aget-wide v31, v26, v10

    add-double v29, v29, v31

    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    mul-double v29, v29, v31

    cmpl-double v24, v12, v27

    if-nez v24, :cond_32

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    const/16 v19, 0x0

    :goto_2a
    move/from16 v24, v2

    goto :goto_2b

    :cond_32
    const/16 v19, 0x0

    aget-wide v31, v26, v19

    sub-double v29, v29, v31

    div-double v29, v29, v12

    goto :goto_2a

    :goto_2b
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v34, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v2, v6}, Lh2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move/from16 v2, v24

    move-object/from16 v6, v34

    goto :goto_29

    :cond_33
    move-object/from16 v34, v6

    goto :goto_26

    :goto_2c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v20

    move/from16 v6, v21

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    goto/16 :goto_25

    :cond_34
    move-object/from16 v20, v2

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    const/16 v19, 0x0

    invoke-virtual {v11}, Lh2;->g()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object v2

    move/from16 v6, v19

    :goto_2d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v6, v8, :cond_35

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget v10, v20, v8

    const/16 v22, 0x1

    add-int/lit8 v10, v10, 0x1

    aput v10, v20, v8

    aget-object v11, v23, v8

    aget-wide v10, v11, v10

    aput-wide v10, v5, v8

    invoke-static {v4, v5}, Lb9;->v(Ljava/util/ArrayList;[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_35
    move/from16 v2, v19

    :goto_2e
    array-length v6, v3

    if-ge v2, v6, :cond_37

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_36

    aget-wide v10, v5, v2

    const-wide/16 v12, 0x2

    mul-long/2addr v10, v12

    aput-wide v10, v5, v2

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_37
    invoke-static {v4, v5}, Lb9;->v(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lal7;->i()Lxk7;

    move-result-object v2

    move/from16 v5, v19

    :goto_2f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_39

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxk7;

    if-nez v6, :cond_38

    sget-object v6, Lltd;->o:Lltd;

    goto :goto_30

    :cond_38
    invoke-virtual {v6}, Lxk7;->i()Lltd;

    move-result-object v6

    :goto_30
    invoke-virtual {v2, v6}, Lqk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_39
    invoke-virtual {v2}, Lxk7;->i()Lltd;

    move-result-object v2

    array-length v4, v3

    new-array v4, v4, [Lvq5;

    const/4 v5, 0x0

    move v6, v5

    :goto_31
    array-length v8, v3

    if-ge v6, v8, :cond_3d

    aget-object v8, v3, v6

    if-eqz v8, :cond_3a

    iget-object v10, v8, Ltq5;->b:[I

    array-length v11, v10

    if-nez v11, :cond_3b

    :cond_3a
    move/from16 v20, v6

    goto :goto_33

    :cond_3b
    array-length v11, v10

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3c

    new-instance v11, Lu56;

    iget-object v8, v8, Ltq5;->a:Lzqg;

    aget v10, v10, v5

    filled-new-array {v10}, [I

    move-result-object v10

    invoke-direct {v11, v8, v10}, Lyl0;-><init>(Lzqg;[I)V

    move/from16 v20, v6

    goto :goto_32

    :cond_3c
    iget-object v8, v8, Ltq5;->a:Lzqg;

    invoke-virtual {v2, v6}, Lltd;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v32, v11

    check-cast v32, Lal7;

    new-instance v22, Lb9;

    const/16 v11, 0x2710

    int-to-long v11, v11

    const/16 v13, 0x61a8

    move/from16 v20, v6

    int-to-long v5, v13

    move-wide/from16 v30, v5

    move-wide/from16 v28, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-wide/from16 v26, v11

    invoke-direct/range {v22 .. v32}, Lb9;-><init>(Lzqg;[ILwh0;JJJLal7;)V

    move-object/from16 v11, v22

    :goto_32
    aput-object v11, v4, v20

    :goto_33
    add-int/lit8 v6, v20, 0x1

    const/4 v5, 0x0

    goto :goto_31

    :cond_3d
    new-array v2, v1, [Lxud;

    const/4 v3, 0x0

    :goto_34
    if-ge v3, v1, :cond_41

    aget v5, v15, v3

    iget-object v6, v0, Lju4;->X0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_40

    iget-object v6, v0, Ltrg;->I0:Lll7;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lrk7;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    goto :goto_35

    :cond_3e
    aget v5, v15, v3

    const/4 v6, -0x2

    if-eq v5, v6, :cond_3f

    aget-object v5, v4, v3

    if-eqz v5, :cond_40

    :cond_3f
    sget-object v5, Lxud;->b:Lxud;

    goto :goto_36

    :cond_40
    :goto_35
    move-object/from16 v5, v18

    :goto_36
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_41
    iget-boolean v0, v0, Lju4;->U0:Z

    if-eqz v0, :cond_4b

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v5, -0x1

    :goto_37
    if-ge v0, v1, :cond_49

    aget v6, v15, v0

    aget-object v8, v4, v0

    const/4 v12, 0x1

    const/4 v10, 0x2

    if-eq v6, v12, :cond_43

    if-ne v6, v10, :cond_42

    goto :goto_39

    :cond_42
    move/from16 v18, v0

    :goto_38
    const/4 v0, -0x1

    goto :goto_3c

    :cond_43
    :goto_39
    if-eqz v8, :cond_42

    aget-object v11, v34, v0

    aget-object v12, v33, v0

    invoke-interface {v8}, Lvq5;->a()Lzqg;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcrg;->b(Lzqg;)I

    move-result v12

    const/4 v13, 0x0

    :goto_3a
    invoke-interface {v8}, Lvq5;->length()I

    move-result v10

    if-ge v13, v10, :cond_45

    aget-object v10, v11, v12

    invoke-interface {v8, v13}, Lvq5;->f(I)I

    move-result v18

    aget v10, v10, v18

    move/from16 v18, v0

    const/16 v0, 0x20

    and-int/2addr v10, v0

    if-eq v10, v0, :cond_44

    goto :goto_38

    :cond_44
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    goto :goto_3a

    :cond_45
    move/from16 v18, v0

    const/4 v0, 0x1

    if-ne v6, v0, :cond_47

    const/4 v0, -0x1

    if-eq v5, v0, :cond_46

    :goto_3b
    const/4 v6, 0x0

    goto :goto_3d

    :cond_46
    move/from16 v5, v18

    goto :goto_3c

    :cond_47
    const/4 v0, -0x1

    if-eq v3, v0, :cond_48

    goto :goto_3b

    :cond_48
    move/from16 v3, v18

    :goto_3c
    add-int/lit8 v6, v18, 0x1

    move v0, v6

    goto :goto_37

    :cond_49
    const/4 v0, -0x1

    const/4 v6, 0x1

    :goto_3d
    if-eq v5, v0, :cond_4a

    if-eq v3, v0, :cond_4a

    const/4 v0, 0x1

    goto :goto_3e

    :cond_4a
    const/4 v0, 0x0

    :goto_3e
    and-int/2addr v0, v6

    if-eqz v0, :cond_4b

    new-instance v0, Lxud;

    const/4 v12, 0x1

    invoke-direct {v0, v12}, Lxud;-><init>(Z)V

    aput-object v0, v2, v5

    aput-object v0, v2, v3

    goto :goto_3f

    :cond_4b
    const/4 v12, 0x1

    :goto_3f
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lvq5;

    new-instance v3, Lxk7;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lqk7;-><init>(I)V

    const/4 v4, 0x0

    :goto_40
    if-ge v4, v1, :cond_50

    iget-object v5, v9, Lat8;->c:[Lcrg;

    aget-object v5, v5, v4

    aget-object v6, v2, v4

    const/4 v8, 0x0

    :goto_41
    iget v10, v5, Lcrg;->a:I

    if-ge v8, v10, :cond_4f

    invoke-virtual {v5, v8}, Lcrg;->a(I)Lzqg;

    move-result-object v10

    iget v11, v10, Lzqg;->a:I

    new-array v13, v11, [I

    new-array v15, v11, [Z

    const/4 v12, 0x0

    :goto_42
    if-ge v12, v11, :cond_4e

    move/from16 v18, v1

    iget-object v1, v9, Lat8;->d:[[[I

    aget-object v1, v1, v4

    aget-object v1, v1, v8

    aget v1, v1, v12

    and-int/lit8 v1, v1, 0x7

    aput v1, v13, v12

    if-eqz v6, :cond_4c

    invoke-interface {v6}, Lvq5;->a()Lzqg;

    move-result-object v1

    invoke-virtual {v1, v10}, Lzqg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v6, v12}, Lvq5;->p(I)I

    move-result v1

    move-object/from16 v19, v2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4d

    const/4 v1, 0x1

    goto :goto_43

    :cond_4c
    move-object/from16 v19, v2

    const/4 v2, -0x1

    :cond_4d
    const/4 v1, 0x0

    :goto_43
    aput-boolean v1, v15, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v18

    move-object/from16 v2, v19

    goto :goto_42

    :cond_4e
    move/from16 v18, v1

    move-object/from16 v19, v2

    const/4 v2, -0x1

    iget-object v1, v9, Lat8;->b:[I

    aget v1, v1, v4

    new-instance v11, Lbsg;

    invoke-direct {v11, v10, v13, v1, v15}, Lbsg;-><init>(Lzqg;[II[Z)V

    invoke-virtual {v3, v11}, Lqk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v18

    move-object/from16 v2, v19

    const/4 v12, 0x1

    goto :goto_41

    :cond_4f
    move/from16 v18, v1

    move-object/from16 v19, v2

    const/4 v2, -0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v19

    const/4 v12, 0x1

    goto :goto_40

    :cond_50
    const/4 v1, 0x0

    :goto_44
    if-ge v1, v7, :cond_51

    invoke-virtual {v14, v1}, Lcrg;->a(I)Lzqg;

    move-result-object v2

    iget v4, v2, Lzqg;->a:I

    new-array v5, v4, [I

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ljava/util/Arrays;->fill([II)V

    iget-object v6, v2, Lzqg;->c:[Lqj6;

    aget-object v6, v6, v8

    iget-object v6, v6, Lqj6;->v0:Ljava/lang/String;

    invoke-static {v6}, Lw5a;->g(Ljava/lang/String;)I

    move-result v6

    new-array v4, v4, [Z

    new-instance v10, Lbsg;

    invoke-direct {v10, v2, v5, v6, v4}, Lbsg;-><init>(Lzqg;[II[Z)V

    invoke-virtual {v3, v10}, Lqk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :cond_51
    const/4 v8, 0x0

    new-instance v1, Lcsg;

    invoke-virtual {v3}, Lxk7;->i()Lltd;

    move-result-object v2

    invoke-direct {v1, v2}, Lcsg;-><init>(Lltd;)V

    new-instance v2, Lwrg;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lxud;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lvq5;

    invoke-direct {v2, v3, v0, v1, v9}, Lwrg;-><init>([Lxud;[Lvq5;Lcsg;Lat8;)V

    iget-object v0, v2, Lwrg;->o:Ljava/lang/Object;

    check-cast v0, [Lvq5;

    array-length v1, v0

    :goto_45
    if-ge v8, v1, :cond_53

    aget-object v3, v0, v8

    move/from16 v4, p1

    if-eqz v3, :cond_52

    invoke-interface {v3, v4}, Lvq5;->l(F)V

    :cond_52
    add-int/lit8 v8, v8, 0x1

    goto :goto_45

    :cond_53
    return-object v2
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lb79;->a:Ljava/lang/Object;

    instance-of v1, v0, Lff3;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb79;->f:Le79;

    iget-wide v1, v1, Le79;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lff3;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lff3;->o:J

    iput-wide v1, v0, Lff3;->X:J

    :cond_1
    return-void
.end method
