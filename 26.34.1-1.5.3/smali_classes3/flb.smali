.class public final Lflb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public e:B

.field public final synthetic f:Ljlb;

.field public final synthetic g:J

.field public final synthetic h:Lz2b;


# direct methods
.method public constructor <init>(Ljlb;JLz2b;Lu15;)V
    .locals 0

    iput-object p1, p0, Lflb;->f:Ljlb;

    iput-wide p2, p0, Lflb;->g:J

    iput-object p4, p0, Lflb;->h:Lz2b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu15;

    invoke-virtual {p0, p1}, Lflb;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lflb;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lflb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lu15;)Lu15;
    .locals 6

    new-instance v0, Lflb;

    iget-wide v2, p0, Lflb;->g:J

    iget-object v4, p0, Lflb;->h:Lz2b;

    iget-object v1, p0, Lflb;->f:Ljlb;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lflb;-><init>(Ljlb;JLz2b;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p0

    iget-object v0, v5, Lflb;->f:Ljlb;

    iget-object v6, v0, Ljlb;->b:Luvi;

    iget-object v7, v0, Ljlb;->a:Lneb;

    iget-byte v1, v5, Lflb;->e:B

    iget-object v12, v5, Lflb;->h:Lz2b;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v13, 0x0

    sget-object v14, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-wide v3, v12, Lz2b;->a:J

    iput-byte v11, v5, Lflb;->e:B

    iget-wide v1, v5, Lflb;->g:J

    invoke-virtual/range {v0 .. v5}, Ljlb;->n(JJLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_5

    move-object v1, v14

    goto/16 :goto_2

    :cond_5
    :goto_0
    check-cast v1, Lk5b;

    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    iget-wide v1, v12, Lz2b;->f:J

    const-wide/16 v3, 0x0

    cmp-long v15, v1, v3

    if-nez v15, :cond_8

    invoke-virtual {v6}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v9, v7

    check-cast v9, Lb1g;

    invoke-virtual {v9}, Lb1g;->d()Lmg5;

    move-result-object v3

    new-instance v8, Ls6d;

    move v4, v10

    iget-wide v10, v5, Lflb;->g:J

    const/4 v15, 0x0

    move-wide/from16 v24, v1

    move-object v1, v14

    move-wide/from16 v13, v24

    invoke-direct/range {v8 .. v15}, Ls6d;-><init>(Lb1g;JLz2b;JLjava/lang/Long;)V

    invoke-virtual {v3, v8}, Lmg5;->a(Lax7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-byte v4, v5, Lflb;->e:B

    invoke-virtual {v0, v2, v3, v5}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto/16 :goto_2

    :cond_7
    return-object v0

    :cond_8
    move-object v10, v14

    move-object v14, v7

    check-cast v14, Lb1g;

    invoke-virtual {v14}, Lb1g;->g()Lpdb;

    move-result-object v15

    check-cast v15, Lmeb;

    move-wide/from16 v22, v3

    iget-object v3, v15, Lmeb;->a:Le0g;

    move-object/from16 v20, v15

    new-instance v15, Lbeb;

    const/16 v21, 0x0

    iget-wide v8, v5, Lflb;->g:J

    move-wide/from16 v18, v1

    move-wide/from16 v16, v8

    invoke-direct/range {v15 .. v21}, Lbeb;-><init>(JJLmeb;B)V

    const/4 v1, 0x0

    invoke-static {v3, v11, v1, v15}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5b;

    if-eqz v1, :cond_9

    invoke-virtual {v14, v1}, Lb1g;->a(Lx5b;)Lk5b;

    move-result-object v1

    goto :goto_1

    :cond_9
    move-object v1, v13

    :goto_1
    if-eqz v1, :cond_b

    iget-wide v2, v1, Lxt0;->a:J

    iget-wide v8, v1, Lk5b;->b:J

    cmp-long v8, v8, v22

    if-nez v8, :cond_b

    sget-object v4, Lp5b;->b:Ljava/util/List;

    invoke-virtual {v6}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    move-object v8, v7

    check-cast v8, Lb1g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lm7n;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v16

    move-object v9, v12

    const/4 v12, 0x0

    move-object v4, v10

    iget-wide v10, v5, Lflb;->g:J

    const/4 v13, 0x0

    move-object v6, v4

    const/4 v4, 0x3

    invoke-virtual/range {v8 .. v16}, Lb1g;->C(Lz2b;JZLj9b;JLjava/lang/Long;)I

    move-object v12, v9

    iget-object v8, v12, Lz2b;->h:Le70;

    iget-object v9, v0, Ljlb;->c:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcgg;

    invoke-static {v8, v9}, Lh0g;->p(Le70;Lcgg;)Lds3;

    move-result-object v8

    new-instance v9, Lhq;

    const/16 v10, 0x10

    invoke-direct {v9, v1, v8, v0, v10}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v7, Lb1g;

    invoke-virtual {v7, v2, v3, v9}, Lb1g;->B(JLds4;)I

    iput-byte v4, v5, Lflb;->e:B

    invoke-virtual {v0, v2, v3, v5}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    move-object v1, v6

    goto :goto_2

    :cond_a
    return-object v0

    :cond_b
    move-object v1, v10

    invoke-virtual {v6}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move-object v9, v7

    check-cast v9, Lb1g;

    invoke-virtual {v9}, Lb1g;->d()Lmg5;

    move-result-object v2

    new-instance v8, Ls6d;

    iget-wide v10, v5, Lflb;->g:J

    const/4 v15, 0x0

    const/4 v4, 0x4

    invoke-direct/range {v8 .. v15}, Ls6d;-><init>(Lb1g;JLz2b;JLjava/lang/Long;)V

    invoke-virtual {v2, v8}, Lmg5;->a(Lax7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-byte v4, v5, Lflb;->e:B

    invoke-virtual {v0, v2, v3, v5}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    :goto_2
    return-object v1

    :cond_c
    return-object v0
.end method
