.class public final Lj03;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lfr6;


# instance fields
.field public synthetic X:Lqhg;

.field public synthetic Y:Lqhg;

.field public final synthetic Z:Ll03;

.field public synthetic o:Lnd2;

.field public final synthetic t0:Lo58;

.field public final synthetic u0:Lo58;

.field public final synthetic v0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ll03;Lo58;Lo58;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj03;->Z:Ll03;

    iput-object p2, p0, Lj03;->t0:Lo58;

    iput-object p3, p0, Lj03;->u0:Lo58;

    iput-object p4, p0, Lj03;->v0:Landroid/content/Context;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lnd2;

    check-cast p2, Lqhg;

    check-cast p3, Lqhg;

    move-object v5, p4

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lj03;

    iget-object v3, p0, Lj03;->u0:Lo58;

    iget-object v4, p0, Lj03;->v0:Landroid/content/Context;

    iget-object v1, p0, Lj03;->Z:Ll03;

    iget-object v2, p0, Lj03;->t0:Lo58;

    invoke-direct/range {v0 .. v5}, Lj03;-><init>(Ll03;Lo58;Lo58;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj03;->o:Lnd2;

    iput-object p2, v0, Lj03;->X:Lqhg;

    iput-object p3, v0, Lj03;->Y:Lqhg;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lj03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lj03;->o:Lnd2;

    iget-object v2, v0, Lj03;->X:Lqhg;

    iget-object v3, v0, Lj03;->Y:Lqhg;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    const-class v4, Ll03;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toolbarParams update"

    invoke-static {v4, v5}, Lc5j;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnd2;->o()Ley3;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ley3;->r()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    iget-object v4, v0, Lj03;->Z:Ll03;

    iget-object v4, v4, Ll03;->e1:Lpld;

    iget-object v4, v4, Lpld;->a:Llpf;

    invoke-interface {v4}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd2;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lnd2;->b:Luh2;

    iget-wide v9, v4, Luh2;->a:J

    move-wide v13, v9

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0x0

    :goto_1
    iget-object v4, v0, Lj03;->Z:Ll03;

    iget-object v4, v4, Ll03;->e1:Lpld;

    iget-object v4, v4, Lpld;->a:Llpf;

    invoke-interface {v4}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd2;

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lnd2;->w()Lth2;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lth2;->c:Ljava/lang/String;

    move-object v15, v4

    goto :goto_2

    :cond_2
    move-object v15, v9

    :goto_2
    invoke-virtual {v1}, Lnd2;->o()Ley3;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ley3;->x()Z

    move-result v4

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lnd2;->M()Z

    move-result v4

    :goto_3
    iget-object v10, v0, Lj03;->t0:Lo58;

    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lef3;

    check-cast v10, Lyfe;

    invoke-virtual {v10}, Lyfe;->s()J

    move-result-wide v10

    iget-object v12, v1, Lnd2;->b:Luh2;

    invoke-virtual {v12, v10, v11}, Luh2;->e(J)Z

    move-result v10

    iget-object v11, v0, Lj03;->Z:Ll03;

    iget-object v11, v11, Ll03;->b:Leu2;

    invoke-virtual {v11}, Leu2;->b()Z

    move-result v17

    iget-object v11, v0, Lj03;->u0:Lo58;

    invoke-interface {v11}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwx5;

    check-cast v11, Lpy5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-part-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v18, 0x0

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v11, v12, v5, v6}, Lege;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v5

    iget-object v11, v1, Lnd2;->b:Luh2;

    invoke-virtual {v11}, Luh2;->c()I

    move-result v11

    int-to-long v11, v11

    cmp-long v5, v5, v11

    if-ltz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v1}, Lnd2;->W()Z

    move-result v12

    if-eqz v12, :cond_5

    if-nez v4, :cond_5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-eqz v17, :cond_6

    sget-object v4, Ljmb;->a:Ljmb;

    :goto_6
    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v31, v4

    const/4 v3, 0x1

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v1}, Lnd2;->R()Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v4, Llmb;

    new-instance v5, Lrmb;

    sget v7, Lv5e;->P0:I

    iget-object v8, v0, Lj03;->Z:Ll03;

    new-instance v12, Li03;

    const/4 v13, 0x0

    invoke-direct {v12, v8, v13}, Li03;-><init>(Ll03;I)V

    invoke-direct {v5, v7, v12}, Lrmb;-><init>(ILnq6;)V

    invoke-direct {v4, v9, v5, v9}, Llmb;-><init>(Lumb;Lumb;Lrmb;)V

    goto :goto_6

    :cond_7
    if-eqz v10, :cond_8

    new-instance v4, Llmb;

    new-instance v5, Lrmb;

    sget v7, Lv5e;->P0:I

    iget-object v8, v0, Lj03;->Z:Ll03;

    new-instance v12, Li03;

    const/4 v13, 0x1

    invoke-direct {v12, v8, v13}, Li03;-><init>(Ll03;I)V

    invoke-direct {v5, v7, v12}, Lrmb;-><init>(ILnq6;)V

    invoke-direct {v4, v9, v5, v9}, Llmb;-><init>(Lumb;Lumb;Lrmb;)V

    goto :goto_6

    :cond_8
    if-eqz v5, :cond_a

    cmp-long v5, v13, v18

    if-nez v5, :cond_9

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v5, 0x0

    :goto_8
    new-instance v12, Lrmb;

    sget v9, Lv5e;->A0:I

    iget-object v11, v0, Lj03;->Z:Ll03;

    new-instance v6, Li03;

    move-object/from16 v21, v2

    const/4 v2, 0x2

    invoke-direct {v6, v11, v2}, Li03;-><init>(Ll03;I)V

    invoke-direct {v12, v9, v6}, Lrmb;-><init>(ILnq6;)V

    invoke-virtual {v1}, Lnd2;->N()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v20, v3

    move-object v6, v12

    const/4 v2, 0x0

    :goto_9
    const/4 v3, 0x1

    goto :goto_b

    :cond_b
    iget-object v2, v0, Lj03;->Z:Ll03;

    invoke-virtual {v2}, Ll03;->B()Z

    move-result v2

    if-eqz v2, :cond_c

    cmp-long v2, v7, v18

    if-eqz v2, :cond_c

    if-nez v4, :cond_c

    iget-object v2, v0, Lj03;->Z:Ll03;

    const/4 v6, 0x0

    invoke-static {v2, v6, v7, v8}, Ll03;->s(Ll03;ZJ)Lrmb;

    move-result-object v2

    :goto_a
    move-object/from16 v20, v3

    move-object v6, v12

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Lnd2;->Q()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v5, :cond_e

    iget-object v2, v0, Lj03;->Z:Ll03;

    iget-object v2, v2, Ll03;->c1:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lj03;->Z:Ll03;

    const/4 v6, 0x0

    invoke-static {v2, v6, v13, v14, v15}, Ll03;->t(Ll03;ZJLjava/lang/String;)Lrmb;

    move-result-object v2

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    new-instance v2, Lrmb;

    sget v9, Lv5e;->h0:I

    move-object v11, v12

    iget-object v12, v0, Lj03;->Z:Ll03;

    move-object/from16 v20, v11

    new-instance v11, Lhy2;

    const/16 v22, 0x1

    const/16 v16, 0x2

    move-object/from16 v6, v20

    move-object/from16 v20, v3

    move/from16 v3, v22

    invoke-direct/range {v11 .. v16}, Lhy2;-><init>(Ll03;JLjava/lang/String;I)V

    invoke-direct {v2, v9, v11}, Lrmb;-><init>(ILnq6;)V

    goto :goto_b

    :cond_e
    move-object/from16 v20, v3

    move-object v6, v12

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v1}, Lnd2;->N()Z

    move-result v9

    if-eqz v9, :cond_10

    :cond_f
    const/4 v4, 0x0

    goto :goto_c

    :cond_10
    iget-object v9, v0, Lj03;->Z:Ll03;

    invoke-virtual {v9}, Ll03;->B()Z

    move-result v9

    if-eqz v9, :cond_11

    cmp-long v9, v7, v18

    if-eqz v9, :cond_11

    if-nez v4, :cond_11

    iget-object v4, v0, Lj03;->Z:Ll03;

    invoke-static {v4, v3, v7, v8}, Ll03;->s(Ll03;ZJ)Lrmb;

    move-result-object v4

    goto :goto_c

    :cond_11
    iget-object v4, v0, Lj03;->Z:Ll03;

    iget-object v4, v4, Ll03;->c1:Ln8g;

    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lnd2;->Q()Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v5, :cond_f

    iget-object v4, v0, Lj03;->Z:Ll03;

    invoke-static {v4, v3, v13, v14, v15}, Ll03;->t(Ll03;ZJLjava/lang/String;)Lrmb;

    move-result-object v4

    :goto_c
    new-instance v5, Llmb;

    invoke-direct {v5, v2, v6, v4}, Llmb;-><init>(Lumb;Lumb;Lrmb;)V

    move-object/from16 v31, v5

    :goto_d
    const-string v2, ""

    if-eqz v17, :cond_15

    invoke-virtual {v1}, Lnd2;->P()Z

    move-result v4

    if-eqz v4, :cond_12

    sget v4, Lc6e;->C:I

    goto :goto_e

    :cond_12
    iget-object v4, v0, Lj03;->Z:Ll03;

    invoke-virtual {v4}, Ll03;->w()Lef3;

    move-result-object v4

    check-cast v4, Lyfe;

    invoke-virtual {v4}, Lyfe;->s()J

    move-result-wide v4

    iget-object v6, v1, Lnd2;->b:Luh2;

    invoke-virtual {v6, v4, v5}, Luh2;->e(J)Z

    move-result v4

    if-eqz v4, :cond_13

    sget v4, Lc6e;->D:I

    goto :goto_e

    :cond_13
    sget v4, Lc6e;->A:I

    :goto_e
    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    iget-object v4, v0, Lj03;->v0:Landroid/content/Context;

    invoke-virtual {v5, v4}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_14

    move-object v4, v2

    :cond_14
    :goto_f
    move-object/from16 v26, v4

    goto :goto_10

    :cond_15
    invoke-virtual {v1}, Lnd2;->s0()V

    iget-object v4, v1, Lnd2;->u0:Ljava/lang/CharSequence;

    goto :goto_f

    :goto_10
    if-eqz v17, :cond_16

    const/16 v27, 0x0

    goto :goto_13

    :cond_16
    if-eqz v10, :cond_17

    sget v4, Leeb;->B0:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    :goto_11
    move-object/from16 v27, v5

    goto :goto_13

    :cond_17
    if-nez v20, :cond_1c

    if-nez v21, :cond_1b

    invoke-virtual {v1}, Lnd2;->N()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lj03;->u0:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx5;

    invoke-virtual {v1, v4}, Lnd2;->f0(Lwx5;)Z

    move-result v4

    if-eqz v4, :cond_18

    sget v4, Lj6e;->D:I

    goto :goto_12

    :cond_18
    invoke-virtual {v1}, Lnd2;->n0()Z

    move-result v4

    if-eqz v4, :cond_19

    sget v4, Lj6e;->Z1:I

    goto :goto_12

    :cond_19
    sget v4, Lj6e;->o:I

    :goto_12
    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    goto :goto_11

    :cond_1a
    invoke-virtual {v1, v3}, Lnd2;->u(Z)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Lphg;

    invoke-direct {v5, v4}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_1b
    move-object/from16 v27, v21

    goto :goto_13

    :cond_1c
    move-object/from16 v27, v20

    :goto_13
    invoke-virtual {v1}, Lnd2;->g()J

    move-result-wide v24

    if-nez v10, :cond_1e

    invoke-virtual {v1}, Lnd2;->e0()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v1}, Lnd2;->o()Ley3;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ley3;->A()Z

    move-result v4

    if-ne v4, v3, :cond_1e

    :cond_1d
    move/from16 v28, v3

    goto :goto_14

    :cond_1e
    const/16 v28, 0x0

    :goto_14
    invoke-virtual {v1}, Lnd2;->R()Z

    move-result v3

    if-eqz v3, :cond_1f

    :goto_15
    move-object/from16 v30, v2

    goto :goto_16

    :cond_1f
    invoke-virtual {v1}, Lnd2;->t0()V

    iget-object v2, v1, Lnd2;->x0:Ljava/lang/CharSequence;

    goto :goto_15

    :goto_16
    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lnd2;->h(I)Ljava/lang/String;

    move-result-object v29

    iget-object v2, v0, Lj03;->Z:Ll03;

    iget-object v2, v2, Ll03;->x0:Ltx4;

    invoke-virtual {v1}, Lnd2;->R()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v2, Ltx4;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lxe0;

    move-object/from16 v32, v9

    goto :goto_17

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v32, 0x0

    :goto_17
    new-instance v23, Lo23;

    invoke-direct/range {v23 .. v32}, Lo23;-><init>(JLjava/lang/CharSequence;Lqhg;ZLjava/lang/String;Ljava/lang/CharSequence;Lomb;Lxe0;)V

    return-object v23
.end method
