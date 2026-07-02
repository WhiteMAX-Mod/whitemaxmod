.class public final Ln8a;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Les3;

.field public f:Lvq3;

.field public g:Lkl2;

.field public h:Ljava/util/List;

.field public i:I

.field public final synthetic j:Ld9a;

.field public final synthetic k:J

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Ld9a;JLjava/util/List;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln8a;->j:Ld9a;

    iput-wide p2, p0, Ln8a;->k:J

    iput-object p4, p0, Ln8a;->l:Ljava/util/List;

    iput-boolean p5, p0, Ln8a;->m:Z

    iput-boolean p6, p0, Ln8a;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ln8a;

    iget-boolean v5, p0, Ln8a;->m:Z

    iget-boolean v6, p0, Ln8a;->n:Z

    iget-object v1, p0, Ln8a;->j:Ld9a;

    iget-wide v2, p0, Ln8a;->k:J

    iget-object v4, p0, Ln8a;->l:Ljava/util/List;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ln8a;-><init>(Ld9a;JLjava/util/List;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ln8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lzqh;->a:Lzqh;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v0, Ln8a;->i:I

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

    iget-object v2, v0, Ln8a;->h:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Ln8a;->h:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v5, v0, Ln8a;->g:Lkl2;

    iget-object v6, v0, Ln8a;->e:Les3;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v3, v5

    move-object v10, v6

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_2
    iget-object v3, v0, Ln8a;->g:Lkl2;

    iget-object v6, v0, Ln8a;->f:Lvq3;

    iget-object v7, v0, Ln8a;->e:Les3;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_2

    :cond_3
    iget-object v3, v0, Ln8a;->f:Lvq3;

    iget-object v7, v0, Ln8a;->e:Les3;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v10, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ln8a;->j:Ld9a;

    iget-object v9, v3, Ld9a;->b:Lbaa;

    iget-object v9, v9, Lbaa;->i:Les3;

    if-nez v9, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v3, v3, Ld9a;->p2:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Lvq3;

    if-eqz v10, :cond_6

    check-cast v3, Lvq3;

    goto :goto_0

    :cond_6
    move-object v3, v8

    :goto_0
    if-nez v3, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v10, v0, Ln8a;->j:Ld9a;

    iget-object v10, v10, Ld9a;->k:Lee3;

    iget-wide v11, v9, Les3;->a:J

    iput-object v9, v0, Ln8a;->e:Les3;

    iput-object v3, v0, Ln8a;->f:Lvq3;

    iput v7, v0, Ln8a;->i:I

    invoke-virtual {v10, v11, v12, v0}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v10, v9

    :goto_1
    check-cast v7, Lkl2;

    if-nez v7, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v9, v0, Ln8a;->j:Ld9a;

    sget-object v11, Ld9a;->P2:[Lre8;

    invoke-virtual {v9}, Ld9a;->P()Lmo3;

    move-result-object v15

    new-instance v9, Ljb;

    iget-wide v11, v0, Ln8a;->k:J

    iget-object v13, v0, Ln8a;->l:Ljava/util/List;

    iget-boolean v14, v0, Ln8a;->m:Z

    invoke-direct/range {v9 .. v14}, Ljb;-><init>(Les3;JLjava/util/List;Z)V

    iput-object v10, v0, Ln8a;->e:Les3;

    iput-object v3, v0, Ln8a;->f:Lvq3;

    iput-object v7, v0, Ln8a;->g:Lkl2;

    iput v6, v0, Ln8a;->i:I

    invoke-virtual {v15, v9, v0}, Lmo3;->a(Llb;Lcf4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object/from16 v21, v7

    move-object v7, v3

    move-object/from16 v3, v21

    :goto_2
    check-cast v6, Ljava/util/List;

    iget-object v9, v0, Ln8a;->j:Ld9a;

    sget-object v11, Ld9a;->P2:[Lre8;

    invoke-virtual {v9}, Ld9a;->S()Lnt3;

    move-result-object v9

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    iput-object v10, v0, Ln8a;->e:Les3;

    iput-object v8, v0, Ln8a;->f:Lvq3;

    iput-object v3, v0, Ln8a;->g:Lkl2;

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    iput-object v12, v0, Ln8a;->h:Ljava/util/List;

    iput v5, v0, Ln8a;->i:I

    invoke-interface {v9, v7, v11, v0}, Lnt3;->d(Lkl2;Ljava/util/Collection;Lgvg;)Ljava/lang/Object;

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
    iget-boolean v14, v0, Ln8a;->m:Z

    if-nez v14, :cond_f

    iget-boolean v5, v0, Ln8a;->n:Z

    if-eqz v5, :cond_11

    :cond_f
    cmp-long v5, v15, v12

    if-nez v5, :cond_11

    iget-object v2, v0, Ln8a;->j:Ld9a;

    iget-object v2, v2, Ld9a;->u:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "admin delete skipped: triggerCommentServerId is 0"

    invoke-virtual {v3, v4, v2, v5, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_11
    iget-boolean v5, v0, Ln8a;->n:Z

    if-eqz v5, :cond_12

    new-instance v9, Lq7a;

    iget-wide v12, v0, Ln8a;->k:J

    iget-wide v5, v3, Lkl2;->a:J

    invoke-virtual {v3}, Lkl2;->x()J

    move-result-wide v19

    move-wide/from16 v17, v5

    invoke-direct/range {v9 .. v20}, Lq7a;-><init>(Les3;Ljava/util/List;JZJJJ)V

    goto :goto_6

    :cond_12
    new-instance v9, Lp7a;

    iget-wide v12, v0, Ln8a;->k:J

    invoke-direct/range {v9 .. v16}, Lp7a;-><init>(Les3;Ljava/util/List;JZJ)V

    :goto_6
    iget-object v3, v0, Ln8a;->j:Ld9a;

    sget-object v5, Ld9a;->P2:[Lre8;

    iget-object v3, v3, Ld9a;->O2:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8c;

    iput-object v8, v0, Ln8a;->e:Les3;

    iput-object v8, v0, Ln8a;->f:Lvq3;

    iput-object v8, v0, Ln8a;->g:Lkl2;

    iput-object v8, v0, Ln8a;->h:Ljava/util/List;

    iput v4, v0, Ln8a;->i:I

    invoke-virtual {v3, v9, v0}, Lv8c;->c(Lk9k;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13

    :goto_7
    return-object v2

    :cond_13
    :goto_8
    return-object v1
.end method
