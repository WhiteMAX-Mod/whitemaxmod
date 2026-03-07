.class public final Lxna;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzna;

.field public o:I


# direct methods
.method public constructor <init>(Lzna;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxna;->Y:Lzna;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxna;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxna;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lxna;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxna;

    iget-object v1, p0, Lxna;->Y:Lzna;

    invoke-direct {v0, v1, p2}, Lxna;-><init>(Lzna;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxna;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, v0, Lxna;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lhl4;->a:Lhl4;

    iget v4, v0, Lxna;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v4, v0, Lxna;->Y:Lzna;

    iget-object v4, v4, Lzna;->b:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v8, La09;->d:La09;

    invoke-virtual {v6, v8}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "Saving in DB metrics count->"

    invoke-static {v9, v10}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v4, v9, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v4, v0, Lxna;->Y:Lzna;

    iget-object v4, v4, Lzna;->a:Lvna;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luna;

    iget-object v12, v8, Luna;->a:Ljava/lang/String;

    iget-object v11, v8, Luna;->b:Ljava/lang/String;

    new-instance v15, Lcog;

    invoke-direct {v15}, Lcog;-><init>()V

    iget-object v10, v8, Luna;->c:Ljya;

    iget v7, v10, Ljya;->b:I

    new-array v5, v7, [Leog;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_4

    invoke-virtual {v10, v9}, Ljya;->f(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Ljhg;

    move-object/from16 v16, v2

    new-instance v2, Leog;

    invoke-direct {v2}, Leog;-><init>()V

    move/from16 v18, v7

    iget-object v7, v1, Ljhg;->a:Ljava/lang/String;

    iput-object v7, v2, Leog;->a:Ljava/lang/String;

    iget v7, v1, Ljhg;->b:I

    iput v7, v2, Leog;->b:I

    move/from16 v19, v9

    move-object v7, v10

    iget-wide v9, v1, Ljhg;->c:J

    iput-wide v9, v2, Leog;->c:J

    iget v1, v1, Ljhg;->d:I

    invoke-static {v1}, Li62;->G(I)I

    move-result v1

    iput v1, v2, Leog;->d:I

    aput-object v2, v5, v19

    add-int/lit8 v9, v19, 0x1

    move-object v10, v7

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move/from16 v7, v18

    goto :goto_2

    :cond_4
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    iput-object v5, v15, Lcog;->a:[Leog;

    new-instance v1, Lqv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzag;-><init>(I)V

    iget-object v2, v8, Luna;->d:Loya;

    iget-object v5, v2, Loya;->b:[Ljava/lang/Object;

    iget-object v7, v2, Loya;->c:[Ljava/lang/Object;

    iget-object v2, v2, Loya;->a:[J

    array-length v8, v2

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    if-ltz v8, :cond_f

    const/16 v19, 0x0

    :goto_3
    aget-wide v9, v2, v19

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    not-long v11, v9

    move-object/from16 v22, v2

    const/4 v2, 0x7

    shl-long/2addr v11, v2

    and-long/2addr v11, v9

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v23

    cmp-long v11, v11, v23

    if-eqz v11, :cond_e

    sub-int v11, v19, v8

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move-wide/from16 v23, v9

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v11, :cond_d

    const-wide/16 v25, 0xff

    and-long v25, v23, v25

    const-wide/16 v27, 0x80

    cmp-long v10, v25, v27

    if-gez v10, :cond_c

    shl-int/lit8 v10, v19, 0x3

    add-int/2addr v10, v9

    aget-object v25, v5, v10

    aget-object v10, v7, v10

    move/from16 v26, v12

    move-object/from16 v12, v25

    check-cast v12, Ljava/lang/String;

    new-instance v2, Ldog;

    invoke-direct {v2}, Ldog;-><init>()V

    move-object/from16 v27, v5

    instance-of v5, v10, Ljava/lang/String;

    if-eqz v5, :cond_5

    check-cast v10, Ljava/lang/String;

    const/4 v5, 0x1

    iput v5, v2, Ldog;->a:I

    iput-object v10, v2, Ldog;->b:Ljava/io/Serializable;

    goto/16 :goto_5

    :cond_5
    instance-of v5, v10, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    iput v5, v2, Ldog;->a:I

    iput-object v10, v2, Ldog;->b:Ljava/io/Serializable;

    goto :goto_5

    :cond_6
    instance-of v5, v10, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v10, 0x3

    iput v10, v2, Ldog;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Ldog;->b:Ljava/io/Serializable;

    goto :goto_5

    :cond_7
    instance-of v5, v10, Ljava/lang/Long;

    if-eqz v5, :cond_8

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    const/4 v5, 0x4

    iput v5, v2, Ldog;->a:I

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Ldog;->b:Ljava/io/Serializable;

    goto :goto_5

    :cond_8
    instance-of v5, v10, Ljava/lang/Float;

    if-eqz v5, :cond_9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v10, 0x5

    iput v10, v2, Ldog;->a:I

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v2, Ldog;->b:Ljava/io/Serializable;

    goto :goto_5

    :cond_9
    instance-of v5, v10, Ljava/lang/Double;

    if-eqz v5, :cond_a

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v28

    const/4 v5, 0x6

    iput v5, v2, Ldog;->a:I

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v2, Ldog;->b:Ljava/io/Serializable;

    goto :goto_5

    :cond_a
    instance-of v5, v10, [B

    if-eqz v5, :cond_b

    check-cast v10, [B

    const/4 v5, 0x7

    iput v5, v2, Ldog;->a:I

    iput-object v10, v2, Ldog;->b:Ljava/io/Serializable;

    goto :goto_5

    :cond_b
    const/4 v5, 0x7

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x1

    iput v5, v2, Ldog;->a:I

    iput-object v10, v2, Ldog;->b:Ljava/io/Serializable;

    :goto_5
    invoke-virtual {v1, v12, v2}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    move-object/from16 v27, v5

    move/from16 v26, v12

    :goto_6
    shr-long v23, v23, v26

    add-int/lit8 v9, v9, 0x1

    move/from16 v12, v26

    move-object/from16 v5, v27

    const/4 v2, 0x7

    goto/16 :goto_4

    :cond_d
    move-object/from16 v27, v5

    move v2, v12

    if-ne v11, v2, :cond_10

    :goto_7
    move/from16 v2, v19

    goto :goto_8

    :cond_e
    move-object/from16 v27, v5

    goto :goto_7

    :goto_8
    if-eq v2, v8, :cond_10

    add-int/lit8 v19, v2, 0x1

    move-object/from16 v12, v20

    move-object/from16 v11, v21

    move-object/from16 v2, v22

    move-object/from16 v5, v27

    goto/16 :goto_3

    :cond_f
    move-object/from16 v21, v11

    move-object/from16 v20, v12

    :cond_10
    iput-object v1, v15, Lcog;->b:Ljava/util/Map;

    new-instance v10, Lwna;

    move-object/from16 v12, v20

    move-object/from16 v11, v21

    invoke-direct/range {v10 .. v15}, Lwna;-><init>(Ljava/lang/String;Ljava/lang/String;JLcog;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_11
    move-object/from16 v17, v1

    move-object v1, v7

    iput-object v1, v0, Lxna;->X:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lxna;->o:I

    iget-object v1, v4, Lvna;->a:Lbxe;

    new-instance v2, Lmr8;

    const/16 v7, 0xd

    invoke-direct {v2, v4, v7, v6}, Lmr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4, v5}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    goto :goto_9

    :cond_12
    move-object/from16 v1, v17

    :goto_9
    if-ne v1, v3, :cond_13

    return-object v3

    :cond_13
    return-object v17
.end method
