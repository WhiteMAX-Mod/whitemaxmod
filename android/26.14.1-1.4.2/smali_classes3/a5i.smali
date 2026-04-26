.class public final La5i;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic N0:Llkb;

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lc5i;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Logb;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Lc5i;Llkb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La5i;->Z:Lc5i;

    iput-object p2, p0, La5i;->N0:Llkb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La5i;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, La5i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, La5i;

    iget-object v1, p0, La5i;->Z:Lc5i;

    iget-object v2, p0, La5i;->N0:Llkb;

    invoke-direct {v0, v1, v2, p2}, La5i;-><init>(Lc5i;Llkb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La5i;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v5, p0

    sget-object v6, Lli9;->c:Lli9;

    sget-object v7, Lb2j;->a:Lb2j;

    iget-object v0, v5, La5i;->Y:Ljava/lang/Object;

    check-cast v0, Lqv4;

    sget-object v8, Lrv4;->a:Lrv4;

    iget v1, v5, La5i;->X:I

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v11, 0x4

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v11, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, v5, La5i;->j:Ljava/lang/Object;

    check-cast v0, Lsq2;

    iget-object v0, v5, La5i;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v5, La5i;->g:Ljava/lang/Object;

    check-cast v1, Lnkb;

    iget-object v2, v5, La5i;->f:Ljava/lang/Object;

    check-cast v2, Lnkb;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v10

    move-object v11, v6

    move-object/from16 v18, v7

    move-object v7, v8

    move v10, v9

    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, La5i;->j:Ljava/lang/Object;

    check-cast v0, Lsq2;

    iget-object v1, v5, La5i;->i:Logb;

    iget-object v2, v5, La5i;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v5, La5i;->g:Ljava/lang/Object;

    check-cast v3, Lnkb;

    iget-object v4, v5, La5i;->f:Ljava/lang/Object;

    check-cast v4, Lnkb;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v22, v6

    move-object/from16 v18, v7

    move v9, v10

    move v12, v11

    move-object/from16 v7, p1

    move-object v10, v3

    move-object v6, v4

    move-object v3, v8

    :goto_0
    move-object v8, v2

    goto/16 :goto_e

    :cond_2
    iget-object v0, v5, La5i;->i:Logb;

    iget-object v1, v5, La5i;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v5, La5i;->g:Ljava/lang/Object;

    check-cast v2, Lnkb;

    iget-object v3, v5, La5i;->f:Ljava/lang/Object;

    check-cast v3, Lnkb;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v22, v6

    move-object/from16 v18, v7

    move v9, v10

    move-object/from16 v6, p1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v8

    goto/16 :goto_d

    :cond_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v22, v6

    move-object/from16 v18, v7

    move-object v3, v8

    goto/16 :goto_b

    :cond_4
    iget-wide v14, v5, La5i;->s:J

    const/4 v1, 0x0

    iget-wide v11, v5, La5i;->r:J

    move/from16 v16, v1

    iget v1, v5, La5i;->p:I

    iget v9, v5, La5i;->o:I

    move-wide/from16 v17, v11

    iget-wide v10, v5, La5i;->q:J

    iget v12, v5, La5i;->n:I

    const/16 v19, 0x8

    iget v2, v5, La5i;->m:I

    move/from16 v20, v3

    iget v3, v5, La5i;->l:I

    iget v4, v5, La5i;->k:I

    iget-object v13, v5, La5i;->j:Ljava/lang/Object;

    check-cast v13, [J

    move/from16 v22, v1

    iget-object v1, v5, La5i;->i:Logb;

    check-cast v1, Llkb;

    iget-object v1, v5, La5i;->h:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v23, v1

    iget-object v1, v5, La5i;->g:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v24, v1

    iget-object v1, v5, La5i;->f:Ljava/lang/Object;

    check-cast v1, Lc5i;

    move-object/from16 v25, v1

    iget-object v1, v5, La5i;->e:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-wide/from16 v28, v10

    move v10, v2

    move v11, v9

    move-object/from16 v9, v23

    move-object/from16 v2, v25

    move/from16 v23, v22

    move-object/from16 v22, v6

    move-object/from16 v31, v8

    move-object/from16 v8, p1

    move/from16 p1, v12

    move v12, v4

    move-object/from16 v4, v24

    move-object/from16 v32, v13

    move v13, v3

    move-object/from16 v3, v31

    move-wide/from16 v33, v17

    move-object/from16 v18, v7

    move-object/from16 v17, v32

    move-wide v6, v14

    move-wide/from16 v14, v33

    goto/16 :goto_5

    :cond_5
    move/from16 v20, v3

    const/16 v16, 0x0

    const/16 v19, 0x8

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, La5i;->Z:Lc5i;

    iget-object v1, v1, Lc5i;->g:Ljava/lang/String;

    iget-object v2, v5, La5i;->N0:Llkb;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v6}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v2}, Llkb;->e(Llkb;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "execute {"

    const-string v9, "}"

    invoke-static {v4, v2, v9}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v6, v1, v2, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v5, La5i;->N0:Llkb;

    iget v2, v2, Llkb;->e:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v5, La5i;->N0:Llkb;

    iget-object v3, v5, La5i;->Z:Lc5i;

    iget-object v4, v2, Llkb;->b:[J

    iget-object v9, v2, Llkb;->c:[J

    iget-object v2, v2, Llkb;->a:[J

    array-length v10, v2

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_f

    move/from16 v11, v16

    move v12, v11

    move v13, v12

    :goto_2
    aget-wide v14, v2, v11

    move-object/from16 p1, v1

    move-object/from16 v17, v2

    not-long v1, v14

    const/16 v18, 0x7

    shl-long v1, v1, v18

    and-long/2addr v1, v14

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v22

    cmp-long v1, v1, v22

    if-eqz v1, :cond_d

    sub-int v1, v11, v10

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v2, v1, 0x8

    move-object/from16 v22, v6

    move-object/from16 v18, v7

    move v7, v11

    move/from16 v1, v16

    move-object/from16 v6, v17

    move v11, v2

    move-object/from16 v2, p1

    :goto_3
    if-ge v1, v11, :cond_b

    const-wide/16 v23, 0xff

    and-long v23, v14, v23

    const-wide/16 v25, 0x80

    cmp-long v17, v23, v25

    if-gez v17, :cond_a

    shl-int/lit8 v17, v7, 0x3

    add-int v17, v17, v1

    move-wide/from16 v23, v14

    aget-wide v14, v4, v17

    move-wide/from16 v25, v14

    aget-wide v14, v9, v17

    move-object/from16 v27, v8

    iget-object v8, v3, Lc5i;->e:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo7b;

    iput-object v0, v5, La5i;->Y:Ljava/lang/Object;

    iput-object v2, v5, La5i;->e:Ljava/util/ArrayList;

    iput-object v3, v5, La5i;->f:Ljava/lang/Object;

    iput-object v4, v5, La5i;->g:Ljava/lang/Object;

    iput-object v9, v5, La5i;->h:Ljava/lang/Object;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    iput-object v2, v5, La5i;->i:Logb;

    iput-object v6, v5, La5i;->j:Ljava/lang/Object;

    iput v12, v5, La5i;->k:I

    iput v13, v5, La5i;->l:I

    iput v10, v5, La5i;->m:I

    iput v7, v5, La5i;->n:I

    move-object/from16 p1, v3

    move-wide/from16 v2, v23

    iput-wide v2, v5, La5i;->q:J

    iput v11, v5, La5i;->o:I

    iput v1, v5, La5i;->p:I

    iput-wide v14, v5, La5i;->r:J

    move/from16 v23, v1

    move-wide/from16 v28, v2

    move-wide/from16 v1, v25

    iput-wide v1, v5, La5i;->s:J

    const/4 v3, 0x1

    iput v3, v5, La5i;->X:I

    iget-object v8, v8, Lo7b;->a:Luza;

    check-cast v8, Lcrf;

    invoke-virtual {v8, v14, v15, v5}, Lcrf;->f(JLyr4;)Ljava/lang/Comparable;

    move-result-object v8

    move-object/from16 v3, v27

    if-ne v8, v3, :cond_8

    :goto_4
    move-object v7, v3

    goto/16 :goto_12

    :cond_8
    move-wide/from16 v31, v1

    move-object/from16 v2, p1

    move/from16 p1, v7

    move-object/from16 v1, v17

    move-object/from16 v17, v6

    move-wide/from16 v6, v31

    :goto_5
    check-cast v8, Ldx5;

    move-object/from16 v24, v9

    iget-wide v8, v8, Ldx5;->a:J

    sget v25, Ldx5;->d:I

    move-object/from16 v25, v4

    sget-object v4, Ljx5;->e:Ljx5;

    move/from16 v26, v10

    move/from16 v30, v11

    move/from16 v27, v12

    const/4 v10, 0x1

    invoke-static {v10, v4}, Lyyk;->X(ILjx5;)J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Ldx5;->d(JJ)I

    move-result v4

    if-gez v4, :cond_9

    new-instance v4, Lth9;

    new-array v8, v10, [J

    aput-wide v14, v8, v16

    invoke-direct {v4, v6, v7, v8}, Lth9;-><init>(J[J)V

    iget-object v6, v2, Lc5i;->b:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt8i;

    check-cast v6, Luec;

    invoke-virtual {v6}, Luec;->a()Ljv4;

    move-result-object v6

    new-instance v7, Lz4i;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v4, v8}, Lz4i;-><init>(Lc5i;Lth9;Lkotlin/coroutines/Continuation;)V

    move/from16 v4, v20

    invoke-static {v0, v6, v7, v4}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move/from16 v7, p1

    move-object v4, v2

    move-object/from16 v6, v17

    move-object/from16 v9, v24

    move/from16 v10, v26

    move/from16 v12, v27

    move/from16 v11, v30

    move-object v2, v1

    move-wide/from16 v14, v28

    move/from16 v1, v23

    goto :goto_6

    :cond_a
    move/from16 v23, v1

    move-object/from16 v17, v2

    move-object/from16 p1, v3

    move-object v3, v8

    move-wide/from16 v28, v14

    move-object/from16 v25, v4

    move-object/from16 v4, p1

    :goto_6
    shr-long v14, v14, v19

    const/16 v21, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object v8, v3

    move-object v3, v4

    move-object/from16 v4, v25

    const/16 v20, 0x2

    goto/16 :goto_3

    :cond_b
    move-object/from16 v17, v2

    move-object/from16 p1, v3

    move-object v3, v8

    move/from16 v1, v19

    const/16 v21, 0x1

    if-ne v11, v1, :cond_c

    move-object v2, v6

    move v11, v7

    move-object v6, v4

    move-object/from16 v4, p1

    goto :goto_8

    :cond_c
    move-object/from16 v2, v17

    :goto_7
    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    move-object v2, v3

    move-object/from16 v22, v6

    move-object/from16 v18, v7

    move-object v3, v8

    move/from16 v1, v19

    const/16 v21, 0x1

    move-object v6, v4

    move-object v4, v2

    move-object/from16 v2, v17

    move-object/from16 v17, p1

    :goto_8
    if-eq v11, v10, :cond_e

    add-int/lit8 v11, v11, 0x1

    move/from16 v19, v1

    move-object v8, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v1, v17

    move-object/from16 v7, v18

    move-object/from16 v6, v22

    const/16 v20, 0x2

    goto/16 :goto_2

    :cond_e
    move-object/from16 v1, v17

    goto :goto_9

    :cond_f
    move-object/from16 v22, v6

    move-object/from16 v18, v7

    move-object v3, v8

    :goto_9
    move-object v2, v1

    goto :goto_7

    :goto_a
    iput-object v4, v5, La5i;->Y:Ljava/lang/Object;

    iput-object v4, v5, La5i;->e:Ljava/util/ArrayList;

    iput-object v4, v5, La5i;->f:Ljava/lang/Object;

    iput-object v4, v5, La5i;->g:Ljava/lang/Object;

    iput-object v4, v5, La5i;->h:Ljava/lang/Object;

    iput-object v4, v5, La5i;->i:Logb;

    iput-object v4, v5, La5i;->j:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v5, La5i;->X:I

    invoke-static {v2, v5}, Lhb0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto/16 :goto_4

    :cond_10
    :goto_b
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lh04;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v5, La5i;->Z:Lc5i;

    iget-object v0, v0, Lc5i;->g:Ljava/lang/String;

    const-string v1, "execute: responses are empty!"

    invoke-static {v0, v1}, Le65;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-object v18

    :cond_11
    new-instance v1, Lnkb;

    iget-object v2, v5, La5i;->N0:Llkb;

    iget v2, v2, Llkb;->e:I

    invoke-direct {v1, v2}, Lnkb;-><init>(I)V

    new-instance v2, Lnkb;

    iget-object v4, v5, La5i;->N0:Llkb;

    iget v4, v4, Llkb;->e:I

    invoke-direct {v2, v4}, Lnkb;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v31, v1

    move-object v1, v0

    move-object/from16 v0, v31

    :cond_12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Logb;

    iget-object v6, v4, Logb;->d:Lwn4;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, v5, La5i;->Z:Lc5i;

    iget-object v6, v6, Lc5i;->d:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnr3;

    iget-wide v7, v4, Logb;->c:J

    const/4 v9, 0x0

    iput-object v9, v5, La5i;->Y:Ljava/lang/Object;

    iput-object v9, v5, La5i;->e:Ljava/util/ArrayList;

    iput-object v0, v5, La5i;->f:Ljava/lang/Object;

    iput-object v2, v5, La5i;->g:Ljava/lang/Object;

    iput-object v1, v5, La5i;->h:Ljava/lang/Object;

    iput-object v4, v5, La5i;->i:Logb;

    iput-object v9, v5, La5i;->j:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v5, La5i;->X:I

    invoke-virtual {v6, v7, v8, v5}, Lnr3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_13

    goto/16 :goto_4

    :cond_13
    move-object/from16 v31, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v31

    :goto_d
    check-cast v6, Lsq2;

    if-nez v6, :cond_15

    :cond_14
    move-object v7, v3

    move-object/from16 v11, v22

    const/4 v9, 0x0

    const/4 v10, 0x5

    goto/16 :goto_14

    :cond_15
    iget-object v7, v6, Lsq2;->b:Lcv2;

    invoke-virtual {v7}, Lcv2;->h()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v1, Logb;->d:Lwn4;

    invoke-static {v7}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lboa;

    iget-object v8, v5, La5i;->Z:Lc5i;

    iget-object v8, v8, Lc5i;->e:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo7b;

    iget-wide v10, v6, Lsq2;->a:J

    const/4 v12, 0x0

    iput-object v12, v5, La5i;->Y:Ljava/lang/Object;

    iput-object v12, v5, La5i;->e:Ljava/util/ArrayList;

    iput-object v0, v5, La5i;->f:Ljava/lang/Object;

    iput-object v4, v5, La5i;->g:Ljava/lang/Object;

    iput-object v2, v5, La5i;->h:Ljava/lang/Object;

    iput-object v1, v5, La5i;->i:Logb;

    iput-object v6, v5, La5i;->j:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v5, La5i;->X:I

    invoke-virtual {v8, v10, v11, v7, v5}, Lo7b;->b(JLboa;Lyr4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_16

    goto/16 :goto_4

    :cond_16
    move-object v8, v6

    move-object v6, v0

    move-object v0, v8

    move-object v10, v4

    goto/16 :goto_0

    :goto_e
    check-cast v7, Lwpa;

    if-nez v7, :cond_17

    move-object v0, v6

    move-object v1, v8

    move-object v2, v10

    goto/16 :goto_c

    :cond_17
    iget-wide v13, v0, Lsq2;->a:J

    invoke-virtual {v6, v13, v14}, Lnkb;->a(J)Z

    iget-wide v1, v1, Logb;->c:J

    invoke-virtual {v10, v1, v2}, Lnkb;->a(J)Z

    iget-object v1, v5, La5i;->Z:Lc5i;

    iget-object v1, v1, Lc5i;->g:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_18

    move-object v15, v10

    move-object/from16 v11, v22

    :goto_f
    const/4 v9, 0x0

    goto :goto_10

    :cond_18
    move-object/from16 v11, v22

    invoke-virtual {v2, v11}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, Lsq2;->b:Lcv2;

    iget-wide v13, v4, Lcv2;->a:J

    move-object v15, v10

    iget-wide v9, v7, Lwpa;->b:J

    const-string v4, "execute: updateLastMentionedMessage for #"

    const-string v12, "/#"

    invoke-static {v13, v14, v4, v12}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v2, v11, v1, v4, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_19
    move-object v15, v10

    goto :goto_f

    :goto_10
    iget-object v1, v5, La5i;->Z:Lc5i;

    iget-object v1, v1, Lc5i;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr3;

    iget-wide v12, v0, Lsq2;->a:J

    iput-object v9, v5, La5i;->Y:Ljava/lang/Object;

    iput-object v9, v5, La5i;->e:Ljava/util/ArrayList;

    iput-object v6, v5, La5i;->f:Ljava/lang/Object;

    iput-object v15, v5, La5i;->g:Ljava/lang/Object;

    iput-object v8, v5, La5i;->h:Ljava/lang/Object;

    iput-object v9, v5, La5i;->i:Logb;

    iput-object v9, v5, La5i;->j:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v5, La5i;->X:I

    invoke-virtual {v1}, Lnr3;->k()Ldu2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldy2;

    const/16 v28, 0x0

    move-object/from16 v25, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-wide/from16 v26, v12

    invoke-direct/range {v23 .. v28}, Ldy2;-><init>(Lwpa;Ldu2;JLkotlin/coroutines/Continuation;)V

    move-object v1, v3

    const/4 v3, 0x1

    move-object v7, v1

    move-wide/from16 v1, v26

    invoke-static/range {v0 .. v5}, Ley2;->d(Ley2;JZLui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    goto :goto_11

    :cond_1a
    move-object/from16 v0, v18

    :goto_11
    if-ne v0, v7, :cond_1b

    :goto_12
    return-object v7

    :cond_1b
    move-object v0, v6

    move-object v1, v8

    move-object v2, v15

    :goto_13
    move-object v3, v7

    move-object/from16 v22, v11

    goto/16 :goto_c

    :goto_14
    move-object v1, v2

    move-object v2, v4

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Lnkb;->j()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v5, La5i;->Z:Lc5i;

    iget-object v1, v1, Lc5i;->g:Ljava/lang/String;

    const-string v3, "execute: post update to chatsEvents"

    invoke-static {v1, v3}, Le65;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, La5i;->Z:Lc5i;

    iget-object v1, v1, Lc5i;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq0;

    invoke-virtual {v1, v0, v2}, Lwq0;->c(Lnkb;Lnkb;)V

    :cond_1d
    return-object v18
.end method
