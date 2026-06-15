.class public final Lic7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkge;


# instance fields
.field public final a:I

.field public final b:Lmc7;

.field public c:I


# direct methods
.method public constructor <init>(Lmc7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic7;->b:Lmc7;

    iput p2, p0, Lic7;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lic7;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lic7;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvff;->s(Z)V

    iget-object v0, p0, Lic7;->b:Lmc7;

    invoke-virtual {v0}, Lmc7;->g()V

    iget-object v3, v0, Lmc7;->Y:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lmc7;->Y:[I

    iget v4, p0, Lic7;->a:I

    aget v3, v3, v4

    const/4 v5, -0x2

    if-ne v3, v2, :cond_2

    iget-object v1, v0, Lmc7;->X:Ljava/util/Set;

    iget-object v0, v0, Lmc7;->I:Le0h;

    invoke-virtual {v0, v4}, Le0h;->a(I)Lc0h;

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
    iget-object v0, v0, Lmc7;->d1:[Z

    aget-boolean v2, v0, v3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    aput-boolean v1, v0, v3

    :goto_2
    iput v3, p0, Lic7;->c:I

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lic7;->c:I

    const/4 v1, -0x2

    iget-object v2, p0, Lic7;->b:Lmc7;

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Lmc7;->F()V

    return-void

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, Lmc7;->F()V

    iget-object v1, v2, Lmc7;->v:[Llc7;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljge;->z()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;

    invoke-virtual {v2}, Lmc7;->g()V

    iget-object v1, v2, Lmc7;->I:Le0h;

    iget v2, p0, Lic7;->a:I

    invoke-virtual {v1, v2}, Le0h;->a(I)Lc0h;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v1, v1, Lc0h;->d:[Lrn6;

    aget-object v1, v1, v2

    iget-object v1, v1, Lrn6;->n:Ljava/lang/String;

    const-string v2, "Unable to bind a sample queue to TrackGroup with MIME type "

    const-string v3, "."

    invoke-static {v2, v1, v3}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lic7;->c:I

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

.method public final g()Z
    .locals 3

    iget v0, p0, Lic7;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lic7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lic7;->c:I

    iget-object v1, p0, Lic7;->b:Lmc7;

    invoke-virtual {v1}, Lmc7;->D()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lmc7;->v:[Llc7;

    aget-object v0, v2, v0

    iget-boolean v1, v1, Lmc7;->j1:Z

    invoke-virtual {v0, v1}, Ljge;->x(Z)Z

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

.method public final k(J)I
    .locals 4

    invoke-virtual {p0}, Lic7;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lic7;->c:I

    iget-object v1, p0, Lic7;->b:Lmc7;

    invoke-virtual {v1}, Lmc7;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lmc7;->v:[Llc7;

    aget-object v2, v2, v0

    iget-boolean v3, v1, Lmc7;->j1:Z

    invoke-virtual {v2, p1, p2, v3}, Ljge;->v(JZ)I

    move-result p1

    iget-object p2, v1, Lmc7;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_4
    :goto_0
    check-cast v1, Lob7;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lob7;->g()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v2}, Ljge;->t()I

    move-result p2

    invoke-virtual {v1, v0}, Lob7;->f(I)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_5
    invoke-virtual {v2, p1}, Ljge;->G(I)V

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Lyti;Lrq4;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lic7;->c:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Llz0;->a(I)V

    const/4 v1, -0x4

    return v1

    :cond_0
    invoke-virtual {v0}, Lic7;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    iget v3, v0, Lic7;->c:I

    iget-object v5, v0, Lic7;->b:Lmc7;

    iget-object v6, v5, Lmc7;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lmc7;->D()Z

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

    check-cast v9, Lob7;

    iget v9, v9, Lob7;->k:I

    iget-object v10, v5, Lmc7;->v:[Llc7;

    array-length v10, v10

    move v11, v8

    :goto_1
    if-ge v11, v10, :cond_3

    iget-object v12, v5, Lmc7;->d1:[Z

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_2

    iget-object v12, v5, Lmc7;->v:[Llc7;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Ljge;->B()J

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
    invoke-static {v6, v8, v7}, Lvmh;->e0(Ljava/util/List;II)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lob7;

    iget-object v11, v7, Lkf3;->d:Lrn6;

    iget-object v9, v5, Lmc7;->G:Lrn6;

    invoke-virtual {v11, v9}, Lrn6;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v5, Lmc7;->k:Lms6;

    iget v10, v5, Lmc7;->b:I

    iget v12, v7, Lkf3;->e:I

    iget-object v13, v7, Lkf3;->f:Ljava/lang/Object;

    iget-wide v14, v7, Lkf3;->g:J

    invoke-virtual/range {v9 .. v15}, Lms6;->E(ILrn6;ILjava/lang/Object;J)V

    :cond_5
    iput-object v11, v5, Lmc7;->G:Lrn6;

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lob7;

    invoke-virtual {v7}, Lob7;->g()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, v5, Lmc7;->v:[Llc7;

    aget-object v4, v4, v3

    iget-boolean v7, v5, Lmc7;->j1:Z

    move/from16 v9, p3

    invoke-virtual {v4, v1, v2, v9, v7}, Ljge;->C(Lyti;Lrq4;IZ)I

    move-result v2

    const/4 v4, -0x5

    if-ne v2, v4, :cond_b

    iget-object v4, v1, Lyti;->c:Ljava/lang/Object;

    check-cast v4, Lrn6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lmc7;->B:I

    if-ne v3, v7, :cond_a

    iget-object v7, v5, Lmc7;->v:[Llc7;

    aget-object v3, v7, v3

    invoke-virtual {v3}, Ljge;->B()J

    move-result-wide v9

    invoke-static {v9, v10}, Lb3k;->b(J)I

    move-result v3

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v8, v7, :cond_8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lob7;

    iget v7, v7, Lob7;->k:I

    if-eq v7, v3, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_9

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob7;

    iget-object v3, v3, Lkf3;->d:Lrn6;

    goto :goto_4

    :cond_9
    iget-object v3, v5, Lmc7;->F:Lrn6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {v4, v3}, Lrn6;->f(Lrn6;)Lrn6;

    move-result-object v4

    :cond_a
    iput-object v4, v1, Lyti;->c:Ljava/lang/Object;

    :cond_b
    return v2

    :cond_c
    :goto_5
    return v4
.end method
