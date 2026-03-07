.class public final Lbm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3f;


# instance fields
.field public final a:I

.field public final b:Ljm7;

.field public c:I


# direct methods
.method public constructor <init>(Ljm7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm7;->b:Ljm7;

    iput p2, p0, Lbm7;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lbm7;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lbm7;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4k;->b(Z)V

    iget-object v0, p0, Lbm7;->b:Ljm7;

    invoke-virtual {v0}, Ljm7;->d()V

    iget-object v3, v0, Ljm7;->X0:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ljm7;->X0:[I

    iget v4, p0, Lbm7;->a:I

    aget v3, v3, v4

    const/4 v5, -0x2

    if-ne v3, v2, :cond_2

    iget-object v1, v0, Ljm7;->W0:Ljava/util/Set;

    iget-object v0, v0, Ljm7;->V0:Laqh;

    invoke-virtual {v0, v4}, Laqh;->a(I)Lyph;

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
    iget-object v0, v0, Ljm7;->a1:[Z

    aget-boolean v2, v0, v3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    aput-boolean v1, v0, v3

    :goto_2
    iput v3, p0, Lbm7;->c:I

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lbm7;->c:I

    const/4 v1, -0x2

    iget-object v2, p0, Lbm7;->b:Ljm7;

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Ljm7;->t()V

    return-void

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, Ljm7;->t()V

    iget-object v1, v2, Ljm7;->I0:[Lhm7;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lr3f;->t()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;

    invoke-virtual {v2}, Ljm7;->d()V

    iget-object v1, v2, Ljm7;->V0:Laqh;

    iget v2, p0, Lbm7;->a:I

    invoke-virtual {v1, v2}, Laqh;->a(I)Lyph;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v1, v1, Lyph;->c:[Ldw6;

    aget-object v1, v1, v2

    iget-object v1, v1, Ldw6;->y0:Ljava/lang/String;

    const/16 v2, 0x3c

    invoke-static {v2, v1}, Lno4;->f(ILjava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to bind a sample queue to TrackGroup with mime type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lbm7;->c:I

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

    iget v0, p0, Lbm7;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lbm7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbm7;->c:I

    iget-object v1, p0, Lbm7;->b:Ljm7;

    invoke-virtual {v1}, Ljm7;->n()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Ljm7;->I0:[Lhm7;

    aget-object v0, v2, v0

    iget-boolean v1, v1, Ljm7;->g1:Z

    invoke-virtual {v0, v1}, Lr3f;->r(Z)Z

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

.method public final f(J)I
    .locals 4

    invoke-virtual {p0}, Lbm7;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lbm7;->c:I

    iget-object v1, p0, Lbm7;->b:Ljm7;

    invoke-virtual {v1}, Ljm7;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Ljm7;->I0:[Lhm7;

    aget-object v2, v2, v0

    iget-boolean v3, v1, Ljm7;->g1:Z

    invoke-virtual {v2, p1, p2, v3}, Lr3f;->p(JZ)I

    move-result p1

    iget-object p2, v1, Ljm7;->A0:Ljava/util/ArrayList;

    invoke-static {p2}, Luqk;->b(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltk7;

    if-eqz p2, :cond_1

    iget-boolean v1, p2, Ltk7;->X0:Z

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lr3f;->n()I

    move-result v1

    invoke-virtual {p2, v0}, Ltk7;->f(I)I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lr3f;->z(I)V

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ln89;Lfv4;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lbm7;->c:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ln30;->a(I)V

    const/4 v1, -0x4

    return v1

    :cond_0
    invoke-virtual {v0}, Lbm7;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    iget v3, v0, Lbm7;->c:I

    iget-object v5, v0, Lbm7;->b:Ljm7;

    iget-object v6, v5, Ljm7;->A0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljm7;->n()Z

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

    check-cast v9, Ltk7;

    iget v9, v9, Ltk7;->x0:I

    iget-object v10, v5, Ljm7;->I0:[Lhm7;

    array-length v10, v10

    move v11, v8

    :goto_1
    if-ge v11, v10, :cond_3

    iget-object v12, v5, Ljm7;->a1:[Z

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_2

    iget-object v12, v5, Ljm7;->I0:[Lhm7;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Lr3f;->v()I

    move-result v12

    if-ne v12, v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v6, v8, v7}, Lpai;->G(Ljava/util/List;II)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltk7;

    iget-object v11, v7, Ljl3;->d:Ldw6;

    iget-object v9, v5, Ljm7;->T0:Ldw6;

    invoke-virtual {v11, v9}, Ldw6;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v5, Ljm7;->x0:Ll55;

    iget v10, v5, Ljm7;->b:I

    iget v12, v7, Ljl3;->o:I

    iget-object v13, v7, Ljl3;->X:Ljava/lang/Object;

    iget-wide v14, v7, Ljl3;->Y:J

    invoke-virtual/range {v9 .. v15}, Ll55;->b(ILdw6;ILjava/lang/Object;J)V

    :cond_5
    iput-object v11, v5, Ljm7;->T0:Ldw6;

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltk7;

    iget-boolean v7, v7, Ltk7;->X0:Z

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, v5, Ljm7;->I0:[Lhm7;

    aget-object v4, v4, v3

    iget-boolean v7, v5, Ljm7;->g1:Z

    move/from16 v9, p3

    invoke-virtual {v4, v1, v2, v9, v7}, Lr3f;->w(Ln89;Lfv4;IZ)I

    move-result v2

    const/4 v4, -0x5

    if-ne v2, v4, :cond_b

    iget-object v4, v1, Ln89;->b:Ljava/lang/Object;

    check-cast v4, Ldw6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Ljm7;->O0:I

    if-ne v3, v7, :cond_a

    iget-object v7, v5, Ljm7;->I0:[Lhm7;

    aget-object v3, v7, v3

    invoke-virtual {v3}, Lr3f;->v()I

    move-result v3

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v8, v7, :cond_8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltk7;

    iget v7, v7, Ltk7;->x0:I

    if-eq v7, v3, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_9

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk7;

    iget-object v3, v3, Ljl3;->d:Ldw6;

    goto :goto_4

    :cond_9
    iget-object v3, v5, Ljm7;->S0:Ldw6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {v4, v3}, Ldw6;->c(Ldw6;)Ldw6;

    move-result-object v4

    :cond_a
    iput-object v4, v1, Ln89;->b:Ljava/lang/Object;

    :cond_b
    return v2

    :cond_c
    :goto_5
    return v4
.end method
