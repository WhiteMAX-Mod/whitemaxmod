.class public final Lbn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lt3f;

.field public d:Z

.field public e:Z

.field public f:Len9;

.field public g:Z

.field public final h:[Z

.field public final i:[Liq0;

.field public final j:Lb89;

.field public final k:Lep7;

.field public l:Lbn9;

.field public m:Laqh;

.field public n:Luqh;

.field public o:J


# direct methods
.method public constructor <init>([Liq0;JLb89;Lkw4;Lep7;Len9;Luqh;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn9;->i:[Liq0;

    iput-wide p2, p0, Lbn9;->o:J

    iput-object p4, p0, Lbn9;->j:Lb89;

    iput-object p6, p0, Lbn9;->k:Lep7;

    iget-object p2, p7, Len9;->a:Lst9;

    iget-object p3, p2, Ldn9;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbn9;->b:Ljava/lang/Object;

    iput-object p7, p0, Lbn9;->f:Len9;

    sget-object p3, Laqh;->d:Laqh;

    iput-object p3, p0, Lbn9;->m:Laqh;

    iput-object p8, p0, Lbn9;->n:Luqh;

    array-length p3, p1

    new-array p3, p3, [Lt3f;

    iput-object p3, p0, Lbn9;->c:[Lt3f;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lbn9;->h:[Z

    iget-wide p3, p7, Len9;->b:J

    iget-wide v5, p7, Len9;->d:J

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Ldn9;->a:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lst9;->b(Ljava/lang/Object;)Lst9;

    move-result-object p1

    iget-object p2, p6, Lep7;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnu9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p6, Lep7;->k:Ljava/lang/Object;

    check-cast p7, Ljava/util/HashSet;

    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p7, p6, Lep7;->c:Ljava/lang/Object;

    check-cast p7, Ljava/util/HashMap;

    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Llu9;

    if-eqz p7, :cond_0

    iget-object p8, p7, Llu9;->a:Lpp0;

    iget-object p7, p7, Llu9;->b:Lfu9;

    invoke-virtual {p8, p7}, Lpp0;->d(Lut9;)V

    :cond_0
    iget-object p7, p2, Lnu9;->c:Ljava/util/ArrayList;

    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p7, p2, Lnu9;->a:Lf99;

    invoke-virtual {p7, p1, p5, p3, p4}, Lf99;->s(Lst9;Lkw4;J)Lz89;

    move-result-object v1

    iget-object p1, p6, Lep7;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lep7;->g()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_1

    new-instance v0, Ljo3;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Ljo3;-><init>(Lzm9;ZJJ)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lbn9;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Luqh;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Luqh;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Lbn9;->n:Luqh;

    invoke-virtual {v1, v4, v3}, Luqh;->m(Luqh;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Lbn9;->h:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lbn9;->i:[Liq0;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Lbn9;->c:[Lt3f;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    iget v4, v4, Liq0;->a:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lbn9;->b()V

    iput-object v1, v0, Lbn9;->n:Luqh;

    invoke-virtual {v0}, Lbn9;->c()V

    iget-object v3, v1, Luqh;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, [Lq26;

    iget-object v11, v0, Lbn9;->h:[Z

    iget-object v12, v0, Lbn9;->c:[Lt3f;

    iget-object v9, v0, Lbn9;->a:Ljava/lang/Object;

    move-wide/from16 v14, p2

    move-object/from16 v13, p5

    invoke-interface/range {v9 .. v15}, Lzm9;->G([Lq26;[Z[Lt3f;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    iget v6, v6, Liq0;->a:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lbn9;->n:Luqh;

    invoke-virtual {v6, v3}, Luqh;->n(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lcs5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lbn9;->e:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Luqh;->n(I)Z

    move-result v6

    invoke-static {v6}, Ls4k;->d(Z)V

    aget-object v6, v4, v3

    iget v6, v6, Liq0;->a:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Lbn9;->e:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Luqh;->c:Ljava/lang/Object;

    check-cast v6, [Lq26;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Ls4k;->d(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbn9;->l:Lbn9;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbn9;->n:Luqh;

    iget v2, v1, Luqh;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Luqh;->n(I)Z

    move-result v1

    iget-object v2, p0, Lbn9;->n:Luqh;

    iget-object v2, v2, Luqh;->c:Ljava/lang/Object;

    check-cast v2, [Lq26;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lq26;->h()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbn9;->l:Lbn9;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbn9;->n:Luqh;

    iget v2, v1, Luqh;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Luqh;->n(I)Z

    move-result v1

    iget-object v2, p0, Lbn9;->n:Luqh;

    iget-object v2, v2, Luqh;->c:Ljava/lang/Object;

    check-cast v2, [Lq26;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lq26;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Lbn9;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbn9;->f:Len9;

    iget-wide v0, v0, Len9;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lbn9;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbn9;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lvlf;->r()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lbn9;->f:Len9;

    iget-wide v0, v0, Len9;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lbn9;->f:Len9;

    iget-wide v0, v0, Len9;->b:J

    iget-wide v2, p0, Lbn9;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lbn9;->b()V

    iget-object v0, p0, Lbn9;->a:Ljava/lang/Object;

    :try_start_0
    instance-of v1, v0, Ljo3;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lbn9;->k:Lep7;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Ljo3;

    iget-object v0, v0, Ljo3;->a:Lzm9;

    invoke-virtual {v2, v0}, Lep7;->p(Lzm9;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lep7;->p(Lzm9;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lx69;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(FLqkh;)Luqh;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lbn9;->m:Laqh;

    iget-object v2, v0, Lbn9;->j:Lb89;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbn9;->i:[Liq0;

    array-length v4, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v4, v4, [I

    array-length v6, v3

    add-int/2addr v6, v5

    new-array v7, v6, [[Lyph;

    array-length v8, v3

    add-int/2addr v8, v5

    new-array v13, v8, [[[I

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_0

    iget v10, v1, Laqh;->a:I

    new-array v11, v10, [Lyph;

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

    invoke-virtual {v10}, Liq0;->y()I

    move-result v10

    aput v10, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_2
    iget v9, v1, Laqh;->a:I

    if-ge v6, v9, :cond_a

    invoke-virtual {v1, v6}, Laqh;->a(I)Lyph;

    move-result-object v9

    iget-object v10, v9, Lyph;->c:[Ldw6;

    iget v11, v9, Lyph;->a:I

    aget-object v14, v10, v8

    iget-object v14, v14, Ldw6;->y0:Ljava/lang/String;

    invoke-static {v14}, Lloa;->g(Ljava/lang/String;)I

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

    invoke-virtual {v0, v1}, Liq0;->x(Ldw6;)I

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

    invoke-virtual {v0, v5}, Liq0;->x(Ldw6;)I

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

    new-array v11, v0, [Laqh;

    array-length v0, v3

    new-array v0, v0, [Ljava/lang/String;

    array-length v1, v3

    new-array v10, v1, [I

    move/from16 v1, p2

    :goto_9
    array-length v2, v3

    if-ge v1, v2, :cond_b

    aget v2, v4, v1

    new-instance v5, Laqh;

    aget-object v6, v7, v1

    invoke-static {v2, v6}, Lpai;->D(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lyph;

    invoke-direct {v5, v6}, Laqh;-><init>([Lyph;)V

    aput-object v5, v11, v1

    aget-object v5, v13, v1

    invoke-static {v2, v5}, Lpai;->D(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    aput-object v2, v13, v1

    aget-object v2, v3, v1

    invoke-virtual {v2}, Liq0;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    aget-object v2, v3, v1

    iget v2, v2, Liq0;->a:I

    aput v2, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    array-length v0, v3

    aget v0, v4, v0

    new-instance v14, Laqh;

    array-length v1, v3

    aget-object v1, v7, v1

    invoke-static {v0, v1}, Lpai;->D(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyph;

    invoke-direct {v14, v0}, Laqh;-><init>([Lyph;)V

    new-instance v9, Lz79;

    invoke-direct/range {v9 .. v14}, Lz79;-><init>([I[Laqh;[I[[[ILaqh;)V

    move-object/from16 v2, v19

    check-cast v2, Lv45;

    iget-object v0, v2, Lv45;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li45;

    iget v1, v9, Lz79;->a:I

    new-array v3, v1, [Ln26;

    new-instance v4, Lt35;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5, v12}, Lt35;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Luq0;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Luq0;-><init>(I)V

    const/4 v6, 0x2

    invoke-static {v6, v9, v13, v4, v5}, Lv45;->f(ILz79;[[[ILp45;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ln26;

    aput-object v4, v3, v5

    :cond_c
    move/from16 v4, p2

    :goto_a
    if-ge v4, v1, :cond_e

    aget v5, v10, v4

    if-ne v6, v5, :cond_d

    aget-object v5, v11, v4

    iget v5, v5, Laqh;->a:I

    if-lez v5, :cond_d

    move/from16 v4, v16

    goto :goto_b

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_e
    move/from16 v4, p2

    :goto_b
    new-instance v5, La45;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v4, v7}, La45;-><init>(Ljava/lang/Object;ZI)V

    new-instance v4, Luq0;

    const/16 v7, 0xf

    invoke-direct {v4, v7}, Luq0;-><init>(I)V

    move/from16 v7, v16

    invoke-static {v7, v9, v13, v5, v4}, Lv45;->f(ILz79;[[[ILp45;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ln26;

    aput-object v7, v3, v5

    :cond_f
    if-nez v4, :cond_10

    const/4 v4, 0x0

    goto :goto_c

    :cond_10
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ln26;

    iget-object v7, v4, Ln26;->a:Lyph;

    iget-object v4, v4, Ln26;->b:[I

    aget v4, v4, p2

    iget-object v7, v7, Lyph;->c:[Ldw6;

    aget-object v4, v7, v4

    iget-object v4, v4, Ldw6;->c:Ljava/lang/String;

    :goto_c
    new-instance v7, Lt35;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8, v4}, Lt35;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Luq0;

    const/16 v8, 0x11

    invoke-direct {v4, v8}, Luq0;-><init>(I)V

    const/4 v8, 0x3

    invoke-static {v8, v9, v13, v7, v4}, Lv45;->f(ILz79;[[[ILp45;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ln26;

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
    iget v8, v7, Laqh;->a:I

    if-ge v15, v8, :cond_16

    invoke-virtual {v7, v15}, Laqh;->a(I)Lyph;

    move-result-object v8

    aget-object v21, v12, v15

    move/from16 v22, v4

    move-object/from16 v6, v19

    move/from16 v19, v17

    move-object/from16 v17, v5

    move/from16 v5, p2

    :goto_f
    iget v4, v8, Lyph;->a:I

    if-ge v5, v4, :cond_15

    aget v4, v21, v5

    move/from16 v23, v5

    iget-boolean v5, v0, Li45;->W0:Z

    invoke-static {v4, v5}, Lv45;->c(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v8, Lyph;->c:[Ldw6;

    aget-object v4, v4, v23

    new-instance v5, Lf45;

    move-object/from16 v24, v7

    aget v7, v21, v23

    invoke-direct {v5, v4, v7}, Lf45;-><init>(Ldw6;I)V

    if-eqz v6, :cond_12

    iget-boolean v4, v5, Lf45;->b:Z

    iget-boolean v7, v6, Lf45;->b:Z

    move-object/from16 v25, v8

    sget-object v8, Lnu3;->a:Llu3;

    invoke-virtual {v8, v4, v7}, Llu3;->d(ZZ)Lnu3;

    move-result-object v4

    iget-boolean v7, v5, Lf45;->a:Z

    iget-boolean v8, v6, Lf45;->a:Z

    invoke-virtual {v4, v7, v8}, Lnu3;->d(ZZ)Lnu3;

    move-result-object v4

    invoke-virtual {v4}, Lnu3;->f()I

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
    new-instance v4, Ln26;

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v6

    move/from16 v7, p2

    invoke-direct {v4, v7, v5, v6}, Ln26;-><init>(ILyph;[I)V

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
    iget v8, v6, Laqh;->a:I

    if-ge v7, v8, :cond_1a

    iget-object v8, v0, Lsqh;->K0:Lnqh;

    invoke-virtual {v6, v7}, Laqh;->a(I)Lyph;

    move-result-object v12

    iget-object v8, v8, Lnqh;->a:Lyw7;

    invoke-virtual {v8, v12}, Lyw7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmqh;

    invoke-static {v4, v8, v5}, Lv45;->d(Landroid/util/SparseArray;Lmqh;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1b
    const/4 v5, 0x0

    :goto_16
    const/4 v6, -0x1

    iget v7, v14, Laqh;->a:I

    if-ge v5, v7, :cond_1c

    iget-object v7, v0, Lsqh;->K0:Lnqh;

    invoke-virtual {v14, v5}, Laqh;->a(I)Lyph;

    move-result-object v8

    iget-object v7, v7, Lnqh;->a:Lyw7;

    invoke-virtual {v7, v8}, Lyw7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmqh;

    invoke-static {v4, v7, v6}, Lv45;->d(Landroid/util/SparseArray;Lmqh;I)V

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

    check-cast v15, Lmqh;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v1, :cond_1f

    if-ne v8, v6, :cond_1d

    move-object/from16 v19, v4

    new-instance v4, Ln26;

    move/from16 v20, v5

    iget-object v5, v15, Lmqh;->a:Lyph;

    move/from16 v21, v6

    iget-object v6, v15, Lmqh;->b:Lvw7;

    invoke-static {v6}, Ltqk;->g(Ljava/util/Collection;)[I

    move-result-object v6

    move/from16 v22, v8

    const/4 v8, 0x0

    invoke-direct {v4, v8, v5, v6}, Ln26;-><init>(ILyph;[I)V

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

    iget-object v6, v0, Li45;->Z0:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_23

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    aget-object v5, v11, v4

    iget-object v6, v0, Li45;->Z0:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_21

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll45;

    goto :goto_1b

    :cond_21
    move-object/from16 v6, v18

    :goto_1b
    if-nez v6, :cond_22

    move-object/from16 v8, v18

    goto :goto_1c

    :cond_22
    new-instance v8, Ln26;

    iget v12, v6, Ll45;->a:I

    invoke-virtual {v5, v12}, Laqh;->a(I)Lyph;

    move-result-object v5

    iget-object v12, v6, Ll45;->b:[I

    iget v6, v6, Ll45;->c:I

    invoke-direct {v8, v6, v5, v12}, Ln26;-><init>(ILyph;[I)V

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

    iget-object v6, v0, Li45;->a1:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_25

    iget-object v6, v0, Lsqh;->L0:Lgx7;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lmw7;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    :cond_25
    aput-object v18, v3, v4

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_27
    iget-object v4, v2, Lv45;->d:Lgve;

    iget-object v2, v2, Lb89;->b:Lrm0;

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

    iget-object v8, v8, Ln26;->b:[I

    array-length v8, v8

    if-le v8, v5, :cond_28

    invoke-static {}, Lvw7;->i()Lsw7;

    move-result-object v5

    new-instance v8, Lwa;

    invoke-direct {v8, v10, v11, v10, v11}, Lwa;-><init>(JJ)V

    invoke-virtual {v5, v8}, Llw7;->a(Ljava/lang/Object;)V

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
    iget-object v5, v11, Ln26;->b:[I

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

    iget-object v2, v11, Ln26;->a:Lyph;

    aget v26, v5, v24

    iget-object v2, v2, Lyph;->c:[Ldw6;

    aget-object v2, v2, v26

    iget v2, v2, Ldw6;->Z:I

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
    invoke-static {v4, v5}, Lya;->v(Ljava/util/ArrayList;[J)V

    new-instance v8, Lhwa;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Lhwa;-><init>(I)V

    invoke-virtual {v8}, Lg3k;->a()Lyye;

    move-result-object v8

    invoke-virtual {v8}, Lyye;->k()Ljwa;

    move-result-object v8

    const/4 v10, 0x0

    :goto_25
    if-ge v10, v6, :cond_34

    aget-object v11, v23, v10

    move-object/from16 v20, v2

    array-length v2, v11

    move/from16 v21, v6

    const/4 v6, 0x1

    if-gt v2, v6, :cond_30

    move/from16 v24, v10

    :cond_2f
    const/16 v19, 0x0

    goto/16 :goto_2b

    :cond_30
    array-length v2, v11

    new-array v6, v2, [D

    move/from16 v24, v2

    const/4 v11, 0x0

    :goto_26
    aget-object v2, v23, v10

    move-object/from16 v26, v6

    array-length v6, v2

    const-wide/16 v27, 0x0

    if-ge v11, v6, :cond_32

    move v6, v10

    move/from16 v29, v11

    aget-wide v10, v2, v29

    const-wide/16 v30, -0x1

    cmp-long v2, v10, v30

    if-nez v2, :cond_31

    goto :goto_27

    :cond_31
    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v27

    :goto_27
    aput-wide v27, v26, v29

    add-int/lit8 v11, v29, 0x1

    move v10, v6

    move-object/from16 v6, v26

    goto :goto_26

    :cond_32
    move v6, v10

    add-int/lit8 v2, v24, -0x1

    aget-wide v10, v26, v2

    const/16 v19, 0x0

    aget-wide v29, v26, v19

    sub-double v10, v10, v29

    move/from16 v24, v6

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v2, :cond_2f

    aget-wide v29, v26, v6

    add-int/lit8 v6, v6, 0x1

    aget-wide v31, v26, v6

    add-double v29, v29, v31

    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    mul-double v29, v29, v31

    cmpl-double v31, v10, v27

    if-nez v31, :cond_33

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    const/16 v19, 0x0

    :goto_29
    move/from16 v31, v2

    goto :goto_2a

    :cond_33
    const/16 v19, 0x0

    aget-wide v31, v26, v19

    sub-double v29, v29, v31

    div-double v29, v29, v10

    goto :goto_29

    :goto_2a
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move/from16 v29, v6

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v2, v6}, Lk2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move/from16 v6, v29

    move/from16 v2, v31

    goto :goto_28

    :goto_2b
    add-int/lit8 v10, v24, 0x1

    move-object/from16 v2, v20

    move/from16 v6, v21

    goto/16 :goto_25

    :cond_34
    move-object/from16 v20, v2

    const/16 v19, 0x0

    invoke-virtual {v8}, Lk2;->g()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object v2

    move/from16 v6, v19

    :goto_2c
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

    invoke-static {v4, v5}, Lya;->v(Ljava/util/ArrayList;[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_35
    move/from16 v2, v19

    :goto_2d
    array-length v6, v3

    if-ge v2, v6, :cond_37

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_36

    aget-wide v10, v5, v2

    const-wide/16 v20, 0x2

    mul-long v10, v10, v20

    aput-wide v10, v5, v2

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_37
    invoke-static {v4, v5}, Lya;->v(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lvw7;->i()Lsw7;

    move-result-object v2

    move/from16 v5, v19

    :goto_2e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_39

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsw7;

    if-nez v6, :cond_38

    sget-object v6, Ldoe;->o:Ldoe;

    goto :goto_2f

    :cond_38
    invoke-virtual {v6}, Lsw7;->h()Ldoe;

    move-result-object v6

    :goto_2f
    invoke-virtual {v2, v6}, Llw7;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_39
    invoke-virtual {v2}, Lsw7;->h()Ldoe;

    move-result-object v2

    array-length v4, v3

    new-array v4, v4, [Lq26;

    const/4 v6, 0x0

    :goto_30
    array-length v8, v3

    if-ge v6, v8, :cond_3d

    aget-object v8, v3, v6

    if-eqz v8, :cond_3a

    iget-object v10, v8, Ln26;->b:[I

    array-length v11, v10

    if-nez v11, :cond_3b

    :cond_3a
    move-object/from16 v20, v2

    move-object v11, v3

    const/16 v19, 0x0

    goto :goto_32

    :cond_3b
    array-length v11, v10

    const/16 v19, 0x0

    const/4 v5, 0x1

    if-ne v11, v5, :cond_3c

    new-instance v5, Lyh6;

    iget-object v8, v8, Ln26;->a:Lyph;

    aget v10, v10, v19

    filled-new-array {v10}, [I

    move-result-object v10

    invoke-direct {v5, v8, v10}, Lvq0;-><init>(Lyph;[I)V

    move-object/from16 v20, v2

    move-object v11, v3

    goto :goto_31

    :cond_3c
    iget-object v5, v8, Ln26;->a:Lyph;

    invoke-virtual {v2, v6}, Ldoe;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v32, v8

    check-cast v32, Lvw7;

    new-instance v22, Lya;

    const/16 v8, 0x2710

    move-object/from16 v20, v2

    move-object v11, v3

    int-to-long v2, v8

    const/16 v8, 0x61a8

    move-wide/from16 v26, v2

    int-to-long v2, v8

    move-wide/from16 v30, v2

    move-wide/from16 v28, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    invoke-direct/range {v22 .. v32}, Lya;-><init>(Lyph;[ILrm0;JJJLvw7;)V

    move-object/from16 v5, v22

    :goto_31
    aput-object v5, v4, v6

    :goto_32
    add-int/lit8 v6, v6, 0x1

    move-object v3, v11

    move-object/from16 v2, v20

    goto :goto_30

    :cond_3d
    new-array v2, v1, [Lrpe;

    const/4 v3, 0x0

    :goto_33
    if-ge v3, v1, :cond_41

    aget v5, v15, v3

    iget-object v6, v0, Li45;->a1:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_40

    iget-object v6, v0, Lsqh;->L0:Lgx7;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lmw7;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    goto :goto_34

    :cond_3e
    aget v5, v15, v3

    const/4 v6, -0x2

    if-eq v5, v6, :cond_3f

    aget-object v5, v4, v3

    if-eqz v5, :cond_40

    :cond_3f
    sget-object v5, Lrpe;->b:Lrpe;

    goto :goto_35

    :cond_40
    :goto_34
    move-object/from16 v5, v18

    :goto_35
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_41
    iget-boolean v0, v0, Li45;->X0:Z

    if-eqz v0, :cond_4b

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v5, -0x1

    :goto_36
    if-ge v0, v1, :cond_49

    aget v6, v15, v0

    aget-object v8, v4, v0

    const/4 v10, 0x1

    if-eq v6, v10, :cond_43

    const/4 v10, 0x2

    if-ne v6, v10, :cond_42

    goto :goto_38

    :cond_42
    move/from16 v18, v0

    :goto_37
    const/4 v0, -0x1

    goto :goto_3b

    :cond_43
    const/4 v10, 0x2

    :goto_38
    if-eqz v8, :cond_42

    aget-object v11, v13, v0

    aget-object v10, v12, v0

    move/from16 v18, v0

    invoke-interface {v8}, Lq26;->a()Lyph;

    move-result-object v0

    invoke-virtual {v10, v0}, Laqh;->b(Lyph;)I

    move-result v0

    move/from16 v19, v0

    const/4 v10, 0x0

    :goto_39
    invoke-interface {v8}, Lq26;->length()I

    move-result v0

    if-ge v10, v0, :cond_45

    aget-object v0, v11, v19

    invoke-interface {v8, v10}, Lq26;->f(I)I

    move-result v20

    aget v0, v0, v20

    move/from16 v20, v0

    const/16 v0, 0x20

    move-object/from16 v21, v8

    and-int/lit8 v8, v20, 0x20

    if-eq v8, v0, :cond_44

    goto :goto_37

    :cond_44
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v21

    goto :goto_39

    :cond_45
    const/4 v10, 0x1

    if-ne v6, v10, :cond_47

    const/4 v0, -0x1

    if-eq v5, v0, :cond_46

    :goto_3a
    const/4 v6, 0x0

    goto :goto_3c

    :cond_46
    move/from16 v5, v18

    goto :goto_3b

    :cond_47
    const/4 v0, -0x1

    if-eq v3, v0, :cond_48

    goto :goto_3a

    :cond_48
    move/from16 v3, v18

    :goto_3b
    add-int/lit8 v6, v18, 0x1

    move v0, v6

    goto :goto_36

    :cond_49
    const/4 v0, -0x1

    const/4 v6, 0x1

    :goto_3c
    if-eq v5, v0, :cond_4a

    if-eq v3, v0, :cond_4a

    const/4 v0, 0x1

    goto :goto_3d

    :cond_4a
    const/4 v0, 0x0

    :goto_3d
    and-int/2addr v0, v6

    if-eqz v0, :cond_4b

    new-instance v0, Lrpe;

    const/4 v10, 0x1

    invoke-direct {v0, v10}, Lrpe;-><init>(Z)V

    aput-object v0, v2, v5

    aput-object v0, v2, v3

    goto :goto_3e

    :cond_4b
    const/4 v10, 0x1

    :goto_3e
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lq26;

    new-instance v3, Lsw7;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Llw7;-><init>(I)V

    const/4 v4, 0x0

    :goto_3f
    if-ge v4, v1, :cond_50

    iget-object v5, v9, Lz79;->c:[Laqh;

    aget-object v5, v5, v4

    aget-object v6, v2, v4

    const/4 v8, 0x0

    :goto_40
    iget v11, v5, Laqh;->a:I

    if-ge v8, v11, :cond_4f

    invoke-virtual {v5, v8}, Laqh;->a(I)Lyph;

    move-result-object v11

    iget v12, v11, Lyph;->a:I

    new-array v13, v12, [I

    new-array v15, v12, [Z

    const/4 v10, 0x0

    :goto_41
    if-ge v10, v12, :cond_4e

    move/from16 v18, v1

    iget-object v1, v9, Lz79;->d:[[[I

    aget-object v1, v1, v4

    aget-object v1, v1, v8

    aget v1, v1, v10

    and-int/lit8 v1, v1, 0x7

    aput v1, v13, v10

    if-eqz v6, :cond_4c

    invoke-interface {v6}, Lq26;->a()Lyph;

    move-result-object v1

    invoke-virtual {v1, v11}, Lyph;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v6, v10}, Lq26;->p(I)I

    move-result v1

    move-object/from16 v19, v2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4d

    const/4 v1, 0x1

    goto :goto_42

    :cond_4c
    move-object/from16 v19, v2

    const/4 v2, -0x1

    :cond_4d
    const/4 v1, 0x0

    :goto_42
    aput-boolean v1, v15, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v18

    move-object/from16 v2, v19

    goto :goto_41

    :cond_4e
    move/from16 v18, v1

    move-object/from16 v19, v2

    const/4 v2, -0x1

    iget-object v1, v9, Lz79;->b:[I

    aget v1, v1, v4

    new-instance v10, Larh;

    invoke-direct {v10, v11, v13, v1, v15}, Larh;-><init>(Lyph;[II[Z)V

    invoke-virtual {v3, v10}, Llw7;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v18

    move-object/from16 v2, v19

    const/4 v10, 0x1

    goto :goto_40

    :cond_4f
    move/from16 v18, v1

    move-object/from16 v19, v2

    const/4 v2, -0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v19

    const/4 v10, 0x1

    goto :goto_3f

    :cond_50
    const/4 v1, 0x0

    :goto_43
    if-ge v1, v7, :cond_51

    invoke-virtual {v14, v1}, Laqh;->a(I)Lyph;

    move-result-object v2

    iget v4, v2, Lyph;->a:I

    new-array v5, v4, [I

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ljava/util/Arrays;->fill([II)V

    iget-object v6, v2, Lyph;->c:[Ldw6;

    aget-object v6, v6, v8

    iget-object v6, v6, Ldw6;->y0:Ljava/lang/String;

    invoke-static {v6}, Lloa;->g(Ljava/lang/String;)I

    move-result v6

    new-array v4, v4, [Z

    new-instance v10, Larh;

    invoke-direct {v10, v2, v5, v6, v4}, Larh;-><init>(Lyph;[II[Z)V

    invoke-virtual {v3, v10}, Llw7;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    :cond_51
    const/4 v8, 0x0

    new-instance v1, Lbrh;

    invoke-virtual {v3}, Lsw7;->h()Ldoe;

    move-result-object v2

    invoke-direct {v1, v2}, Lbrh;-><init>(Ldoe;)V

    new-instance v2, Luqh;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lrpe;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lq26;

    invoke-direct {v2, v3, v0, v1, v9}, Luqh;-><init>([Lrpe;[Lq26;Lbrh;Lz79;)V

    iget-object v0, v2, Luqh;->c:Ljava/lang/Object;

    check-cast v0, [Lq26;

    array-length v1, v0

    :goto_44
    if-ge v8, v1, :cond_53

    aget-object v3, v0, v8

    move/from16 v4, p1

    if-eqz v3, :cond_52

    invoke-interface {v3, v4}, Lq26;->l(F)V

    :cond_52
    add-int/lit8 v8, v8, 0x1

    goto :goto_44

    :cond_53
    return-object v2
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lbn9;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljo3;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbn9;->f:Len9;

    iget-wide v1, v1, Len9;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Ljo3;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ljo3;->o:J

    iput-wide v1, v0, Ljo3;->X:J

    :cond_1
    return-void
.end method
