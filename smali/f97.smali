.class public final Lf97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz69;
.implements Lja7;
.implements Ljoe;


# instance fields
.field public A0:I

.field public B0:Lcrg;

.field public C0:[Lta7;

.field public D0:[Lta7;

.field public E0:I

.field public F0:Le7;

.field public final X:Lwo6;

.field public final Y:Lqf3;

.field public final Z:Lnv4;

.field public final a:Lb97;

.field public final b:Lxq4;

.field public final c:Ll5;

.field public final d:Lpsg;

.field public final o:Lh95;

.field public final s0:Lqm4;

.field public final t0:Ljava/util/IdentityHashMap;

.field public final u0:Llx7;

.field public final v0:Lxna;

.field public final w0:Z

.field public final x0:I

.field public final y0:Lobc;

.field public z0:Lx69;


# direct methods
.method public constructor <init>(Lb97;Lxq4;Ll5;Lpsg;Lh95;Lwo6;Lqf3;Lnv4;Lqm4;Lxna;ZILobc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf97;->a:Lb97;

    iput-object p2, p0, Lf97;->b:Lxq4;

    iput-object p3, p0, Lf97;->c:Ll5;

    iput-object p4, p0, Lf97;->d:Lpsg;

    iput-object p5, p0, Lf97;->o:Lh95;

    iput-object p6, p0, Lf97;->X:Lwo6;

    iput-object p7, p0, Lf97;->Y:Lqf3;

    iput-object p8, p0, Lf97;->Z:Lnv4;

    iput-object p9, p0, Lf97;->s0:Lqm4;

    iput-object p10, p0, Lf97;->v0:Lxna;

    iput-boolean p11, p0, Lf97;->w0:Z

    iput p12, p0, Lf97;->x0:I

    iput-object p13, p0, Lf97;->y0:Lobc;

    const/4 p1, 0x0

    new-array p2, p1, [Lloe;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Le7;

    const/16 p4, 0xa

    invoke-direct {p3, p4, p2}, Le7;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lf97;->F0:Le7;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lf97;->t0:Ljava/util/IdentityHashMap;

    new-instance p2, Llx7;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Llx7;-><init>(I)V

    iput-object p2, p0, Lf97;->u0:Llx7;

    new-array p2, p1, [Lta7;

    iput-object p2, p0, Lf97;->C0:[Lta7;

    new-array p1, p1, [Lta7;

    iput-object p1, p0, Lf97;->D0:[Lta7;

    return-void
.end method

.method public static n(Lqj6;Lqj6;Z)Lqj6;
    .locals 10

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lqj6;->s0:Ljava/lang/String;

    iget-object v2, p1, Lqj6;->t0:Lt4a;

    iget v3, p1, Lqj6;->I0:I

    iget v4, p1, Lqj6;->d:I

    iget v5, p1, Lqj6;->o:I

    iget-object v6, p1, Lqj6;->c:Ljava/lang/String;

    iget-object p1, p1, Lqj6;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqj6;->s0:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, p1}, Loah;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqj6;->t0:Lt4a;

    if-eqz p2, :cond_1

    iget v3, p0, Lqj6;->I0:I

    iget v4, p0, Lqj6;->d:I

    iget v5, p0, Lqj6;->o:I

    iget-object v6, p0, Lqj6;->c:Ljava/lang/String;

    iget-object p1, p0, Lqj6;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, v0

    move v5, v4

    move-object p1, v6

    :goto_0
    invoke-static {v1}, Lw5a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    iget v8, p0, Lqj6;->X:I

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    if-eqz p2, :cond_3

    iget v0, p0, Lqj6;->Y:I

    :cond_3
    new-instance p2, Loj6;

    invoke-direct {p2}, Loj6;-><init>()V

    iget-object v9, p0, Lqj6;->a:Ljava/lang/String;

    iput-object v9, p2, Loj6;->a:Ljava/lang/String;

    iput-object p1, p2, Loj6;->b:Ljava/lang/String;

    iget-object p0, p0, Lqj6;->u0:Ljava/lang/String;

    iput-object p0, p2, Loj6;->j:Ljava/lang/String;

    iput-object v7, p2, Loj6;->k:Ljava/lang/String;

    iput-object v1, p2, Loj6;->h:Ljava/lang/String;

    iput-object v2, p2, Loj6;->i:Lt4a;

    iput v8, p2, Loj6;->f:I

    iput v0, p2, Loj6;->g:I

    iput v3, p2, Loj6;->x:I

    iput v4, p2, Loj6;->d:I

    iput v5, p2, Loj6;->e:I

    iput-object v6, p2, Loj6;->c:Ljava/lang/String;

    new-instance p0, Lqj6;

    invoke-direct {p0, p2}, Lqj6;-><init>(Loj6;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lf97;->C0:[Lta7;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, v3, Lta7;->t0:Lqg8;

    iget-object v5, v3, Lta7;->x0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Li1j;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld97;

    iget-object v6, v3, Lta7;->d:Lx87;

    invoke-virtual {v6, v5}, Lx87;->b(Ld97;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iput-boolean v7, v5, Ld97;->U0:Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v6, v5, :cond_2

    iget-boolean v3, v3, Lta7;->d1:Z

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lqg8;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lqg8;->v()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf97;->z0:Lx69;

    invoke-interface {v0, p0}, Ljoe;->b(Lloe;)V

    return-void
.end method

.method public final b(Lloe;)V
    .locals 0

    check-cast p1, Lta7;

    iget-object p1, p0, Lf97;->z0:Lx69;

    invoke-interface {p1, p0}, Ljoe;->b(Lloe;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lf97;->F0:Le7;

    invoke-virtual {v0}, Le7;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Landroid/net/Uri;Lcg8;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lf97;->C0:[Lta7;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_b

    aget-object v8, v2, v6

    iget-object v9, v8, Lta7;->d:Lx87;

    iget-object v10, v9, Lx87;->e:[Landroid/net/Uri;

    invoke-static {v10, v1}, Loah;->k([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    move-result v11

    if-nez v11, :cond_0

    move-object/from16 v8, p2

    const/4 v4, 0x1

    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object v8, v8, Lta7;->s0:Lqf3;

    iget-object v13, v9, Lx87;->q:Lvq5;

    invoke-static {v13}, Lc0j;->d(Lvq5;)Lig5;

    move-result-object v13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p2

    invoke-static {v13, v8}, Lqf3;->t(Lig5;Lcg8;)Ln41;

    move-result-object v13

    if-eqz v13, :cond_2

    iget v14, v13, Ln41;->b:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_2

    iget-wide v13, v13, Ln41;->c:J

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :cond_2
    move-wide v13, v11

    :goto_1
    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_2
    array-length v4, v10

    const/4 v5, -0x1

    if-ge v15, v4, :cond_4

    aget-object v4, v10, v15

    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    move v15, v5

    :goto_3
    if-ne v15, v5, :cond_6

    :cond_5
    :goto_4
    move/from16 v4, v16

    goto :goto_6

    :cond_6
    iget-object v4, v9, Lx87;->q:Lvq5;

    invoke-interface {v4, v15}, Lvq5;->p(I)I

    move-result v4

    if-ne v4, v5, :cond_7

    goto :goto_4

    :cond_7
    iget-boolean v5, v9, Lx87;->s:Z

    iget-object v10, v9, Lx87;->o:Landroid/net/Uri;

    invoke-virtual {v1, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    iput-boolean v5, v9, Lx87;->s:Z

    cmp-long v5, v13, v11

    if-eqz v5, :cond_5

    iget-object v5, v9, Lx87;->q:Lvq5;

    invoke-interface {v5, v4, v13, v14}, Lvq5;->r(IJ)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v9, Lx87;->g:Lxq4;

    iget-object v4, v4, Lxq4;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvq4;

    if-eqz v4, :cond_8

    invoke-static {v4, v13, v14}, Lvq4;->a(Lvq4;J)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_a

    cmp-long v4, v13, v11

    if-eqz v4, :cond_a

    move/from16 v4, v16

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    and-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Lf97;->z0:Lx69;

    invoke-interface {v1, v0}, Ljoe;->b(Lloe;)V

    return v7
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lf97;->C0:[Lta7;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lta7;->D()V

    iget-boolean v4, v3, Lta7;->d1:Z

    if-eqz v4, :cond_1

    iget-boolean v3, v3, Lta7;->N0:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(J)J
    .locals 4

    iget-object v0, p0, Lf97;->D0:[Lta7;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lta7;->G(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lf97;->D0:[Lta7;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lta7;->G(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lf97;->u0:Llx7;

    iget-object v0, v0, Llx7;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final h(Ljava/lang/String;I[Landroid/net/Uri;[Lqj6;Lqj6;Ljava/util/List;Ljava/util/Map;J)Lta7;
    .locals 15

    new-instance v0, Lx87;

    iget-object v7, p0, Lf97;->u0:Llx7;

    iget-object v9, p0, Lf97;->y0:Lobc;

    iget-object v1, p0, Lf97;->a:Lb97;

    iget-object v2, p0, Lf97;->b:Lxq4;

    iget-object v5, p0, Lf97;->c:Ll5;

    iget-object v6, p0, Lf97;->d:Lpsg;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lx87;-><init>(Lb97;Lxq4;[Landroid/net/Uri;[Lqj6;Ll5;Lpsg;Llx7;Ljava/util/List;Lobc;)V

    new-instance v1, Lta7;

    iget-object v13, p0, Lf97;->Z:Lnv4;

    iget v14, p0, Lf97;->x0:I

    iget-object v6, p0, Lf97;->s0:Lqm4;

    iget-object v10, p0, Lf97;->o:Lh95;

    iget-object v11, p0, Lf97;->X:Lwo6;

    iget-object v12, p0, Lf97;->Y:Lqf3;

    move-object v3, p0

    move/from16 v2, p2

    move-object/from16 v9, p5

    move-object/from16 v5, p7

    move-wide/from16 v7, p8

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lta7;-><init>(Ljava/lang/String;ILf97;Lx87;Ljava/util/Map;Lqm4;JLqj6;Lh95;Lwo6;Lqf3;Lnv4;I)V

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lf97;->F0:Le7;

    invoke-virtual {v0}, Le7;->i()Z

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final k()Lcrg;
    .locals 1

    iget-object v0, p0, Lf97;->B0:Lcrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lf97;->F0:Le7;

    invoke-virtual {v0}, Le7;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)V
    .locals 1

    iget-object v0, p0, Lf97;->F0:Le7;

    invoke-virtual {v0, p1, p2}, Le7;->m(J)V

    return-void
.end method

.method public final o()V
    .locals 11

    iget v0, p0, Lf97;->A0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf97;->A0:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf97;->C0:[Lta7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lta7;->d()V

    iget-object v5, v5, Lta7;->S0:Lcrg;

    iget v5, v5, Lcrg;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lzqg;

    iget-object v1, p0, Lf97;->C0:[Lta7;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lta7;->d()V

    iget-object v7, v6, Lta7;->S0:Lcrg;

    iget v7, v7, Lcrg;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lta7;->d()V

    iget-object v10, v6, Lta7;->S0:Lcrg;

    invoke-virtual {v10, v8}, Lcrg;->a(I)Lzqg;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lcrg;

    invoke-direct {v1, v0}, Lcrg;-><init>([Lzqg;)V

    iput-object v1, p0, Lf97;->B0:Lcrg;

    iget-object v0, p0, Lf97;->z0:Lx69;

    invoke-interface {v0, p0}, Lx69;->d(Lz69;)V

    return-void
.end method

.method public final p(JLoje;)J
    .locals 13

    iget-object v0, p0, Lf97;->D0:[Lta7;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget v4, v3, Lta7;->K0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v0, v3, Lta7;->d:Lx87;

    iget-object v1, v0, Lx87;->g:Lxq4;

    iget-object v2, v0, Lx87;->q:Lvq5;

    invoke-interface {v2}, Lvq5;->b()I

    move-result v2

    iget-object v3, v0, Lx87;->e:[Landroid/net/Uri;

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v2, v4, :cond_0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    iget-object v0, v0, Lx87;->q:Lvq5;

    invoke-interface {v0}, Lvq5;->i()I

    move-result v0

    aget-object v0, v3, v0

    invoke-virtual {v1, v0, v5}, Lxq4;->a(Landroid/net/Uri;Z)Lt97;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, v0, Lt97;->r:Lal7;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, v0, Lda7;->c:Z

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v3, v0, Lt97;->h:J

    iget-wide v0, v1, Lxq4;->Y:J

    sub-long/2addr v3, v0

    sub-long v7, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, v2, v5}, Loah;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo97;

    iget-wide v9, p2, Lq97;->o:J

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v5

    if-eq p1, p2, :cond_2

    add-int/2addr p1, v5

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo97;

    iget-wide p1, p1, Lq97;->o:J

    move-wide v11, p1

    :goto_2
    move-object/from16 v6, p3

    goto :goto_3

    :cond_2
    move-wide v11, v9

    goto :goto_2

    :goto_3
    invoke-virtual/range {v6 .. v12}, Loje;->a(JJJ)J

    move-result-wide p1

    add-long/2addr p1, v3

    return-wide p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final q(J)V
    .locals 9

    iget-object v0, p0, Lf97;->D0:[Lta7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-boolean v5, v4, Lta7;->M0:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lta7;->B()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v4, Lta7;->F0:[Lra7;

    array-length v5, v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v7, v4, Lta7;->F0:[Lra7;

    aget-object v7, v7, v6

    iget-object v8, v4, Lta7;->X0:[Z

    aget-boolean v8, v8, v6

    invoke-virtual {v7, p1, p2, v8}, Ln7e;->g(JZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(J)Z
    .locals 5

    iget-object v0, p0, Lf97;->B0:Lcrg;

    if-nez v0, :cond_2

    iget-object p1, p0, Lf97;->C0:[Lta7;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    iget-boolean v3, v2, Lta7;->N0:Z

    if-nez v3, :cond_0

    iget-wide v3, v2, Lta7;->Z0:J

    invoke-virtual {v2, v3, v4}, Lta7;->r(J)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Lf97;->F0:Le7;

    invoke-virtual {v0, p1, p2}, Le7;->r(J)Z

    move-result p1

    return p1
.end method

.method public final t(Lx69;J)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lf97;->z0:Lx69;

    iget-object v1, v0, Lf97;->b:Lxq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxq4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lxq4;->x0:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lba7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lba7;->g:Ljava/util/List;

    iget-object v1, v10, Lba7;->e:Ljava/util/List;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v12, v10, Lba7;->h:Ljava/util/List;

    const/4 v13, 0x0

    iput v13, v0, Lf97;->A0:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v0, Lf97;->w0:Z

    if-nez v2, :cond_12

    iget-object v2, v10, Lba7;->j:Lqj6;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [I

    move/from16 p1, v13

    move/from16 v8, p1

    move v9, v8

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v17, v12

    if-ge v8, v4, :cond_3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz97;

    iget-object v4, v4, Lz97;->b:Lqj6;

    iget v12, v4, Lqj6;->B0:I

    iget-object v4, v4, Lqj6;->s0:Ljava/lang/String;

    if-gtz v12, :cond_0

    const/4 v12, 0x2

    invoke-static {v12, v4}, Loah;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_1

    :cond_0
    const/16 v18, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    invoke-static {v12, v4}, Loah;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    aput v12, v6, v8

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, -0x1

    aput v4, v6, v8

    goto :goto_2

    :goto_1
    aput v18, v6, v8

    add-int/lit8 v9, v9, 0x1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v12, v17

    goto :goto_0

    :cond_3
    if-lez v9, :cond_4

    move/from16 v5, p1

    move v8, v3

    move v12, v9

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    if-ge v13, v5, :cond_5

    sub-int/2addr v5, v13

    move/from16 v4, p1

    move v8, v3

    move v12, v5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move/from16 v4, p1

    move v8, v3

    move v12, v5

    move v5, v4

    :goto_3
    new-array v3, v12, [Landroid/net/Uri;

    move v9, v4

    new-array v4, v12, [Lqj6;

    new-array v13, v12, [I

    move/from16 v0, p1

    move/from16 v19, v0

    move-object/from16 v20, v2

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    if-eqz v9, :cond_6

    aget v2, v6, v0

    move-object/from16 v21, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    goto :goto_5

    :cond_6
    move-object/from16 v21, v3

    :goto_5
    if-eqz v5, :cond_7

    aget v2, v6, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz97;

    iget-object v3, v2, Lz97;->a:Landroid/net/Uri;

    aput-object v3, v21, v19

    iget-object v2, v2, Lz97;->b:Lqj6;

    aput-object v2, v4, v19

    add-int/lit8 v2, v19, 0x1

    aput v0, v13, v19

    move/from16 v19, v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v21

    goto :goto_4

    :cond_9
    move-object/from16 v21, v3

    aget-object v0, v4, p1

    iget-object v0, v0, Lqj6;->s0:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3, v0}, Loah;->o(ILjava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3, v0}, Loah;->o(ILjava/lang/String;)I

    move-result v0

    if-gt v0, v3, :cond_a

    if-gt v1, v3, :cond_a

    add-int v2, v0, v1

    if-lez v2, :cond_a

    move/from16 v16, v3

    goto :goto_6

    :cond_a
    move/from16 v16, p1

    :goto_6
    if-nez v9, :cond_b

    if-lez v0, :cond_b

    move v2, v3

    goto :goto_7

    :cond_b
    move/from16 v2, p1

    :goto_7
    iget-object v5, v10, Lba7;->j:Lqj6;

    iget-object v6, v10, Lba7;->k:Ljava/util/List;

    move v9, v1

    const-string v1, "main"

    move/from16 v22, v0

    move/from16 v23, v8

    move-object/from16 v19, v11

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    move-object/from16 v0, p0

    move/from16 v21, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lf97;->h(Ljava/lang/String;I[Landroid/net/Uri;[Lqj6;Lqj6;Ljava/util/List;Ljava/util/Map;J)Lta7;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v23, :cond_13

    if-eqz v16, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-lez v21, :cond_f

    new-array v3, v12, [Lqj6;

    move/from16 v5, p1

    :goto_8
    if-ge v5, v12, :cond_c

    aget-object v6, v4, v5

    iget-object v8, v6, Lqj6;->s0:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v9, v8}, Loah;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lw5a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v9, Loj6;

    invoke-direct {v9}, Loj6;-><init>()V

    move-object/from16 v16, v4

    iget-object v4, v6, Lqj6;->a:Ljava/lang/String;

    iput-object v4, v9, Loj6;->a:Ljava/lang/String;

    iget-object v4, v6, Lqj6;->b:Ljava/lang/String;

    iput-object v4, v9, Loj6;->b:Ljava/lang/String;

    iget-object v4, v6, Lqj6;->u0:Ljava/lang/String;

    iput-object v4, v9, Loj6;->j:Ljava/lang/String;

    iput-object v13, v9, Loj6;->k:Ljava/lang/String;

    iput-object v8, v9, Loj6;->h:Ljava/lang/String;

    iget-object v4, v6, Lqj6;->t0:Lt4a;

    iput-object v4, v9, Loj6;->i:Lt4a;

    iget v4, v6, Lqj6;->X:I

    iput v4, v9, Loj6;->f:I

    iget v4, v6, Lqj6;->Y:I

    iput v4, v9, Loj6;->g:I

    iget v4, v6, Lqj6;->A0:I

    iput v4, v9, Loj6;->p:I

    iget v4, v6, Lqj6;->B0:I

    iput v4, v9, Loj6;->q:I

    iget v4, v6, Lqj6;->C0:F

    iput v4, v9, Loj6;->r:F

    iget v4, v6, Lqj6;->d:I

    iput v4, v9, Loj6;->d:I

    iget v4, v6, Lqj6;->o:I

    iput v4, v9, Loj6;->e:I

    new-instance v4, Lqj6;

    invoke-direct {v4, v9}, Lqj6;-><init>(Loj6;)V

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v16

    goto :goto_8

    :cond_c
    move-object/from16 v16, v4

    new-instance v4, Lzqg;

    invoke-direct {v4, v1, v3}, Lzqg;-><init>(Ljava/lang/String;[Lqj6;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v22, :cond_e

    if-nez v11, :cond_d

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    new-instance v3, Lzqg;

    const-string v4, ":audio"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aget-object v5, v16, p1

    move/from16 v6, p1

    invoke-static {v5, v11, v6}, Lf97;->n(Lqj6;Lqj6;Z)Lqj6;

    move-result-object v5

    filled-new-array {v5}, [Lqj6;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lzqg;-><init>(Ljava/lang/String;[Lqj6;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v3, v10, Lba7;->k:Ljava/util/List;

    if-eqz v3, :cond_11

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "main:cc:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lzqg;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqj6;

    filled-new-array {v8}, [Lqj6;

    move-result-object v8

    invoke-direct {v6, v5, v8}, Lzqg;-><init>(Ljava/lang/String;[Lqj6;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_f
    move-object/from16 v16, v4

    new-array v3, v12, [Lqj6;

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v12, :cond_10

    aget-object v5, v16, v4

    const/4 v6, 0x1

    invoke-static {v5, v11, v6}, Lf97;->n(Lqj6;Lqj6;Z)Lqj6;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    new-instance v4, Lzqg;

    invoke-direct {v4, v1, v3}, Lzqg;-><init>(Ljava/lang/String;[Lqj6;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v3, Lzqg;

    const-string v4, ":id3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Loj6;

    invoke-direct {v4}, Loj6;-><init>()V

    const-string v5, "ID3"

    iput-object v5, v4, Loj6;->a:Ljava/lang/String;

    const-string v5, "application/id3"

    iput-object v5, v4, Loj6;->k:Ljava/lang/String;

    new-instance v5, Lqj6;

    invoke-direct {v5, v4}, Lqj6;-><init>(Loj6;)V

    filled-new-array {v5}, [Lqj6;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lzqg;-><init>(Ljava/lang/String;[Lqj6;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    new-array v1, v6, [Lzqg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lzqg;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lta7;->E([Lzqg;[I)V

    goto :goto_b

    :cond_12
    move/from16 v23, v3

    move-object/from16 v19, v11

    move-object/from16 v17, v12

    :cond_13
    :goto_b
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    move-object/from16 v1, v19

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx97;

    iget-object v2, v2, Lx97;->c:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    move/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v0, p0

    goto/16 :goto_11

    :cond_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    const/16 v16, 0x1

    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_17

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx97;

    iget-object v4, v4, Lx97;->c:Ljava/lang/String;

    sget v5, Loah;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx97;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lx97;->a:Landroid/net/Uri;

    iget-object v4, v4, Lx97;->b:Lqj6;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lqj6;->s0:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v6, v4}, Loah;->o(ILjava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_15

    const/4 v4, 0x1

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_e
    and-int v4, v16, v4

    move/from16 v16, v4

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "audio:"

    if-eqz v3, :cond_18

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    const/4 v6, 0x0

    goto :goto_10

    :cond_18
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_10
    new-array v3, v6, [Landroid/net/Uri;

    sget v4, Loah;->a:I

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/net/Uri;

    new-array v4, v6, [Lqj6;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lqj6;

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v19, v1

    move-object v1, v2

    const/4 v2, 0x1

    move-wide/from16 v8, p2

    move/from16 v18, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lf97;->h(Ljava/lang/String;I[Landroid/net/Uri;[Lqj6;Lqj6;Ljava/util/List;Ljava/util/Map;J)Lta7;

    move-result-object v2

    invoke-static {v12}, Lx0j;->i(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v23, :cond_19

    if-eqz v16, :cond_19

    const/4 v6, 0x0

    new-array v3, v6, [Lqj6;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lqj6;

    new-instance v4, Lzqg;

    invoke-direct {v4, v1, v3}, Lzqg;-><init>(Ljava/lang/String;[Lqj6;)V

    filled-new-array {v4}, [Lzqg;

    move-result-object v1

    new-array v3, v6, [I

    invoke-virtual {v2, v1, v3}, Lta7;->E([Lzqg;[I)V

    :cond_19
    :goto_11
    add-int/lit8 v1, v18, 0x1

    move v0, v1

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lf97;->E0:I

    const/4 v10, 0x0

    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_1b

    move-object/from16 v11, v17

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx97;

    iget-object v2, v1, Lx97;->c:Ljava/lang/String;

    iget-object v12, v1, Lx97;->b:Lqj6;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "subtitle:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lx97;->a:Landroid/net/Uri;

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v3

    filled-new-array {v12}, [Lqj6;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v2

    const/4 v2, 0x3

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lf97;->h(Ljava/lang/String;I[Landroid/net/Uri;[Lqj6;Lqj6;Ljava/util/List;Ljava/util/Map;J)Lta7;

    move-result-object v2

    filled-new-array {v10}, [I

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lzqg;

    filled-new-array {v12}, [Lqj6;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lzqg;-><init>(Ljava/lang/String;[Lqj6;)V

    filled-new-array {v3}, [Lzqg;

    move-result-object v1

    const/4 v6, 0x0

    new-array v3, v6, [I

    invoke-virtual {v2, v1, v3}, Lta7;->E([Lzqg;[I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1b
    const/4 v6, 0x0

    new-array v1, v6, [Lta7;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lta7;

    iput-object v1, v0, Lf97;->C0:[Lta7;

    new-array v1, v6, [[I

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget-object v1, v0, Lf97;->C0:[Lta7;

    array-length v2, v1

    iput v2, v0, Lf97;->A0:I

    aget-object v2, v1, v6

    iget-object v2, v2, Lta7;->d:Lx87;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lx87;->l:Z

    array-length v2, v1

    move v13, v6

    :goto_13
    if-ge v13, v2, :cond_1d

    aget-object v3, v1, v13

    iget-boolean v4, v3, Lta7;->N0:Z

    if-nez v4, :cond_1c

    iget-wide v4, v3, Lta7;->Z0:J

    invoke-virtual {v3, v4, v5}, Lta7;->r(J)Z

    :cond_1c
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_1d
    iget-object v1, v0, Lf97;->C0:[Lta7;

    iput-object v1, v0, Lf97;->D0:[Lta7;

    return-void
.end method

.method public final u([Lvq5;[Z[Lp7e;[ZJ)J
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v4, p5

    array-length v3, v1

    new-array v12, v3, [I

    array-length v3, v1

    new-array v13, v3, [I

    const/4 v3, 0x0

    :goto_0
    array-length v6, v1

    iget-object v15, v0, Lf97;->t0:Ljava/util/IdentityHashMap;

    const/4 v7, -0x1

    if-ge v3, v6, :cond_3

    aget-object v6, v2, v3

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    aput v6, v12, v3

    aput v7, v13, v3

    aget-object v6, v1, v3

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lvq5;->a()Lzqg;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v0, Lf97;->C0:[Lta7;

    array-length v10, v9

    if-ge v8, v10, :cond_2

    aget-object v9, v9, v8

    invoke-virtual {v9}, Lta7;->d()V

    iget-object v9, v9, Lta7;->S0:Lcrg;

    invoke-virtual {v9, v6}, Lcrg;->b(Lzqg;)I

    move-result v9

    if-eq v9, v7, :cond_1

    aput v8, v13, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    array-length v3, v1

    new-array v6, v3, [Lp7e;

    array-length v8, v1

    new-array v9, v8, [Lp7e;

    array-length v10, v1

    new-array v11, v10, [Lvq5;

    const/16 v16, 0x0

    iget-object v14, v0, Lf97;->C0:[Lta7;

    array-length v14, v14

    new-array v14, v14, [Lta7;

    move/from16 v17, v8

    move/from16 v8, v16

    move/from16 v18, v8

    move/from16 v19, v18

    :goto_4
    iget-object v7, v0, Lf97;->C0:[Lta7;

    array-length v7, v7

    if-ge v8, v7, :cond_28

    move/from16 v21, v3

    move/from16 v7, v16

    :goto_5
    array-length v3, v1

    move-object/from16 v22, v6

    if-ge v7, v3, :cond_6

    aget v3, v12, v7

    if-ne v3, v8, :cond_4

    aget-object v3, v2, v7

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    aput-object v3, v9, v7

    aget v3, v13, v7

    if-ne v3, v8, :cond_5

    aget-object v6, v1, v7

    goto :goto_7

    :cond_5
    const/4 v6, 0x0

    :goto_7
    aput-object v6, v11, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v22

    goto :goto_5

    :cond_6
    iget-object v3, v0, Lf97;->C0:[Lta7;

    aget-object v3, v3, v8

    iget-object v7, v3, Lta7;->t0:Lqg8;

    move/from16 v23, v8

    iget-object v8, v3, Lta7;->d:Lx87;

    const/16 v24, 0x0

    iget-object v6, v3, Lta7;->x0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lta7;->d()V

    move-object/from16 v25, v6

    iget v6, v3, Lta7;->O0:I

    move/from16 v26, v6

    move-object/from16 v27, v9

    move/from16 v6, v16

    :goto_8
    if-ge v6, v10, :cond_a

    aget-object v28, v27, v6

    const/16 v29, 0x1

    move-object/from16 v9, v28

    check-cast v9, Lla7;

    if-eqz v9, :cond_8

    aget-object v28, v11, v6

    if-eqz v28, :cond_7

    aget-boolean v28, p2, v6

    if-nez v28, :cond_8

    :cond_7
    move/from16 v28, v6

    goto :goto_9

    :cond_8
    move/from16 v28, v6

    move-object/from16 v30, v7

    const/4 v7, -0x1

    goto :goto_a

    :goto_9
    iget v6, v3, Lta7;->O0:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v3, Lta7;->O0:I

    iget v6, v9, Lla7;->c:I

    move-object/from16 v30, v7

    const/4 v7, -0x1

    if-eq v6, v7, :cond_9

    iget-object v6, v9, Lla7;->b:Lta7;

    iget v7, v9, Lla7;->a:I

    invoke-virtual {v6}, Lta7;->d()V

    move/from16 v29, v7

    iget-object v7, v6, Lta7;->U0:[I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lta7;->U0:[I

    aget v7, v7, v29

    move/from16 v29, v7

    iget-object v7, v6, Lta7;->X0:[Z

    aget-boolean v7, v7, v29

    invoke-static {v7}, Ln5j;->d(Z)V

    iget-object v6, v6, Lta7;->X0:[Z

    aput-boolean v16, v6, v29

    const/4 v7, -0x1

    iput v7, v9, Lla7;->c:I

    :cond_9
    aput-object v24, v27, v28

    :goto_a
    add-int/lit8 v6, v28, 0x1

    move-object/from16 v7, v30

    goto :goto_8

    :cond_a
    move-object/from16 v30, v7

    const/4 v7, -0x1

    const/16 v29, 0x1

    if-nez v19, :cond_b

    iget-boolean v6, v3, Lta7;->c1:Z

    if-eqz v6, :cond_d

    if-nez v26, :cond_c

    :cond_b
    move-object v6, v8

    goto :goto_c

    :cond_c
    move-object v6, v8

    goto :goto_b

    :cond_d
    move-object v6, v8

    iget-wide v7, v3, Lta7;->Z0:J

    cmp-long v7, v4, v7

    if-eqz v7, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    move-object v7, v6

    move/from16 v6, v16

    goto :goto_d

    :goto_c
    move-object v7, v6

    move/from16 v6, v29

    :goto_d
    iget-object v8, v7, Lx87;->q:Lvq5;

    move/from16 v26, v6

    move-object v9, v8

    move/from16 v6, v16

    :goto_e
    if-ge v6, v10, :cond_13

    move/from16 v28, v6

    aget-object v6, v11, v28

    if-nez v6, :cond_f

    move/from16 v31, v10

    move-object/from16 v32, v11

    goto :goto_10

    :cond_f
    move/from16 v31, v10

    iget-object v10, v3, Lta7;->S0:Lcrg;

    move-object/from16 v32, v11

    invoke-interface {v6}, Lvq5;->a()Lzqg;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcrg;->b(Lzqg;)I

    move-result v10

    iget v11, v3, Lta7;->V0:I

    if-ne v10, v11, :cond_10

    iput-object v6, v7, Lx87;->q:Lvq5;

    move-object v9, v6

    :cond_10
    aget-object v6, v27, v28

    if-nez v6, :cond_12

    iget v6, v3, Lta7;->O0:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Lta7;->O0:I

    new-instance v6, Lla7;

    invoke-direct {v6, v3, v10}, Lla7;-><init>(Lta7;I)V

    aput-object v6, v27, v28

    aput-boolean v29, p4, v28

    iget-object v11, v3, Lta7;->U0:[I

    if-eqz v11, :cond_12

    invoke-virtual {v6}, Lla7;->a()V

    if-nez v26, :cond_12

    iget-object v6, v3, Lta7;->F0:[Lra7;

    iget-object v11, v3, Lta7;->U0:[I

    aget v10, v11, v10

    aget-object v6, v6, v10

    move/from16 v10, v29

    invoke-virtual {v6, v4, v5, v10}, Ln7e;->y(JZ)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v6}, Ln7e;->n()I

    move-result v6

    if-eqz v6, :cond_11

    const/4 v10, 0x1

    goto :goto_f

    :cond_11
    move/from16 v10, v16

    :goto_f
    move/from16 v26, v10

    :cond_12
    :goto_10
    add-int/lit8 v6, v28, 0x1

    move/from16 v10, v31

    move-object/from16 v11, v32

    const/16 v29, 0x1

    goto :goto_e

    :cond_13
    move/from16 v31, v10

    move-object/from16 v32, v11

    iget v6, v3, Lta7;->O0:I

    if-nez v6, :cond_16

    move-object/from16 v6, v24

    iput-object v6, v7, Lx87;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    iput-object v6, v3, Lta7;->Q0:Lqj6;

    const/4 v10, 0x1

    iput-boolean v10, v3, Lta7;->b1:Z

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v30 .. v30}, Lqg8;->D()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-boolean v6, v3, Lta7;->M0:Z

    if-eqz v6, :cond_14

    iget-object v6, v3, Lta7;->F0:[Lra7;

    array-length v8, v6

    move/from16 v9, v16

    :goto_11
    if-ge v9, v8, :cond_14

    aget-object v11, v6, v9

    invoke-virtual {v11}, Ln7e;->h()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_14
    invoke-virtual/range {v30 .. v30}, Lqg8;->v()V

    goto :goto_12

    :cond_15
    invoke-virtual {v3}, Lta7;->F()V

    :goto_12
    move-object/from16 v20, v13

    move-object v13, v3

    move/from16 v3, v17

    move-object/from16 v17, v20

    move-object/from16 v30, v12

    move-object/from16 v20, v14

    move/from16 v33, v21

    move-object/from16 v34, v22

    move/from16 v36, v23

    const/16 v21, -0x1

    move-object v12, v7

    goto/16 :goto_17

    :cond_16
    const/4 v10, 0x1

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-static {v9, v8}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    iget-boolean v6, v3, Lta7;->c1:Z

    if-nez v6, :cond_19

    const-wide/16 v24, 0x0

    cmp-long v6, v4, v24

    if-gez v6, :cond_17

    neg-long v10, v4

    move-wide/from16 v24, v10

    :cond_17
    invoke-virtual {v3}, Lta7;->x()Ld97;

    move-result-object v6

    invoke-virtual {v7, v6, v4, v5}, Lx87;->a(Ld97;J)[Lq09;

    move-result-object v11

    move-object v10, v9

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v28, v10

    iget-object v10, v3, Lta7;->y0:Ljava/util/List;

    move-object/from16 v30, v12

    move-object/from16 v20, v14

    move/from16 v35, v17

    move/from16 v33, v21

    move-object/from16 v34, v22

    move/from16 v36, v23

    const/16 v21, -0x1

    move-object v14, v6

    move-object v12, v7

    move-object/from16 v17, v13

    move-wide/from16 v6, v24

    move-object v13, v3

    move-object/from16 v3, v28

    invoke-interface/range {v3 .. v11}, Lvq5;->t(JJJLjava/util/List;[Lq09;)V

    move-object v10, v3

    iget-object v3, v12, Lx87;->h:Lzqg;

    iget-object v6, v14, Lec3;->d:Lqj6;

    invoke-virtual {v3, v6}, Lzqg;->a(Lqj6;)I

    move-result v3

    invoke-interface {v10}, Lvq5;->i()I

    move-result v6

    if-eq v6, v3, :cond_18

    const/4 v10, 0x1

    goto :goto_13

    :cond_18
    const/4 v10, 0x1

    goto :goto_14

    :cond_19
    move-object/from16 v30, v12

    move-object/from16 v20, v14

    move/from16 v35, v17

    move/from16 v33, v21

    move-object/from16 v34, v22

    move/from16 v36, v23

    const/16 v21, -0x1

    move-object v12, v7

    move-object/from16 v17, v13

    move-object v13, v3

    :goto_13
    iput-boolean v10, v13, Lta7;->b1:Z

    move v3, v10

    move v9, v3

    goto :goto_15

    :cond_1a
    move-object/from16 v30, v12

    move-object/from16 v20, v14

    move/from16 v35, v17

    move/from16 v33, v21

    move-object/from16 v34, v22

    move/from16 v36, v23

    const/16 v21, -0x1

    move-object v12, v7

    move-object/from16 v17, v13

    move-object v13, v3

    :goto_14
    move/from16 v3, v19

    move/from16 v9, v26

    :goto_15
    if-eqz v9, :cond_1c

    invoke-virtual {v13, v4, v5, v3}, Lta7;->G(JZ)Z

    move/from16 v6, v16

    move/from16 v3, v35

    :goto_16
    if-ge v6, v3, :cond_1d

    aget-object v7, v27, v6

    if-eqz v7, :cond_1b

    aput-boolean v10, p4, v6

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    goto :goto_16

    :cond_1c
    move/from16 v3, v35

    :cond_1d
    move/from16 v26, v9

    :goto_17
    iget-object v6, v13, Lta7;->C0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    move/from16 v7, v16

    :goto_18
    if-ge v7, v3, :cond_1f

    aget-object v8, v27, v7

    if-eqz v8, :cond_1e

    check-cast v8, Lla7;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_1f
    const/4 v10, 0x1

    iput-boolean v10, v13, Lta7;->c1:Z

    move/from16 v6, v16

    move v9, v6

    :goto_19
    array-length v7, v1

    if-ge v6, v7, :cond_23

    aget-object v7, v27, v6

    aget v8, v17, v6

    move/from16 v10, v36

    if-ne v8, v10, :cond_20

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v34

    aput-object v7, v8, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15, v7, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_1b

    :cond_20
    move-object/from16 v8, v34

    aget v11, v30, v6

    if-ne v11, v10, :cond_22

    if-nez v7, :cond_21

    const/4 v7, 0x1

    goto :goto_1a

    :cond_21
    move/from16 v7, v16

    :goto_1a
    invoke-static {v7}, Ln5j;->d(Z)V

    :cond_22
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v34, v8

    move/from16 v36, v10

    goto :goto_19

    :cond_23
    move-object/from16 v8, v34

    move/from16 v10, v36

    move/from16 v6, v18

    if-eqz v9, :cond_27

    aput-object v13, v20, v6

    add-int/lit8 v18, v6, 0x1

    if-nez v6, :cond_25

    const/4 v6, 0x1

    iput-boolean v6, v12, Lx87;->l:Z

    if-nez v26, :cond_24

    iget-object v7, v0, Lf97;->D0:[Lta7;

    array-length v9, v7

    if-eqz v9, :cond_24

    aget-object v7, v7, v16

    if-eq v13, v7, :cond_27

    :cond_24
    iget-object v7, v0, Lf97;->u0:Llx7;

    iget-object v7, v7, Llx7;->a:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    move/from16 v19, v6

    goto :goto_1d

    :cond_25
    const/4 v6, 0x1

    iget v7, v0, Lf97;->E0:I

    if-ge v10, v7, :cond_26

    move v9, v6

    goto :goto_1c

    :cond_26
    move/from16 v9, v16

    :goto_1c
    iput-boolean v9, v12, Lx87;->l:Z

    :cond_27
    :goto_1d
    add-int/lit8 v6, v10, 0x1

    move-object v9, v8

    move v8, v6

    move-object v6, v9

    move-object/from16 v13, v17

    move-object/from16 v14, v20

    move-object/from16 v9, v27

    move-object/from16 v12, v30

    move/from16 v10, v31

    move-object/from16 v11, v32

    move/from16 v17, v3

    move/from16 v3, v33

    goto/16 :goto_4

    :cond_28
    move v7, v3

    move-object v8, v6

    move-object/from16 v20, v14

    move/from16 v9, v16

    move/from16 v6, v18

    invoke-static {v8, v9, v2, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v20

    invoke-static {v6, v1}, Loah;->D(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lta7;

    iput-object v1, v0, Lf97;->D0:[Lta7;

    iget-object v2, v0, Lf97;->v0:Lxna;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le7;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Le7;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lf97;->F0:Le7;

    return-wide v4
.end method
