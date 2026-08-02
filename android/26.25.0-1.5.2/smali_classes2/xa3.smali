.class public final Lxa3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lsa7;


# instance fields
.field public synthetic e:Lfr2;

.field public synthetic f:Lcch;

.field public synthetic g:Lcch;

.field public synthetic h:Lm7d;

.field public synthetic i:Z

.field public final synthetic j:Lya3;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lya3;Landroid/content/Context;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lxa3;->j:Lya3;

    iput-object p2, p0, Lxa3;->k:Landroid/content/Context;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lfr2;

    check-cast p2, Lcch;

    check-cast p3, Lcch;

    check-cast p4, Lm7d;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lgn4;

    new-instance v0, Lxa3;

    iget-object v1, p0, Lxa3;->j:Lya3;

    iget-object p0, p0, Lxa3;->k:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p6}, Lxa3;-><init>(Lya3;Landroid/content/Context;Lgn4;)V

    iput-object p1, v0, Lxa3;->e:Lfr2;

    iput-object p2, v0, Lxa3;->f:Lcch;

    iput-object p3, v0, Lxa3;->g:Lcch;

    iput-object p4, v0, Lxa3;->h:Lm7d;

    iput-boolean p5, v0, Lxa3;->i:Z

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {v0, p0}, Lxa3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lp4c;->a:Lp4c;

    iget-object v2, v0, Lxa3;->e:Lfr2;

    iget-object v3, v0, Lxa3;->f:Lcch;

    iget-object v4, v0, Lxa3;->g:Lcch;

    iget-object v5, v0, Lxa3;->h:Lm7d;

    iget-boolean v6, v0, Lxa3;->i:Z

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    const-class v7, Lya3;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lq87;->j:Lrwb;

    const-string v9, ""

    const/4 v10, 0x0

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    sget-object v11, Lq79;->c:Lq79;

    invoke-virtual {v8, v11}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_3

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lm7d;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v10

    :goto_0
    if-nez v5, :cond_2

    move-object v5, v9

    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "toolbarParams update "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v11, v7, v5, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lfr2;->w()Lud4;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lud4;->v()J

    move-result-wide v11

    goto :goto_2

    :cond_4
    const-wide/16 v11, 0x0

    :goto_2
    iget-object v5, v0, Lxa3;->j:Lya3;

    iget-object v5, v5, Lya3;->F1:Lozd;

    iget-object v5, v5, Lozd;->a:Lf9g;

    invoke-interface {v5}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfr2;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lfr2;->A()J

    move-result-wide v13

    goto :goto_3

    :cond_5
    const-wide/16 v13, 0x0

    :goto_3
    iget-object v5, v0, Lxa3;->j:Lya3;

    iget-object v5, v5, Lya3;->F1:Lozd;

    iget-object v5, v5, Lozd;->a:Lf9g;

    invoke-interface {v5}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfr2;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lfr2;->G()Lbv2;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v5, Lbv2;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v5, v10

    :goto_4
    invoke-virtual {v2}, Lfr2;->w()Lud4;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lud4;->D()Z

    move-result v15

    :goto_5
    const-wide/16 v16, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lfr2;->a0()Z

    move-result v15

    goto :goto_5

    :goto_6
    iget-object v7, v0, Lxa3;->j:Lya3;

    iget-object v7, v7, Lya3;->t:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li4d;

    const/4 v8, 0x1

    invoke-static {v7, v10, v2, v8}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result v7

    invoke-virtual {v2}, Lfr2;->y0()Z

    move-result v18

    iget-object v8, v0, Lxa3;->j:Lya3;

    iget-object v8, v8, Lya3;->c:Li53;

    invoke-virtual {v8}, Li53;->i()Z

    move-result v8

    iget-object v10, v0, Lxa3;->j:Lya3;

    iget-object v10, v10, Lya3;->c:Li53;

    invoke-virtual {v10}, Li53;->a()Z

    move-result v10

    move-object/from16 v19, v1

    iget-object v1, v0, Lxa3;->j:Lya3;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    iget-wide v3, v1, Lya3;->o1:J

    iget-object v1, v2, Lfr2;->b:Lcv2;

    invoke-virtual {v1}, Lcv2;->b()I

    move-result v1

    move-wide/from16 v22, v3

    int-to-long v3, v1

    cmp-long v1, v22, v3

    const/4 v3, 0x0

    if-ltz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    move v1, v3

    :goto_7
    if-nez v15, :cond_9

    if-nez v7, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    move v4, v3

    :goto_8
    invoke-virtual {v2}, Lfr2;->m0()Z

    move-result v15

    if-eqz v15, :cond_a

    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    move v1, v3

    :goto_9
    if-eqz v8, :cond_b

    :goto_a
    move-object/from16 v14, v19

    goto/16 :goto_f

    :cond_b
    if-eqz v10, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Lfr2;->f0()Z

    move-result v19

    const v15, 0x7f0806ef

    if-eqz v19, :cond_d

    new-instance v1, Lr4c;

    new-instance v4, Ly4c;

    iget-object v5, v0, Lxa3;->j:Lya3;

    new-instance v11, Lwa3;

    invoke-direct {v11, v5, v3}, Lwa3;-><init>(Lya3;I)V

    invoke-direct {v4, v15, v11}, Ly4c;-><init>(ILx97;)V

    const/4 v5, 0x0

    invoke-direct {v1, v5, v4, v5}, Lr4c;-><init>(Lc5c;Lc5c;Lc5c;)V

    move-object v14, v1

    goto/16 :goto_f

    :cond_d
    const/4 v3, 0x0

    if-eqz v18, :cond_e

    new-instance v1, Lr4c;

    new-instance v4, Ly4c;

    iget-object v5, v0, Lxa3;->j:Lya3;

    new-instance v11, Lwa3;

    const/4 v12, 0x1

    invoke-direct {v11, v5, v12}, Lwa3;-><init>(Lya3;I)V

    invoke-direct {v4, v15, v11}, Ly4c;-><init>(ILx97;)V

    invoke-direct {v1, v3, v4, v3}, Lr4c;-><init>(Lc5c;Lc5c;Lc5c;)V

    move-object v14, v1

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_e
    if-eqz v1, :cond_10

    cmp-long v1, v13, v16

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
    const/4 v1, 0x0

    :goto_c
    new-instance v15, Ly4c;

    iget-object v3, v0, Lxa3;->j:Lya3;

    move/from16 v23, v1

    new-instance v1, Lwa3;

    move/from16 v24, v4

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lwa3;-><init>(Lya3;I)V

    const v3, 0x7f0805ec

    invoke-direct {v15, v3, v1}, Ly4c;-><init>(ILx97;)V

    invoke-virtual {v2}, Lfr2;->b0()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_d

    :cond_11
    iget-object v1, v0, Lxa3;->j:Lya3;

    invoke-virtual {v1}, Lya3;->D()Z

    move-result v1

    if-eqz v1, :cond_12

    cmp-long v1, v11, v16

    if-eqz v1, :cond_12

    if-eqz v24, :cond_12

    iget-object v1, v0, Lxa3;->j:Lya3;

    const/4 v3, 0x0

    invoke-static {v1, v3, v11, v12}, Lya3;->r(Lya3;ZJ)Ly4c;

    move-result-object v1

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    invoke-virtual {v2}, Lfr2;->e0()Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v23, :cond_13

    iget-object v1, v0, Lxa3;->j:Lya3;

    invoke-static {v1, v3, v13, v14, v5}, Lya3;->t(Lya3;ZJLjava/lang/String;)Ly4c;

    move-result-object v1

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v2}, Lfr2;->b0()Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    const/4 v5, 0x0

    goto :goto_e

    :cond_15
    iget-object v4, v0, Lxa3;->j:Lya3;

    invoke-virtual {v4}, Lya3;->D()Z

    move-result v4

    if-eqz v4, :cond_16

    cmp-long v4, v11, v16

    if-eqz v4, :cond_16

    if-eqz v24, :cond_16

    iget-object v4, v0, Lxa3;->j:Lya3;

    const/4 v5, 0x1

    invoke-static {v4, v5, v11, v12}, Lya3;->r(Lya3;ZJ)Ly4c;

    move-result-object v4

    move-object v5, v4

    goto :goto_e

    :cond_16
    const/4 v12, 0x1

    invoke-virtual {v2}, Lfr2;->e0()Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v23, :cond_14

    iget-object v4, v0, Lxa3;->j:Lya3;

    invoke-static {v4, v12, v13, v14, v5}, Lya3;->t(Lya3;ZJLjava/lang/String;)Ly4c;

    move-result-object v5

    :goto_e
    new-instance v4, Lr4c;

    invoke-direct {v4, v1, v15, v5}, Lr4c;-><init>(Lc5c;Lc5c;Lc5c;)V

    move-object v14, v4

    :goto_f
    if-eqz v8, :cond_19

    invoke-virtual {v2}, Lfr2;->d0()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x7f110e0c

    goto :goto_10

    :cond_17
    invoke-virtual {v2}, Lfr2;->y0()Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x7f110e0f

    goto :goto_10

    :cond_18
    const v1, 0x7f110e09

    :goto_10
    new-instance v4, Lxbh;

    invoke-direct {v4, v1}, Lxbh;-><init>(I)V

    iget-object v1, v0, Lxa3;->k:Landroid/content/Context;

    invoke-virtual {v4, v1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1b

    move-object v1, v9

    goto :goto_11

    :cond_19
    if-eqz v10, :cond_1a

    iget-object v1, v0, Lxa3;->k:Landroid/content/Context;

    const v4, 0x7f1103bc

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_1a
    invoke-virtual {v2}, Lfr2;->K0()V

    iget-object v1, v2, Lfr2;->j:Ljava/lang/CharSequence;

    :cond_1b
    :goto_11
    if-eqz v8, :cond_1c

    :goto_12
    const/4 v4, 0x0

    goto :goto_15

    :cond_1c
    if-eqz v10, :cond_1d

    goto :goto_12

    :cond_1d
    if-eqz v18, :cond_1e

    new-instance v0, Lxbh;

    const v4, 0x7f110405

    invoke-direct {v0, v4}, Lxbh;-><init>(I)V

    :goto_13
    move-object v4, v0

    goto :goto_15

    :cond_1e
    if-eqz v6, :cond_1f

    new-instance v0, Lxbh;

    const v4, 0x7f1103b9

    invoke-direct {v0, v4}, Lxbh;-><init>(I)V

    goto :goto_13

    :cond_1f
    if-nez v21, :cond_24

    if-eqz v7, :cond_20

    iget-object v0, v0, Lxa3;->j:Lya3;

    iget-object v0, v0, Lya3;->t:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4d;

    const/4 v4, 0x2

    invoke-static {v0, v2, v4}, Li4d;->b(Li4d;Lfr2;I)I

    move-result v0

    new-instance v4, Lxbh;

    invoke-direct {v4, v0}, Lxbh;-><init>(I)V

    goto :goto_15

    :cond_20
    if-nez v20, :cond_23

    invoke-virtual {v2}, Lfr2;->b0()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v2}, Lfr2;->D0()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f110e49

    goto :goto_14

    :cond_21
    const v0, 0x7f1100ba

    :goto_14
    new-instance v4, Lxbh;

    invoke-direct {v4, v0}, Lxbh;-><init>(I)V

    goto :goto_15

    :cond_22
    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lfr2;->D(Z)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v4, Lbch;

    invoke-direct {v4, v0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_23
    move-object/from16 v4, v20

    goto :goto_15

    :cond_24
    move-object/from16 v4, v21

    :goto_15
    invoke-virtual {v2}, Lfr2;->q()J

    move-result-wide v7

    if-nez v18, :cond_26

    if-nez v10, :cond_26

    invoke-virtual {v2}, Lfr2;->u0()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v2}, Lfr2;->w()Lud4;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lud4;->G()Z

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_26

    goto :goto_16

    :cond_25
    const/4 v12, 0x1

    :goto_16
    move v11, v12

    goto :goto_17

    :cond_26
    move v11, v3

    :goto_17
    if-eqz v10, :cond_27

    :goto_18
    move-object v13, v9

    goto :goto_19

    :cond_27
    invoke-virtual {v2}, Lfr2;->f0()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_18

    :cond_28
    invoke-virtual {v2}, Lfr2;->L0()V

    iget-object v9, v2, Lfr2;->m:Ljava/lang/CharSequence;

    goto :goto_18

    :goto_19
    if-eqz v10, :cond_29

    const/4 v12, 0x0

    goto :goto_1a

    :cond_29
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lfr2;->r(I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    :goto_1a
    invoke-virtual {v2}, Lfr2;->f0()Z

    move-result v15

    move/from16 v16, v6

    new-instance v6, Lxc3;

    move-object v9, v1

    move-object v10, v4

    invoke-direct/range {v6 .. v16}, Lxc3;-><init>(JLjava/lang/CharSequence;Lcch;ZLjava/lang/String;Ljava/lang/CharSequence;Lu4c;ZZ)V

    return-object v6
.end method
