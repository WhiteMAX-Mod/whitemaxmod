.class public final Ly5h;
.super Lnk0;
.source "SourceFile"


# instance fields
.field public final e:Lo58;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lym5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnk0;-><init>(Lo58;Lo58;Lym5;)V

    iput-object p1, p0, Ly5h;->e:Lo58;

    const-class p1, Ly5h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly5h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(JLkfa;Lkfa;Lo84;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    instance-of v3, v2, Lx5h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lx5h;

    iget v4, v3, Lx5h;->B0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lx5h;->B0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lx5h;

    invoke-direct {v3, v0, v2}, Lx5h;-><init>(Ly5h;Lo84;)V

    :goto_0
    iget-object v2, v3, Lx5h;->z0:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lx5h;->B0:I

    const/4 v13, 0x2

    const/4 v15, 0x1

    const-wide/16 v16, 0x80

    if-eqz v5, :cond_3

    if-eq v5, v15, :cond_2

    if-ne v5, v13, :cond_1

    iget v1, v3, Lx5h;->y0:I

    iget v5, v3, Lx5h;->x0:I

    const-wide/16 v18, 0xff

    iget-wide v7, v3, Lx5h;->o:J

    iget v9, v3, Lx5h;->w0:I

    const/16 v20, 0x7

    iget v10, v3, Lx5h;->v0:I

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget v11, v3, Lx5h;->u0:I

    iget v12, v3, Lx5h;->t0:I

    move/from16 v23, v13

    const/16 v24, 0x8

    iget-wide v13, v3, Lx5h;->d:J

    iget-object v15, v3, Lx5h;->Z:[J

    iget-object v6, v3, Lx5h;->Y:[Ljava/lang/Object;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v2, v4

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move/from16 v23, v13

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x8

    iget v1, v3, Lx5h;->y0:I

    iget v5, v3, Lx5h;->x0:I

    iget-wide v6, v3, Lx5h;->o:J

    iget v8, v3, Lx5h;->w0:I

    iget v9, v3, Lx5h;->v0:I

    iget v10, v3, Lx5h;->u0:I

    iget v11, v3, Lx5h;->t0:I

    iget-wide v12, v3, Lx5h;->d:J

    iget-object v14, v3, Lx5h;->Z:[J

    iget-object v15, v3, Lx5h;->Y:[Ljava/lang/Object;

    move/from16 p1, v1

    iget-object v1, v3, Lx5h;->X:Lkfa;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v2, v4

    move/from16 v26, v11

    const/16 v25, 0x1

    move v11, v10

    move-object v10, v1

    move/from16 v1, p1

    goto/16 :goto_7

    :cond_3
    move/from16 v23, v13

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x8

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ly5h;->f:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_5

    :cond_4
    move-wide/from16 v8, p1

    move-object/from16 v10, p4

    goto :goto_1

    :cond_5
    sget-object v6, Lkk8;->d:Lkk8;

    invoke-virtual {v5, v6}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Updating dependency for chat="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v8, p1

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " and included="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", excluded="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p4

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v2, v7, v11}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lkfa;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lkfa;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_2
    aget-wide v12, v1, v6

    not-long v14, v12

    shl-long v14, v14, v20

    and-long/2addr v14, v12

    and-long v14, v14, v21

    cmp-long v14, v14, v21

    if-eqz v14, :cond_b

    sub-int v14, v6, v5

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move-object v15, v2

    move v2, v7

    move/from16 v28, v14

    move-object v14, v1

    const/4 v1, 0x0

    move-wide/from16 v29, v8

    move v9, v5

    move v8, v6

    move-wide v6, v12

    move/from16 v5, v28

    move-wide/from16 v12, v29

    :goto_3
    if-ge v1, v5, :cond_a

    and-long v26, v6, v18

    cmp-long v26, v26, v16

    if-gez v26, :cond_9

    shl-int/lit8 v26, v8, 0x3

    add-int v26, v26, v1

    aget-object v26, v15, v26

    move-object/from16 v27, v4

    move-object/from16 v4, v26

    check-cast v4, Ljava/lang/String;

    move/from16 v26, v1

    iget-object v1, v0, Ly5h;->e:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe4;

    invoke-virtual {v1, v4}, Lhe4;->h(Ljava/lang/String;)Llpf;

    move-result-object v1

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc6;

    move/from16 p1, v5

    if-nez v1, :cond_6

    iget-object v5, v0, Lnk0;->a:Ljava/lang/Object;

    check-cast v5, Lym5;

    move-wide/from16 p2, v6

    new-instance v6, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v6, v4}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Losi;->d(Lym5;Ljava/lang/Exception;)V

    goto :goto_4

    :cond_6
    move-wide/from16 p2, v6

    :goto_4
    if-eqz v1, :cond_8

    iget-object v4, v1, Lmc6;->o:Ljava/util/Set;

    invoke-static {v4}, Lj6j;->i(Ljava/util/Collection;)Lvea;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Lvea;->a(J)Z

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static {v0, v1, v4, v6, v5}, Lnk0;->w(Lnk0;Lmc6;Lvea;Ljava/util/LinkedHashSet;I)Lxh6;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v3, Lx5h;->X:Lkfa;

    iput-object v15, v3, Lx5h;->Y:[Ljava/lang/Object;

    iput-object v14, v3, Lx5h;->Z:[J

    iput-wide v12, v3, Lx5h;->d:J

    iput v2, v3, Lx5h;->t0:I

    iput v11, v3, Lx5h;->u0:I

    iput v9, v3, Lx5h;->v0:I

    iput v8, v3, Lx5h;->w0:I

    move-wide/from16 v4, p2

    iput-wide v4, v3, Lx5h;->o:J

    move/from16 v6, p1

    iput v6, v3, Lx5h;->x0:I

    move/from16 v7, v26

    iput v7, v3, Lx5h;->y0:I

    move/from16 v26, v2

    const/4 v2, 0x1

    iput v2, v3, Lx5h;->B0:I

    invoke-virtual {v0, v1, v3}, Lnk0;->x(Lxh6;Lo84;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v25, v2

    move-object/from16 v2, v27

    if-ne v1, v2, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_5
    move v1, v7

    move-wide/from16 v28, v4

    goto :goto_6

    :cond_8
    move/from16 v6, p1

    move-wide/from16 v4, p2

    move/from16 v7, v26

    const/16 v25, 0x1

    move/from16 v26, v2

    move-object/from16 v2, v27

    goto :goto_5

    :cond_9
    move/from16 v26, v2

    move-object v2, v4

    const/16 v25, 0x1

    move-wide/from16 v28, v6

    move v7, v1

    move v6, v5

    move-wide/from16 v4, v28

    :goto_6
    move v5, v6

    move-wide/from16 v6, v28

    :goto_7
    shr-long v6, v6, v24

    add-int/lit8 v1, v1, 0x1

    move-object v4, v2

    move/from16 v2, v26

    goto/16 :goto_3

    :cond_a
    move/from16 v26, v2

    move-object v2, v4

    move v6, v5

    move/from16 v1, v24

    if-ne v6, v1, :cond_e

    move v6, v8

    move v5, v9

    move-wide v8, v12

    move-object v1, v14

    move/from16 v7, v26

    goto :goto_8

    :cond_b
    move-object/from16 v28, v4

    move-object v4, v2

    move-object/from16 v2, v28

    move-object v15, v4

    :goto_8
    if-eq v6, v5, :cond_d

    add-int/lit8 v6, v6, 0x1

    move-object v4, v2

    move-object v2, v15

    const/16 v24, 0x8

    goto/16 :goto_2

    :cond_c
    move-object v2, v4

    :cond_d
    move-wide v12, v8

    :cond_e
    iget-object v1, v10, Lkfa;->b:[Ljava/lang/Object;

    iget-object v4, v10, Lkfa;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_9
    aget-wide v9, v4, v6

    not-long v14, v9

    shl-long v14, v14, v20

    and-long/2addr v14, v9

    and-long v14, v14, v21

    cmp-long v11, v14, v21

    if-eqz v11, :cond_14

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v14, v11, 0x8

    move-object v15, v4

    move v11, v8

    move/from16 v28, v6

    move-object v6, v1

    const/4 v1, 0x0

    move-wide/from16 v29, v9

    move v10, v5

    move/from16 v9, v28

    move v5, v14

    move-wide v13, v12

    move v12, v7

    move-wide/from16 v7, v29

    :goto_a
    if-ge v1, v5, :cond_13

    and-long v26, v7, v18

    cmp-long v4, v26, v16

    if-gez v4, :cond_12

    shl-int/lit8 v4, v9, 0x3

    add-int/2addr v4, v1

    aget-object v4, v6, v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v0, Ly5h;->e:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe4;

    invoke-virtual {v2, v4}, Lhe4;->h(Ljava/lang/String;)Llpf;

    move-result-object v2

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmc6;

    move/from16 v26, v1

    if-nez v2, :cond_f

    iget-object v1, v0, Lnk0;->a:Ljava/lang/Object;

    check-cast v1, Lym5;

    move/from16 p1, v5

    new-instance v5, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v5, v4}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, Losi;->d(Lym5;Ljava/lang/Exception;)V

    goto :goto_b

    :cond_f
    move/from16 p1, v5

    :goto_b
    if-eqz v2, :cond_10

    iget-object v1, v2, Lmc6;->o:Ljava/util/Set;

    invoke-static {v1}, Lj6j;->i(Ljava/util/Collection;)Lvea;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Lvea;->l(J)Z

    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v5, v2, Lmc6;->u0:Ljava/util/LinkedHashSet;

    move-wide/from16 p2, v7

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5, v7}, Lpve;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x1

    invoke-static {v0, v2, v1, v4, v5}, Lnk0;->w(Lnk0;Lmc6;Lvea;Ljava/util/LinkedHashSet;I)Lxh6;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, v3, Lx5h;->X:Lkfa;

    iput-object v6, v3, Lx5h;->Y:[Ljava/lang/Object;

    iput-object v15, v3, Lx5h;->Z:[J

    iput-wide v13, v3, Lx5h;->d:J

    iput v12, v3, Lx5h;->t0:I

    iput v11, v3, Lx5h;->u0:I

    iput v10, v3, Lx5h;->v0:I

    iput v9, v3, Lx5h;->w0:I

    move-wide/from16 v4, p2

    iput-wide v4, v3, Lx5h;->o:J

    move/from16 v7, p1

    iput v7, v3, Lx5h;->x0:I

    move/from16 v8, v26

    iput v8, v3, Lx5h;->y0:I

    move/from16 v2, v23

    iput v2, v3, Lx5h;->B0:I

    invoke-virtual {v0, v1, v3}, Lnk0;->x(Lxh6;Lo84;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v27

    if-ne v1, v2, :cond_11

    :goto_c
    return-object v2

    :cond_10
    move-wide v4, v7

    move/from16 v8, v26

    move-object/from16 v2, v27

    move/from16 v7, p1

    :cond_11
    move v1, v8

    move-wide/from16 v28, v4

    goto :goto_e

    :goto_d
    const/16 v4, 0x8

    goto :goto_f

    :cond_12
    move-wide/from16 v28, v7

    move v7, v5

    move-wide/from16 v4, v28

    move v8, v1

    :goto_e
    move v5, v7

    move-wide/from16 v7, v28

    goto :goto_d

    :goto_f
    shr-long/2addr v7, v4

    const/16 v25, 0x1

    add-int/lit8 v1, v1, 0x1

    const/16 v23, 0x2

    goto/16 :goto_a

    :cond_13
    move v7, v5

    const/16 v4, 0x8

    const/16 v25, 0x1

    if-ne v7, v4, :cond_15

    move/from16 v24, v4

    move-object v1, v6

    move v6, v9

    move v5, v10

    move v8, v11

    move v7, v12

    move-wide v12, v13

    move-object v4, v15

    goto :goto_10

    :cond_14
    const/16 v24, 0x8

    const/16 v25, 0x1

    :goto_10
    if-eq v6, v5, :cond_15

    add-int/lit8 v6, v6, 0x1

    const/16 v23, 0x2

    goto/16 :goto_9

    :cond_15
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1
.end method
