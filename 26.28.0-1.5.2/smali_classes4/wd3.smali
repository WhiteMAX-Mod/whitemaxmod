.class public final Lwd3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lxf7;


# instance fields
.field public synthetic e:Lrt2;

.field public synthetic f:Lynh;

.field public synthetic g:Lynh;

.field public synthetic h:Lqfd;

.field public synthetic i:Z

.field public final synthetic j:Lxd3;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lxd3;Landroid/content/Context;Llq4;)V
    .locals 0

    iput-object p1, p0, Lwd3;->j:Lxd3;

    iput-object p2, p0, Lwd3;->k:Landroid/content/Context;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lrt2;

    check-cast p2, Lynh;

    check-cast p3, Lynh;

    check-cast p4, Lqfd;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Llq4;

    new-instance v0, Lwd3;

    iget-object v1, p0, Lwd3;->j:Lxd3;

    iget-object p0, p0, Lwd3;->k:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p6}, Lwd3;-><init>(Lxd3;Landroid/content/Context;Llq4;)V

    iput-object p1, v0, Lwd3;->e:Lrt2;

    iput-object p2, v0, Lwd3;->f:Lynh;

    iput-object p3, v0, Lwd3;->g:Lynh;

    iput-object p4, v0, Lwd3;->h:Lqfd;

    iput-boolean p5, v0, Lwd3;->i:Z

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {v0, p0}, Lwd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lybc;->a:Lybc;

    iget-object v2, v0, Lwd3;->e:Lrt2;

    iget-object v3, v0, Lwd3;->f:Lynh;

    iget-object v4, v0, Lwd3;->g:Lynh;

    iget-object v5, v0, Lwd3;->h:Lqfd;

    iget-boolean v6, v0, Lwd3;->i:Z

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    const-class v7, Lxd3;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lgm0;->f:La4c;

    const-string v9, ""

    const/4 v10, 0x0

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    sget-object v11, Lje9;->c:Lje9;

    invoke-virtual {v8, v11}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_3

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lqfd;->toString()Ljava/lang/String;

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

    invoke-virtual {v8, v11, v7, v5, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lrt2;->w()Lvg4;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lvg4;->v()J

    move-result-wide v11

    goto :goto_2

    :cond_4
    const-wide/16 v11, 0x0

    :goto_2
    iget-object v5, v0, Lwd3;->j:Lxd3;

    iget-object v5, v5, Lxd3;->G1:Lr8e;

    iget-object v5, v5, Lr8e;->a:Lgjg;

    invoke-interface {v5}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrt2;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lrt2;->A()J

    move-result-wide v13

    goto :goto_3

    :cond_5
    const-wide/16 v13, 0x0

    :goto_3
    iget-object v5, v0, Lwd3;->j:Lxd3;

    iget-object v5, v5, Lxd3;->G1:Lr8e;

    iget-object v5, v5, Lr8e;->a:Lgjg;

    invoke-interface {v5}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrt2;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lrt2;->G()Lmx2;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v5, Lmx2;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v5, v10

    :goto_4
    invoke-virtual {v2}, Lrt2;->w()Lvg4;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lvg4;->D()Z

    move-result v15

    :goto_5
    const-wide/16 v16, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lrt2;->a0()Z

    move-result v15

    goto :goto_5

    :goto_6
    iget-object v7, v0, Lwd3;->j:Lxd3;

    iget-object v7, v7, Lxd3;->u:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljcd;

    const/4 v8, 0x1

    invoke-static {v7, v10, v2, v8}, Ljcd;->d(Ljcd;Lvg4;Lrt2;I)Z

    move-result v7

    invoke-virtual {v2}, Lrt2;->y0()Z

    move-result v18

    iget-object v8, v0, Lwd3;->j:Lxd3;

    iget-object v8, v8, Lxd3;->c:Lt73;

    invoke-virtual {v8}, Lt73;->i()Z

    move-result v8

    iget-object v10, v0, Lwd3;->j:Lxd3;

    iget-object v10, v10, Lxd3;->c:Lt73;

    invoke-virtual {v10}, Lt73;->a()Z

    move-result v10

    move-object/from16 v19, v1

    iget-object v1, v0, Lwd3;->j:Lxd3;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    iget-wide v3, v1, Lxd3;->p1:J

    iget-object v1, v2, Lrt2;->b:Lnx2;

    invoke-virtual {v1}, Lnx2;->b()I

    move-result v1

    move-wide/from16 v22, v3

    int-to-long v3, v1

    cmp-long v1, v22, v3

    if-ltz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-nez v15, :cond_9

    if-nez v7, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v2}, Lrt2;->m0()Z

    move-result v15

    if-eqz v15, :cond_a

    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    const/4 v15, 0x2

    if-eqz v8, :cond_b

    :goto_a
    move-object/from16 v14, v19

    :goto_b
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_b
    if-eqz v10, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Lrt2;->f0()Z

    move-result v19

    const v3, 0x7f0806f0

    if-eqz v19, :cond_d

    new-instance v1, Lacc;

    new-instance v4, Lhcc;

    iget-object v5, v0, Lwd3;->j:Lxd3;

    new-instance v11, Lub3;

    invoke-direct {v11, v5, v15}, Lub3;-><init>(Lxd3;I)V

    invoke-direct {v4, v3, v11}, Lhcc;-><init>(ILcf7;)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v4, v3}, Lacc;-><init>(Llcc;Llcc;Llcc;)V

    :goto_c
    move-object v14, v1

    goto :goto_b

    :cond_d
    const/4 v15, 0x0

    if-eqz v18, :cond_e

    new-instance v1, Lacc;

    new-instance v4, Lhcc;

    iget-object v5, v0, Lwd3;->j:Lxd3;

    new-instance v11, Lub3;

    const/4 v12, 0x3

    invoke-direct {v11, v5, v12}, Lub3;-><init>(Lxd3;I)V

    invoke-direct {v4, v3, v11}, Lhcc;-><init>(ILcf7;)V

    invoke-direct {v1, v15, v4, v15}, Lacc;-><init>(Llcc;Llcc;Llcc;)V

    goto :goto_c

    :cond_e
    if-eqz v1, :cond_10

    cmp-long v1, v13, v16

    if-nez v1, :cond_f

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_d

    :cond_f
    const/4 v1, 0x1

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v1, 0x0

    :goto_e
    new-instance v3, Lhcc;

    iget-object v15, v0, Lwd3;->j:Lxd3;

    move/from16 v23, v1

    new-instance v1, Lub3;

    move/from16 v24, v4

    const/4 v4, 0x4

    invoke-direct {v1, v15, v4}, Lub3;-><init>(Lxd3;I)V

    const v4, 0x7f0805ed

    invoke-direct {v3, v4, v1}, Lhcc;-><init>(ILcf7;)V

    invoke-virtual {v2}, Lrt2;->b0()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_f

    :cond_11
    iget-object v1, v0, Lwd3;->j:Lxd3;

    invoke-virtual {v1}, Lxd3;->K()Z

    move-result v1

    if-eqz v1, :cond_12

    cmp-long v1, v11, v16

    if-eqz v1, :cond_12

    if-eqz v24, :cond_12

    iget-object v1, v0, Lwd3;->j:Lxd3;

    const/4 v4, 0x0

    invoke-static {v1, v4, v11, v12}, Lxd3;->B(Lxd3;ZJ)Lhcc;

    move-result-object v1

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    invoke-virtual {v2}, Lrt2;->e0()Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v23, :cond_13

    iget-object v1, v0, Lwd3;->j:Lxd3;

    invoke-static {v1, v4, v13, v14, v5}, Lxd3;->C(Lxd3;ZJLjava/lang/String;)Lhcc;

    move-result-object v1

    goto :goto_f

    :cond_13
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v2}, Lrt2;->b0()Z

    move-result v15

    if-eqz v15, :cond_15

    :cond_14
    const/4 v5, 0x0

    goto :goto_10

    :cond_15
    iget-object v15, v0, Lwd3;->j:Lxd3;

    invoke-virtual {v15}, Lxd3;->K()Z

    move-result v15

    if-eqz v15, :cond_16

    cmp-long v15, v11, v16

    if-eqz v15, :cond_16

    if-eqz v24, :cond_16

    iget-object v5, v0, Lwd3;->j:Lxd3;

    const/4 v15, 0x1

    invoke-static {v5, v15, v11, v12}, Lxd3;->B(Lxd3;ZJ)Lhcc;

    move-result-object v5

    goto :goto_10

    :cond_16
    const/4 v15, 0x1

    invoke-virtual {v2}, Lrt2;->e0()Z

    move-result v11

    if-eqz v11, :cond_14

    if-eqz v23, :cond_14

    iget-object v11, v0, Lwd3;->j:Lxd3;

    invoke-static {v11, v15, v13, v14, v5}, Lxd3;->C(Lxd3;ZJLjava/lang/String;)Lhcc;

    move-result-object v5

    :goto_10
    new-instance v11, Lacc;

    invoke-direct {v11, v1, v3, v5}, Lacc;-><init>(Llcc;Llcc;Llcc;)V

    move-object v14, v11

    :goto_11
    if-eqz v8, :cond_19

    invoke-virtual {v2}, Lrt2;->d0()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x7f110e1e

    goto :goto_12

    :cond_17
    invoke-virtual {v2}, Lrt2;->y0()Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x7f110e21

    goto :goto_12

    :cond_18
    const v1, 0x7f110e1b

    :goto_12
    new-instance v3, Ltnh;

    invoke-direct {v3, v1}, Ltnh;-><init>(I)V

    iget-object v1, v0, Lwd3;->k:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1b

    move-object v1, v9

    goto :goto_13

    :cond_19
    if-eqz v10, :cond_1a

    iget-object v1, v0, Lwd3;->k:Landroid/content/Context;

    const v3, 0x7f1103c4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_1a
    invoke-virtual {v2}, Lrt2;->K0()V

    iget-object v1, v2, Lrt2;->j:Ljava/lang/CharSequence;

    :cond_1b
    :goto_13
    if-eqz v8, :cond_1c

    :goto_14
    const/4 v3, 0x0

    goto :goto_16

    :cond_1c
    if-eqz v10, :cond_1d

    goto :goto_14

    :cond_1d
    if-eqz v18, :cond_1e

    new-instance v3, Ltnh;

    const v0, 0x7f110407

    invoke-direct {v3, v0}, Ltnh;-><init>(I)V

    goto :goto_16

    :cond_1e
    if-eqz v6, :cond_1f

    new-instance v3, Ltnh;

    const v0, 0x7f1103c1

    invoke-direct {v3, v0}, Ltnh;-><init>(I)V

    goto :goto_16

    :cond_1f
    if-nez v21, :cond_24

    if-eqz v7, :cond_20

    iget-object v0, v0, Lwd3;->j:Lxd3;

    iget-object v0, v0, Lxd3;->u:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcd;

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Ljcd;->b(Ljcd;Lrt2;I)I

    move-result v0

    new-instance v3, Ltnh;

    invoke-direct {v3, v0}, Ltnh;-><init>(I)V

    goto :goto_16

    :cond_20
    if-nez v20, :cond_23

    invoke-virtual {v2}, Lrt2;->b0()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v2}, Lrt2;->D0()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f110e5b

    goto :goto_15

    :cond_21
    const v0, 0x7f1100be

    :goto_15
    new-instance v3, Ltnh;

    invoke-direct {v3, v0}, Ltnh;-><init>(I)V

    goto :goto_16

    :cond_22
    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Lrt2;->D(Z)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Lxnh;

    invoke-direct {v3, v0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_23
    move-object/from16 v3, v20

    goto :goto_16

    :cond_24
    move-object/from16 v3, v21

    :goto_16
    invoke-virtual {v2}, Lrt2;->q()J

    move-result-wide v7

    if-nez v18, :cond_26

    if-nez v10, :cond_26

    invoke-virtual {v2}, Lrt2;->u0()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v2}, Lrt2;->w()Lvg4;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lvg4;->G()Z

    move-result v0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_26

    goto :goto_17

    :cond_25
    const/4 v15, 0x1

    :goto_17
    move v11, v15

    goto :goto_18

    :cond_26
    move v11, v4

    :goto_18
    if-eqz v10, :cond_27

    :goto_19
    move-object v13, v9

    goto :goto_1a

    :cond_27
    invoke-virtual {v2}, Lrt2;->f0()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_19

    :cond_28
    invoke-virtual {v2}, Lrt2;->L0()V

    iget-object v9, v2, Lrt2;->m:Ljava/lang/CharSequence;

    goto :goto_19

    :goto_1a
    if-eqz v10, :cond_29

    const/4 v12, 0x0

    goto :goto_1b

    :cond_29
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v4, v0

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lrt2;->r(I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    :goto_1b
    invoke-virtual {v2}, Lrt2;->f0()Z

    move-result v15

    move/from16 v16, v6

    new-instance v6, Lyf3;

    move-object v9, v1

    move-object v10, v3

    invoke-direct/range {v6 .. v16}, Lyf3;-><init>(JLjava/lang/CharSequence;Lynh;ZLjava/lang/String;Ljava/lang/CharSequence;Ldcc;ZZ)V

    return-object v6
.end method
