.class public final Lm33;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lvu6;


# instance fields
.field public synthetic e:Lqk2;

.field public synthetic f:Lzqg;

.field public synthetic g:Lzqg;

.field public synthetic h:Lipc;

.field public final synthetic i:Ln33;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ln33;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm33;->i:Ln33;

    iput-object p2, p0, Lm33;->j:Landroid/content/Context;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lqk2;

    check-cast p2, Lzqg;

    check-cast p3, Lzqg;

    check-cast p4, Lipc;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lm33;

    iget-object v1, p0, Lm33;->i:Ln33;

    iget-object v2, p0, Lm33;->j:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p5}, Lm33;-><init>(Ln33;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm33;->e:Lqk2;

    iput-object p2, v0, Lm33;->f:Lzqg;

    iput-object p3, v0, Lm33;->g:Lzqg;

    iput-object p4, v0, Lm33;->h:Lipc;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lm33;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    sget-object v1, Lqob;->a:Lqob;

    iget-object v2, v0, Lm33;->e:Lqk2;

    iget-object v3, v0, Lm33;->f:Lzqg;

    iget-object v4, v0, Lm33;->g:Lzqg;

    iget-object v5, v0, Lm33;->h:Lipc;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    const-class v6, Ln33;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lq98;->y:Ledb;

    const-string v8, ""

    const/4 v9, 0x0

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    sget-object v10, Lqo8;->c:Lqo8;

    invoke-virtual {v7, v10}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lipc;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v9

    :goto_0
    if-nez v5, :cond_2

    move-object v5, v8

    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "toolbarParams update "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v10, v6, v5, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lqk2;->s()Lc34;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lc34;->t()J

    move-result-wide v10

    goto :goto_2

    :cond_4
    const-wide/16 v10, 0x0

    :goto_2
    iget-object v5, v0, Lm33;->i:Ln33;

    iget-object v5, v5, Ln33;->u1:Lhsd;

    iget-object v5, v5, Lhsd;->a:Lewf;

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqk2;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lqk2;->w()J

    move-result-wide v12

    goto :goto_3

    :cond_5
    const-wide/16 v12, 0x0

    :goto_3
    iget-object v5, v0, Lm33;->i:Ln33;

    iget-object v5, v5, Ln33;->u1:Lhsd;

    iget-object v5, v5, Lhsd;->a:Lewf;

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqk2;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lqk2;->C()Lko2;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v5, Lko2;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v5, v9

    :goto_4
    invoke-virtual {v2}, Lqk2;->s()Lc34;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lc34;->B()Z

    move-result v14

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lqk2;->W()Z

    move-result v14

    :goto_5
    iget-object v15, v0, Lm33;->i:Ln33;

    iget-object v15, v15, Ln33;->r:Lfa8;

    invoke-interface {v15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Linc;

    const-wide/16 v16, 0x0

    const/4 v6, 0x1

    invoke-static {v15, v9, v2, v6}, Linc;->e(Linc;Lc34;Lqk2;I)Z

    move-result v7

    invoke-virtual {v2}, Lqk2;->s0()Z

    move-result v15

    iget-object v6, v0, Lm33;->i:Ln33;

    iget-object v6, v6, Ln33;->b:Ldy2;

    invoke-virtual {v6}, Ldy2;->h()Z

    move-result v6

    iget-object v9, v0, Lm33;->i:Ln33;

    iget-object v9, v9, Ln33;->b:Ldy2;

    invoke-virtual {v9}, Ldy2;->a()Z

    move-result v9

    move-object/from16 v18, v1

    iget-object v1, v0, Lm33;->i:Ln33;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    iget-wide v3, v1, Ln33;->e1:J

    iget-object v1, v2, Lqk2;->b:Llo2;

    invoke-virtual {v1}, Llo2;->c()I

    move-result v1

    move-wide/from16 v21, v3

    int-to-long v3, v1

    cmp-long v1, v21, v3

    const/4 v3, 0x0

    if-ltz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    if-nez v14, :cond_9

    if-nez v7, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    move v4, v3

    :goto_7
    invoke-virtual {v2}, Lqk2;->g0()Z

    move-result v14

    if-eqz v14, :cond_a

    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    move v1, v3

    :goto_8
    if-eqz v6, :cond_b

    :goto_9
    move v1, v3

    move/from16 v23, v6

    move-object/from16 v32, v18

    goto/16 :goto_f

    :cond_b
    if-eqz v9, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Lqk2;->b0()Z

    move-result v14

    if-eqz v14, :cond_d

    new-instance v1, Lsob;

    new-instance v4, Lzob;

    sget v5, Lree;->S2:I

    iget-object v10, v0, Lm33;->i:Ln33;

    new-instance v11, Ll33;

    const/4 v12, 0x0

    invoke-direct {v11, v10, v12}, Ll33;-><init>(Ln33;I)V

    invoke-direct {v4, v5, v3, v11}, Lzob;-><init>(IZLbu6;)V

    const/4 v14, 0x0

    invoke-direct {v1, v14, v4, v14}, Lsob;-><init>(Ldpb;Ldpb;Ldpb;)V

    :goto_a
    move-object/from16 v32, v1

    move v1, v3

    move/from16 v23, v6

    goto/16 :goto_f

    :cond_d
    const/4 v14, 0x0

    if-eqz v15, :cond_e

    new-instance v1, Lsob;

    new-instance v4, Lzob;

    sget v5, Lree;->S2:I

    iget-object v10, v0, Lm33;->i:Ln33;

    new-instance v11, Ll33;

    const/4 v12, 0x1

    invoke-direct {v11, v10, v12}, Ll33;-><init>(Ln33;I)V

    invoke-direct {v4, v5, v3, v11}, Lzob;-><init>(IZLbu6;)V

    invoke-direct {v1, v14, v4, v14}, Lsob;-><init>(Ldpb;Ldpb;Ldpb;)V

    goto :goto_a

    :cond_e
    if-eqz v1, :cond_10

    cmp-long v1, v12, v16

    if-nez v1, :cond_f

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    const/4 v1, 0x1

    goto :goto_c

    :cond_10
    :goto_b
    move v1, v3

    :goto_c
    new-instance v14, Lzob;

    sget v3, Lree;->A0:I

    move/from16 v21, v1

    iget-object v1, v0, Lm33;->i:Ln33;

    move/from16 v22, v4

    new-instance v4, Ll33;

    move/from16 v23, v6

    const/4 v6, 0x2

    invoke-direct {v4, v1, v6}, Ll33;-><init>(Ln33;I)V

    const/4 v1, 0x0

    invoke-direct {v14, v3, v1, v4}, Lzob;-><init>(IZLbu6;)V

    invoke-virtual {v2}, Lqk2;->X()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    const/4 v3, 0x0

    goto :goto_d

    :cond_12
    iget-object v3, v0, Lm33;->i:Ln33;

    invoke-virtual {v3}, Ln33;->C()Z

    move-result v3

    if-eqz v3, :cond_13

    cmp-long v3, v10, v16

    if-eqz v3, :cond_13

    if-eqz v22, :cond_13

    iget-object v3, v0, Lm33;->i:Ln33;

    invoke-static {v3, v1, v10, v11}, Ln33;->q(Ln33;ZJ)Lzob;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-virtual {v2}, Lqk2;->a0()Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v21, :cond_11

    iget-object v3, v0, Lm33;->i:Ln33;

    invoke-static {v3, v1, v12, v13, v5}, Ln33;->t(Ln33;ZJLjava/lang/String;)Lzob;

    move-result-object v3

    :goto_d
    invoke-virtual {v2}, Lqk2;->X()Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    const/4 v4, 0x0

    goto :goto_e

    :cond_15
    iget-object v4, v0, Lm33;->i:Ln33;

    invoke-virtual {v4}, Ln33;->C()Z

    move-result v4

    if-eqz v4, :cond_16

    cmp-long v4, v10, v16

    if-eqz v4, :cond_16

    if-eqz v22, :cond_16

    iget-object v4, v0, Lm33;->i:Ln33;

    const/4 v6, 0x1

    invoke-static {v4, v6, v10, v11}, Ln33;->q(Ln33;ZJ)Lzob;

    move-result-object v4

    goto :goto_e

    :cond_16
    const/4 v6, 0x1

    invoke-virtual {v2}, Lqk2;->a0()Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v21, :cond_14

    iget-object v4, v0, Lm33;->i:Ln33;

    invoke-static {v4, v6, v12, v13, v5}, Ln33;->t(Ln33;ZJLjava/lang/String;)Lzob;

    move-result-object v4

    :goto_e
    new-instance v5, Lsob;

    invoke-direct {v5, v3, v14, v4}, Lsob;-><init>(Ldpb;Ldpb;Ldpb;)V

    move-object/from16 v32, v5

    :goto_f
    if-eqz v23, :cond_1a

    invoke-virtual {v2}, Lqk2;->Z()Z

    move-result v3

    if-eqz v3, :cond_17

    sget v3, Loee;->I:I

    goto :goto_10

    :cond_17
    invoke-virtual {v2}, Lqk2;->s0()Z

    move-result v3

    if-eqz v3, :cond_18

    sget v3, Loee;->J:I

    goto :goto_10

    :cond_18
    sget v3, Loee;->G:I

    :goto_10
    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    iget-object v3, v0, Lm33;->j:Landroid/content/Context;

    invoke-virtual {v4, v3}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_19

    move-object v3, v8

    :cond_19
    :goto_11
    move-object/from16 v27, v3

    goto :goto_12

    :cond_1a
    if-eqz v9, :cond_1b

    iget-object v3, v0, Lm33;->j:Landroid/content/Context;

    sget v4, Lz7b;->i:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_1b
    invoke-virtual {v2}, Lqk2;->E0()V

    iget-object v3, v2, Lqk2;->j:Ljava/lang/CharSequence;

    goto :goto_11

    :goto_12
    if-eqz v23, :cond_1c

    :goto_13
    const/16 v28, 0x0

    goto :goto_16

    :cond_1c
    if-eqz v9, :cond_1d

    goto :goto_13

    :cond_1d
    if-eqz v15, :cond_1e

    sget v3, Lfeb;->D0:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    :goto_14
    move-object/from16 v28, v4

    goto :goto_16

    :cond_1e
    if-nez v20, :cond_23

    if-eqz v7, :cond_1f

    iget-object v3, v0, Lm33;->i:Ln33;

    iget-object v3, v3, Ln33;->r:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linc;

    const/4 v4, 0x2

    invoke-static {v3, v2, v4}, Linc;->c(Linc;Lqk2;I)I

    move-result v3

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    goto :goto_14

    :cond_1f
    if-nez v19, :cond_22

    invoke-virtual {v2}, Lqk2;->X()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2}, Lqk2;->x0()Z

    move-result v3

    if-eqz v3, :cond_20

    sget v3, Lvee;->E2:I

    goto :goto_15

    :cond_20
    sget v3, Lvee;->s:I

    :goto_15
    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    goto :goto_14

    :cond_21
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lqk2;->z(Z)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lyqg;

    invoke-direct {v4, v3}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_22
    move-object/from16 v28, v19

    goto :goto_16

    :cond_23
    move-object/from16 v28, v20

    :goto_16
    invoke-virtual {v2}, Lqk2;->m()J

    move-result-wide v25

    if-nez v15, :cond_25

    if-nez v9, :cond_25

    invoke-virtual {v2}, Lqk2;->o0()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v2}, Lqk2;->s()Lc34;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lc34;->E()Z

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_25

    goto :goto_17

    :cond_24
    const/4 v6, 0x1

    :goto_17
    move/from16 v29, v6

    goto :goto_18

    :cond_25
    move/from16 v29, v1

    :goto_18
    if-eqz v9, :cond_26

    :goto_19
    move-object/from16 v31, v8

    goto :goto_1a

    :cond_26
    invoke-virtual {v2}, Lqk2;->b0()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_19

    :cond_27
    invoke-virtual {v2}, Lqk2;->F0()V

    iget-object v8, v2, Lqk2;->m:Ljava/lang/CharSequence;

    goto :goto_19

    :goto_1a
    if-eqz v9, :cond_28

    const/16 v30, 0x0

    goto :goto_1b

    :cond_28
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lqk2;->n(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v30, v9

    :goto_1b
    invoke-virtual {v2}, Lqk2;->b0()Z

    move-result v33

    new-instance v24, Lj53;

    invoke-direct/range {v24 .. v33}, Lj53;-><init>(JLjava/lang/CharSequence;Lzqg;ZLjava/lang/String;Ljava/lang/CharSequence;Lvob;Z)V

    return-object v24
.end method
