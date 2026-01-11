.class public final Lm7g;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lo7g;

.field public final synthetic D0:Luea;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public s0:[J

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:J

.field public y0:J

.field public z0:J


# direct methods
.method public constructor <init>(Lo7g;Luea;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm7g;->C0:Lo7g;

    iput-object p2, p0, Lm7g;->D0:Luea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm7g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm7g;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lm7g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lm7g;

    iget-object v1, p0, Lm7g;->C0:Lo7g;

    iget-object v2, p0, Lm7g;->D0:Luea;

    invoke-direct {v0, v1, v2, p2}, Lm7g;-><init>(Lo7g;Luea;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm7g;->B0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v5, p0

    sget-object v6, Lxk8;->c:Lxk8;

    sget-object v7, Lv2h;->a:Lv2h;

    sget-object v8, Lbc4;->a:Lbc4;

    iget v0, v5, Lm7g;->A0:I

    const/4 v10, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x7

    const/4 v9, 0x3

    const-wide/16 v17, 0x80

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v15, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v5, Lm7g;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v5, Lm7g;->o:Ljava/lang/Object;

    check-cast v1, Lwea;

    iget-object v2, v5, Lm7g;->B0:Ljava/lang/Object;

    check-cast v2, Lwea;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v33, v7

    move-object v9, v8

    move v12, v10

    const/4 v8, 0x0

    const/16 v25, 0x0

    move-object v2, v1

    goto/16 :goto_17

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lm7g;->Z:Ljava/lang/Object;

    check-cast v0, Lud2;

    iget-object v1, v5, Lm7g;->Y:Ljava/lang/Object;

    check-cast v1, Lxaa;

    iget-object v2, v5, Lm7g;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v5, Lm7g;->o:Ljava/lang/Object;

    check-cast v3, Lwea;

    iget-object v4, v5, Lm7g;->B0:Ljava/lang/Object;

    check-cast v4, Lwea;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move v10, v9

    move-object v9, v8

    move v8, v10

    move-object v10, v3

    move-object v11, v4

    move-object/from16 v27, v6

    move-object/from16 v33, v7

    move v12, v15

    const/16 v25, 0x0

    move-object/from16 v6, p1

    move-object v7, v2

    goto/16 :goto_12

    :cond_2
    iget-object v0, v5, Lm7g;->Y:Ljava/lang/Object;

    check-cast v0, Lxaa;

    iget-object v1, v5, Lm7g;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v5, Lm7g;->o:Ljava/lang/Object;

    check-cast v2, Lwea;

    iget-object v3, v5, Lm7g;->B0:Ljava/lang/Object;

    check-cast v3, Lwea;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    move v4, v9

    move-object v9, v8

    move v8, v4

    move-object/from16 v4, p1

    move-object/from16 v27, v6

    move-object/from16 v33, v7

    const/16 v25, 0x0

    goto/16 :goto_11

    :cond_3
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v27, v6

    move-object/from16 v33, v7

    move-object v9, v8

    const/16 v25, 0x0

    goto/16 :goto_f

    :cond_4
    const-wide/16 v21, 0xff

    iget-wide v3, v5, Lm7g;->z0:J

    iget-wide v9, v5, Lm7g;->y0:J

    iget v0, v5, Lm7g;->w0:I

    iget v12, v5, Lm7g;->v0:I

    move/from16 v23, v1

    iget-wide v1, v5, Lm7g;->x0:J

    const/16 v25, 0x0

    iget v13, v5, Lm7g;->u0:I

    iget v15, v5, Lm7g;->t0:I

    iget-object v11, v5, Lm7g;->s0:[J

    const/16 v26, 0x8

    iget-object v14, v5, Lm7g;->Z:Ljava/lang/Object;

    check-cast v14, [J

    move/from16 v27, v0

    iget-object v0, v5, Lm7g;->Y:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v28, v0

    iget-object v0, v5, Lm7g;->X:Ljava/lang/Object;

    check-cast v0, Lo7g;

    move-object/from16 v29, v0

    iget-object v0, v5, Lm7g;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v30, v0

    iget-object v0, v5, Lm7g;->B0:Ljava/lang/Object;

    check-cast v0, Lac4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v33, v7

    move/from16 v31, v15

    move v15, v13

    move-object v13, v11

    move-wide/from16 v39, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    move/from16 v30, v27

    move-object/from16 v27, v6

    move-wide v6, v3

    move-object/from16 v3, v29

    move-object v4, v0

    move-object/from16 v29, v14

    const/4 v0, 0x1

    move v14, v12

    move-wide v11, v9

    move-wide/from16 v9, v39

    goto/16 :goto_8

    :cond_5
    move/from16 v23, v1

    const-wide/16 v21, 0xff

    const/16 v25, 0x0

    const/16 v26, 0x8

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v5, Lm7g;->B0:Ljava/lang/Object;

    check-cast v0, Lac4;

    iget-object v1, v5, Lm7g;->C0:Lo7g;

    iget-object v1, v1, Lo7g;->g:Ljava/lang/String;

    iget-object v2, v5, Lm7g;->D0:Luea;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_7

    :cond_6
    move-object/from16 v29, v0

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v3, v6}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, Luea;->b:[J

    iget-object v11, v2, Luea;->c:[J

    iget-object v2, v2, Luea;->a:[J

    array-length v12, v2

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_d

    move-object v15, v10

    move-object/from16 v27, v11

    move/from16 v13, v25

    move v14, v13

    :goto_0
    aget-wide v10, v2, v13

    move/from16 p1, v14

    move-object/from16 v28, v15

    not-long v14, v10

    shl-long v14, v14, v16

    and-long/2addr v14, v10

    and-long v14, v14, v19

    cmp-long v14, v14, v19

    if-eqz v14, :cond_c

    sub-int v14, v13, v12

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move/from16 v15, p1

    move-object/from16 v29, v0

    move/from16 v0, v25

    :goto_1
    if-ge v0, v14, :cond_b

    and-long v30, v10, v21

    cmp-long v30, v30, v17

    if-gez v30, :cond_a

    shl-int/lit8 v30, v13, 0x3

    add-int v30, v30, v0

    move-wide/from16 v31, v10

    aget-wide v10, v28, v30

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    aget-wide v7, v27, v30

    move/from16 v30, v0

    const/4 v0, -0x1

    if-ne v15, v0, :cond_8

    const-string v0, "..."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    if-eqz v15, :cond_9

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_a
    move/from16 v30, v0

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-wide/from16 v31, v10

    :goto_2
    shr-long v10, v31, v26

    add-int/lit8 v0, v30, 0x1

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    goto :goto_1

    :cond_b
    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move/from16 v0, v26

    if-ne v14, v0, :cond_e

    move v14, v15

    goto :goto_3

    :cond_c
    move-object/from16 v29, v0

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move/from16 v14, p1

    :goto_3
    if-eq v13, v12, :cond_e

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v15, v28

    move-object/from16 v0, v29

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    const/16 v26, 0x8

    goto/16 :goto_0

    :cond_d
    move-object/from16 v29, v0

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    :cond_e
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "execute {"

    const-string v4, "}"

    invoke-static {v2, v0, v4}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v6, v1, v0, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v5, Lm7g;->D0:Luea;

    iget v1, v1, Luea;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v5, Lm7g;->D0:Luea;

    iget-object v2, v5, Lm7g;->C0:Lo7g;

    iget-object v3, v1, Luea;->b:[J

    iget-object v4, v1, Luea;->c:[J

    iget-object v1, v1, Luea;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_15

    move/from16 v8, v25

    :goto_6
    aget-wide v9, v1, v8

    not-long v11, v9

    shl-long v11, v11, v16

    and-long/2addr v11, v9

    and-long v11, v11, v19

    cmp-long v11, v11, v19

    if-eqz v11, :cond_14

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v14, v11, 0x8

    move-object v11, v1

    move v15, v7

    move v13, v8

    move v12, v14

    move-object v1, v0

    move-object v14, v4

    move/from16 v0, v25

    move-object/from16 v4, v29

    :goto_7
    if-ge v0, v12, :cond_12

    and-long v7, v9, v21

    cmp-long v7, v7, v17

    if-gez v7, :cond_11

    shl-int/lit8 v7, v13, 0x3

    add-int/2addr v7, v0

    move/from16 p1, v7

    aget-wide v7, v3, p1

    move-object/from16 v27, v6

    move-wide/from16 v28, v7

    aget-wide v6, v14, p1

    iget-object v8, v2, Lo7g;->e:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2a;

    iput-object v4, v5, Lm7g;->B0:Ljava/lang/Object;

    iput-object v1, v5, Lm7g;->o:Ljava/lang/Object;

    iput-object v2, v5, Lm7g;->X:Ljava/lang/Object;

    iput-object v3, v5, Lm7g;->Y:Ljava/lang/Object;

    iput-object v14, v5, Lm7g;->Z:Ljava/lang/Object;

    iput-object v11, v5, Lm7g;->s0:[J

    iput v15, v5, Lm7g;->t0:I

    iput v13, v5, Lm7g;->u0:I

    iput-wide v9, v5, Lm7g;->x0:J

    iput v12, v5, Lm7g;->v0:I

    iput v0, v5, Lm7g;->w0:I

    iput-wide v6, v5, Lm7g;->y0:J

    move/from16 v30, v0

    move-object/from16 v31, v1

    move-wide/from16 v0, v28

    iput-wide v0, v5, Lm7g;->z0:J

    const/4 v0, 0x1

    iput v0, v5, Lm7g;->A0:I

    iget-object v1, v8, Ln2a;->a:Lt1e;

    invoke-virtual {v1, v6, v7, v5}, Lt1e;->c(JLl84;)Ljava/lang/Comparable;

    move-result-object v1

    move-object/from16 v8, v34

    if-ne v1, v8, :cond_f

    move-object v9, v8

    goto/16 :goto_15

    :cond_f
    move-object/from16 v39, v3

    move-object v3, v2

    move-object/from16 v2, v31

    move/from16 v31, v15

    move v15, v13

    move-object v13, v11

    move-wide/from16 v40, v28

    move-object/from16 v28, v39

    move-object/from16 v29, v14

    move v14, v12

    move-wide v11, v6

    move-wide/from16 v6, v40

    :goto_8
    check-cast v1, Lqa5;

    iget-wide v0, v1, Lqa5;->a:J

    sget v32, Lqa5;->d:I

    move-object/from16 v34, v8

    sget-object v8, Lwa5;->o:Lwa5;

    move-wide/from16 v35, v9

    move-wide/from16 v37, v11

    const/4 v9, 0x1

    invoke-static {v9, v8}, Lfnj;->h(ILwa5;)J

    move-result-wide v10

    invoke-static {v0, v1, v10, v11}, Lqa5;->d(JJ)I

    move-result v0

    if-gez v0, :cond_10

    new-instance v0, Li06;

    new-array v1, v9, [J

    aput-wide v37, v1, v25

    invoke-direct {v0, v6, v7, v1}, Li06;-><init>(J[J)V

    iget-object v1, v3, Lo7g;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->a()Ltb4;

    move-result-object v1

    new-instance v6, Ll7g;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v0, v7}, Ll7g;-><init>(Lo7g;Li06;Lkotlin/coroutines/Continuation;)V

    move/from16 v0, v23

    invoke-static {v4, v1, v6, v0}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object v1, v2

    move-object v2, v3

    move-object v11, v13

    move v12, v14

    move v13, v15

    move-object/from16 v3, v28

    move-object/from16 v14, v29

    move/from16 v15, v31

    move-wide/from16 v9, v35

    move/from16 v0, v30

    :goto_9
    const/16 v6, 0x8

    goto :goto_a

    :cond_11
    move/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v27, v6

    goto :goto_9

    :goto_a
    shr-long/2addr v9, v6

    const/16 v24, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, v27

    const/16 v23, 0x2

    goto/16 :goto_7

    :cond_12
    move-object/from16 v31, v1

    move-object/from16 v27, v6

    const/16 v6, 0x8

    const/16 v24, 0x1

    if-ne v12, v6, :cond_13

    move-object/from16 v29, v4

    move-object v1, v11

    move v8, v13

    move-object v4, v14

    move v7, v15

    move-object/from16 v0, v31

    :goto_b
    move-object/from16 v9, v34

    goto :goto_d

    :cond_13
    move-object/from16 v1, v31

    move-object/from16 v9, v34

    :goto_c
    const/4 v2, 0x0

    goto :goto_e

    :cond_14
    move-object/from16 v27, v6

    const/16 v6, 0x8

    const/16 v24, 0x1

    goto :goto_b

    :goto_d
    if-eq v8, v7, :cond_16

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v34, v9

    move-object/from16 v6, v27

    const/16 v23, 0x2

    goto/16 :goto_6

    :cond_15
    move-object/from16 v27, v6

    move-object/from16 v9, v34

    :cond_16
    move-object v1, v0

    goto :goto_c

    :goto_e
    iput-object v2, v5, Lm7g;->B0:Ljava/lang/Object;

    iput-object v2, v5, Lm7g;->o:Ljava/lang/Object;

    iput-object v2, v5, Lm7g;->X:Ljava/lang/Object;

    iput-object v2, v5, Lm7g;->Y:Ljava/lang/Object;

    iput-object v2, v5, Lm7g;->Z:Ljava/lang/Object;

    iput-object v2, v5, Lm7g;->s0:[J

    const/4 v0, 0x2

    iput v0, v5, Lm7g;->A0:I

    invoke-static {v1, v5}, Lp7j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_17

    goto/16 :goto_15

    :cond_17
    :goto_f
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lei3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, v5, Lm7g;->C0:Lo7g;

    iget-object v0, v0, Lo7g;->g:Ljava/lang/String;

    const-string v1, "execute: responses are empty!"

    invoke-static {v0, v1}, Lm4j;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v33

    :cond_18
    new-instance v1, Lwea;

    iget-object v2, v5, Lm7g;->D0:Luea;

    iget v2, v2, Luea;->e:I

    invoke-direct {v1, v2}, Lwea;-><init>(I)V

    new-instance v2, Lwea;

    iget-object v3, v5, Lm7g;->D0:Luea;

    iget v3, v3, Luea;->e:I

    invoke-direct {v2, v3}, Lwea;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    :cond_19
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxaa;

    iget-object v4, v0, Lxaa;->d:Lh00;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v5, Lm7g;->C0:Lo7g;

    iget-object v4, v4, Lo7g;->d:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca3;

    iget-wide v6, v0, Lxaa;->c:J

    iput-object v3, v5, Lm7g;->B0:Ljava/lang/Object;

    iput-object v2, v5, Lm7g;->o:Ljava/lang/Object;

    iput-object v1, v5, Lm7g;->X:Ljava/lang/Object;

    iput-object v0, v5, Lm7g;->Y:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v5, Lm7g;->Z:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v5, Lm7g;->A0:I

    invoke-virtual {v4, v6, v7, v5}, Lca3;->i(JLl84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_1a

    goto/16 :goto_15

    :cond_1a
    move-object/from16 v39, v1

    move-object v1, v0

    move-object/from16 v0, v39

    :goto_11
    check-cast v4, Lud2;

    if-nez v4, :cond_1c

    :cond_1b
    move-object/from16 v6, v27

    const/4 v8, 0x0

    const/4 v12, 0x5

    goto/16 :goto_17

    :cond_1c
    iget-object v6, v4, Lud2;->b:Lzh2;

    invoke-virtual {v6}, Lzh2;->g()Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v1, Lxaa;->d:Lh00;

    invoke-static {v6}, Lei3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrl9;

    iget-object v7, v5, Lm7g;->C0:Lo7g;

    iget-object v7, v7, Lo7g;->e:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2a;

    iget-wide v10, v4, Lud2;->a:J

    iput-object v3, v5, Lm7g;->B0:Ljava/lang/Object;

    iput-object v2, v5, Lm7g;->o:Ljava/lang/Object;

    iput-object v0, v5, Lm7g;->X:Ljava/lang/Object;

    iput-object v1, v5, Lm7g;->Y:Ljava/lang/Object;

    iput-object v4, v5, Lm7g;->Z:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v5, Lm7g;->A0:I

    invoke-virtual {v7, v10, v11, v6, v5}, Ln2a;->b(JLrl9;Ll84;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_1d

    goto/16 :goto_15

    :cond_1d
    move-object v7, v0

    move-object v10, v2

    move-object v11, v3

    move-object v0, v4

    :goto_12
    move-object v14, v6

    check-cast v14, Ldn9;

    if-nez v14, :cond_1e

    move-object v1, v7

    move-object v2, v10

    move-object v3, v11

    goto/16 :goto_10

    :cond_1e
    iget-wide v2, v0, Lud2;->a:J

    invoke-virtual {v11, v2, v3}, Lwea;->a(J)Z

    iget-wide v1, v1, Lxaa;->c:J

    invoke-virtual {v10, v1, v2}, Lwea;->a(J)Z

    iget-object v1, v5, Lm7g;->C0:Lo7g;

    iget-object v1, v1, Lo7g;->g:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_20

    move-object/from16 v6, v27

    :cond_1f
    const/4 v8, 0x0

    goto :goto_13

    :cond_20
    move-object/from16 v6, v27

    invoke-virtual {v2, v6}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lud2;->b:Lzh2;

    iget-wide v3, v3, Lzh2;->a:J

    iget-wide v12, v14, Ldn9;->b:J

    const-string v15, "execute: updateLastMentionedMessage for #"

    const-string v8, "/#"

    invoke-static {v3, v4, v15, v8}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v1, v3, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    iget-object v1, v5, Lm7g;->C0:Lo7g;

    iget-object v1, v1, Lo7g;->d:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca3;

    iget-wide v2, v0, Lud2;->a:J

    iput-object v11, v5, Lm7g;->B0:Ljava/lang/Object;

    iput-object v10, v5, Lm7g;->o:Ljava/lang/Object;

    iput-object v7, v5, Lm7g;->X:Ljava/lang/Object;

    iput-object v8, v5, Lm7g;->Y:Ljava/lang/Object;

    iput-object v8, v5, Lm7g;->Z:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v12, v5, Lm7g;->A0:I

    invoke-virtual {v1}, Lca3;->j()Lch2;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcl2;

    const/16 v18, 0x0

    move-wide/from16 v16, v2

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lcl2;-><init>(Ldn9;Lch2;JLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    move-object v0, v15

    move-wide/from16 v1, v16

    invoke-static/range {v0 .. v5}, Ldl2;->d(Ldl2;JZLcr6;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto :goto_14

    :cond_21
    move-object/from16 v0, v33

    :goto_14
    if-ne v0, v9, :cond_22

    :goto_15
    return-object v9

    :cond_22
    move-object v1, v7

    move-object v2, v10

    move-object v3, v11

    :goto_16
    move-object/from16 v27, v6

    goto/16 :goto_10

    :goto_17
    move-object v1, v0

    goto :goto_16

    :cond_23
    invoke-virtual {v3}, Lwea;->j()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v5, Lm7g;->C0:Lo7g;

    iget-object v0, v0, Lo7g;->g:Ljava/lang/String;

    const-string v1, "execute: post update to chatsEvents"

    invoke-static {v0, v1}, Lm4j;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lm7g;->C0:Lo7g;

    iget-object v0, v0, Lo7g;->f:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm33;

    invoke-static {v3}, Lt5j;->h(Lwea;)Lat;

    move-result-object v3

    invoke-static {v2}, Lt5j;->h(Lwea;)Lat;

    move-result-object v2

    move/from16 v4, v25

    invoke-direct {v1, v3, v4, v2}, Lm33;-><init>(Ljava/util/Set;ZLjava/util/Set;)V

    invoke-virtual {v0, v1}, Lwj0;->a(Lo33;)V

    :cond_24
    return-object v33
.end method
