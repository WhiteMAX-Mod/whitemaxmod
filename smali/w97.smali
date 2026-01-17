.class public final Lw97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8e;


# instance fields
.field public final a:I

.field public final b:Lea7;

.field public c:I


# direct methods
.method public constructor <init>(Lea7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw97;->b:Lea7;

    iput p2, p0, Lw97;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lw97;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lw97;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh6j;->b(Z)V

    iget-object v0, p0, Lw97;->b:Lea7;

    invoke-virtual {v0}, Lea7;->e()V

    iget-object v3, v0, Lea7;->V0:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lea7;->V0:[I

    iget v4, p0, Lw97;->a:I

    aget v3, v3, v4

    const/4 v5, -0x2

    if-ne v3, v2, :cond_2

    iget-object v1, v0, Lea7;->U0:Ljava/util/Set;

    iget-object v0, v0, Lea7;->T0:Lmrg;

    invoke-virtual {v0, v4}, Lmrg;->a(I)Lkrg;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, -0x3

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v5

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lea7;->Y0:[Z

    aget-boolean v2, v0, v3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    aput-boolean v1, v0, v3

    :goto_2
    iput v3, p0, Lw97;->c:I

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lw97;->c:I

    const/4 v1, -0x2

    iget-object v2, p0, Lw97;->b:Lea7;

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Lea7;->E()V

    return-void

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, Lea7;->E()V

    iget-object v1, v2, Lea7;->G0:[Lca7;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ll8e;->w()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;

    invoke-virtual {v2}, Lea7;->e()V

    iget-object v1, v2, Lea7;->T0:Lmrg;

    iget v2, p0, Lw97;->a:I

    invoke-virtual {v1, v2}, Lmrg;->a(I)Lkrg;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v1, v1, Lkrg;->d:[Lpj6;

    aget-object v1, v1, v2

    iget-object v1, v1, Lpj6;->n:Ljava/lang/String;

    const-string v2, "Unable to bind a sample queue to TrackGroup with MIME type "

    const-string v3, "."

    invoke-static {v2, v1, v3}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lw97;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, Lw97;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lw97;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lw97;->c:I

    iget-object v1, p0, Lw97;->b:Lea7;

    invoke-virtual {v1}, Lea7;->C()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lea7;->G0:[Lca7;

    aget-object v0, v2, v0

    iget-boolean v1, v1, Lea7;->e1:Z

    invoke-virtual {v0, v1}, Ll8e;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g(J)I
    .locals 4

    invoke-virtual {p0}, Lw97;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lw97;->c:I

    iget-object v1, p0, Lw97;->b:Lea7;

    invoke-virtual {v1}, Lea7;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lea7;->G0:[Lca7;

    aget-object v2, v2, v0

    iget-boolean v3, v1, Lea7;->e1:Z

    invoke-virtual {v2, p1, p2, v3}, Ll8e;->s(JZ)I

    move-result p1

    iget-object p2, v1, Lea7;->y0:Ljava/util/ArrayList;

    invoke-static {p2}, Lz6f;->d(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln87;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ln87;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ll8e;->q()I

    move-result v1

    invoke-virtual {p2, v0}, Ln87;->f(I)I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Ll8e;->D(I)V

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Ltx4;Lol4;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lw97;->c:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Laz;->a(I)V

    const/4 v1, -0x4

    return v1

    :cond_0
    invoke-virtual {v0}, Lw97;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    iget v3, v0, Lw97;->c:I

    iget-object v5, v0, Lw97;->b:Lea7;

    iget-object v6, v5, Lea7;->y0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lea7;->C()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_6

    move v7, v8

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v7, v9, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln87;

    iget v9, v9, Ln87;->v0:I

    iget-object v10, v5, Lea7;->G0:[Lca7;

    array-length v10, v10

    move v11, v8

    :goto_1
    if-ge v11, v10, :cond_3

    iget-object v12, v5, Lea7;->Y0:[Z

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_2

    iget-object v12, v5, Lea7;->G0:[Lca7;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Ll8e;->y()J

    move-result-wide v12

    int-to-long v14, v9

    cmp-long v12, v12, v14

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v6, v8, v7}, Lmbh;->b0(Ljava/util/List;II)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln87;

    iget-object v11, v7, Ltc3;->d:Lpj6;

    iget-object v9, v5, Lea7;->R0:Lpj6;

    invoke-virtual {v11, v9}, Lpj6;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v5, Lea7;->v0:Lto6;

    iget v10, v5, Lea7;->b:I

    iget v12, v7, Ltc3;->o:I

    iget-object v13, v7, Ltc3;->X:Ljava/lang/Object;

    iget-wide v14, v7, Ltc3;->Y:J

    invoke-virtual/range {v9 .. v15}, Lto6;->A(ILpj6;ILjava/lang/Object;J)V

    :cond_5
    iput-object v11, v5, Lea7;->R0:Lpj6;

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln87;

    invoke-virtual {v7}, Ln87;->g()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, v5, Lea7;->G0:[Lca7;

    aget-object v4, v4, v3

    iget-boolean v7, v5, Lea7;->e1:Z

    move/from16 v9, p3

    invoke-virtual {v4, v1, v2, v9, v7}, Ll8e;->z(Ltx4;Lol4;IZ)I

    move-result v2

    const/4 v4, -0x5

    if-ne v2, v4, :cond_b

    iget-object v4, v1, Ltx4;->c:Ljava/lang/Object;

    check-cast v4, Lpj6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lea7;->M0:I

    if-ne v3, v7, :cond_a

    iget-object v7, v5, Lea7;->G0:[Lca7;

    aget-object v3, v7, v3

    invoke-virtual {v3}, Ll8e;->y()J

    move-result-wide v9

    invoke-static {v9, v10}, Lq1j;->b(J)I

    move-result v3

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v8, v7, :cond_8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln87;

    iget v7, v7, Ln87;->v0:I

    if-eq v7, v3, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_9

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln87;

    iget-object v3, v3, Ltc3;->d:Lpj6;

    goto :goto_4

    :cond_9
    iget-object v3, v5, Lea7;->Q0:Lpj6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {v4, v3}, Lpj6;->e(Lpj6;)Lpj6;

    move-result-object v4

    :cond_a
    iput-object v4, v1, Ltx4;->c:Ljava/lang/Object;

    :cond_b
    return v2

    :cond_c
    :goto_5
    return v4
.end method
