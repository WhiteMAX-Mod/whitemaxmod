.class public final La8g;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public A0:I

.field public B0:J

.field public C0:J

.field public D0:J

.field public E0:I

.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lc8g;

.field public final synthetic H0:Ltea;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public o:Ljava/util/ArrayList;

.field public t0:Lyaa;

.field public u0:Ljava/lang/Object;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lc8g;Ltea;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La8g;->G0:Lc8g;

    iput-object p2, p0, La8g;->H0:Ltea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La8g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La8g;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, La8g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, La8g;

    iget-object v1, p0, La8g;->G0:Lc8g;

    iget-object v2, p0, La8g;->H0:Ltea;

    invoke-direct {v0, v1, v2, p2}, La8g;-><init>(Lc8g;Ltea;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La8g;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v5, p0

    sget-object v6, Lkk8;->c:Lkk8;

    sget-object v7, Lb3h;->a:Lb3h;

    iget-object v0, v5, La8g;->F0:Ljava/lang/Object;

    check-cast v0, Lzb4;

    sget-object v8, Lac4;->a:Lac4;

    iget v1, v5, La8g;->E0:I

    const/4 v11, 0x5

    const/4 v15, 0x4

    const-wide/16 v16, 0xff

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-wide/16 v18, 0x80

    const/4 v2, 0x1

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v15, :cond_1

    if-ne v1, v11, :cond_0

    iget-object v0, v5, La8g;->u0:Ljava/lang/Object;

    check-cast v0, Lnd2;

    iget-object v0, v5, La8g;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v5, La8g;->Y:Ljava/lang/Object;

    check-cast v1, Lvea;

    iget-object v2, v5, La8g;->X:Ljava/lang/Object;

    check-cast v2, Lvea;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v34, v7

    move-object v10, v8

    move/from16 v28, v11

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    move-object v7, v6

    goto/16 :goto_17

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, La8g;->u0:Ljava/lang/Object;

    check-cast v0, Lnd2;

    iget-object v1, v5, La8g;->t0:Lyaa;

    iget-object v2, v5, La8g;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v5, La8g;->Y:Ljava/lang/Object;

    check-cast v4, Lvea;

    iget-object v10, v5, La8g;->X:Ljava/lang/Object;

    check-cast v10, Lvea;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v6

    move-object/from16 v34, v7

    move-object v3, v8

    move v12, v15

    const/16 v23, 0x0

    move-object/from16 v7, p1

    move-object v6, v2

    move-object v8, v4

    goto/16 :goto_11

    :cond_2
    iget-object v0, v5, La8g;->t0:Lyaa;

    iget-object v1, v5, La8g;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v5, La8g;->Y:Ljava/lang/Object;

    check-cast v2, Lvea;

    iget-object v4, v5, La8g;->X:Ljava/lang/Object;

    check-cast v4, Lvea;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v26, v6

    move-object/from16 v34, v7

    move-object v3, v8

    const/16 v23, 0x0

    move-object/from16 v6, p1

    goto/16 :goto_10

    :cond_3
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v26, v6

    move-object/from16 v34, v7

    move-object v3, v8

    const/16 v23, 0x0

    goto/16 :goto_e

    :cond_4
    const/4 v1, 0x0

    const/4 v13, 0x7

    iget-wide v3, v5, La8g;->D0:J

    move/from16 v22, v10

    iget-wide v9, v5, La8g;->C0:J

    move/from16 v23, v1

    iget v1, v5, La8g;->A0:I

    move/from16 v24, v13

    iget v13, v5, La8g;->z0:I

    move-wide/from16 v26, v3

    iget-wide v2, v5, La8g;->B0:J

    iget v4, v5, La8g;->y0:I

    iget v11, v5, La8g;->x0:I

    iget v15, v5, La8g;->w0:I

    iget v12, v5, La8g;->v0:I

    const/16 v29, 0x8

    iget-object v14, v5, La8g;->u0:Ljava/lang/Object;

    check-cast v14, [J

    move/from16 v30, v1

    iget-object v1, v5, La8g;->t0:Lyaa;

    check-cast v1, Ltea;

    iget-object v1, v5, La8g;->Z:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v31, v1

    iget-object v1, v5, La8g;->Y:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v32, v1

    iget-object v1, v5, La8g;->X:Ljava/lang/Object;

    check-cast v1, Lc8g;

    move-object/from16 v33, v1

    iget-object v1, v5, La8g;->o:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide/from16 v36, v2

    move-object/from16 v34, v7

    move-object v3, v8

    move-wide/from16 v7, v26

    move-object/from16 v2, v33

    move-object/from16 v26, v6

    move-object/from16 v6, p1

    goto/16 :goto_9

    :cond_5
    move/from16 v22, v10

    const/16 v23, 0x0

    const/16 v24, 0x7

    const/16 v29, 0x8

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v5, La8g;->G0:Lc8g;

    iget-object v1, v1, Lc8g;->g:Ljava/lang/String;

    iget-object v2, v5, La8g;->H0:Ltea;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_7

    :cond_6
    move-object/from16 v34, v7

    move-object/from16 v35, v8

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v3, v6}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, Ltea;->b:[J

    iget-object v11, v2, Ltea;->c:[J

    iget-object v2, v2, Ltea;->a:[J

    array-length v12, v2

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_d

    move-object v15, v10

    move-object/from16 v26, v11

    move/from16 v13, v23

    move v14, v13

    :goto_0
    aget-wide v10, v2, v13

    move/from16 p1, v14

    move-object/from16 v27, v15

    not-long v14, v10

    shl-long v14, v14, v24

    and-long/2addr v14, v10

    and-long v14, v14, v20

    cmp-long v14, v14, v20

    if-eqz v14, :cond_c

    sub-int v14, v13, v12

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move/from16 v15, p1

    move-object/from16 v30, v2

    move/from16 v2, v23

    :goto_1
    if-ge v2, v14, :cond_b

    and-long v31, v10, v16

    cmp-long v31, v31, v18

    if-gez v31, :cond_a

    shl-int/lit8 v31, v13, 0x3

    add-int v31, v31, v2

    move-wide/from16 v32, v10

    aget-wide v10, v27, v31

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    aget-wide v7, v26, v31

    move/from16 v31, v2

    const/4 v2, -0x1

    if-ne v15, v2, :cond_8

    const-string v2, "..."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    if-eqz v15, :cond_9

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_a
    move/from16 v31, v2

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-wide/from16 v32, v10

    :goto_2
    shr-long v10, v32, v29

    add-int/lit8 v2, v31, 0x1

    move-object/from16 v7, v34

    move-object/from16 v8, v35

    goto :goto_1

    :cond_b
    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move/from16 v2, v29

    if-ne v14, v2, :cond_e

    move v14, v15

    goto :goto_3

    :cond_c
    move-object/from16 v30, v2

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move/from16 v14, p1

    :goto_3
    if-eq v13, v12, :cond_e

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v15, v27

    move-object/from16 v2, v30

    move-object/from16 v7, v34

    move-object/from16 v8, v35

    const/16 v29, 0x8

    goto/16 :goto_0

    :cond_d
    move-object/from16 v34, v7

    move-object/from16 v35, v8

    :cond_e
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "execute {"

    const-string v7, "}"

    invoke-static {v4, v2, v7}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v6, v1, v2, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v5, La8g;->H0:Ltea;

    iget v2, v2, Ltea;->e:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v5, La8g;->H0:Ltea;

    iget-object v3, v5, La8g;->G0:Lc8g;

    iget-object v4, v2, Ltea;->b:[J

    iget-object v7, v2, Ltea;->c:[J

    iget-object v2, v2, Ltea;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_15

    move/from16 v9, v23

    move v10, v9

    move v11, v10

    :goto_6
    aget-wide v12, v2, v9

    not-long v14, v12

    shl-long v14, v14, v24

    and-long/2addr v14, v12

    and-long v14, v14, v20

    cmp-long v14, v14, v20

    if-eqz v14, :cond_14

    sub-int v14, v9, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v29, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move v15, v11

    move v11, v8

    move-object v8, v2

    move-object v2, v1

    move/from16 v1, v23

    :goto_7
    if-ge v1, v14, :cond_12

    and-long v26, v12, v16

    cmp-long v26, v26, v18

    if-gez v26, :cond_11

    shl-int/lit8 v26, v9, 0x3

    add-int v26, v26, v1

    move-wide/from16 v30, v12

    aget-wide v12, v4, v26

    move-wide/from16 v32, v12

    aget-wide v12, v7, v26

    move-object/from16 v26, v6

    iget-object v6, v3, Lc8g;->e:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm2a;

    iput-object v0, v5, La8g;->F0:Ljava/lang/Object;

    iput-object v2, v5, La8g;->o:Ljava/util/ArrayList;

    iput-object v3, v5, La8g;->X:Ljava/lang/Object;

    iput-object v4, v5, La8g;->Y:Ljava/lang/Object;

    iput-object v7, v5, La8g;->Z:Ljava/lang/Object;

    move-object/from16 v27, v2

    const/4 v2, 0x0

    iput-object v2, v5, La8g;->t0:Lyaa;

    iput-object v8, v5, La8g;->u0:Ljava/lang/Object;

    iput v10, v5, La8g;->v0:I

    iput v15, v5, La8g;->w0:I

    iput v11, v5, La8g;->x0:I

    iput v9, v5, La8g;->y0:I

    move-object/from16 p1, v3

    move-wide/from16 v2, v30

    iput-wide v2, v5, La8g;->B0:J

    iput v14, v5, La8g;->z0:I

    iput v1, v5, La8g;->A0:I

    iput-wide v12, v5, La8g;->C0:J

    move/from16 v30, v1

    move-wide/from16 v36, v2

    move-wide/from16 v1, v32

    iput-wide v1, v5, La8g;->D0:J

    const/4 v3, 0x1

    iput v3, v5, La8g;->E0:I

    iget-object v6, v6, Lm2a;->a:Lu2e;

    invoke-virtual {v6, v12, v13, v5}, Lu2e;->c(JLo84;)Ljava/lang/Comparable;

    move-result-object v6

    move-object/from16 v3, v35

    if-ne v6, v3, :cond_f

    :goto_8
    move-object v10, v3

    goto/16 :goto_15

    :cond_f
    move-object/from16 v32, v4

    move-object/from16 v31, v7

    move v4, v9

    move-wide/from16 v40, v1

    move-object/from16 v2, p1

    move-object/from16 v1, v27

    move/from16 v42, v14

    move-object v14, v8

    move-wide/from16 v7, v40

    move-wide/from16 v40, v12

    move v12, v10

    move-wide/from16 v9, v40

    move/from16 v13, v42

    :goto_9
    check-cast v6, Lta5;

    move-wide/from16 v38, v9

    iget-wide v9, v6, Lta5;->a:J

    sget v6, Lta5;->d:I

    sget-object v6, Lza5;->o:Lza5;

    move/from16 p1, v4

    move/from16 v27, v11

    move/from16 v33, v12

    const/4 v4, 0x1

    invoke-static {v4, v6}, Laoj;->g(ILza5;)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lta5;->d(JJ)I

    move-result v6

    if-gez v6, :cond_10

    new-instance v6, Lk06;

    new-array v9, v4, [J

    aput-wide v38, v9, v23

    invoke-direct {v6, v7, v8, v9}, Lk06;-><init>(J[J)V

    iget-object v4, v2, Lc8g;->b:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbg;

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->a()Lsb4;

    move-result-object v4

    new-instance v7, Lz7g;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v6, v8}, Lz7g;-><init>(Lc8g;Lk06;Lkotlin/coroutines/Continuation;)V

    move/from16 v6, v22

    invoke-static {v0, v4, v7, v6}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    move/from16 v9, p1

    move-object v4, v2

    move-object v8, v14

    move/from16 v11, v27

    move-object/from16 v7, v31

    move/from16 v10, v33

    move-object v2, v1

    move v14, v13

    const/16 v6, 0x8

    move/from16 v1, v30

    move-wide/from16 v12, v36

    goto :goto_a

    :cond_11
    move/from16 v30, v1

    move-object/from16 v27, v2

    move-object/from16 p1, v3

    move-object/from16 v26, v6

    move-wide/from16 v36, v12

    move-object/from16 v3, v35

    move-object/from16 v32, v4

    move-object/from16 v4, p1

    const/16 v6, 0x8

    :goto_a
    shr-long/2addr v12, v6

    const/16 v25, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v35, v3

    move-object v3, v4

    move-object/from16 v6, v26

    move-object/from16 v4, v32

    const/16 v22, 0x2

    goto/16 :goto_7

    :cond_12
    move-object/from16 v27, v2

    move-object/from16 p1, v3

    move-object/from16 v26, v6

    move-object/from16 v3, v35

    const/16 v6, 0x8

    const/16 v25, 0x1

    if-ne v14, v6, :cond_13

    move-object/from16 v12, p1

    move-object v2, v8

    move v8, v11

    move v11, v15

    move-object/from16 v1, v27

    goto :goto_c

    :cond_13
    move-object/from16 v2, v27

    :goto_b
    const/4 v4, 0x0

    goto :goto_d

    :cond_14
    move-object v12, v3

    move-object/from16 v26, v6

    move-object/from16 v3, v35

    const/16 v6, 0x8

    const/16 v25, 0x1

    :goto_c
    if-eq v9, v8, :cond_16

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v35, v3

    move-object v3, v12

    move-object/from16 v6, v26

    const/16 v22, 0x2

    goto/16 :goto_6

    :cond_15
    move-object/from16 v26, v6

    move-object/from16 v3, v35

    :cond_16
    move-object v2, v1

    goto :goto_b

    :goto_d
    iput-object v4, v5, La8g;->F0:Ljava/lang/Object;

    iput-object v4, v5, La8g;->o:Ljava/util/ArrayList;

    iput-object v4, v5, La8g;->X:Ljava/lang/Object;

    iput-object v4, v5, La8g;->Y:Ljava/lang/Object;

    iput-object v4, v5, La8g;->Z:Ljava/lang/Object;

    iput-object v4, v5, La8g;->t0:Lyaa;

    iput-object v4, v5, La8g;->u0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v5, La8g;->E0:I

    invoke-static {v2, v5}, La8j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    goto/16 :goto_8

    :cond_17
    :goto_e
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lpi3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, v5, La8g;->G0:Lc8g;

    iget-object v0, v0, Lc8g;->g:Ljava/lang/String;

    const-string v1, "execute: responses are empty!"

    invoke-static {v0, v1}, Lc5j;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v34

    :cond_18
    new-instance v1, Lvea;

    iget-object v2, v5, La8g;->H0:Ltea;

    iget v2, v2, Ltea;->e:I

    invoke-direct {v1, v2}, Lvea;-><init>(I)V

    new-instance v2, Lvea;

    iget-object v4, v5, La8g;->H0:Ltea;

    iget v4, v4, Ltea;->e:I

    invoke-direct {v2, v4}, Lvea;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyaa;

    iget-object v6, v0, Lyaa;->d:Le00;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_22

    iget-object v6, v5, La8g;->G0:Lc8g;

    iget-object v6, v6, Lc8g;->d:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lla3;

    iget-wide v7, v0, Lyaa;->c:J

    const/4 v9, 0x0

    iput-object v9, v5, La8g;->F0:Ljava/lang/Object;

    iput-object v9, v5, La8g;->o:Ljava/util/ArrayList;

    iput-object v4, v5, La8g;->X:Ljava/lang/Object;

    iput-object v2, v5, La8g;->Y:Ljava/lang/Object;

    iput-object v1, v5, La8g;->Z:Ljava/lang/Object;

    iput-object v0, v5, La8g;->t0:Lyaa;

    iput-object v9, v5, La8g;->u0:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v5, La8g;->E0:I

    invoke-virtual {v6, v7, v8, v5}, Lla3;->i(JLo84;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_19

    goto/16 :goto_8

    :cond_19
    move-object/from16 v40, v1

    move-object v1, v0

    move-object/from16 v0, v40

    :goto_10
    check-cast v6, Lnd2;

    if-nez v6, :cond_1b

    :cond_1a
    move-object v10, v3

    move/from16 v11, v23

    move-object/from16 v7, v26

    const/4 v9, 0x0

    const/16 v28, 0x5

    goto/16 :goto_17

    :cond_1b
    iget-object v7, v6, Lnd2;->b:Luh2;

    invoke-virtual {v7}, Luh2;->g()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v1, Lyaa;->d:Le00;

    invoke-static {v7}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxk9;

    iget-object v8, v5, La8g;->G0:Lc8g;

    iget-object v8, v8, Lc8g;->e:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm2a;

    iget-wide v10, v6, Lnd2;->a:J

    const/4 v12, 0x0

    iput-object v12, v5, La8g;->F0:Ljava/lang/Object;

    iput-object v12, v5, La8g;->o:Ljava/util/ArrayList;

    iput-object v4, v5, La8g;->X:Ljava/lang/Object;

    iput-object v2, v5, La8g;->Y:Ljava/lang/Object;

    iput-object v0, v5, La8g;->Z:Ljava/lang/Object;

    iput-object v1, v5, La8g;->t0:Lyaa;

    iput-object v6, v5, La8g;->u0:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v5, La8g;->E0:I

    invoke-virtual {v8, v10, v11, v7, v5}, Lm2a;->b(JLxk9;Lo84;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_1c

    goto/16 :goto_8

    :cond_1c
    move-object v8, v6

    move-object v6, v0

    move-object v0, v8

    move-object v8, v2

    move-object v10, v4

    :goto_11
    move-object v14, v7

    check-cast v14, Ljm9;

    if-nez v14, :cond_1d

    move-object v1, v6

    move-object v2, v8

    move-object v4, v10

    goto/16 :goto_f

    :cond_1d
    iget-wide v12, v0, Lnd2;->a:J

    invoke-virtual {v10, v12, v13}, Lvea;->a(J)Z

    iget-wide v1, v1, Lyaa;->c:J

    invoke-virtual {v8, v1, v2}, Lvea;->a(J)Z

    iget-object v1, v5, La8g;->G0:Lc8g;

    iget-object v1, v1, Lc8g;->g:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_1e

    move-object/from16 v19, v10

    move-object/from16 v7, v26

    :goto_12
    const/4 v9, 0x0

    goto :goto_13

    :cond_1e
    move-object/from16 v7, v26

    invoke-virtual {v2, v7}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v0, Lnd2;->b:Luh2;

    iget-wide v11, v4, Luh2;->a:J

    move-object/from16 v19, v10

    iget-wide v9, v14, Ljm9;->b:J

    const-string v4, "execute: updateLastMentionedMessage for #"

    const-string v13, "/#"

    invoke-static {v11, v12, v4, v13}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v1, v4, v9}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1f
    move-object/from16 v19, v10

    goto :goto_12

    :goto_13
    iget-object v1, v5, La8g;->G0:Lc8g;

    iget-object v1, v1, Lc8g;->d:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla3;

    iget-wide v10, v0, Lnd2;->a:J

    iput-object v9, v5, La8g;->F0:Ljava/lang/Object;

    iput-object v9, v5, La8g;->o:Ljava/util/ArrayList;

    move-object/from16 v12, v19

    iput-object v12, v5, La8g;->X:Ljava/lang/Object;

    iput-object v8, v5, La8g;->Y:Ljava/lang/Object;

    iput-object v6, v5, La8g;->Z:Ljava/lang/Object;

    iput-object v9, v5, La8g;->t0:Lyaa;

    iput-object v9, v5, La8g;->u0:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v5, La8g;->E0:I

    invoke-virtual {v1}, Lla3;->j()Lxg2;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvk2;

    const/16 v18, 0x0

    move-object v13, v4

    move-wide/from16 v16, v10

    invoke-direct/range {v13 .. v18}, Lvk2;-><init>(Ljm9;Lxg2;JLkotlin/coroutines/Continuation;)V

    move-object/from16 v35, v3

    const/4 v3, 0x1

    move/from16 v28, v0

    move-object v0, v15

    move-wide/from16 v1, v16

    move/from16 v11, v23

    move-object/from16 v10, v35

    invoke-static/range {v0 .. v5}, Lwk2;->d(Lwk2;JZLbr6;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_20

    goto :goto_14

    :cond_20
    move-object/from16 v0, v34

    :goto_14
    if-ne v0, v10, :cond_21

    :goto_15
    return-object v10

    :cond_21
    move-object v1, v6

    move-object v2, v8

    move-object v4, v12

    :goto_16
    move-object/from16 v26, v7

    move-object v3, v10

    move/from16 v23, v11

    goto/16 :goto_f

    :goto_17
    move-object v1, v0

    goto :goto_16

    :cond_22
    const/16 v28, 0x5

    goto/16 :goto_f

    :cond_23
    move/from16 v11, v23

    invoke-virtual {v4}, Lvea;->j()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v5, La8g;->G0:Lc8g;

    iget-object v0, v0, Lc8g;->g:Ljava/lang/String;

    const-string v1, "execute: post update to chatsEvents"

    invoke-static {v0, v1}, Lc5j;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, La8g;->G0:Lc8g;

    iget-object v0, v0, Lc8g;->f:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu33;

    invoke-static {v4}, Lj6j;->f(Lvea;)Lbt;

    move-result-object v3

    invoke-static {v2}, Lj6j;->f(Lvea;)Lbt;

    move-result-object v2

    invoke-direct {v1, v3, v11, v2}, Lu33;-><init>(Ljava/util/Set;ZLjava/util/Set;)V

    invoke-virtual {v0, v1}, Lwj0;->a(Lw33;)V

    :cond_24
    return-object v34
.end method
