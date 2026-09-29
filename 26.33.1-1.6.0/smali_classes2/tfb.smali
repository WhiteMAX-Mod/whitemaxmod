.class public final Ltfb;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Lec4;

.field public f:Lfa4;

.field public g:Lj23;

.field public h:Ljava/util/List;

.field public i:B

.field public final synthetic j:Logb;

.field public final synthetic k:J

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Logb;JLjava/util/List;ZZLd05;)V
    .locals 0

    iput-object p1, p0, Ltfb;->j:Logb;

    iput-wide p2, p0, Ltfb;->k:J

    iput-object p4, p0, Ltfb;->l:Ljava/util/List;

    iput-boolean p5, p0, Ltfb;->m:Z

    iput-boolean p6, p0, Ltfb;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltfb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltfb;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Ltfb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 8

    new-instance v0, Ltfb;

    iget-boolean v5, p0, Ltfb;->m:Z

    iget-boolean v6, p0, Ltfb;->n:Z

    iget-object v1, p0, Ltfb;->j:Logb;

    iget-wide v2, p0, Ltfb;->k:J

    iget-object v4, p0, Ltfb;->l:Ljava/util/List;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ltfb;-><init>(Logb;JLjava/util/List;ZZLd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v0, Ltfb;->i:B

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v0, Ltfb;->h:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v3, v0, Ltfb;->h:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v5, v0, Ltfb;->g:Lj23;

    iget-object v6, v0, Ltfb;->e:Lec4;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v3, v5

    move-object v10, v6

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_2
    iget-object v3, v0, Ltfb;->g:Lj23;

    iget-object v6, v0, Ltfb;->f:Lfa4;

    iget-object v7, v0, Ltfb;->e:Lec4;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_2

    :cond_3
    iget-object v3, v0, Ltfb;->f:Lfa4;

    iget-object v7, v0, Ltfb;->e:Lec4;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v10, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Ltfb;->j:Logb;

    iget-object v9, v3, Logb;->c:Lqhb;

    iget-object v9, v9, Lqhb;->j:Lec4;

    if-nez v9, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v3, v3, Logb;->Y1:Lcbf;

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Lfa4;

    if-eqz v10, :cond_6

    check-cast v3, Lfa4;

    goto :goto_0

    :cond_6
    move-object v3, v8

    :goto_0
    if-nez v3, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v10, v0, Ltfb;->j:Logb;

    iget-object v10, v10, Logb;->l:Lrw3;

    iget-wide v11, v9, Lec4;->a:J

    iput-object v9, v0, Ltfb;->e:Lec4;

    iput-object v3, v0, Ltfb;->f:Lfa4;

    iput-byte v7, v0, Ltfb;->i:B

    invoke-virtual {v10, v11, v12, v0}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v10, v9

    :goto_1
    check-cast v7, Lj23;

    if-nez v7, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v9, v0, Ltfb;->j:Logb;

    sget-object v11, Logb;->g3:[Ldh9;

    invoke-virtual {v9}, Logb;->n1()Lw74;

    move-result-object v15

    new-instance v9, Lkd;

    iget-wide v11, v0, Ltfb;->k:J

    iget-object v13, v0, Ltfb;->l:Ljava/util/List;

    iget-boolean v14, v0, Ltfb;->m:Z

    invoke-direct/range {v9 .. v14}, Lkd;-><init>(Lec4;JLjava/util/List;Z)V

    iput-object v10, v0, Ltfb;->e:Lec4;

    iput-object v3, v0, Ltfb;->f:Lfa4;

    iput-object v7, v0, Ltfb;->g:Lj23;

    iput-byte v6, v0, Ltfb;->i:B

    invoke-virtual {v15, v9, v0}, Lw74;->a(Lmd;Lf05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object/from16 v21, v7

    move-object v7, v3

    move-object/from16 v3, v21

    :goto_2
    check-cast v6, Ljava/util/List;

    iget-object v9, v0, Ltfb;->j:Logb;

    sget-object v11, Logb;->g3:[Ldh9;

    invoke-virtual {v9}, Logb;->t1()Lyd4;

    move-result-object v9

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    iput-object v10, v0, Ltfb;->e:Lec4;

    iput-object v8, v0, Ltfb;->f:Lfa4;

    iput-object v3, v0, Ltfb;->g:Lj23;

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    iput-object v12, v0, Ltfb;->h:Ljava/util/List;

    iput-byte v5, v0, Ltfb;->i:B

    invoke-interface {v9, v7, v11, v0}, Lyd4;->j(Lj23;Ljava/util/Collection;Lzmi;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_b

    goto/16 :goto_7

    :cond_b
    move-object v11, v6

    :goto_3
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v12, 0x0

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v7, v14, v12

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_d
    move-object v6, v8

    :goto_4
    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide v15, v5

    goto :goto_5

    :cond_e
    move-wide v15, v12

    :goto_5
    iget-boolean v14, v0, Ltfb;->m:Z

    if-nez v14, :cond_f

    iget-boolean v5, v0, Ltfb;->n:Z

    if-eqz v5, :cond_11

    :cond_f
    cmp-long v5, v15, v12

    if-nez v5, :cond_11

    iget-object v0, v0, Ltfb;->j:Logb;

    iget-object v0, v0, Logb;->v:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "admin delete skipped: triggerCommentServerId is 0"

    invoke-static {v2, v3, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_11
    iget-boolean v5, v0, Ltfb;->n:Z

    iget-wide v12, v0, Ltfb;->k:J

    if-eqz v5, :cond_12

    new-instance v9, Lveb;

    iget-wide v5, v3, Lj23;->a:J

    invoke-virtual {v3}, Lj23;->A()J

    move-result-wide v19

    move-wide/from16 v17, v5

    invoke-direct/range {v9 .. v20}, Lveb;-><init>(Lec4;Ljava/util/List;JZJJJ)V

    goto :goto_6

    :cond_12
    new-instance v9, Lueb;

    invoke-direct/range {v9 .. v16}, Lueb;-><init>(Lec4;Ljava/util/List;JZJ)V

    :goto_6
    iget-object v3, v0, Ltfb;->j:Logb;

    sget-object v5, Logb;->g3:[Ldh9;

    iget-object v3, v3, Logb;->e3:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzid;

    iput-object v8, v0, Ltfb;->e:Lec4;

    iput-object v8, v0, Ltfb;->f:Lfa4;

    iput-object v8, v0, Ltfb;->g:Lj23;

    iput-object v8, v0, Ltfb;->h:Ljava/util/List;

    iput-byte v4, v0, Ltfb;->i:B

    invoke-virtual {v3, v9, v0}, Lzid;->b(Ldim;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    :goto_7
    return-object v2

    :cond_13
    :goto_8
    return-object v1
.end method
