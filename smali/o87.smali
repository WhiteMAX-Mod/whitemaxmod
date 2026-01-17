.class public final Lo87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg69;
.implements Lt97;
.implements Llpe;


# instance fields
.field public A0:Le69;

.field public B0:I

.field public C0:Llrg;

.field public D0:[Lda7;

.field public E0:[Lda7;

.field public F0:I

.field public G0:Lrz6;

.field public final X:Lto6;

.field public final Y:Lko4;

.field public final Z:Lov4;

.field public final a:Lk87;

.field public final b:Lyq4;

.field public final c:Lkp8;

.field public final d:Lxsg;

.field public final o:Lk95;

.field public final t0:Lrm4;

.field public final u0:Ljava/util/IdentityHashMap;

.field public final v0:Lykf;

.field public final w0:Lwna;

.field public final x0:Z

.field public final y0:I

.field public final z0:Ljcc;


# direct methods
.method public constructor <init>(Lk87;Lyq4;Lkp8;Lxsg;Lk95;Lto6;Lko4;Lov4;Lrm4;Lwna;ZILjcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo87;->a:Lk87;

    iput-object p2, p0, Lo87;->b:Lyq4;

    iput-object p3, p0, Lo87;->c:Lkp8;

    iput-object p4, p0, Lo87;->d:Lxsg;

    iput-object p5, p0, Lo87;->o:Lk95;

    iput-object p6, p0, Lo87;->X:Lto6;

    iput-object p7, p0, Lo87;->Y:Lko4;

    iput-object p8, p0, Lo87;->Z:Lov4;

    iput-object p9, p0, Lo87;->t0:Lrm4;

    iput-object p10, p0, Lo87;->w0:Lwna;

    iput-boolean p11, p0, Lo87;->x0:Z

    iput p12, p0, Lo87;->y0:I

    iput-object p13, p0, Lo87;->z0:Ljcc;

    const/4 p1, 0x0

    new-array p2, p1, [Lnpe;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lrz6;

    const/16 p4, 0xa

    invoke-direct {p3, p4, p2}, Lrz6;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lo87;->G0:Lrz6;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lo87;->u0:Ljava/util/IdentityHashMap;

    new-instance p2, Lykf;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lykf;-><init>(I)V

    iput-object p2, p0, Lo87;->v0:Lykf;

    new-array p2, p1, [Lda7;

    iput-object p2, p0, Lo87;->D0:[Lda7;

    new-array p1, p1, [Lda7;

    iput-object p1, p0, Lo87;->E0:[Lda7;

    return-void
.end method

.method public static j(Loj6;Loj6;Z)Loj6;
    .locals 10

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Loj6;->t0:Ljava/lang/String;

    iget-object v2, p1, Loj6;->u0:Ls4a;

    iget v3, p1, Loj6;->J0:I

    iget v4, p1, Loj6;->d:I

    iget v5, p1, Loj6;->o:I

    iget-object v6, p1, Loj6;->c:Ljava/lang/String;

    iget-object p1, p1, Loj6;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loj6;->t0:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lkbh;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loj6;->u0:Ls4a;

    if-eqz p2, :cond_1

    iget v3, p0, Loj6;->J0:I

    iget v4, p0, Loj6;->d:I

    iget v5, p0, Loj6;->o:I

    iget-object v6, p0, Loj6;->c:Ljava/lang/String;

    iget-object p1, p0, Loj6;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, v0

    move v5, v4

    move-object p1, v6

    :goto_0
    invoke-static {v1}, Lv5a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    iget v8, p0, Loj6;->X:I

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    if-eqz p2, :cond_3

    iget v0, p0, Loj6;->Y:I

    :cond_3
    new-instance p2, Lmj6;

    invoke-direct {p2}, Lmj6;-><init>()V

    iget-object v9, p0, Loj6;->a:Ljava/lang/String;

    iput-object v9, p2, Lmj6;->a:Ljava/lang/String;

    iput-object p1, p2, Lmj6;->b:Ljava/lang/String;

    iget-object p0, p0, Loj6;->v0:Ljava/lang/String;

    iput-object p0, p2, Lmj6;->j:Ljava/lang/String;

    iput-object v7, p2, Lmj6;->k:Ljava/lang/String;

    iput-object v1, p2, Lmj6;->h:Ljava/lang/String;

    iput-object v2, p2, Lmj6;->i:Ls4a;

    iput v8, p2, Lmj6;->f:I

    iput v0, p2, Lmj6;->g:I

    iput v3, p2, Lmj6;->x:I

    iput v4, p2, Lmj6;->d:I

    iput v5, p2, Lmj6;->e:I

    iput-object v6, p2, Lmj6;->c:Ljava/lang/String;

    new-instance p0, Loj6;

    invoke-direct {p0, p2}, Loj6;-><init>(Lmj6;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lo87;->D0:[Lda7;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, v3, Lda7;->u0:Lbg8;

    iget-object v5, v3, Lda7;->y0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lz6f;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm87;

    iget-object v6, v3, Lda7;->d:Lg87;

    invoke-virtual {v6, v5}, Lg87;->b(Lm87;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iput-boolean v7, v5, Lm87;->V0:Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v6, v5, :cond_2

    iget-boolean v3, v3, Lda7;->e1:Z

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lbg8;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lbg8;->i()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo87;->A0:Le69;

    invoke-interface {v0, p0}, Llpe;->b(Lnpe;)V

    return-void
.end method

.method public final b(Lnpe;)V
    .locals 0

    check-cast p1, Lda7;

    iget-object p1, p0, Lo87;->A0:Le69;

    invoke-interface {p1, p0}, Llpe;->b(Lnpe;)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lo87;->G0:Lrz6;

    invoke-virtual {v0}, Lrz6;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Landroid/net/Uri;Lmf8;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lo87;->D0:[Lda7;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_b

    aget-object v8, v2, v6

    iget-object v9, v8, Lda7;->d:Lg87;

    iget-object v10, v9, Lg87;->e:[Landroid/net/Uri;

    invoke-static {v10, v1}, Lkbh;->k([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    move-result v11

    if-nez v11, :cond_0

    move-object/from16 v8, p2

    const/4 v4, 0x1

    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object v8, v8, Lda7;->t0:Lko4;

    iget-object v13, v9, Lg87;->q:Lzq5;

    invoke-static {v13}, Le1j;->d(Lzq5;)Ljg5;

    move-result-object v13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p2

    invoke-static {v13, v8}, Lko4;->F(Ljg5;Lmf8;)Li41;

    move-result-object v13

    if-eqz v13, :cond_2

    iget v14, v13, Li41;->b:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_2

    iget-wide v13, v13, Li41;->c:J

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
    iget-object v4, v9, Lg87;->q:Lzq5;

    invoke-interface {v4, v15}, Lzq5;->p(I)I

    move-result v4

    if-ne v4, v5, :cond_7

    goto :goto_4

    :cond_7
    iget-boolean v5, v9, Lg87;->s:Z

    iget-object v10, v9, Lg87;->o:Landroid/net/Uri;

    invoke-virtual {v1, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    iput-boolean v5, v9, Lg87;->s:Z

    cmp-long v5, v13, v11

    if-eqz v5, :cond_5

    iget-object v5, v9, Lg87;->q:Lzq5;

    invoke-interface {v5, v4, v13, v14}, Lzq5;->r(IJ)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v9, Lg87;->g:Lyq4;

    iget-object v4, v4, Lyq4;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwq4;

    if-eqz v4, :cond_8

    invoke-static {v4, v13, v14}, Lwq4;->a(Lwq4;J)Z

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
    iget-object v1, v0, Lo87;->A0:Le69;

    invoke-interface {v1, v0}, Llpe;->b(Lnpe;)V

    return v7
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lo87;->D0:[Lda7;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lda7;->D()V

    iget-boolean v4, v3, Lda7;->e1:Z

    if-eqz v4, :cond_1

    iget-boolean v3, v3, Lda7;->O0:Z

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

.method public final g(Ljava/lang/String;I[Landroid/net/Uri;[Loj6;Loj6;Ljava/util/List;Ljava/util/Map;J)Lda7;
    .locals 15

    new-instance v0, Lg87;

    iget-object v7, p0, Lo87;->v0:Lykf;

    iget-object v9, p0, Lo87;->z0:Ljcc;

    iget-object v1, p0, Lo87;->a:Lk87;

    iget-object v2, p0, Lo87;->b:Lyq4;

    iget-object v5, p0, Lo87;->c:Lkp8;

    iget-object v6, p0, Lo87;->d:Lxsg;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lg87;-><init>(Lk87;Lyq4;[Landroid/net/Uri;[Loj6;Lkp8;Lxsg;Lykf;Ljava/util/List;Ljcc;)V

    new-instance v1, Lda7;

    iget-object v13, p0, Lo87;->Z:Lov4;

    iget v14, p0, Lo87;->y0:I

    iget-object v6, p0, Lo87;->t0:Lrm4;

    iget-object v10, p0, Lo87;->o:Lk95;

    iget-object v11, p0, Lo87;->X:Lto6;

    iget-object v12, p0, Lo87;->Y:Lko4;

    move-object v3, p0

    move/from16 v2, p2

    move-object/from16 v9, p5

    move-object/from16 v5, p7

    move-wide/from16 v7, p8

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lda7;-><init>(Ljava/lang/String;ILo87;Lg87;Ljava/util/Map;Lrm4;JLoj6;Lk95;Lto6;Lko4;Lov4;I)V

    return-object v0
.end method

.method public final h(J)J
    .locals 4

    iget-object v0, p0, Lo87;->E0:[Lda7;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lda7;->G(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lo87;->E0:[Lda7;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lda7;->G(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo87;->v0:Lykf;

    iget-object v0, v0, Lykf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lo87;->G0:Lrz6;

    invoke-virtual {v0}, Lrz6;->i()Z

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final l()Llrg;
    .locals 1

    iget-object v0, p0, Lo87;->C0:Llrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lo87;->G0:Lrz6;

    invoke-virtual {v0}, Lrz6;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(J)V
    .locals 1

    iget-object v0, p0, Lo87;->G0:Lrz6;

    invoke-virtual {v0, p1, p2}, Lrz6;->n(J)V

    return-void
.end method

.method public final o()V
    .locals 11

    iget v0, p0, Lo87;->B0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo87;->B0:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo87;->D0:[Lda7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lda7;->c()V

    iget-object v5, v5, Lda7;->T0:Llrg;

    iget v5, v5, Llrg;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ljrg;

    iget-object v1, p0, Lo87;->D0:[Lda7;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lda7;->c()V

    iget-object v7, v6, Lda7;->T0:Llrg;

    iget v7, v7, Llrg;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lda7;->c()V

    iget-object v10, v6, Lda7;->T0:Llrg;

    invoke-virtual {v10, v8}, Llrg;->a(I)Ljrg;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Llrg;

    invoke-direct {v1, v0}, Llrg;-><init>([Ljrg;)V

    iput-object v1, p0, Lo87;->C0:Llrg;

    iget-object v0, p0, Lo87;->A0:Le69;

    invoke-interface {v0, p0}, Le69;->c(Lg69;)V

    return-void
.end method

.method public final p(JLjke;)J
    .locals 13

    iget-object v0, p0, Lo87;->E0:[Lda7;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget v4, v3, Lda7;->L0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v0, v3, Lda7;->d:Lg87;

    iget-object v1, v0, Lg87;->g:Lyq4;

    iget-object v2, v0, Lg87;->q:Lzq5;

    invoke-interface {v2}, Lzq5;->b()I

    move-result v2

    iget-object v3, v0, Lg87;->e:[Landroid/net/Uri;

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v2, v4, :cond_0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    iget-object v0, v0, Lg87;->q:Lzq5;

    invoke-interface {v0}, Lzq5;->i()I

    move-result v0

    aget-object v0, v3, v0

    invoke-virtual {v1, v0, v5}, Lyq4;->a(Landroid/net/Uri;Z)Lc97;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, v0, Lc97;->r:Lhk7;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, v0, Lm97;->c:Z

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v3, v0, Lc97;->h:J

    iget-wide v0, v1, Lyq4;->Y:J

    sub-long/2addr v3, v0

    sub-long v7, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, v2, v5}, Lkbh;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx87;

    iget-wide v9, p2, Lz87;->o:J

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v5

    if-eq p1, p2, :cond_2

    add-int/2addr p1, v5

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx87;

    iget-wide p1, p1, Lz87;->o:J

    move-wide v11, p1

    :goto_2
    move-object/from16 v6, p3

    goto :goto_3

    :cond_2
    move-wide v11, v9

    goto :goto_2

    :goto_3
    invoke-virtual/range {v6 .. v12}, Ljke;->a(JJJ)J

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

.method public final t(J)V
    .locals 9

    iget-object v0, p0, Lo87;->E0:[Lda7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-boolean v5, v4, Lda7;->N0:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lda7;->B()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v4, Lda7;->G0:[Lba7;

    array-length v5, v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v7, v4, Lda7;->G0:[Lba7;

    aget-object v7, v7, v6

    iget-object v8, v4, Lda7;->Y0:[Z

    aget-boolean v8, v8, v6

    invoke-virtual {v7, p1, p2, v8}, Lk8e;->g(JZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final u(J)Z
    .locals 5

    iget-object v0, p0, Lo87;->C0:Llrg;

    if-nez v0, :cond_2

    iget-object p1, p0, Lo87;->D0:[Lda7;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    iget-boolean v3, v2, Lda7;->O0:Z

    if-nez v3, :cond_0

    iget-wide v3, v2, Lda7;->a1:J

    invoke-virtual {v2, v3, v4}, Lda7;->u(J)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Lo87;->G0:Lrz6;

    invoke-virtual {v0, p1, p2}, Lrz6;->u(J)Z

    move-result p1

    return p1
.end method

.method public final x(Le69;J)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lo87;->A0:Le69;

    iget-object v1, v0, Lo87;->b:Lyq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyq4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lyq4;->y0:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lk97;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lk97;->g:Ljava/util/List;

    iget-object v1, v10, Lk97;->e:Ljava/util/List;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v12, v10, Lk97;->h:Ljava/util/List;

    const/4 v13, 0x0

    iput v13, v0, Lo87;->B0:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v0, Lo87;->x0:Z

    if-nez v2, :cond_12

    iget-object v2, v10, Lk97;->j:Loj6;

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

    check-cast v4, Li97;

    iget-object v4, v4, Li97;->b:Loj6;

    iget v12, v4, Loj6;->C0:I

    iget-object v4, v4, Loj6;->t0:Ljava/lang/String;

    if-gtz v12, :cond_0

    const/4 v12, 0x2

    invoke-static {v12, v4}, Lkbh;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_1

    :cond_0
    const/16 v18, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    invoke-static {v12, v4}, Lkbh;->p(ILjava/lang/String;)Ljava/lang/String;

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

    new-array v4, v12, [Loj6;

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

    check-cast v2, Li97;

    iget-object v3, v2, Li97;->a:Landroid/net/Uri;

    aput-object v3, v21, v19

    iget-object v2, v2, Li97;->b:Loj6;

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

    iget-object v0, v0, Loj6;->t0:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lkbh;->o(ILjava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lkbh;->o(ILjava/lang/String;)I

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
    iget-object v5, v10, Lk97;->j:Loj6;

    iget-object v6, v10, Lk97;->k:Ljava/util/List;

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

    invoke-virtual/range {v0 .. v9}, Lo87;->g(Ljava/lang/String;I[Landroid/net/Uri;[Loj6;Loj6;Ljava/util/List;Ljava/util/Map;J)Lda7;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v23, :cond_13

    if-eqz v16, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-lez v21, :cond_f

    new-array v3, v12, [Loj6;

    move/from16 v5, p1

    :goto_8
    if-ge v5, v12, :cond_c

    aget-object v6, v4, v5

    iget-object v8, v6, Loj6;->t0:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v9, v8}, Lkbh;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lv5a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v9, Lmj6;

    invoke-direct {v9}, Lmj6;-><init>()V

    move-object/from16 v16, v4

    iget-object v4, v6, Loj6;->a:Ljava/lang/String;

    iput-object v4, v9, Lmj6;->a:Ljava/lang/String;

    iget-object v4, v6, Loj6;->b:Ljava/lang/String;

    iput-object v4, v9, Lmj6;->b:Ljava/lang/String;

    iget-object v4, v6, Loj6;->v0:Ljava/lang/String;

    iput-object v4, v9, Lmj6;->j:Ljava/lang/String;

    iput-object v13, v9, Lmj6;->k:Ljava/lang/String;

    iput-object v8, v9, Lmj6;->h:Ljava/lang/String;

    iget-object v4, v6, Loj6;->u0:Ls4a;

    iput-object v4, v9, Lmj6;->i:Ls4a;

    iget v4, v6, Loj6;->X:I

    iput v4, v9, Lmj6;->f:I

    iget v4, v6, Loj6;->Y:I

    iput v4, v9, Lmj6;->g:I

    iget v4, v6, Loj6;->B0:I

    iput v4, v9, Lmj6;->p:I

    iget v4, v6, Loj6;->C0:I

    iput v4, v9, Lmj6;->q:I

    iget v4, v6, Loj6;->D0:F

    iput v4, v9, Lmj6;->r:F

    iget v4, v6, Loj6;->d:I

    iput v4, v9, Lmj6;->d:I

    iget v4, v6, Loj6;->o:I

    iput v4, v9, Lmj6;->e:I

    new-instance v4, Loj6;

    invoke-direct {v4, v9}, Loj6;-><init>(Lmj6;)V

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v16

    goto :goto_8

    :cond_c
    move-object/from16 v16, v4

    new-instance v4, Ljrg;

    invoke-direct {v4, v1, v3}, Ljrg;-><init>(Ljava/lang/String;[Loj6;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v22, :cond_e

    if-nez v11, :cond_d

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    new-instance v3, Ljrg;

    const-string v4, ":audio"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aget-object v5, v16, p1

    move/from16 v6, p1

    invoke-static {v5, v11, v6}, Lo87;->j(Loj6;Loj6;Z)Loj6;

    move-result-object v5

    filled-new-array {v5}, [Loj6;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljrg;-><init>(Ljava/lang/String;[Loj6;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v3, v10, Lk97;->k:Ljava/util/List;

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

    new-instance v6, Ljrg;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loj6;

    filled-new-array {v8}, [Loj6;

    move-result-object v8

    invoke-direct {v6, v5, v8}, Ljrg;-><init>(Ljava/lang/String;[Loj6;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_f
    move-object/from16 v16, v4

    new-array v3, v12, [Loj6;

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v12, :cond_10

    aget-object v5, v16, v4

    const/4 v6, 0x1

    invoke-static {v5, v11, v6}, Lo87;->j(Loj6;Loj6;Z)Loj6;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    new-instance v4, Ljrg;

    invoke-direct {v4, v1, v3}, Ljrg;-><init>(Ljava/lang/String;[Loj6;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v3, Ljrg;

    const-string v4, ":id3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lmj6;

    invoke-direct {v4}, Lmj6;-><init>()V

    const-string v5, "ID3"

    iput-object v5, v4, Lmj6;->a:Ljava/lang/String;

    const-string v5, "application/id3"

    iput-object v5, v4, Lmj6;->k:Ljava/lang/String;

    new-instance v5, Loj6;

    invoke-direct {v5, v4}, Loj6;-><init>(Lmj6;)V

    filled-new-array {v5}, [Loj6;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljrg;-><init>(Ljava/lang/String;[Loj6;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    new-array v1, v6, [Ljrg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljrg;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lda7;->E([Ljrg;[I)V

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

    check-cast v2, Lg97;

    iget-object v2, v2, Lg97;->c:Ljava/lang/String;

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

    check-cast v4, Lg97;

    iget-object v4, v4, Lg97;->c:Ljava/lang/String;

    sget v5, Lkbh;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg97;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lg97;->a:Landroid/net/Uri;

    iget-object v4, v4, Lg97;->b:Loj6;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Loj6;->t0:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v6, v4}, Lkbh;->o(ILjava/lang/String;)I

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

    sget v4, Lkbh;->a:I

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/net/Uri;

    new-array v4, v6, [Loj6;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Loj6;

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v19, v1

    move-object v1, v2

    const/4 v2, 0x1

    move-wide/from16 v8, p2

    move/from16 v18, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lo87;->g(Ljava/lang/String;I[Landroid/net/Uri;[Loj6;Loj6;Ljava/util/List;Ljava/util/Map;J)Lda7;

    move-result-object v2

    invoke-static {v12}, Lq1j;->i(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v23, :cond_19

    if-eqz v16, :cond_19

    const/4 v6, 0x0

    new-array v3, v6, [Loj6;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Loj6;

    new-instance v4, Ljrg;

    invoke-direct {v4, v1, v3}, Ljrg;-><init>(Ljava/lang/String;[Loj6;)V

    filled-new-array {v4}, [Ljrg;

    move-result-object v1

    new-array v3, v6, [I

    invoke-virtual {v2, v1, v3}, Lda7;->E([Ljrg;[I)V

    :cond_19
    :goto_11
    add-int/lit8 v1, v18, 0x1

    move v0, v1

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lo87;->F0:I

    const/4 v10, 0x0

    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_1b

    move-object/from16 v11, v17

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg97;

    iget-object v2, v1, Lg97;->c:Ljava/lang/String;

    iget-object v12, v1, Lg97;->b:Loj6;

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

    iget-object v1, v1, Lg97;->a:Landroid/net/Uri;

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v3

    filled-new-array {v12}, [Loj6;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v2

    const/4 v2, 0x3

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lo87;->g(Ljava/lang/String;I[Landroid/net/Uri;[Loj6;Loj6;Ljava/util/List;Ljava/util/Map;J)Lda7;

    move-result-object v2

    filled-new-array {v10}, [I

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljrg;

    filled-new-array {v12}, [Loj6;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljrg;-><init>(Ljava/lang/String;[Loj6;)V

    filled-new-array {v3}, [Ljrg;

    move-result-object v1

    const/4 v6, 0x0

    new-array v3, v6, [I

    invoke-virtual {v2, v1, v3}, Lda7;->E([Ljrg;[I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1b
    const/4 v6, 0x0

    new-array v1, v6, [Lda7;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lda7;

    iput-object v1, v0, Lo87;->D0:[Lda7;

    new-array v1, v6, [[I

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget-object v1, v0, Lo87;->D0:[Lda7;

    array-length v2, v1

    iput v2, v0, Lo87;->B0:I

    aget-object v2, v1, v6

    iget-object v2, v2, Lda7;->d:Lg87;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lg87;->l:Z

    array-length v2, v1

    move v13, v6

    :goto_13
    if-ge v13, v2, :cond_1d

    aget-object v3, v1, v13

    iget-boolean v4, v3, Lda7;->O0:Z

    if-nez v4, :cond_1c

    iget-wide v4, v3, Lda7;->a1:J

    invoke-virtual {v3, v4, v5}, Lda7;->u(J)Z

    :cond_1c
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_1d
    iget-object v1, v0, Lo87;->D0:[Lda7;

    iput-object v1, v0, Lo87;->E0:[Lda7;

    return-void
.end method

.method public final y([Lzq5;[Z[Lm8e;[ZJ)J
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

    iget-object v15, v0, Lo87;->u0:Ljava/util/IdentityHashMap;

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

    invoke-interface {v6}, Lzq5;->a()Ljrg;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v0, Lo87;->D0:[Lda7;

    array-length v10, v9

    if-ge v8, v10, :cond_2

    aget-object v9, v9, v8

    invoke-virtual {v9}, Lda7;->c()V

    iget-object v9, v9, Lda7;->T0:Llrg;

    invoke-virtual {v9, v6}, Llrg;->b(Ljrg;)I

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

    new-array v6, v3, [Lm8e;

    array-length v8, v1

    new-array v9, v8, [Lm8e;

    array-length v10, v1

    new-array v11, v10, [Lzq5;

    const/16 v16, 0x0

    iget-object v14, v0, Lo87;->D0:[Lda7;

    array-length v14, v14

    new-array v14, v14, [Lda7;

    move/from16 v17, v8

    move/from16 v8, v16

    move/from16 v18, v8

    move/from16 v19, v18

    :goto_4
    iget-object v7, v0, Lo87;->D0:[Lda7;

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
    iget-object v3, v0, Lo87;->D0:[Lda7;

    aget-object v3, v3, v8

    iget-object v7, v3, Lda7;->u0:Lbg8;

    move/from16 v23, v8

    iget-object v8, v3, Lda7;->d:Lg87;

    const/16 v24, 0x0

    iget-object v6, v3, Lda7;->y0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lda7;->c()V

    move-object/from16 v25, v6

    iget v6, v3, Lda7;->P0:I

    move/from16 v26, v6

    move-object/from16 v27, v9

    move/from16 v6, v16

    :goto_8
    if-ge v6, v10, :cond_a

    aget-object v28, v27, v6

    const/16 v29, 0x1

    move-object/from16 v9, v28

    check-cast v9, Lv97;

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
    iget v6, v3, Lda7;->P0:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v3, Lda7;->P0:I

    iget v6, v9, Lv97;->c:I

    move-object/from16 v30, v7

    const/4 v7, -0x1

    if-eq v6, v7, :cond_9

    iget-object v6, v9, Lv97;->b:Lda7;

    iget v7, v9, Lv97;->a:I

    invoke-virtual {v6}, Lda7;->c()V

    move/from16 v29, v7

    iget-object v7, v6, Lda7;->V0:[I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lda7;->V0:[I

    aget v7, v7, v29

    move/from16 v29, v7

    iget-object v7, v6, Lda7;->Y0:[Z

    aget-boolean v7, v7, v29

    invoke-static {v7}, Ly5j;->d(Z)V

    iget-object v6, v6, Lda7;->Y0:[Z

    aput-boolean v16, v6, v29

    const/4 v7, -0x1

    iput v7, v9, Lv97;->c:I

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

    iget-boolean v6, v3, Lda7;->d1:Z

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

    iget-wide v7, v3, Lda7;->a1:J

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
    iget-object v8, v7, Lg87;->q:Lzq5;

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

    iget-object v10, v3, Lda7;->T0:Llrg;

    move-object/from16 v32, v11

    invoke-interface {v6}, Lzq5;->a()Ljrg;

    move-result-object v11

    invoke-virtual {v10, v11}, Llrg;->b(Ljrg;)I

    move-result v10

    iget v11, v3, Lda7;->W0:I

    if-ne v10, v11, :cond_10

    iput-object v6, v7, Lg87;->q:Lzq5;

    move-object v9, v6

    :cond_10
    aget-object v6, v27, v28

    if-nez v6, :cond_12

    iget v6, v3, Lda7;->P0:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Lda7;->P0:I

    new-instance v6, Lv97;

    invoke-direct {v6, v3, v10}, Lv97;-><init>(Lda7;I)V

    aput-object v6, v27, v28

    aput-boolean v29, p4, v28

    iget-object v11, v3, Lda7;->V0:[I

    if-eqz v11, :cond_12

    invoke-virtual {v6}, Lv97;->a()V

    if-nez v26, :cond_12

    iget-object v6, v3, Lda7;->G0:[Lba7;

    iget-object v11, v3, Lda7;->V0:[I

    aget v10, v11, v10

    aget-object v6, v6, v10

    move/from16 v10, v29

    invoke-virtual {v6, v4, v5, v10}, Lk8e;->y(JZ)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v6}, Lk8e;->n()I

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

    iget v6, v3, Lda7;->P0:I

    if-nez v6, :cond_16

    move-object/from16 v6, v24

    iput-object v6, v7, Lg87;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    iput-object v6, v3, Lda7;->R0:Loj6;

    const/4 v10, 0x1

    iput-boolean v10, v3, Lda7;->c1:Z

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v30 .. v30}, Lbg8;->u()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-boolean v6, v3, Lda7;->N0:Z

    if-eqz v6, :cond_14

    iget-object v6, v3, Lda7;->G0:[Lba7;

    array-length v8, v6

    move/from16 v9, v16

    :goto_11
    if-ge v9, v8, :cond_14

    aget-object v11, v6, v9

    invoke-virtual {v11}, Lk8e;->h()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_14
    invoke-virtual/range {v30 .. v30}, Lbg8;->i()V

    goto :goto_12

    :cond_15
    invoke-virtual {v3}, Lda7;->F()V

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

    invoke-static {v9, v8}, Lkbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    iget-boolean v6, v3, Lda7;->d1:Z

    if-nez v6, :cond_19

    const-wide/16 v24, 0x0

    cmp-long v6, v4, v24

    if-gez v6, :cond_17

    neg-long v10, v4

    move-wide/from16 v24, v10

    :cond_17
    invoke-virtual {v3}, Lda7;->s()Lm87;

    move-result-object v6

    invoke-virtual {v7, v6, v4, v5}, Lg87;->a(Lm87;J)[Luz8;

    move-result-object v11

    move-object v10, v9

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v28, v10

    iget-object v10, v3, Lda7;->z0:Ljava/util/List;

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

    invoke-interface/range {v3 .. v11}, Lzq5;->t(JJJLjava/util/List;[Luz8;)V

    move-object v10, v3

    iget-object v3, v12, Lg87;->h:Ljrg;

    iget-object v6, v14, Lqc3;->d:Loj6;

    invoke-virtual {v3, v6}, Ljrg;->a(Loj6;)I

    move-result v3

    invoke-interface {v10}, Lzq5;->i()I

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
    iput-boolean v10, v13, Lda7;->c1:Z

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

    invoke-virtual {v13, v4, v5, v3}, Lda7;->G(JZ)Z

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
    iget-object v6, v13, Lda7;->D0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    move/from16 v7, v16

    :goto_18
    if-ge v7, v3, :cond_1f

    aget-object v8, v27, v7

    if-eqz v8, :cond_1e

    check-cast v8, Lv97;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_1f
    const/4 v10, 0x1

    iput-boolean v10, v13, Lda7;->d1:Z

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
    invoke-static {v7}, Ly5j;->d(Z)V

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

    iput-boolean v6, v12, Lg87;->l:Z

    if-nez v26, :cond_24

    iget-object v7, v0, Lo87;->E0:[Lda7;

    array-length v9, v7

    if-eqz v9, :cond_24

    aget-object v7, v7, v16

    if-eq v13, v7, :cond_27

    :cond_24
    iget-object v7, v0, Lo87;->v0:Lykf;

    iget-object v7, v7, Lykf;->b:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    move/from16 v19, v6

    goto :goto_1d

    :cond_25
    const/4 v6, 0x1

    iget v7, v0, Lo87;->F0:I

    if-ge v10, v7, :cond_26

    move v9, v6

    goto :goto_1c

    :cond_26
    move/from16 v9, v16

    :goto_1c
    iput-boolean v9, v12, Lg87;->l:Z

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

    invoke-static {v6, v1}, Lkbh;->D(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lda7;

    iput-object v1, v0, Lo87;->E0:[Lda7;

    iget-object v2, v0, Lo87;->w0:Lwna;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrz6;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lrz6;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lo87;->G0:Lrz6;

    return-wide v4
.end method
