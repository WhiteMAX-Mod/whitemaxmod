.class public final Lv0j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq2;

.field public final b:Lpl9;

.field public final c:Ljava/lang/String;

.field public final d:Lm91;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 2

    new-instance v0, Lawi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lawi;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0j;->a:Lq2;

    iput-object p1, p0, Lv0j;->b:Lpl9;

    const-class p1, Lv0j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv0j;->c:Ljava/lang/String;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lz76;->a(IILcx7;)Lm91;

    move-result-object p1

    iput-object p1, p0, Lv0j;->d:Lm91;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lg2a;->e:Lg2a;

    instance-of v3, v1, Ln0j;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ln0j;

    iget v4, v3, Ln0j;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ln0j;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Ln0j;

    invoke-direct {v3, v0, v1}, Ln0j;-><init>(Lv0j;Lw15;)V

    :goto_0
    iget-object v1, v3, Ln0j;->f:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Ln0j;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-ne v5, v8, :cond_2

    iget-object v5, v3, Ln0j;->e:Lxf4;

    iget-object v10, v3, Ln0j;->d:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v17, v5

    move-object v5, v3

    move-object/from16 v3, v17

    goto/16 :goto_5

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_3
    iget-object v5, v3, Ln0j;->e:Lxf4;

    iget-object v10, v3, Ln0j;->d:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lv0j;->c:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v2}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/Iterable;

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "awaitNoTasksByTypes: types="

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v2, v1, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v1, v0, Lv0j;->a:Lq2;

    invoke-virtual {v1}, Lq2;->T0()Lxf4;

    move-result-object v1

    move-object v5, v3

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_2
    iget-object v10, v5, Lw15;->b:Lo65;

    invoke-static {v10}, Lu1c;->P(Lo65;)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Ln0j;->d:Ljava/util/List;

    iput-object v3, v5, Ln0j;->e:Lxf4;

    iput v9, v5, Ln0j;->h:I

    invoke-virtual {v0}, Lv0j;->c()Lp1g;

    move-result-object v10

    invoke-virtual {v10}, Lp1g;->b()Lk2j;

    move-result-object v10

    invoke-virtual {v10, v1, v5}, Lk2j;->b(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v17, v10

    move-object v10, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v5

    move-object v5, v3

    move-object/from16 v3, v17

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    if-lez v1, :cond_b

    sget-object v1, Lra6;->b:Lhs0;

    sget-object v1, Lya6;->e:Lya6;

    invoke-static {v9, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v11

    new-instance v1, Lo0j;

    invoke-direct {v1, v0, v7, v6}, Lo0j;-><init>(Ljava/lang/Object;Lu15;B)V

    move-object v13, v10

    check-cast v13, Ljava/util/List;

    iput-object v13, v3, Ln0j;->d:Ljava/util/List;

    iput-object v5, v3, Ln0j;->e:Lxf4;

    iput v8, v3, Ln0j;->h:I

    invoke-static {v11, v12, v1, v3}, Limg;->O(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    :goto_4
    return-object v4

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    iget-object v11, v0, Lv0j;->c:Ljava/lang/String;

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v12, v2}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_6

    :cond_9
    move v1, v6

    :goto_6
    const-string v13, "awaitNoTasksByTypes: receive remove, success = "

    invoke-static {v13, v1, v12, v2, v11}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_a
    :goto_7
    move-object v1, v10

    goto :goto_2

    :cond_b
    move-object v3, v5

    move-object v1, v10

    :cond_c
    iget-object v0, v0, Lv0j;->c:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4, v2}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Lxf4;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "awaitNoTasksByTypes: finished by "

    const-string v6, " for types="

    invoke-static {v5, v3, v6, v1}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_8
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method public final b(Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lp0j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp0j;

    iget v1, v0, Lp0j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp0j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp0j;

    invoke-direct {v0, p0, p1}, Lp0j;-><init>(Lv0j;Lw15;)V

    :goto_0
    iget-object p1, v0, Lp0j;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lp0j;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lv0j;->c:Ljava/lang/String;

    const-string v2, "failProcessingTasks start"

    invoke-static {p1, v2, v3}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lv0j;->c()Lp1g;

    move-result-object p1

    iput v4, v0, Lp0j;->f:I

    invoke-virtual {p1}, Lp1g;->b()Lk2j;

    move-result-object p1

    iget-object p1, p1, Lk2j;->a:Le0g;

    new-instance v2, Lmrd;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lmrd;-><init>(B)V

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v4, v2}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lv0j;->c:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lg2a;->e:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "failProcessingTasks finished by count "

    invoke-static {v2, p1, v0, v1, p0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final c()Lp1g;
    .locals 0

    iget-object p0, p0, Lv0j;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1g;

    return-object p0
.end method

.method public final d(J)V
    .locals 4

    iget-object v0, p0, Lv0j;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->e:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "remove task "

    invoke-static {p1, p2, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv0j;->c()Lp1g;

    move-result-object v0

    invoke-virtual {v0}, Lp1g;->b()Lk2j;

    move-result-object v0

    iget-object v0, v0, Lk2j;->a:Le0g;

    new-instance v1, Ldg7;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2, v2}, Ldg7;-><init>(JB)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lv0j;->d:Lm91;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p2, Lq0j;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lq0j;

    iget v2, v1, Lq0j;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq0j;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lq0j;

    invoke-direct {v1, p0, p2}, Lq0j;-><init>(Lv0j;Lw15;)V

    :goto_0
    iget-object p2, v1, Lq0j;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lq0j;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lv0j;->c:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lg2a;->e:Lg2a;

    invoke-virtual {v3, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "remove tasks "

    invoke-static {v9, v8, v3, v7, p2}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lv0j;->c()Lp1g;

    move-result-object p2

    iput v5, v1, Lq0j;->f:I

    invoke-virtual {p2}, Lp1g;->b()Lk2j;

    move-result-object p2

    iget-object v3, p2, Lk2j;->a:Le0g;

    new-instance v5, Lfg7;

    const/4 v7, 0x5

    invoke-direct {v5, p2, p1, v6, v7}, Lfg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v5, v3}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p0, p0, Lv0j;->d:Lm91;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v4, v1, Lq0j;->f:I

    invoke-interface {p0, v1, p1}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final f(Lcqd;Lw15;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p2, Lr0j;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr0j;

    iget v2, v1, Lr0j;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr0j;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr0j;

    invoke-direct {v1, p0, p2}, Lr0j;-><init>(Lv0j;Lw15;)V

    :goto_0
    iget-object p2, v1, Lr0j;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lr0j;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lv0j;->c:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lg2a;->e:Lg2a;

    invoke-virtual {v3, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "remove tasks by type = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, p2, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lv0j;->c()Lp1g;

    move-result-object p2

    iput v5, v1, Lr0j;->f:I

    invoke-virtual {p2}, Lp1g;->b()Lk2j;

    move-result-object p2

    iget-object v3, p2, Lk2j;->a:Le0g;

    new-instance v6, Lb0g;

    invoke-direct {v6, p2, p1}, Lb0g;-><init>(Lk2j;Lcqd;)V

    const/4 p1, 0x0

    invoke-static {v1, v3, p1, v5, v6}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p0, p0, Lv0j;->d:Lm91;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v4, v1, Lr0j;->f:I

    invoke-interface {p0, v1, p1}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final g(JLw15;Lcqd;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p3, Ls0j;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ls0j;

    iget v2, v1, Ls0j;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ls0j;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ls0j;

    invoke-direct {v1, p0, p3}, Ls0j;-><init>(Lv0j;Lw15;)V

    :goto_0
    iget-object p3, v1, Ls0j;->e:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Ls0j;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p1, v1, Ls0j;->d:J

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lv0j;->c:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lg2a;->e:Lg2a;

    invoke-virtual {v3, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "remove tasks by type = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", threshold = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, p3, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lv0j;->c()Lp1g;

    move-result-object p3

    iput-wide p1, v1, Ls0j;->d:J

    iput v5, v1, Ls0j;->g:I

    invoke-virtual {p3}, Lp1g;->b()Lk2j;

    move-result-object p3

    iget-object v3, p3, Lk2j;->a:Le0g;

    new-instance v6, Li2j;

    invoke-direct {v6, p3, p4, p1, p2}, Li2j;-><init>(Lk2j;Lcqd;J)V

    const/4 p3, 0x0

    invoke-static {v1, v3, p3, v5, v6}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p3, v0

    :goto_2
    if-ne p3, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p0, p0, Lv0j;->d:Lm91;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-wide p1, v1, Ls0j;->d:J

    iput v4, v1, Ls0j;->g:I

    invoke-interface {p0, v1, p3}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    return-object v0
.end method

.method public final h(JLcqd;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lv0j;->c()Lp1g;

    move-result-object p0

    invoke-virtual {p0}, Lp1g;->b()Lk2j;

    move-result-object v0

    iget-object v1, v0, Lk2j;->a:Le0g;

    new-instance v2, Li2j;

    invoke-direct {v2, p1, p2, v0, p3}, Li2j;-><init>(JLk2j;Lcqd;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lp1g;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(JLw15;Lcqd;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lt0j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt0j;

    iget v1, v0, Lt0j;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt0j;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt0j;

    invoke-direct {v0, p0, p3}, Lt0j;-><init>(Lv0j;Lw15;)V

    :goto_0
    iget-object p3, v0, Lt0j;->h:Ljava/lang/Object;

    iget v1, v0, Lt0j;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lt0j;->d:J

    iget-object p4, v0, Lt0j;->f:Ljava/lang/Throwable;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lt0j;->g:I

    iget-wide v7, v0, Lt0j;->d:J

    iget-object p2, v0, Lt0j;->f:Ljava/lang/Throwable;

    check-cast p2, Lu15;

    iget-object p4, v0, Lt0j;->e:Lcqd;

    :try_start_0
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    move-exception p2

    move p3, p1

    move-object v1, p4

    move-object p4, p2

    move-wide p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lv0j;->c()Lp1g;

    move-result-object p3

    iput-object p4, v0, Lt0j;->e:Lcqd;

    iput-object v5, v0, Lt0j;->f:Ljava/lang/Throwable;

    iput-wide p1, v0, Lt0j;->d:J

    iput v4, v0, Lt0j;->g:I

    iput v3, v0, Lt0j;->j:I

    invoke-virtual {p3, p1, p2, v0}, Lp1g;->g(JLw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v6, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :catchall_1
    move-exception p3

    move-object v1, p4

    move-object p4, p3

    move p3, v4

    :goto_1
    if-nez v1, :cond_6

    invoke-virtual {p0}, Lv0j;->c()Lp1g;

    move-result-object v1

    iput-object v5, v0, Lt0j;->e:Lcqd;

    iput-object p4, v0, Lt0j;->f:Ljava/lang/Throwable;

    iput-wide p1, v0, Lt0j;->d:J

    iput p3, v0, Lt0j;->g:I

    iput v2, v0, Lt0j;->j:I

    invoke-virtual {v1}, Lp1g;->b()Lk2j;

    move-result-object p3

    iget-object v1, p3, Lk2j;->a:Le0g;

    new-instance v2, Lpfi;

    const/4 v7, 0x5

    invoke-direct {v2, p1, p2, p3, v7}, Lpfi;-><init>(JLjava/lang/Object;B)V

    invoke-static {v0, v1, v3, v4, v2}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    move-object v1, p3

    check-cast v1, Lcqd;

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "selectTask: id="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "; type="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lfng;

    invoke-direct {p2, p1, p4}, Lfng;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lv0j;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final j(JLcqd;)La0j;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lv0j;->c()Lp1g;

    move-result-object v1

    invoke-virtual {v1}, Lp1g;->b()Lk2j;

    move-result-object v2

    iget-object v3, v2, Lk2j;->a:Le0g;

    new-instance v4, Lpfi;

    const/4 v5, 0x4

    invoke-direct {v4, p1, p2, v2, v5}, Lpfi;-><init>(JLjava/lang/Object;B)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0j;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lp1g;->i(Lb0j;)La0j;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "selectTask: id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "; type="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lfng;

    invoke-direct {p2, p1, v1}, Lfng;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lv0j;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lv0j;->c()Lp1g;

    move-result-object p0

    invoke-virtual {p0}, Lp1g;->b()Lk2j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v2, v1, p1}, Lo4k;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lk2j;->a:Le0g;

    new-instance v3, Lyo1;

    const/16 v4, 0xc

    invoke-direct {v3, v1, p1, v0, v4}, Lyo1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;B)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, v0, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lp1g;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lw15;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lv0j;->c()Lp1g;

    move-result-object p0

    invoke-virtual {p0}, Lp1g;->b()Lk2j;

    move-result-object p0

    sget-object v0, Ly0j;->b:Ly0j;

    sget-object v1, Ly0j;->d:Ly0j;

    filled-new-array {v0, v1}, [Ly0j;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT COUNT(*) FROM tasks WHERE status in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v2, v1, v0}, Lo4k;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk2j;->a:Le0g;

    new-instance v3, Lce8;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v0, p0, v4}, Lce8;-><init>(Ljava/lang/String;Ljava/util/List;Lk2j;B)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v2, p0, v0, v3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(JLu15;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p3, Lu0j;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lu0j;

    iget v2, v1, Lu0j;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu0j;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu0j;

    invoke-direct {v1, p0, p3}, Lu0j;-><init>(Lv0j;Lu15;)V

    :goto_0
    iget-object p3, v1, Lu0j;->e:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lu0j;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p1, v1, Lu0j;->d:J

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lv0j;->c:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lg2a;->e:Lg2a;

    invoke-virtual {v3, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "remove task "

    invoke-static {p1, p2, v7}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, p3, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lv0j;->c()Lp1g;

    move-result-object p3

    iput-wide p1, v1, Lu0j;->d:J

    iput v5, v1, Lu0j;->g:I

    invoke-virtual {p3}, Lp1g;->b()Lk2j;

    move-result-object p3

    iget-object p3, p3, Lk2j;->a:Le0g;

    new-instance v3, Ldg7;

    const/4 v6, 0x6

    invoke-direct {v3, p1, p2, v6}, Ldg7;-><init>(JB)V

    const/4 v6, 0x0

    invoke-static {v1, p3, v6, v5, v3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p3, v0

    :goto_2
    if-ne p3, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p0, p0, Lv0j;->d:Lm91;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-wide p1, v1, Lu0j;->d:J

    iput v4, v1, Lu0j;->g:I

    invoke-interface {p0, v1, p3}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    return-object v0
.end method

.method public final n(Lbqd;)Lysj;
    .locals 4

    invoke-virtual {p0}, Lv0j;->c()Lp1g;

    move-result-object p0

    invoke-virtual {p0}, Lp1g;->b()Lk2j;

    move-result-object p0

    invoke-interface {p1}, Lbqd;->getId()J

    move-result-wide v0

    invoke-interface {p1}, Lbqd;->k()[B

    move-result-object p1

    iget-object p0, p0, Lk2j;->a:Le0g;

    new-instance v2, Lj2j;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v1, v3}, Lj2j;-><init>([BJB)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v3, v2}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final o(JLy0j;Lw15;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lv0j;->c()Lp1g;

    move-result-object p0

    invoke-virtual {p0}, Lp1g;->b()Lk2j;

    move-result-object p0

    iget-object v0, p0, Lk2j;->a:Le0g;

    new-instance v1, Lbr3;

    invoke-direct {v1, p0, p3, p1, p2}, Lbr3;-><init>(Lk2j;Ly0j;J)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p4, v0, p0, p1, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lysj;->a:Lysj;

    sget-object p2, Lb75;->a:Lb75;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method
