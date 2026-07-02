.class public final Lk43;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public synthetic e:Lkl2;

.field public synthetic f:Lu5h;

.field public synthetic g:Lu5h;

.field public synthetic h:Ljxc;

.field public final synthetic i:Ll43;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ll43;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk43;->i:Ll43;

    iput-object p2, p0, Lk43;->j:Landroid/content/Context;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkl2;

    check-cast p2, Lu5h;

    check-cast p3, Lu5h;

    check-cast p4, Ljxc;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lk43;

    iget-object v1, p0, Lk43;->i:Ll43;

    iget-object v2, p0, Lk43;->j:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p5}, Lk43;-><init>(Ll43;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk43;->e:Lkl2;

    iput-object p2, v0, Lk43;->f:Lu5h;

    iput-object p3, v0, Lk43;->g:Lu5h;

    iput-object p4, v0, Lk43;->h:Ljxc;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lk43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    sget-object v1, Lmvb;->a:Lmvb;

    iget-object v2, v0, Lk43;->e:Lkl2;

    iget-object v3, v0, Lk43;->f:Lu5h;

    iget-object v4, v0, Lk43;->g:Lu5h;

    iget-object v5, v0, Lk43;->h:Ljxc;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-class v6, Ll43;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lzi0;->g:Lyjb;

    const-string v8, ""

    const/4 v9, 0x0

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    sget-object v10, Lnv8;->c:Lnv8;

    invoke-virtual {v7, v10}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljxc;->toString()Ljava/lang/String;

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

    invoke-virtual {v7, v10, v6, v5, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lkl2;->t()Lw54;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lw54;->u()J

    move-result-wide v10

    goto :goto_2

    :cond_4
    const-wide/16 v10, 0x0

    :goto_2
    iget-object v5, v0, Lk43;->i:Ll43;

    iget-object v5, v5, Ll43;->x1:Lhzd;

    iget-object v5, v5, Lhzd;->a:Le6g;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl2;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lkl2;->x()J

    move-result-wide v12

    goto :goto_3

    :cond_5
    const-wide/16 v12, 0x0

    :goto_3
    iget-object v5, v0, Lk43;->i:Ll43;

    iget-object v5, v5, Ll43;->x1:Lhzd;

    iget-object v5, v5, Lhzd;->a:Le6g;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl2;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lkl2;->D()Lep2;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v5, Lep2;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v5, v9

    :goto_4
    invoke-virtual {v2}, Lkl2;->t()Lw54;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lw54;->C()Z

    move-result v14

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lkl2;->X()Z

    move-result v14

    :goto_5
    iget-object v15, v0, Lk43;->i:Ll43;

    iget-object v15, v15, Ll43;->r:Lxg8;

    invoke-interface {v15}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lquc;

    const-wide/16 v16, 0x0

    const/4 v6, 0x1

    invoke-static {v15, v9, v2, v6}, Lquc;->e(Lquc;Lw54;Lkl2;I)Z

    move-result v7

    invoke-virtual {v2}, Lkl2;->t0()Z

    move-result v15

    iget-object v6, v0, Lk43;->i:Ll43;

    iget-object v6, v6, Ll43;->b:Lzy2;

    invoke-virtual {v6}, Lzy2;->h()Z

    move-result v6

    iget-object v9, v0, Lk43;->i:Ll43;

    iget-object v9, v9, Ll43;->b:Lzy2;

    invoke-virtual {v9}, Lzy2;->a()Z

    move-result v9

    move-object/from16 v18, v1

    iget-object v1, v0, Lk43;->i:Ll43;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    iget-wide v3, v1, Ll43;->h1:J

    iget-object v1, v2, Lkl2;->b:Lfp2;

    invoke-virtual {v1}, Lfp2;->b()I

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
    invoke-virtual {v2}, Lkl2;->h0()Z

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
    invoke-virtual {v2}, Lkl2;->c0()Z

    move-result v14

    if-eqz v14, :cond_d

    new-instance v1, Lovb;

    new-instance v4, Lvvb;

    sget v5, Lcme;->V2:I

    iget-object v10, v0, Lk43;->i:Ll43;

    new-instance v11, Lj43;

    const/4 v12, 0x0

    invoke-direct {v11, v10, v12}, Lj43;-><init>(Ll43;I)V

    invoke-direct {v4, v5, v3, v11}, Lvvb;-><init>(IZLrz6;)V

    const/4 v14, 0x0

    invoke-direct {v1, v14, v4, v14}, Lovb;-><init>(Lzvb;Lzvb;Lzvb;)V

    :goto_a
    move-object/from16 v32, v1

    move v1, v3

    move/from16 v23, v6

    goto/16 :goto_f

    :cond_d
    const/4 v14, 0x0

    if-eqz v15, :cond_e

    new-instance v1, Lovb;

    new-instance v4, Lvvb;

    sget v5, Lcme;->V2:I

    iget-object v10, v0, Lk43;->i:Ll43;

    new-instance v11, Lj43;

    const/4 v12, 0x1

    invoke-direct {v11, v10, v12}, Lj43;-><init>(Ll43;I)V

    invoke-direct {v4, v5, v3, v11}, Lvvb;-><init>(IZLrz6;)V

    invoke-direct {v1, v14, v4, v14}, Lovb;-><init>(Lzvb;Lzvb;Lzvb;)V

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
    new-instance v14, Lvvb;

    sget v3, Lcme;->C0:I

    move/from16 v21, v1

    iget-object v1, v0, Lk43;->i:Ll43;

    move/from16 v22, v4

    new-instance v4, Lj43;

    move/from16 v23, v6

    const/4 v6, 0x2

    invoke-direct {v4, v1, v6}, Lj43;-><init>(Ll43;I)V

    const/4 v1, 0x0

    invoke-direct {v14, v3, v1, v4}, Lvvb;-><init>(IZLrz6;)V

    invoke-virtual {v2}, Lkl2;->Y()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    const/4 v3, 0x0

    goto :goto_d

    :cond_12
    iget-object v3, v0, Lk43;->i:Ll43;

    invoke-virtual {v3}, Ll43;->C()Z

    move-result v3

    if-eqz v3, :cond_13

    cmp-long v3, v10, v16

    if-eqz v3, :cond_13

    if-eqz v22, :cond_13

    iget-object v3, v0, Lk43;->i:Ll43;

    invoke-static {v3, v1, v10, v11}, Ll43;->s(Ll43;ZJ)Lvvb;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-virtual {v2}, Lkl2;->b0()Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v21, :cond_11

    iget-object v3, v0, Lk43;->i:Ll43;

    invoke-static {v3, v1, v12, v13, v5}, Ll43;->t(Ll43;ZJLjava/lang/String;)Lvvb;

    move-result-object v3

    :goto_d
    invoke-virtual {v2}, Lkl2;->Y()Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    const/4 v4, 0x0

    goto :goto_e

    :cond_15
    iget-object v4, v0, Lk43;->i:Ll43;

    invoke-virtual {v4}, Ll43;->C()Z

    move-result v4

    if-eqz v4, :cond_16

    cmp-long v4, v10, v16

    if-eqz v4, :cond_16

    if-eqz v22, :cond_16

    iget-object v4, v0, Lk43;->i:Ll43;

    const/4 v6, 0x1

    invoke-static {v4, v6, v10, v11}, Ll43;->s(Ll43;ZJ)Lvvb;

    move-result-object v4

    goto :goto_e

    :cond_16
    const/4 v6, 0x1

    invoke-virtual {v2}, Lkl2;->b0()Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v21, :cond_14

    iget-object v4, v0, Lk43;->i:Ll43;

    invoke-static {v4, v6, v12, v13, v5}, Ll43;->t(Ll43;ZJLjava/lang/String;)Lvvb;

    move-result-object v4

    :goto_e
    new-instance v5, Lovb;

    invoke-direct {v5, v3, v14, v4}, Lovb;-><init>(Lzvb;Lzvb;Lzvb;)V

    move-object/from16 v32, v5

    :goto_f
    if-eqz v23, :cond_1a

    invoke-virtual {v2}, Lkl2;->a0()Z

    move-result v3

    if-eqz v3, :cond_17

    sget v3, Lzle;->I:I

    goto :goto_10

    :cond_17
    invoke-virtual {v2}, Lkl2;->t0()Z

    move-result v3

    if-eqz v3, :cond_18

    sget v3, Lzle;->J:I

    goto :goto_10

    :cond_18
    sget v3, Lzle;->G:I

    :goto_10
    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    iget-object v3, v0, Lk43;->j:Landroid/content/Context;

    invoke-virtual {v4, v3}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_19

    move-object v3, v8

    :cond_19
    :goto_11
    move-object/from16 v27, v3

    goto :goto_12

    :cond_1a
    if-eqz v9, :cond_1b

    iget-object v3, v0, Lk43;->j:Landroid/content/Context;

    sget v4, Lweb;->j:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_1b
    invoke-virtual {v2}, Lkl2;->F0()V

    iget-object v3, v2, Lkl2;->j:Ljava/lang/CharSequence;

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

    sget v3, Lzkb;->O0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    :goto_14
    move-object/from16 v28, v4

    goto :goto_16

    :cond_1e
    if-nez v20, :cond_23

    if-eqz v7, :cond_1f

    iget-object v3, v0, Lk43;->i:Ll43;

    iget-object v3, v3, Ll43;->r:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lquc;

    const/4 v4, 0x2

    invoke-static {v3, v2, v4}, Lquc;->c(Lquc;Lkl2;I)I

    move-result v3

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    goto :goto_14

    :cond_1f
    if-nez v19, :cond_22

    invoke-virtual {v2}, Lkl2;->Y()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2}, Lkl2;->y0()Z

    move-result v3

    if-eqz v3, :cond_20

    sget v3, Lgme;->E2:I

    goto :goto_15

    :cond_20
    sget v3, Lgme;->s:I

    :goto_15
    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    goto :goto_14

    :cond_21
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lkl2;->A(Z)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lt5h;

    invoke-direct {v4, v3}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_22
    move-object/from16 v28, v19

    goto :goto_16

    :cond_23
    move-object/from16 v28, v20

    :goto_16
    invoke-virtual {v2}, Lkl2;->k()J

    move-result-wide v25

    if-nez v15, :cond_25

    if-nez v9, :cond_25

    invoke-virtual {v2}, Lkl2;->p0()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v2}, Lkl2;->t()Lw54;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lw54;->F()Z

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
    invoke-virtual {v2}, Lkl2;->c0()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_19

    :cond_27
    invoke-virtual {v2}, Lkl2;->G0()V

    iget-object v8, v2, Lkl2;->m:Ljava/lang/CharSequence;

    goto :goto_19

    :goto_1a
    if-eqz v9, :cond_28

    const/16 v30, 0x0

    goto :goto_1b

    :cond_28
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lkl2;->m(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v30, v9

    :goto_1b
    invoke-virtual {v2}, Lkl2;->c0()Z

    move-result v33

    new-instance v24, Lh63;

    invoke-direct/range {v24 .. v33}, Lh63;-><init>(JLjava/lang/CharSequence;Lu5h;ZLjava/lang/String;Ljava/lang/CharSequence;Lrvb;Z)V

    return-object v24
.end method
