.class public final Ltra;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Lq24;

.field public f:Ls04;

.field public g:Lrt2;

.field public h:Ljava/util/List;

.field public i:I

.field public final synthetic j:Ljsa;

.field public final synthetic k:J

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Ljsa;JLjava/util/List;ZZLlq4;)V
    .locals 0

    iput-object p1, p0, Ltra;->j:Ljsa;

    iput-wide p2, p0, Ltra;->k:J

    iput-object p4, p0, Ltra;->l:Ljava/util/List;

    iput-boolean p5, p0, Ltra;->m:Z

    iput-boolean p6, p0, Ltra;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 8

    new-instance v0, Ltra;

    iget-boolean v5, p0, Ltra;->m:Z

    iget-boolean v6, p0, Ltra;->n:Z

    iget-object v1, p0, Ltra;->j:Ljsa;

    iget-wide v2, p0, Ltra;->k:J

    iget-object v4, p0, Ltra;->l:Ljava/util/List;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ltra;-><init>(Ljsa;JLjava/util/List;ZZLlq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ltra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltra;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Ltra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lsbi;->a:Lsbi;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v0, Ltra;->i:I

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

    iget-object v0, v0, Ltra;->h:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v3, v0, Ltra;->h:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v5, v0, Ltra;->g:Lrt2;

    iget-object v6, v0, Ltra;->e:Lq24;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v3, v5

    move-object v10, v6

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_2
    iget-object v3, v0, Ltra;->g:Lrt2;

    iget-object v6, v0, Ltra;->f:Ls04;

    iget-object v7, v0, Ltra;->e:Lq24;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_2

    :cond_3
    iget-object v3, v0, Ltra;->f:Ls04;

    iget-object v7, v0, Ltra;->e:Lq24;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v10, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Ltra;->j:Ljsa;

    iget-object v9, v3, Ljsa;->c:Lita;

    iget-object v9, v9, Lita;->i:Lq24;

    if-nez v9, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v3, v3, Ljsa;->w2:Lr8e;

    iget-object v3, v3, Lr8e;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ls04;

    if-eqz v10, :cond_6

    check-cast v3, Ls04;

    goto :goto_0

    :cond_6
    move-object v3, v8

    :goto_0
    if-nez v3, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v10, v0, Ltra;->j:Ljsa;

    iget-object v10, v10, Ljsa;->l:Lxn3;

    iget-wide v11, v9, Lq24;->a:J

    iput-object v9, v0, Ltra;->e:Lq24;

    iput-object v3, v0, Ltra;->f:Ls04;

    iput v7, v0, Ltra;->i:I

    invoke-virtual {v10, v11, v12, v0}, Lxn3;->i(JLlq4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v10, v9

    :goto_1
    check-cast v7, Lrt2;

    if-nez v7, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v9, v0, Ltra;->j:Ljsa;

    sget-object v11, Ljsa;->Z2:[Lzv8;

    invoke-virtual {v9}, Ljsa;->W()Lhy3;

    move-result-object v15

    new-instance v9, Llc;

    iget-wide v11, v0, Ltra;->k:J

    iget-object v13, v0, Ltra;->l:Ljava/util/List;

    iget-boolean v14, v0, Ltra;->m:Z

    invoke-direct/range {v9 .. v14}, Llc;-><init>(Lq24;JLjava/util/List;Z)V

    iput-object v10, v0, Ltra;->e:Lq24;

    iput-object v3, v0, Ltra;->f:Ls04;

    iput-object v7, v0, Ltra;->g:Lrt2;

    iput v6, v0, Ltra;->i:I

    invoke-virtual {v15, v9, v0}, Lhy3;->a(Lnc;Lnq4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object/from16 v21, v7

    move-object v7, v3

    move-object/from16 v3, v21

    :goto_2
    check-cast v6, Ljava/util/List;

    iget-object v9, v0, Ltra;->j:Ljsa;

    sget-object v11, Ljsa;->Z2:[Lzv8;

    invoke-virtual {v9}, Ljsa;->a0()Lj44;

    move-result-object v9

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    iput-object v10, v0, Ltra;->e:Lq24;

    iput-object v8, v0, Ltra;->f:Ls04;

    iput-object v3, v0, Ltra;->g:Lrt2;

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    iput-object v12, v0, Ltra;->h:Ljava/util/List;

    iput v5, v0, Ltra;->i:I

    invoke-interface {v9, v7, v11, v0}, Lj44;->k(Lrt2;Ljava/util/Collection;Lmdh;)Ljava/lang/Object;

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
    iget-boolean v14, v0, Ltra;->m:Z

    if-nez v14, :cond_f

    iget-boolean v5, v0, Ltra;->n:Z

    if-eqz v5, :cond_11

    :cond_f
    cmp-long v5, v15, v12

    if-nez v5, :cond_11

    iget-object v0, v0, Ltra;->j:Ljsa;

    iget-object v0, v0, Ljsa;->v:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "admin delete skipped: triggerCommentServerId is 0"

    invoke-virtual {v2, v3, v0, v4, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_11
    iget-boolean v5, v0, Ltra;->n:Z

    iget-wide v12, v0, Ltra;->k:J

    if-eqz v5, :cond_12

    new-instance v9, Lyqa;

    iget-wide v5, v3, Lrt2;->a:J

    invoke-virtual {v3}, Lrt2;->A()J

    move-result-wide v19

    move-wide/from16 v17, v5

    invoke-direct/range {v9 .. v20}, Lyqa;-><init>(Lq24;Ljava/util/List;JZJJJ)V

    goto :goto_6

    :cond_12
    new-instance v9, Lxqa;

    invoke-direct/range {v9 .. v16}, Lxqa;-><init>(Lq24;Ljava/util/List;JZJ)V

    :goto_6
    iget-object v3, v0, Ltra;->j:Ljsa;

    sget-object v5, Ljsa;->Z2:[Lzv8;

    iget-object v3, v3, Ljsa;->X2:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqc;

    iput-object v8, v0, Ltra;->e:Lq24;

    iput-object v8, v0, Ltra;->f:Ls04;

    iput-object v8, v0, Ltra;->g:Lrt2;

    iput-object v8, v0, Ltra;->h:Ljava/util/List;

    iput v4, v0, Ltra;->i:I

    invoke-virtual {v3, v9, v0}, Lhqc;->b(Lluk;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    :goto_7
    return-object v2

    :cond_13
    :goto_8
    return-object v1
.end method
