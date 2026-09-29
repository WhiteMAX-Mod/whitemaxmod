.class public final Lub4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvf;

.field public final b:Lpb4;

.field public final c:Lzoi;

.field public final d:Lqb4;

.field public final e:Lqb4;

.field public final f:Lqb4;


# direct methods
.method public constructor <init>(Luvf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lab4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lab4;-><init>(Luvf;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lub4;->c:Lzoi;

    iput-object p1, p0, Lub4;->a:Luvf;

    new-instance p1, Lpb4;

    invoke-direct {p1, p0, v1}, Lpb4;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lub4;->b:Lpb4;

    new-instance p1, Lqb4;

    invoke-direct {p1, p0, v1}, Lqb4;-><init>(Lub4;B)V

    iput-object p1, p0, Lub4;->d:Lqb4;

    new-instance p1, Lqb4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lqb4;-><init>(Lub4;B)V

    iput-object p1, p0, Lub4;->e:Lqb4;

    new-instance p1, Lqb4;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lqb4;-><init>(Lub4;B)V

    iput-object p1, p0, Lub4;->f:Lqb4;

    return-void
.end method

.method public static c(Lub4;Lec4;Lg84;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lta4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lta4;

    iget v1, v0, Lta4;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lta4;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lta4;

    invoke-direct {v0, p0, p3}, Lta4;-><init>(Lub4;Lf05;)V

    :goto_0
    iget-object p3, v0, Lta4;->g:Ljava/lang/Object;

    iget v1, v0, Lta4;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lta4;->f:Lg84;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lta4;->e:Lg84;

    iget-object p0, v0, Lta4;->d:Lub4;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lg84;->h()J

    move-result-wide v7

    iput-object p0, v0, Lta4;->d:Lub4;

    iput-object p2, v0, Lta4;->e:Lg84;

    iput v4, v0, Lta4;->i:I

    invoke-static {p0, p1, v7, v8, v0}, Lub4;->e(Lub4;Lec4;JLf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object p1, p3

    check-cast p1, Lg84;

    const/4 p3, 0x0

    if-eqz p1, :cond_7

    new-instance v1, Looj;

    invoke-virtual {p1}, Lg84;->c()J

    move-result-wide v7

    invoke-virtual {p2}, Lg84;->a()Ltq3;

    move-result-object p2

    invoke-direct {v1, v7, v8, p2, p3}, Looj;-><init>(JLtq3;I)V

    iput-object v5, v0, Lta4;->d:Lub4;

    iput-object v5, v0, Lta4;->e:Lg84;

    iput-object p1, v0, Lta4;->f:Lg84;

    iput v3, v0, Lta4;->i:I

    iget-object p2, p0, Lub4;->a:Luvf;

    new-instance v2, Lnb4;

    invoke-direct {v2, p0, v1, p3}, Lnb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, p2, p3, v4, v2}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    :goto_2
    invoke-virtual {p0}, Lg84;->c()J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_7
    iput-object v5, v0, Lta4;->d:Lub4;

    iput-object v5, v0, Lta4;->e:Lg84;

    iput-object v5, v0, Lta4;->f:Lg84;

    iput v2, v0, Lta4;->i:I

    iget-object p1, p0, Lub4;->a:Luvf;

    new-instance v1, Lib4;

    invoke-direct {v1, p0, p2, v4}, Lib4;-><init>(Lub4;Lg84;B)V

    invoke-static {v0, p1, p3, v4, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    return-object p0
.end method

.method public static d(Lub4;Lg84;Lp84;Lec4;Ljava/lang/Long;Ljava/lang/Long;I)Lp84;
    .locals 17

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lp84;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lg84;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lg84;->i()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_2
    move-object v11, v2

    invoke-virtual/range {p2 .. p2}, Lp84;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lg84;->e()J

    move-result-wide v2

    :cond_5
    move-wide v14, v2

    invoke-virtual/range {p2 .. p2}, Lp84;->e()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lg84;->f()I

    move-result v2

    :cond_6
    move v13, v2

    invoke-virtual/range {p2 .. p2}, Lp84;->f()Lu6b;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lg84;->g()Lu6b;

    move-result-object v2

    :cond_7
    move-object v12, v2

    invoke-virtual/range {p1 .. p1}, Lg84;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lp84;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_3
    move/from16 v16, v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_5
    move-wide v6, v2

    goto :goto_6

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lp84;->g()J

    move-result-wide v2

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    move-wide v9, v0

    goto :goto_8

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lp84;->b()J

    move-result-wide v0

    goto :goto_7

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lg84;->c()J

    move-result-wide v4

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    invoke-static/range {v3 .. v16}, Lp84;->a(Lp84;JJLec4;JLjava/lang/String;Lu6b;IJZ)Lp84;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lub4;Lec4;JLf05;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lec4;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lec4;->b()J

    move-result-wide v3

    iget-object p1, p0, Lub4;->a:Luvf;

    new-instance v0, Lcb4;

    const/4 v8, 0x1

    move-object v7, p0

    move-wide v5, p2

    invoke-direct/range {v0 .. v8}, Lcb4;-><init>(JJJLub4;B)V

    const/4 p0, 0x1

    const/4 p2, 0x0

    invoke-static {p4, p1, p0, p2, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lub4;Lec4;JLp84;Ll3b;Ljava/lang/Long;Lf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p7

    instance-of v1, v0, Lua4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lua4;

    iget v2, v1, Lua4;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lua4;->o:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lua4;

    invoke-direct {v1, v7, v0}, Lua4;-><init>(Lub4;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lua4;->m:Ljava/lang/Object;

    iget v1, v9, Lua4;->o:I

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v2, 0x0

    sget-object v3, Lb65;->a:Lb65;

    if-eqz v1, :cond_6

    if-eq v1, v15, :cond_5

    if-eq v1, v14, :cond_4

    if-eq v1, v13, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    iget v1, v9, Lua4;->l:I

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide v4, v9, Lua4;->k:J

    iget-object v1, v9, Lua4;->i:Lg84;

    iget-object v6, v9, Lua4;->h:Ljava/lang/Long;

    iget-object v7, v9, Lua4;->d:Lub4;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v13, v3

    goto/16 :goto_5

    :cond_3
    iget-wide v4, v9, Lua4;->k:J

    iget-object v1, v9, Lua4;->j:Lp84;

    iget-object v6, v9, Lua4;->i:Lg84;

    iget-object v7, v9, Lua4;->h:Ljava/lang/Long;

    iget-object v8, v9, Lua4;->d:Lub4;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v13, v3

    goto/16 :goto_4

    :cond_4
    iget-wide v4, v9, Lua4;->k:J

    iget-object v1, v9, Lua4;->i:Lg84;

    iget-object v6, v9, Lua4;->h:Ljava/lang/Long;

    iget-object v7, v9, Lua4;->g:Ll3b;

    iget-object v8, v9, Lua4;->d:Lub4;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v13, v3

    goto/16 :goto_3

    :cond_5
    iget-wide v4, v9, Lua4;->k:J

    iget-object v1, v9, Lua4;->h:Ljava/lang/Long;

    iget-object v6, v9, Lua4;->g:Ll3b;

    iget-object v7, v9, Lua4;->f:Lp84;

    iget-object v8, v9, Lua4;->e:Lec4;

    iget-object v2, v9, Lua4;->d:Lub4;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v7, v9, Lua4;->d:Lub4;

    move-object/from16 v0, p1

    iput-object v0, v9, Lua4;->e:Lec4;

    move-object/from16 v1, p4

    iput-object v1, v9, Lua4;->f:Lp84;

    move-object/from16 v2, p5

    iput-object v2, v9, Lua4;->g:Ll3b;

    move-object/from16 v4, p6

    iput-object v4, v9, Lua4;->h:Ljava/lang/Long;

    move-wide/from16 v5, p2

    iput-wide v5, v9, Lua4;->k:J

    iput v15, v9, Lua4;->o:I

    invoke-virtual {v0}, Lec4;->a()J

    move-result-wide v1

    move-object v8, v3

    invoke-virtual {v0}, Lec4;->b()J

    move-result-wide v3

    iget-object v11, v7, Lub4;->a:Luvf;

    new-instance v0, Lcb4;

    move-object/from16 v16, v8

    const/4 v8, 0x2

    move-object/from16 v13, v16

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v8}, Lcb4;-><init>(JJJLub4;B)V

    invoke-static {v9, v11, v15, v10, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-wide/from16 v4, p2

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v1, p6

    :goto_2
    check-cast v0, Lg84;

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_8
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, v9, Lua4;->d:Lub4;

    iput-object v12, v9, Lua4;->e:Lec4;

    iput-object v12, v9, Lua4;->f:Lp84;

    iput-object v6, v9, Lua4;->g:Ll3b;

    iput-object v1, v9, Lua4;->h:Ljava/lang/Long;

    iput-object v0, v9, Lua4;->i:Lg84;

    iput-wide v4, v9, Lua4;->k:J

    iput v14, v9, Lua4;->o:I

    const/4 v11, 0x0

    const/16 v14, 0x8

    move-object/from16 p1, v0

    move-object/from16 p0, v2

    move-object/from16 p5, v3

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v11

    move/from16 p6, v14

    invoke-static/range {p0 .. p6}, Lub4;->d(Lub4;Lg84;Lp84;Lec4;Ljava/lang/Long;Ljava/lang/Long;I)Lp84;

    move-result-object v0

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    if-ne v0, v13, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v7, v6

    move-object v6, v1

    move-object v1, v2

    :goto_3
    check-cast v0, Lp84;

    invoke-virtual {v1}, Lg84;->c()J

    move-result-wide v2

    iput-object v8, v9, Lua4;->d:Lub4;

    iput-object v12, v9, Lua4;->e:Lec4;

    iput-object v12, v9, Lua4;->f:Lp84;

    iput-object v12, v9, Lua4;->g:Ll3b;

    iput-object v6, v9, Lua4;->h:Ljava/lang/Long;

    iput-object v1, v9, Lua4;->i:Lg84;

    iput-object v0, v9, Lua4;->j:Lp84;

    iput-wide v4, v9, Lua4;->k:J

    const/4 v11, 0x3

    iput v11, v9, Lua4;->o:I

    invoke-virtual {v8, v2, v3, v7, v9}, Lub4;->h(JLl3b;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object v7, v6

    move-object v6, v1

    move-object v1, v0

    :goto_4
    iput-object v8, v9, Lua4;->d:Lub4;

    iput-object v12, v9, Lua4;->e:Lec4;

    iput-object v12, v9, Lua4;->f:Lp84;

    iput-object v12, v9, Lua4;->g:Ll3b;

    iput-object v7, v9, Lua4;->h:Ljava/lang/Long;

    iput-object v6, v9, Lua4;->i:Lg84;

    iput-object v12, v9, Lua4;->j:Lp84;

    iput-wide v4, v9, Lua4;->k:J

    const/4 v0, 0x4

    iput v0, v9, Lua4;->o:I

    iget-object v0, v8, Lub4;->a:Luvf;

    new-instance v2, Lsd;

    const/16 v3, 0x1d

    invoke-direct {v2, v8, v1, v3}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v9, v0, v10, v15, v2}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    :goto_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v6, :cond_e

    invoke-virtual {v1}, Lg84;->c()J

    move-result-wide v1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iput-object v12, v9, Lua4;->d:Lub4;

    iput-object v12, v9, Lua4;->e:Lec4;

    iput-object v12, v9, Lua4;->f:Lp84;

    iput-object v12, v9, Lua4;->g:Ll3b;

    iput-object v12, v9, Lua4;->h:Ljava/lang/Long;

    iput-object v12, v9, Lua4;->i:Lg84;

    iput-object v12, v9, Lua4;->j:Lp84;

    iput-wide v4, v9, Lua4;->k:J

    iput v0, v9, Lua4;->l:I

    const/4 v3, 0x5

    iput v3, v9, Lua4;->o:I

    iget-object v3, v7, Lub4;->a:Luvf;

    new-instance v4, Lkb4;

    const/4 v5, 0x0

    move-wide/from16 p4, v1

    move-object/from16 p0, v4

    move/from16 p1, v5

    move-wide/from16 p2, v16

    invoke-direct/range {p0 .. p5}, Lkb4;-><init>(BJJ)V

    move-object/from16 v1, p0

    invoke-static {v9, v3, v10, v15, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_c

    goto :goto_6

    :cond_c
    sget-object v1, Lhmj;->a:Lhmj;

    :goto_6
    if-ne v1, v13, :cond_d

    :goto_7
    return-object v13

    :cond_d
    move v1, v0

    :goto_8
    move v0, v1

    :cond_e
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public static g(Lub4;Lec4;JLp84;Ljava/lang/Long;Lf05;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p6

    instance-of v5, v4, Lva4;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lva4;

    iget v6, v5, Lva4;->n:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lva4;->n:I

    goto :goto_0

    :cond_0
    new-instance v5, Lva4;

    invoke-direct {v5, v0, v4}, Lva4;-><init>(Lub4;Lf05;)V

    :goto_0
    iget-object v4, v5, Lva4;->l:Ljava/lang/Object;

    iget v6, v5, Lva4;->n:I

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lb65;->a:Lb65;

    if-eqz v6, :cond_6

    if-eq v6, v12, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget v0, v5, Lva4;->k:I

    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-wide v0, v5, Lva4;->j:J

    iget-object v2, v5, Lva4;->h:Lg84;

    iget-object v3, v5, Lva4;->g:Ljava/lang/Long;

    iget-object v6, v5, Lva4;->d:Lub4;

    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v0, v5, Lva4;->j:J

    iget-object v2, v5, Lva4;->i:Lp84;

    iget-object v3, v5, Lva4;->h:Lg84;

    iget-object v6, v5, Lva4;->g:Ljava/lang/Long;

    iget-object v10, v5, Lva4;->d:Lub4;

    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-wide v0, v5, Lva4;->j:J

    iget-object v2, v5, Lva4;->h:Lg84;

    iget-object v3, v5, Lva4;->g:Ljava/lang/Long;

    iget-object v6, v5, Lva4;->d:Lub4;

    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v15, v6

    move-object v6, v3

    move-object v3, v2

    goto/16 :goto_2

    :cond_5
    iget-wide v0, v5, Lva4;->j:J

    iget-object v2, v5, Lva4;->g:Ljava/lang/Long;

    iget-object v3, v5, Lva4;->f:Lp84;

    iget-object v6, v5, Lva4;->e:Lec4;

    iget-object v15, v5, Lva4;->d:Lub4;

    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object v6, v2

    move-object/from16 v19, v4

    move-object v4, v3

    move-wide v2, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v0, v5, Lva4;->d:Lub4;

    iput-object v1, v5, Lva4;->e:Lec4;

    move-object/from16 v4, p4

    iput-object v4, v5, Lva4;->f:Lp84;

    move-object/from16 v6, p5

    iput-object v6, v5, Lva4;->g:Ljava/lang/Long;

    iput-wide v2, v5, Lva4;->j:J

    iput v12, v5, Lva4;->n:I

    invoke-static {v0, v1, v2, v3, v5}, Lub4;->e(Lub4;Lec4;JLf05;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object/from16 v18, v15

    move-object v15, v0

    move-object/from16 v0, v18

    :goto_1
    check-cast v0, Lg84;

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_8
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v15, v5, Lva4;->d:Lub4;

    iput-object v13, v5, Lva4;->e:Lec4;

    iput-object v13, v5, Lva4;->f:Lp84;

    iput-object v6, v5, Lva4;->g:Ljava/lang/Long;

    iput-object v0, v5, Lva4;->h:Lg84;

    iput-wide v2, v5, Lva4;->j:J

    iput v11, v5, Lva4;->n:I

    const/4 v11, 0x0

    const/16 v16, 0x10

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move-object/from16 p2, v4

    move-object/from16 p4, v8

    move-object/from16 p5, v11

    move-object/from16 p0, v15

    move/from16 p6, v16

    invoke-static/range {p0 .. p6}, Lub4;->d(Lub4;Lg84;Lp84;Lec4;Ljava/lang/Long;Ljava/lang/Long;I)Lp84;

    move-result-object v4

    if-ne v4, v14, :cond_9

    goto/16 :goto_6

    :cond_9
    move-wide/from16 v18, v2

    move-object v3, v0

    move-wide/from16 v0, v18

    :goto_2
    move-object v2, v4

    check-cast v2, Lp84;

    const-wide/16 v16, 0x0

    cmp-long v4, v0, v16

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lg84;->b()Ll3b;

    move-result-object v4

    sget-object v8, Ll3b;->d:Ll3b;

    if-ne v4, v8, :cond_a

    invoke-virtual {v3}, Lg84;->c()J

    move-result-wide v7

    sget-object v4, Ll3b;->e:Ll3b;

    iput-object v15, v5, Lva4;->d:Lub4;

    iput-object v13, v5, Lva4;->e:Lec4;

    iput-object v13, v5, Lva4;->f:Lp84;

    iput-object v6, v5, Lva4;->g:Ljava/lang/Long;

    iput-object v3, v5, Lva4;->h:Lg84;

    iput-object v2, v5, Lva4;->i:Lp84;

    iput-wide v0, v5, Lva4;->j:J

    iput v10, v5, Lva4;->n:I

    invoke-virtual {v15, v7, v8, v4, v5}, Lub4;->h(JLl3b;Lf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_a

    goto :goto_6

    :cond_a
    move-object v10, v15

    :goto_3
    iput-object v10, v5, Lva4;->d:Lub4;

    iput-object v13, v5, Lva4;->e:Lec4;

    iput-object v13, v5, Lva4;->f:Lp84;

    iput-object v6, v5, Lva4;->g:Ljava/lang/Long;

    iput-object v3, v5, Lva4;->h:Lg84;

    iput-object v13, v5, Lva4;->i:Lp84;

    iput-wide v0, v5, Lva4;->j:J

    iput v9, v5, Lva4;->n:I

    iget-object v4, v10, Lub4;->a:Luvf;

    new-instance v7, Lsd;

    const/16 v8, 0x1d

    invoke-direct {v7, v10, v2, v8}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v2, 0x0

    invoke-static {v5, v4, v2, v12, v7}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v3

    move-object v3, v6

    move-object v6, v10

    :goto_4
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lg84;->c()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-object v13, v5, Lva4;->d:Lub4;

    iput-object v13, v5, Lva4;->e:Lec4;

    iput-object v13, v5, Lva4;->f:Lp84;

    iput-object v13, v5, Lva4;->g:Ljava/lang/Long;

    iput-object v13, v5, Lva4;->h:Lg84;

    iput-object v13, v5, Lva4;->i:Lp84;

    iput-wide v0, v5, Lva4;->j:J

    iput v4, v5, Lva4;->k:I

    const/4 v0, 0x5

    iput v0, v5, Lva4;->n:I

    iget-object v0, v6, Lub4;->a:Luvf;

    new-instance v1, Lkb4;

    const/4 v6, 0x0

    move-object/from16 p0, v1

    move-wide/from16 p2, v2

    move/from16 p1, v6

    move-wide/from16 p4, v7

    invoke-direct/range {p0 .. p5}, Lkb4;-><init>(BJJ)V

    const/4 v2, 0x0

    invoke-static {v5, v0, v2, v12, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    goto :goto_5

    :cond_c
    sget-object v0, Lhmj;->a:Lhmj;

    :goto_5
    if-ne v0, v14, :cond_d

    :goto_6
    return-object v14

    :cond_d
    move v0, v4

    :goto_7
    move v4, v0

    :cond_e
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a()Llkb;
    .locals 0

    iget-object p0, p0, Lub4;->c:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llkb;

    return-object p0
.end method

.method public final b(JJLjava/util/List;Lf05;)Ljava/lang/Object;
    .locals 10

    const-string v0, "DELETE FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND id in ("

    invoke-static {v0}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p5}, Lwxj;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Leb4;

    const/4 v9, 0x2

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Leb4;-><init>(Ljava/lang/String;JJLjava/util/Collection;B)V

    iget-object p0, p0, Lub4;->a:Luvf;

    const/4 p1, 0x0

    const/4 p2, 0x1

    move-object/from16 p3, p6

    invoke-static {p3, p0, p1, p2, v2}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(JLl3b;Lf05;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lgb4;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lgb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    iget-object p0, v1, Lub4;->a:Luvf;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p4, p0, p1, p2, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
