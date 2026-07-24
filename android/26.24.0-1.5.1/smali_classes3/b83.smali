.class public final Lb83;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lr67;


# instance fields
.field public synthetic e:Lqo2;

.field public synthetic f:Lone/me/sdk/textsource/TextSource;

.field public synthetic g:Lone/me/sdk/textsource/TextSource;

.field public synthetic h:Lgyc;

.field public final synthetic i:Lc83;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc83;Landroid/content/Context;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lb83;->i:Lc83;

    iput-object p2, p0, Lb83;->j:Landroid/content/Context;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lqo2;

    check-cast p2, Lone/me/sdk/textsource/TextSource;

    check-cast p3, Lone/me/sdk/textsource/TextSource;

    check-cast p4, Lgyc;

    check-cast p5, Lmk4;

    new-instance v0, Lb83;

    iget-object v1, p0, Lb83;->i:Lc83;

    iget-object p0, p0, Lb83;->j:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p5}, Lb83;-><init>(Lc83;Landroid/content/Context;Lmk4;)V

    iput-object p1, v0, Lb83;->e:Lqo2;

    iput-object p2, v0, Lb83;->f:Lone/me/sdk/textsource/TextSource;

    iput-object p3, v0, Lb83;->g:Lone/me/sdk/textsource/TextSource;

    iput-object p4, v0, Lb83;->h:Lgyc;

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {v0, p0}, Lb83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Lwvb;->a:Lwvb;

    iget-object v2, v0, Lb83;->e:Lqo2;

    iget-object v3, v0, Lb83;->f:Lone/me/sdk/textsource/TextSource;

    iget-object v4, v0, Lb83;->g:Lone/me/sdk/textsource/TextSource;

    iget-object v5, v0, Lb83;->h:Lgyc;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-class v6, Lc83;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lg9e;->e:Lyob;

    const-string v8, ""

    const/4 v9, 0x0

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    sget-object v10, Lb19;->c:Lb19;

    invoke-virtual {v7, v10}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lgyc;->toString()Ljava/lang/String;

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

    invoke-virtual {v7, v10, v6, v5, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lqo2;->A()Lxa4;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lxa4;->A()J

    move-result-wide v10

    goto :goto_2

    :cond_4
    const-wide/16 v10, 0x0

    :goto_2
    iget-object v5, v0, Lb83;->i:Lc83;

    iget-object v5, v5, Lc83;->B1:Lgqd;

    iget-object v5, v5, Lgqd;->a:Ljzf;

    invoke-interface {v5}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqo2;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lqo2;->E()J

    move-result-wide v12

    goto :goto_3

    :cond_5
    const-wide/16 v12, 0x0

    :goto_3
    iget-object v5, v0, Lb83;->i:Lc83;

    iget-object v5, v5, Lc83;->B1:Lgqd;

    iget-object v5, v5, Lgqd;->a:Ljzf;

    invoke-interface {v5}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqo2;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lqo2;->K()Lis2;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v5, Lis2;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v5, v9

    :goto_4
    invoke-virtual {v2}, Lqo2;->A()Lxa4;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lxa4;->I()Z

    move-result v14

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lqo2;->e0()Z

    move-result v14

    :goto_5
    iget-object v15, v0, Lb83;->i:Lc83;

    iget-object v15, v15, Lc83;->s:Lon8;

    invoke-interface {v15}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lavc;

    const-wide/16 v16, 0x0

    const/4 v6, 0x1

    invoke-static {v15, v9, v2, v6}, Lavc;->e(Lavc;Lxa4;Lqo2;I)Z

    move-result v7

    invoke-virtual {v2}, Lqo2;->B0()Z

    move-result v15

    iget-object v6, v0, Lb83;->i:Lc83;

    iget-object v6, v6, Lc83;->b:Lp23;

    invoke-virtual {v6}, Lp23;->m()Z

    move-result v6

    iget-object v9, v0, Lb83;->i:Lc83;

    iget-object v9, v9, Lc83;->b:Lp23;

    invoke-virtual {v9}, Lp23;->a()Z

    move-result v9

    move-object/from16 v18, v1

    iget-object v1, v0, Lb83;->i:Lc83;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    iget-wide v3, v1, Lc83;->l1:J

    iget-object v1, v2, Lqo2;->b:Ljs2;

    invoke-virtual {v1}, Ljs2;->b()I

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
    invoke-virtual {v2}, Lqo2;->p0()Z

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
    move-object/from16 v30, v18

    goto/16 :goto_e

    :cond_b
    if-eqz v9, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Lqo2;->j0()Z

    move-result v18

    const v14, 0x7f0806e9

    if-eqz v18, :cond_d

    new-instance v1, Lyvb;

    new-instance v4, Lfwb;

    iget-object v5, v0, Lb83;->i:Lc83;

    new-instance v10, La83;

    invoke-direct {v10, v5, v3}, La83;-><init>(Lc83;I)V

    invoke-direct {v4, v14, v10}, Lfwb;-><init>(ILx57;)V

    const/4 v5, 0x0

    invoke-direct {v1, v5, v4, v5}, Lyvb;-><init>(Ljwb;Ljwb;Ljwb;)V

    move-object/from16 v30, v1

    goto/16 :goto_e

    :cond_d
    const/4 v3, 0x0

    if-eqz v15, :cond_e

    new-instance v1, Lyvb;

    new-instance v4, Lfwb;

    iget-object v5, v0, Lb83;->i:Lc83;

    new-instance v10, La83;

    const/4 v11, 0x1

    invoke-direct {v10, v5, v11}, La83;-><init>(Lc83;I)V

    invoke-direct {v4, v14, v10}, Lfwb;-><init>(ILx57;)V

    invoke-direct {v1, v3, v4, v3}, Lyvb;-><init>(Ljwb;Ljwb;Ljwb;)V

    move-object/from16 v30, v1

    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_e
    if-eqz v1, :cond_10

    cmp-long v1, v12, v16

    if-nez v1, :cond_f

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v1, 0x0

    :goto_b
    new-instance v14, Lfwb;

    iget-object v3, v0, Lb83;->i:Lc83;

    move/from16 v22, v1

    new-instance v1, La83;

    move/from16 v23, v4

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, La83;-><init>(Lc83;I)V

    const v3, 0x7f0805e6

    invoke-direct {v14, v3, v1}, Lfwb;-><init>(ILx57;)V

    invoke-virtual {v2}, Lqo2;->f0()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_c

    :cond_11
    iget-object v1, v0, Lb83;->i:Lc83;

    invoke-virtual {v1}, Lc83;->D()Z

    move-result v1

    if-eqz v1, :cond_12

    cmp-long v1, v10, v16

    if-eqz v1, :cond_12

    if-eqz v23, :cond_12

    iget-object v1, v0, Lb83;->i:Lc83;

    const/4 v3, 0x0

    invoke-static {v1, v3, v10, v11}, Lc83;->s(Lc83;ZJ)Lfwb;

    move-result-object v1

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    invoke-virtual {v2}, Lqo2;->i0()Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v22, :cond_13

    iget-object v1, v0, Lb83;->i:Lc83;

    invoke-static {v1, v3, v12, v13, v5}, Lc83;->t(Lc83;ZJLjava/lang/String;)Lfwb;

    move-result-object v1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v2}, Lqo2;->f0()Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    const/4 v5, 0x0

    goto :goto_d

    :cond_15
    iget-object v4, v0, Lb83;->i:Lc83;

    invoke-virtual {v4}, Lc83;->D()Z

    move-result v4

    if-eqz v4, :cond_16

    cmp-long v4, v10, v16

    if-eqz v4, :cond_16

    if-eqz v23, :cond_16

    iget-object v4, v0, Lb83;->i:Lc83;

    const/4 v5, 0x1

    invoke-static {v4, v5, v10, v11}, Lc83;->s(Lc83;ZJ)Lfwb;

    move-result-object v4

    move-object v5, v4

    goto :goto_d

    :cond_16
    const/4 v11, 0x1

    invoke-virtual {v2}, Lqo2;->i0()Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v22, :cond_14

    iget-object v4, v0, Lb83;->i:Lc83;

    invoke-static {v4, v11, v12, v13, v5}, Lc83;->t(Lc83;ZJLjava/lang/String;)Lfwb;

    move-result-object v5

    :goto_d
    new-instance v4, Lyvb;

    invoke-direct {v4, v1, v14, v5}, Lyvb;-><init>(Ljwb;Ljwb;Ljwb;)V

    move-object/from16 v30, v4

    :goto_e
    if-eqz v6, :cond_1a

    invoke-virtual {v2}, Lqo2;->h0()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x7f110e89

    goto :goto_f

    :cond_17
    invoke-virtual {v2}, Lqo2;->B0()Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x7f110e8c

    goto :goto_f

    :cond_18
    const v1, 0x7f110e86

    :goto_f
    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    iget-object v4, v0, Lb83;->j:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_19

    move-object v1, v8

    :cond_19
    :goto_10
    move-object/from16 v25, v1

    goto :goto_11

    :cond_1a
    if-eqz v9, :cond_1b

    iget-object v1, v0, Lb83;->j:Landroid/content/Context;

    const v4, 0x7f11042a

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1b
    invoke-virtual {v2}, Lqo2;->N0()V

    iget-object v1, v2, Lqo2;->j:Ljava/lang/CharSequence;

    goto :goto_10

    :goto_11
    if-eqz v6, :cond_1c

    :goto_12
    const/16 v26, 0x0

    goto :goto_15

    :cond_1c
    if-eqz v9, :cond_1d

    goto :goto_12

    :cond_1d
    if-eqz v15, :cond_1e

    const v0, 0x7f110473

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    :goto_13
    move-object/from16 v26, v0

    goto :goto_15

    :cond_1e
    if-nez v20, :cond_23

    if-eqz v7, :cond_1f

    iget-object v0, v0, Lb83;->i:Lc83;

    iget-object v0, v0, Lc83;->s:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavc;

    const/4 v4, 0x2

    invoke-static {v0, v2, v4}, Lavc;->c(Lavc;Lqo2;I)I

    move-result v0

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_13

    :cond_1f
    if-nez v19, :cond_22

    invoke-virtual {v2}, Lqo2;->f0()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Lqo2;->G0()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x7f110ec6

    goto :goto_14

    :cond_20
    const v0, 0x7f11012f

    :goto_14
    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_13

    :cond_21
    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Lqo2;->H(Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_13

    :cond_22
    move-object/from16 v26, v19

    goto :goto_15

    :cond_23
    move-object/from16 v26, v20

    :goto_15
    invoke-virtual {v2}, Lqo2;->t()J

    move-result-wide v23

    if-nez v15, :cond_25

    if-nez v9, :cond_25

    invoke-virtual {v2}, Lqo2;->x0()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v2}, Lqo2;->A()Lxa4;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lxa4;->L()Z

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_25

    goto :goto_16

    :cond_24
    const/4 v11, 0x1

    :goto_16
    move/from16 v27, v11

    goto :goto_17

    :cond_25
    move/from16 v27, v3

    :goto_17
    if-eqz v9, :cond_26

    :goto_18
    move-object/from16 v29, v8

    goto :goto_19

    :cond_26
    invoke-virtual {v2}, Lqo2;->j0()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_18

    :cond_27
    invoke-virtual {v2}, Lqo2;->O0()V

    iget-object v8, v2, Lqo2;->m:Ljava/lang/CharSequence;

    goto :goto_18

    :goto_19
    if-eqz v9, :cond_28

    const/16 v28, 0x0

    goto :goto_1a

    :cond_28
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lqo2;->u(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v28, v9

    :goto_1a
    invoke-virtual {v2}, Lqo2;->j0()Z

    move-result v31

    new-instance v22, Lca3;

    invoke-direct/range {v22 .. v31}, Lca3;-><init>(JLjava/lang/CharSequence;Lone/me/sdk/textsource/TextSource;ZLjava/lang/String;Ljava/lang/CharSequence;Lbwb;Z)V

    return-object v22
.end method
