.class public final Lwhb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lqd4;

.field public f:Lsb4;

.field public g:Lv33;

.field public h:Ljava/util/List;

.field public i:B

.field public final synthetic j:Lsib;

.field public final synthetic k:J

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lsib;JLjava/util/List;ZZLu15;)V
    .locals 0

    iput-object p1, p0, Lwhb;->j:Lsib;

    iput-wide p2, p0, Lwhb;->k:J

    iput-object p4, p0, Lwhb;->l:Ljava/util/List;

    iput-boolean p5, p0, Lwhb;->m:Z

    iput-boolean p6, p0, Lwhb;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwhb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwhb;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lwhb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 8

    new-instance v0, Lwhb;

    iget-boolean v5, p0, Lwhb;->m:Z

    iget-boolean v6, p0, Lwhb;->n:Z

    iget-object v1, p0, Lwhb;->j:Lsib;

    iget-wide v2, p0, Lwhb;->k:J

    iget-object v4, p0, Lwhb;->l:Ljava/util/List;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lwhb;-><init>(Lsib;JLjava/util/List;ZZLu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v0, Lwhb;->i:B

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

    iget-object v0, v0, Lwhb;->h:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v3, v0, Lwhb;->h:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v5, v0, Lwhb;->g:Lv33;

    iget-object v6, v0, Lwhb;->e:Lqd4;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v3, v5

    move-object v10, v6

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_2
    iget-object v3, v0, Lwhb;->g:Lv33;

    iget-object v6, v0, Lwhb;->f:Lsb4;

    iget-object v7, v0, Lwhb;->e:Lqd4;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_2

    :cond_3
    iget-object v3, v0, Lwhb;->f:Lsb4;

    iget-object v7, v0, Lwhb;->e:Lqd4;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v10, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lwhb;->j:Lsib;

    iget-object v9, v3, Lsib;->c:Lwjb;

    iget-object v9, v9, Lwjb;->j:Lqd4;

    if-nez v9, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v3, v3, Lsib;->b2:Lcff;

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Lsb4;

    if-eqz v10, :cond_6

    check-cast v3, Lsb4;

    goto :goto_0

    :cond_6
    move-object v3, v8

    :goto_0
    if-nez v3, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v10, v0, Lwhb;->j:Lsib;

    iget-object v10, v10, Lsib;->l:Ldy3;

    iget-wide v11, v9, Lqd4;->a:J

    iput-object v9, v0, Lwhb;->e:Lqd4;

    iput-object v3, v0, Lwhb;->f:Lsb4;

    iput-byte v7, v0, Lwhb;->i:B

    invoke-virtual {v10, v11, v12, v0}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v10, v9

    :goto_1
    check-cast v7, Lv33;

    if-nez v7, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v9, v0, Lwhb;->j:Lsib;

    sget-object v11, Lsib;->k3:[Lvi9;

    invoke-virtual {v9}, Lsib;->m1()Lj94;

    move-result-object v15

    new-instance v9, Lmd;

    iget-wide v11, v0, Lwhb;->k:J

    iget-object v13, v0, Lwhb;->l:Ljava/util/List;

    iget-boolean v14, v0, Lwhb;->m:Z

    invoke-direct/range {v9 .. v14}, Lmd;-><init>(Lqd4;JLjava/util/List;Z)V

    iput-object v10, v0, Lwhb;->e:Lqd4;

    iput-object v3, v0, Lwhb;->f:Lsb4;

    iput-object v7, v0, Lwhb;->g:Lv33;

    iput-byte v6, v0, Lwhb;->i:B

    invoke-virtual {v15, v9, v0}, Lj94;->a(Lod;Lw15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object/from16 v21, v7

    move-object v7, v3

    move-object/from16 v3, v21

    :goto_2
    check-cast v6, Ljava/util/List;

    iget-object v9, v0, Lwhb;->j:Lsib;

    sget-object v11, Lsib;->k3:[Lvi9;

    invoke-virtual {v9}, Lsib;->u1()Llf4;

    move-result-object v9

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    iput-object v10, v0, Lwhb;->e:Lqd4;

    iput-object v8, v0, Lwhb;->f:Lsb4;

    iput-object v3, v0, Lwhb;->g:Lv33;

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    iput-object v12, v0, Lwhb;->h:Ljava/util/List;

    iput-byte v5, v0, Lwhb;->i:B

    invoke-interface {v9, v7, v11, v0}, Llf4;->j(Lv33;Ljava/util/Collection;Lsti;)Ljava/lang/Object;

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
    iget-boolean v14, v0, Lwhb;->m:Z

    if-nez v14, :cond_f

    iget-boolean v5, v0, Lwhb;->n:Z

    if-eqz v5, :cond_11

    :cond_f
    cmp-long v5, v15, v12

    if-nez v5, :cond_11

    iget-object v0, v0, Lwhb;->j:Lsib;

    iget-object v0, v0, Lsib;->w:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "admin delete skipped: triggerCommentServerId is 0"

    invoke-static {v2, v3, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_11
    iget-boolean v5, v0, Lwhb;->n:Z

    iget-wide v12, v0, Lwhb;->k:J

    if-eqz v5, :cond_12

    new-instance v9, Lygb;

    iget-wide v5, v3, Lv33;->a:J

    invoke-virtual {v3}, Lv33;->A()J

    move-result-wide v19

    move-wide/from16 v17, v5

    invoke-direct/range {v9 .. v20}, Lygb;-><init>(Lqd4;Ljava/util/List;JZJJJ)V

    goto :goto_6

    :cond_12
    new-instance v9, Lxgb;

    invoke-direct/range {v9 .. v16}, Lxgb;-><init>(Lqd4;Ljava/util/List;JZJ)V

    :goto_6
    iget-object v3, v0, Lwhb;->j:Lsib;

    sget-object v5, Lsib;->k3:[Lvi9;

    iget-object v3, v3, Lsib;->j3:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfmd;

    iput-object v8, v0, Lwhb;->e:Lqd4;

    iput-object v8, v0, Lwhb;->f:Lsb4;

    iput-object v8, v0, Lwhb;->g:Lv33;

    iput-object v8, v0, Lwhb;->h:Ljava/util/List;

    iput-byte v4, v0, Lwhb;->i:B

    invoke-virtual {v3, v9, v0}, Lfmd;->b(Lwsm;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    :goto_7
    return-object v2

    :cond_13
    :goto_8
    return-object v1
.end method
