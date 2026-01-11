.class public final Lma7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7e;


# instance fields
.field public final a:I

.field public final b:Lua7;

.field public c:I


# direct methods
.method public constructor <init>(Lua7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma7;->b:Lua7;

    iput p2, p0, Lma7;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lma7;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lma7;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5j;->b(Z)V

    iget-object v0, p0, Lma7;->b:Lua7;

    invoke-virtual {v0}, Lua7;->e()V

    iget-object v3, v0, Lua7;->U0:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lua7;->U0:[I

    iget v4, p0, Lma7;->a:I

    aget v3, v3, v4

    const/4 v5, -0x2

    if-ne v3, v2, :cond_2

    iget-object v1, v0, Lua7;->T0:Ljava/util/Set;

    iget-object v0, v0, Lua7;->S0:Ldrg;

    invoke-virtual {v0, v4}, Ldrg;->a(I)Larg;

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
    iget-object v0, v0, Lua7;->X0:[Z

    aget-boolean v2, v0, v3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    aput-boolean v1, v0, v3

    :goto_2
    iput v3, p0, Lma7;->c:I

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lma7;->c:I

    const/4 v1, -0x2

    iget-object v2, p0, Lma7;->b:Lua7;

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Lua7;->F()V

    return-void

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, Lua7;->F()V

    iget-object v1, v2, Lua7;->F0:[Lsa7;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lo7e;->w()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;

    invoke-virtual {v2}, Lua7;->e()V

    iget-object v1, v2, Lua7;->S0:Ldrg;

    iget v2, p0, Lma7;->a:I

    invoke-virtual {v1, v2}, Ldrg;->a(I)Larg;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v1, v1, Larg;->d:[Lrj6;

    aget-object v1, v1, v2

    iget-object v1, v1, Lrj6;->n:Ljava/lang/String;

    const-string v2, "Unable to bind a sample queue to TrackGroup with MIME type "

    const-string v3, "."

    invoke-static {v2, v1, v3}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lma7;->c:I

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

    iget v0, p0, Lma7;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lma7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lma7;->c:I

    iget-object v1, p0, Lma7;->b:Lua7;

    invoke-virtual {v1}, Lua7;->D()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lua7;->F0:[Lsa7;

    aget-object v0, v2, v0

    iget-boolean v1, v1, Lua7;->d1:Z

    invoke-virtual {v0, v1}, Lo7e;->u(Z)Z

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

.method public final h(J)I
    .locals 4

    invoke-virtual {p0}, Lma7;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lma7;->c:I

    iget-object v1, p0, Lma7;->b:Lua7;

    invoke-virtual {v1}, Lua7;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lua7;->F0:[Lsa7;

    aget-object v2, v2, v0

    iget-boolean v3, v1, Lua7;->d1:Z

    invoke-virtual {v2, p1, p2, v3}, Lo7e;->s(JZ)I

    move-result p1

    iget-object p2, v1, Lua7;->x0:Ljava/util/ArrayList;

    invoke-static {p2}, Li1j;->f(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le97;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Le97;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lo7e;->q()I

    move-result v1

    invoke-virtual {p2, v0}, Le97;->f(I)I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lo7e;->D(I)V

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Lykc;Lpl4;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lma7;->c:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ldz;->a(I)V

    const/4 v1, -0x4

    return v1

    :cond_0
    invoke-virtual {v0}, Lma7;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    iget v3, v0, Lma7;->c:I

    iget-object v5, v0, Lma7;->b:Lua7;

    iget-object v6, v5, Lua7;->x0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lua7;->D()Z

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

    check-cast v9, Le97;

    iget v9, v9, Le97;->u0:I

    iget-object v10, v5, Lua7;->F0:[Lsa7;

    array-length v10, v10

    move v11, v8

    :goto_1
    if-ge v11, v10, :cond_3

    iget-object v12, v5, Lua7;->X0:[Z

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_2

    iget-object v12, v5, Lua7;->F0:[Lsa7;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Lo7e;->y()J

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
    invoke-static {v6, v8, v7}, Lqah;->b0(Ljava/util/List;II)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le97;

    iget-object v11, v7, Lhc3;->d:Lrj6;

    iget-object v9, v5, Lua7;->Q0:Lrj6;

    invoke-virtual {v11, v9}, Lrj6;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v5, Lua7;->u0:Lwo6;

    iget v10, v5, Lua7;->b:I

    iget v12, v7, Lhc3;->o:I

    iget-object v13, v7, Lhc3;->X:Ljava/lang/Object;

    iget-wide v14, v7, Lhc3;->Y:J

    invoke-virtual/range {v9 .. v15}, Lwo6;->C(ILrj6;ILjava/lang/Object;J)V

    :cond_5
    iput-object v11, v5, Lua7;->Q0:Lrj6;

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le97;

    invoke-virtual {v7}, Le97;->g()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, v5, Lua7;->F0:[Lsa7;

    aget-object v4, v4, v3

    iget-boolean v7, v5, Lua7;->d1:Z

    move/from16 v9, p3

    invoke-virtual {v4, v1, v2, v9, v7}, Lo7e;->z(Lykc;Lpl4;IZ)I

    move-result v2

    const/4 v4, -0x5

    if-ne v2, v4, :cond_b

    iget-object v4, v1, Lykc;->c:Ljava/lang/Object;

    check-cast v4, Lrj6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lua7;->L0:I

    if-ne v3, v7, :cond_a

    iget-object v7, v5, Lua7;->F0:[Lsa7;

    aget-object v3, v7, v3

    invoke-virtual {v3}, Lo7e;->y()J

    move-result-wide v9

    invoke-static {v9, v10}, Lx0j;->b(J)I

    move-result v3

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v8, v7, :cond_8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le97;

    iget v7, v7, Le97;->u0:I

    if-eq v7, v3, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_9

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le97;

    iget-object v3, v3, Lhc3;->d:Lrj6;

    goto :goto_4

    :cond_9
    iget-object v3, v5, Lua7;->P0:Lrj6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {v4, v3}, Lrj6;->e(Lrj6;)Lrj6;

    move-result-object v4

    :cond_a
    iput-object v4, v1, Lykc;->c:Ljava/lang/Object;

    :cond_b
    return v2

    :cond_c
    :goto_5
    return v4
.end method
