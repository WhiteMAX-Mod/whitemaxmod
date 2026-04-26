.class public final Lc8d;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lg8d;

.field public final synthetic h:Lqab;

.field public final synthetic i:Lh7d;


# direct methods
.method public constructor <init>(Lg8d;Lqab;Lh7d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc8d;->g:Lg8d;

    iput-object p2, p0, Lc8d;->h:Lqab;

    iput-object p3, p0, Lc8d;->i:Lh7d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc8d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc8d;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lc8d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lc8d;

    iget-object v1, p0, Lc8d;->h:Lqab;

    iget-object v2, p0, Lc8d;->i:Lh7d;

    iget-object v3, p0, Lc8d;->g:Lg8d;

    invoke-direct {v0, v3, v1, v2, p2}, Lc8d;-><init>(Lg8d;Lqab;Lh7d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc8d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, v0, Lc8d;->f:Ljava/lang/Object;

    check-cast v2, Lqv4;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v0, Lc8d;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v4, v0, Lc8d;->g:Lg8d;

    iget-object v4, v4, Lg8d;->a:Lp7d;

    invoke-virtual {v4}, Lp7d;->c()Ljad;

    move-result-object v4

    iget-object v8, v0, Lc8d;->h:Lqab;

    iput-object v2, v0, Lc8d;->f:Ljava/lang/Object;

    iput v7, v0, Lc8d;->e:I

    iget-object v9, v4, Ljad;->a:Ljava/lang/String;

    sget-object v10, Le65;->i:Lajc;

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    sget-object v11, Lli9;->d:Lli9;

    invoke-virtual {v10, v11}, Lajc;->b(Lli9;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v8, Lqab;->b:Ljava/lang/String;

    invoke-static {v12}, Lini;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Saving of metric -> "

    invoke-static {v13, v12}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v9, v12, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    sget v9, Ldx5;->d:I

    invoke-static {}, Lkql;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ldx5;->g(J)J

    move-result-wide v14

    iget-object v4, v4, Ljad;->b:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltab;

    iget-object v13, v8, Lqab;->a:Ljava/lang/String;

    iget-object v12, v8, Lqab;->b:Ljava/lang/String;

    new-instance v9, Lxlh;

    invoke-direct {v9}, Lxlh;-><init>()V

    iget-object v10, v8, Lqab;->f:Lvkb;

    iget v11, v10, Lvkb;->b:I

    new-array v5, v11, [Lzlh;

    move/from16 v20, v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v11, :cond_5

    invoke-virtual {v10, v7}, Lvkb;->f(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lafh;

    move-object/from16 v21, v1

    new-instance v1, Lzlh;

    invoke-direct {v1}, Lzlh;-><init>()V

    move/from16 v16, v7

    iget-object v7, v6, Lafh;->a:Ljava/lang/String;

    iput-object v7, v1, Lzlh;->a:Ljava/lang/String;

    iget v7, v6, Lafh;->b:I

    iput v7, v1, Lzlh;->b:I

    move-object v7, v10

    move/from16 v17, v11

    iget-wide v10, v6, Lafh;->c:J

    iput-wide v10, v1, Lzlh;->c:J

    iget v6, v6, Lafh;->d:I

    invoke-static {v6}, Lpc2;->G(I)I

    move-result v6

    iput v6, v1, Lzlh;->d:I

    aput-object v1, v5, v16

    add-int/lit8 v1, v16, 0x1

    move-object v10, v7

    move/from16 v11, v17

    move v7, v1

    move-object/from16 v1, v21

    goto :goto_1

    :cond_5
    move-object/from16 v21, v1

    iput-object v5, v9, Lxlh;->a:[Lzlh;

    new-instance v1, Lmw;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lo8h;-><init>(I)V

    iget-object v5, v8, Lqab;->g:Lalb;

    iget-object v6, v5, Lalb;->b:[Ljava/lang/Object;

    iget-object v7, v5, Lalb;->c:[Ljava/lang/Object;

    iget-object v5, v5, Lalb;->a:[J

    array-length v10, v5

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_10

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    const/4 v11, 0x0

    :goto_2
    aget-wide v6, v5, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    not-long v12, v6

    move-object/from16 v22, v5

    const/4 v5, 0x7

    shl-long/2addr v12, v5

    and-long/2addr v12, v6

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v23

    cmp-long v12, v12, v23

    if-eqz v12, :cond_f

    sub-int v12, v11, v10

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move-wide/from16 v23, v6

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v12, :cond_e

    const-wide/16 v25, 0xff

    and-long v25, v23, v25

    const-wide/16 v27, 0x80

    cmp-long v7, v25, v27

    if-gez v7, :cond_d

    shl-int/lit8 v7, v11, 0x3

    add-int/2addr v7, v6

    aget-object v25, v16, v7

    aget-object v7, v17, v7

    move/from16 v26, v13

    move-object/from16 v13, v25

    check-cast v13, Ljava/lang/String;

    new-instance v5, Lylh;

    invoke-direct {v5}, Lylh;-><init>()V

    move/from16 v27, v6

    instance-of v6, v7, Ljava/lang/String;

    if-eqz v6, :cond_6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v5, Lylh;->a:I

    iput-object v7, v5, Lylh;->b:Ljava/io/Serializable;

    goto/16 :goto_4

    :cond_6
    instance-of v6, v7, Ljava/lang/Boolean;

    if-eqz v6, :cond_7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v6, v20

    iput v6, v5, Lylh;->a:I

    iput-object v7, v5, Lylh;->b:Ljava/io/Serializable;

    goto :goto_4

    :cond_7
    instance-of v6, v7, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x3

    iput v7, v5, Lylh;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lylh;->b:Ljava/io/Serializable;

    goto :goto_4

    :cond_8
    instance-of v6, v7, Ljava/lang/Long;

    if-eqz v6, :cond_9

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-wide/from16 v28, v6

    const/4 v6, 0x4

    iput v6, v5, Lylh;->a:I

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lylh;->b:Ljava/io/Serializable;

    goto :goto_4

    :cond_9
    instance-of v6, v7, Ljava/lang/Float;

    if-eqz v6, :cond_a

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x5

    iput v7, v5, Lylh;->a:I

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v5, Lylh;->b:Ljava/io/Serializable;

    goto :goto_4

    :cond_a
    instance-of v6, v7, Ljava/lang/Double;

    if-eqz v6, :cond_b

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    move-wide/from16 v28, v6

    const/4 v6, 0x6

    iput v6, v5, Lylh;->a:I

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v5, Lylh;->b:Ljava/io/Serializable;

    goto :goto_4

    :cond_b
    instance-of v6, v7, [B

    if-eqz v6, :cond_c

    check-cast v7, [B

    const/4 v6, 0x7

    iput v6, v5, Lylh;->a:I

    iput-object v7, v5, Lylh;->b:Ljava/io/Serializable;

    goto :goto_4

    :cond_c
    const/4 v6, 0x7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    iput v6, v5, Lylh;->a:I

    iput-object v7, v5, Lylh;->b:Ljava/io/Serializable;

    :goto_4
    invoke-virtual {v1, v13, v5}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move/from16 v27, v6

    move/from16 v26, v13

    :goto_5
    shr-long v23, v23, v26

    add-int/lit8 v6, v27, 0x1

    move/from16 v13, v26

    const/4 v5, 0x7

    const/16 v20, 0x2

    goto/16 :goto_3

    :cond_e
    move v5, v13

    if-ne v12, v5, :cond_11

    :cond_f
    if-eq v11, v10, :cond_11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v22

    const/16 v20, 0x2

    goto/16 :goto_2

    :cond_10
    move-object/from16 v19, v12

    move-object/from16 v18, v13

    :cond_11
    iput-object v1, v9, Lxlh;->b:Ljava/util/Map;

    iget-wide v5, v8, Lqab;->c:J

    iget-boolean v1, v8, Lqab;->e:Z

    new-instance v11, Luab;

    move-object/from16 v16, v9

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move/from16 v19, v1

    move-wide/from16 v17, v5

    invoke-direct/range {v11 .. v19}, Luab;-><init>(Ljava/lang/String;Ljava/lang/String;JLxlh;JZ)V

    iget-object v1, v4, Ltab;->a:Lkqf;

    new-instance v5, Lbl6;

    const/16 v6, 0x14

    invoke-direct {v5, v4, v6, v11}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v1, v0, v4, v6}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    goto :goto_6

    :cond_12
    move-object/from16 v1, v21

    :goto_6
    if-ne v1, v3, :cond_13

    goto :goto_7

    :cond_13
    move-object/from16 v1, v21

    :goto_7
    if-ne v1, v3, :cond_14

    goto :goto_a

    :cond_14
    :goto_8
    iget-object v1, v0, Lc8d;->g:Lg8d;

    iget-object v4, v0, Lc8d;->i:Lh7d;

    iget-object v4, v4, Lh7d;->a:Ljava/lang/String;

    iget-object v5, v1, Lg8d;->b:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_15

    goto :goto_9

    :cond_15
    sget-object v7, Lli9;->c:Lli9;

    invoke-virtual {v6, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {v1, v4}, Lg8d;->f(Lg8d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ": Scheduling next interval save of metric"

    invoke-static {v1, v4}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v6, v7, v5, v1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_9
    iget-object v1, v0, Lc8d;->g:Lg8d;

    iget-object v1, v1, Lg8d;->a:Lp7d;

    invoke-virtual {v1}, Lp7d;->d()Ll8d;

    move-result-object v1

    iget-object v1, v1, Ll8d;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    iget-object v4, v1, Lyn6;->g0:Lm8c;

    sget-object v5, Lyn6;->L2:[Lf09;

    const/16 v6, 0x2f

    aget-object v5, v5, v6

    invoke-virtual {v4, v1, v5}, Lm8c;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7d;

    iget-wide v4, v1, Ls7d;->d:J

    iput-object v2, v0, Lc8d;->f:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lc8d;->e:I

    invoke-static {v4, v5, v0}, Lpm0;->z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    :goto_a
    return-object v3

    :cond_17
    :goto_b
    invoke-static {v2}, Lcob;->E(Lqv4;)Z

    move-result v1

    if-nez v1, :cond_18

    return-object v21

    :cond_18
    iget-object v1, v0, Lc8d;->g:Lg8d;

    iget-object v1, v1, Lg8d;->f:Lw1h;

    new-instance v2, Lh7d;

    iget-object v3, v0, Lc8d;->i:Lh7d;

    iget-object v3, v3, Lh7d;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lh7d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lw1h;->h(Ljava/lang/Object;)Z

    return-object v21
.end method
