.class public final Lhl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl6;->a:Lo58;

    iput-object p2, p0, Lhl6;->b:Lo58;

    iput-object p4, p0, Lhl6;->c:Lo58;

    iput-object p3, p0, Lhl6;->d:Lo58;

    iput-object p5, p0, Lhl6;->e:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Ljm9;Ljava/lang/Long;Lo84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lfl6;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lfl6;

    iget v5, v4, Lfl6;->v0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lfl6;->v0:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lfl6;

    invoke-direct {v4, v0, v3}, Lfl6;-><init>(Lhl6;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lfl6;->t0:Ljava/lang/Object;

    iget v4, v10, Lfl6;->v0:I

    const-string v5, ""

    const/4 v6, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Lac4;->a:Lac4;

    if-eqz v4, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v10, Lfl6;->Z:I

    iget-object v2, v10, Lfl6;->Y:Lqhg;

    iget-object v4, v10, Lfl6;->X:Lnd2;

    iget-object v5, v10, Lfl6;->d:Ljm9;

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v10, Lfl6;->X:Lnd2;

    iget-object v2, v10, Lfl6;->o:Ljava/lang/Long;

    iget-object v4, v10, Lfl6;->d:Ljm9;

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v1

    move-object v1, v4

    goto/16 :goto_6

    :cond_3
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lhl6;->c:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla3;

    iget-wide v8, v1, Ljm9;->Z:J

    iget-wide v6, v1, Ljm9;->o:J

    invoke-virtual {v3, v8, v9}, Lla3;->k(J)Lpld;

    move-result-object v3

    iget-object v3, v3, Lpld;->a:Llpf;

    invoke-interface {v3}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd2;

    iget-object v8, v0, Lhl6;->a:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lef3;

    check-cast v8, Lyfe;

    invoke-virtual {v8}, Lyfe;->s()J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-nez v8, :cond_4

    sget v5, La8b;->i0:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    :goto_2
    move-object v8, v2

    move-object v2, v6

    move-object v6, v1

    move v1, v12

    goto/16 :goto_a

    :cond_4
    if-eqz v2, :cond_5

    sget v5, La8b;->k0:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    goto :goto_2

    :cond_5
    iget v8, v1, Ljm9;->U0:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_9

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lnd2;->e0()Z

    move-result v6

    if-ne v6, v13, :cond_6

    move v6, v13

    goto :goto_3

    :cond_6
    move v6, v12

    :goto_3
    sget v7, La8b;->j0:I

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lnd2;->v()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v8

    :goto_5
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v8, Lnhg;

    invoke-static {v5}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v7, v5}, Lnhg;-><init>(ILjava/util/List;)V

    move/from16 v17, v6

    move-object v6, v1

    move/from16 v1, v17

    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v2, v17

    goto :goto_a

    :cond_9
    iget-object v8, v0, Lhl6;->b:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm64;

    iput-object v1, v10, Lfl6;->d:Ljm9;

    iput-object v2, v10, Lfl6;->o:Ljava/lang/Long;

    iput-object v3, v10, Lfl6;->X:Lnd2;

    iput v12, v10, Lfl6;->Z:I

    iput v13, v10, Lfl6;->v0:I

    invoke-virtual {v8, v6, v7, v10}, Lm64;->c(JLo84;)Ljava/lang/Comparable;

    move-result-object v6

    if-ne v6, v14, :cond_a

    goto :goto_b

    :cond_a
    :goto_6
    check-cast v6, Ley3;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ley3;->A()Z

    move-result v7

    if-ne v7, v13, :cond_b

    move v7, v13

    goto :goto_7

    :cond_b
    move v7, v12

    :goto_7
    sget v8, La8b;->j0:I

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ley3;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    move-object v5, v6

    :goto_9
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lnhg;

    invoke-static {v5}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v8, v5}, Lnhg;-><init>(ILjava/util/List;)V

    move-object v8, v2

    move-object v2, v6

    move-object v6, v1

    move v1, v7

    :goto_a
    iget-object v5, v0, Lhl6;->d:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsz;

    sget-object v7, Lr1h;->i:Lrhg;

    sget-object v9, Lub5;->b:Lub5;

    invoke-virtual {v7, v9}, Lrhg;->e(Lub5;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lq05;->e(J)F

    move-result v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    float-to-int v9, v7

    iput-object v6, v10, Lfl6;->d:Ljm9;

    const/4 v4, 0x0

    iput-object v4, v10, Lfl6;->o:Ljava/lang/Long;

    iput-object v3, v10, Lfl6;->X:Lnd2;

    iput-object v2, v10, Lfl6;->Y:Lqhg;

    iput v1, v10, Lfl6;->Z:I

    const/4 v4, 0x2

    iput v4, v10, Lfl6;->v0:I

    const/4 v7, 0x0

    const/4 v11, 0x2

    invoke-static/range {v5 .. v11}, Lsz;->b(Lsz;Ljm9;ZLjava/lang/Long;ILo84;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_e

    :goto_b
    return-object v14

    :cond_e
    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v6

    :goto_c
    check-cast v3, Lmz;

    new-instance v6, Lel6;

    if-eqz v1, :cond_f

    move v12, v13

    :cond_f
    iget-object v1, v0, Lhl6;->e:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw6;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lfw6;->a(Lnd2;Ljava/util/List;)Z

    move-result v1

    invoke-direct {v6, v2, v12, v3, v1}, Lel6;-><init>(Lqhg;ZLmz;Z)V

    return-object v6
.end method

.method public final b(JLo84;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lgl6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgl6;

    iget v1, v0, Lgl6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgl6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgl6;

    invoke-direct {v0, p0, p3}, Lgl6;-><init>(Lhl6;Lo84;)V

    :goto_0
    iget-object p3, v0, Lgl6;->o:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lgl6;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p4, v0, Lgl6;->d:Ljava/util/List;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lhl6;->c:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lla3;

    iput-object p4, v0, Lgl6;->d:Ljava/util/List;

    iput v3, v0, Lgl6;->Y:I

    invoke-virtual {p3, p1, p2, v0}, Lla3;->v(JLo84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lnd2;

    invoke-virtual {p3}, Lnd2;->s0()V

    iget-object p1, p3, Lnd2;->u0:Ljava/lang/CharSequence;

    invoke-virtual {p3}, Lnd2;->e0()Z

    move-result p2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lel6;

    sget v2, Lz7b;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Ljhg;

    invoke-static {p1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1, v2, v0}, Ljhg;-><init>(Ljava/util/List;II)V

    iget-object p1, p0, Lhl6;->e:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfw6;

    invoke-virtual {p1, p3, p4}, Lfw6;->a(Lnd2;Ljava/util/List;)Z

    move-result p1

    const/4 p3, 0x0

    invoke-direct {v1, v3, p2, p3, p1}, Lel6;-><init>(Lqhg;ZLmz;Z)V

    return-object v1
.end method
