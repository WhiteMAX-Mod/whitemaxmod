.class public final Lada;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0a;
.implements Lt0a;


# instance fields
.field public final a:[Lu0a;

.field public final b:[Z

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Lou7;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashMap;

.field public g:Lt0a;

.field public h:Liyh;

.field public i:[Lu0a;

.field public j:Lg84;


# direct methods
.method public varargs constructor <init>(Lou7;[J[Lu0a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lada;->d:Lou7;

    iput-object p3, p0, Lada;->a:[Lu0a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lada;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lada;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lg84;

    sget-object v0, Lc98;->b:La98;

    sget-object v0, Lghe;->e:Lghe;

    invoke-direct {p1, v0, v0}, Lg84;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lada;->j:Lg84;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lada;->c:Ljava/util/IdentityHashMap;

    const/4 p1, 0x0

    new-array v0, p1, [Lu0a;

    iput-object v0, p0, Lada;->i:[Lu0a;

    array-length v0, p3

    new-array v0, v0, [Z

    iput-object v0, p0, Lada;->b:[Z

    :goto_0
    array-length v0, p3

    if-ge p1, v0, :cond_1

    aget-wide v0, p2, p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lada;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    iget-object v2, p0, Lada;->a:[Lu0a;

    new-instance v3, Ldsh;

    aget-object v4, p3, p1

    invoke-direct {v3, v4, v0, v1}, Ldsh;-><init>(Lu0a;J)V

    aput-object v3, v2, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final C(Lu0a;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lada;->e:Ljava/util/ArrayList;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lada;->a:[Lu0a;

    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-interface {v6}, Lu0a;->t()Liyh;

    move-result-object v6

    iget v6, v6, Liyh;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v5, [Lhyh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v6, v1

    if-ge v4, v6, :cond_5

    aget-object v6, v1, v4

    invoke-interface {v6}, Lu0a;->t()Liyh;

    move-result-object v6

    iget v7, v6, Liyh;->a:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    invoke-virtual {v6, v8}, Liyh;->a(I)Lhyh;

    move-result-object v9

    iget v10, v9, Lhyh;->a:I

    new-array v11, v10, [Lb87;

    const/4 v12, 0x0

    :goto_3
    const-string v13, ":"

    if-ge v12, v10, :cond_3

    iget-object v14, v9, Lhyh;->d:[Lb87;

    aget-object v14, v14, v12

    invoke-virtual {v14}, Lb87;->a()La87;

    move-result-object v15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v14, Lb87;->a:Ljava/lang/String;

    if-nez v13, :cond_2

    const-string v13, ""

    :cond_2
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, La87;->a:Ljava/lang/String;

    new-instance v3, Lb87;

    invoke-direct {v3, v15}, Lb87;-><init>(La87;)V

    aput-object v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    new-instance v3, Lhyh;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lhyh;->b:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10, v11}, Lhyh;-><init>(Ljava/lang/String;[Lb87;)V

    iget-object v10, v0, Lada;->f:Ljava/util/HashMap;

    invoke-virtual {v10, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v5, 0x1

    aput-object v3, v2, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Liyh;

    invoke-direct {v1, v2}, Liyh;-><init>([Lhyh;)V

    iput-object v1, v0, Lada;->h:Liyh;

    iget-object v1, v0, Lada;->g:Lt0a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lt0a;->C(Lu0a;)V

    return-void
.end method

.method public final a([Lrg6;[Z[Lxye;[ZJ)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v1

    iget-object v8, v0, Lada;->c:Ljava/util/IdentityHashMap;

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v9, :cond_1

    move v8, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v3, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lrg6;->m()Lhyh;

    move-result-object v7

    iget-object v7, v7, Lhyh;->b:Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v6

    goto :goto_3

    :cond_2
    aput v7, v4, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Lxye;

    array-length v10, v1

    new-array v14, v10, [Lxye;

    array-length v10, v1

    new-array v12, v10, [Lrg6;

    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v0, Lada;->a:[Lu0a;

    array-length v13, v11

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v16, p5

    move v13, v5

    :goto_4
    array-length v15, v11

    if-ge v13, v15, :cond_e

    move v15, v5

    const/16 v18, 0x0

    :goto_5
    array-length v9, v1

    if-ge v15, v9, :cond_6

    aget v9, v3, v15

    if-ne v9, v13, :cond_4

    aget-object v9, v2, v15

    goto :goto_6

    :cond_4
    move-object/from16 v9, v18

    :goto_6
    aput-object v9, v14, v15

    aget v9, v4, v15

    if-ne v9, v13, :cond_5

    aget-object v9, v1, v15

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lrg6;->m()Lhyh;

    move-result-object v5

    move-object/from16 v19, v3

    iget-object v3, v0, Lada;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhyh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lzca;

    invoke-direct {v5, v9, v3}, Lzca;-><init>(Lrg6;Lhyh;)V

    aput-object v5, v12, v15

    goto :goto_7

    :cond_5
    move-object/from16 v19, v3

    aput-object v18, v12, v15

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v19

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v19, v3

    move-object v3, v11

    aget-object v11, v3, v13

    move-object/from16 v15, p4

    move v5, v13

    move-object/from16 v13, p2

    invoke-interface/range {v11 .. v17}, Lu0a;->a([Lrg6;[Z[Lxye;[ZJ)J

    move-result-wide v20

    if-nez v5, :cond_7

    move-wide/from16 v16, v20

    goto :goto_8

    :cond_7
    cmp-long v9, v20, v16

    if-nez v9, :cond_d

    :goto_8
    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_9
    array-length v13, v1

    if-ge v9, v13, :cond_b

    aget v13, v4, v9

    const/4 v15, 0x1

    if-ne v13, v5, :cond_8

    aget-object v11, v14, v9

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v13, v14, v9

    aput-object v13, v7, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v15

    goto :goto_b

    :cond_8
    aget v13, v19, v9

    if-ne v13, v5, :cond_a

    aget-object v13, v14, v9

    if-nez v13, :cond_9

    goto :goto_a

    :cond_9
    const/4 v15, 0x0

    :goto_a
    invoke-static {v15}, Llvb;->b0(Z)V

    :cond_a
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_b
    if-eqz v11, :cond_c

    aget-object v9, v3, v5

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v13, v5, 0x1

    move-object v11, v3

    move-object/from16 v3, v19

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_d
    const-string v0, "Children enabled at different positions."

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_e
    move v1, v5

    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lu0a;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lu0a;

    iput-object v1, v0, Lada;->i:[Lu0a;

    new-instance v1, Lf4a;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lf4a;-><init>(I)V

    invoke-static {v1, v10}, Lj8f;->f(Lmf7;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iget-object v2, v0, Lada;->d:Lou7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg84;

    invoke-direct {v2, v10, v1}, Lg84;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v0, Lada;->j:Lg84;

    return-wide v16
.end method

.method public final c(JLybf;)J
    .locals 3

    iget-object v0, p0, Lada;->i:[Lu0a;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object p0, v0, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lada;->a:[Lu0a;

    aget-object p0, p0, v2

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lu0a;->c(JLybf;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lada;->j:Lg84;

    invoke-virtual {p0}, Lg84;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(J)J
    .locals 3

    iget-object v0, p0, Lada;->i:[Lu0a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lu0a;->g(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lada;->i:[Lu0a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lu0a;->g(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Unexpected child seekToUs result."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    return-wide p1
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lada;->j:Lg84;

    invoke-virtual {p0}, Lg84;->i()Z

    move-result p0

    return p0
.end method

.method public final k()J
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lada;->i:[Lu0a;

    array-length v2, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-wide v7, v3

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_8

    aget-object v9, v1, v6

    invoke-interface {v9}, Lu0a;->k()J

    move-result-wide v10

    cmp-long v12, v10, v3

    const-wide/16 v13, 0x0

    const-string v15, "Unexpected child seekToUs result."

    if-eqz v12, :cond_5

    cmp-long v12, v7, v3

    if-nez v12, :cond_3

    iget-object v7, v0, Lada;->i:[Lu0a;

    array-length v8, v7

    move v12, v5

    :goto_1
    move-wide/from16 v16, v3

    if-ge v12, v8, :cond_2

    aget-object v3, v7, v12

    if-ne v3, v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v3, v10, v11}, Lu0a;->g(J)J

    move-result-wide v3

    cmp-long v3, v3, v10

    if-nez v3, :cond_1

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v16

    goto :goto_1

    :cond_1
    invoke-static {v15}, Lore;->k(Ljava/lang/String;)V

    return-wide v13

    :cond_2
    :goto_2
    move-wide v7, v10

    goto :goto_3

    :cond_3
    move-wide/from16 v16, v3

    cmp-long v3, v10, v7

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "Conflicting discontinuities."

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-wide v13

    :cond_5
    move-wide/from16 v16, v3

    cmp-long v3, v7, v16

    if-eqz v3, :cond_7

    invoke-interface {v9, v7, v8}, Lu0a;->g(J)J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v15}, Lore;->k(Ljava/lang/String;)V

    return-wide v13

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v3, v16

    goto :goto_0

    :cond_8
    return-wide v7
.end method

.method public final n()V
    .locals 3

    iget-object p0, p0, Lada;->a:[Lu0a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lu0a;->n()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lvhf;)V
    .locals 0

    check-cast p1, Lu0a;

    iget-object p1, p0, Lada;->g:Lt0a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Luhf;->q(Lvhf;)V

    return-void
.end method

.method public final s(Lt0a;J)V
    .locals 3

    iput-object p1, p0, Lada;->g:Lt0a;

    iget-object p1, p0, Lada;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lada;->a:[Lu0a;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    invoke-interface {v2, p0, p2, p3}, Lu0a;->s(Lt0a;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()Liyh;
    .locals 0

    iget-object p0, p0, Lada;->h:Liyh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final u(Lfa9;)Z
    .locals 4

    iget-object v0, p0, Lada;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0a;

    invoke-interface {v3, p1}, Lvhf;->u(Lfa9;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lada;->j:Lg84;

    invoke-virtual {p0, p1}, Lg84;->u(Lfa9;)Z

    move-result p0

    return p0
.end method

.method public final v()J
    .locals 2

    iget-object p0, p0, Lada;->j:Lg84;

    invoke-virtual {p0}, Lg84;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(JZ)V
    .locals 3

    iget-object p0, p0, Lada;->i:[Lu0a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2, p3}, Lu0a;->w(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(J)V
    .locals 0

    iget-object p0, p0, Lada;->j:Lg84;

    invoke-virtual {p0, p1, p2}, Lg84;->y(J)V

    return-void
.end method
