.class public final Lmi7;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmi7;->e:I

    iput-object p1, p0, Lmi7;->g:Ljava/lang/Object;

    iput-object p2, p0, Lmi7;->h:Ljava/lang/Object;

    iput p3, p0, Lmi7;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lmi7;->e:I

    iput-object p1, p0, Lmi7;->g:Ljava/lang/Object;

    iput-object p2, p0, Lmi7;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lmi7;->e:I

    iput-object p1, p0, Lmi7;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lmi7;->e:I

    iput-object p1, p0, Lmi7;->g:Ljava/lang/Object;

    iput-object p3, p0, Lmi7;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    sget-object v0, Loac;->a:Loac;

    sget-object v8, Lzqh;->a:Lzqh;

    sget-object v9, Lvi4;->a:Lvi4;

    iget v1, v7, Lmi7;->f:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v8

    :cond_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v7, Lmi7;->g:Ljava/lang/Object;

    check-cast v1, Ld9a;

    iget-object v10, v1, Ld9a;->b:Lbaa;

    iget-object v10, v10, Lbaa;->i:Les3;

    if-eqz v10, :cond_6

    iget-object v1, v1, Ld9a;->k:Lee3;

    iget-wide v10, v10, Les3;->a:J

    invoke-virtual {v1, v10, v11}, Lee3;->m(J)Lhzd;

    move-result-object v1

    goto :goto_0

    :cond_6
    iget-object v1, v1, Ld9a;->p2:Lhzd;

    :goto_0
    iget-object v10, v7, Lmi7;->g:Ljava/lang/Object;

    check-cast v10, Ld9a;

    iget-object v10, v10, Ld9a;->b:Lbaa;

    iget-object v10, v10, Lbaa;->i:Les3;

    const/4 v15, 0x0

    if-eqz v10, :cond_1c

    iget-object v10, v7, Lmi7;->h:Ljava/lang/Object;

    check-cast v10, Ll4a;

    invoke-interface {v10}, Ll4a;->k()J

    move-result-wide v10

    const-wide v12, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v10, v10, v12

    if-nez v10, :cond_1c

    iget-object v10, v7, Lmi7;->g:Ljava/lang/Object;

    check-cast v10, Ld9a;

    invoke-virtual {v10, v12, v13}, Ld9a;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    if-nez v10, :cond_8

    iget-object v0, v7, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-object v1, v0, Ld9a;->u:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_7

    goto/16 :goto_8

    :cond_7
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_3e

    iget-object v0, v0, Ld9a;->b:Lbaa;

    iget-object v0, v0, Lbaa;->i:Les3;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "commented post model not found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_8
    iget-object v11, v7, Lmi7;->g:Ljava/lang/Object;

    check-cast v11, Ld9a;

    iget-object v11, v11, Ld9a;->T1:Ldxg;

    invoke-virtual {v11}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxp3;

    move-wide/from16 v16, v12

    iget-wide v12, v10, Lone/me/messages/list/loader/MessageModel;->u:J

    iget-object v10, v7, Lmi7;->h:Ljava/lang/Object;

    check-cast v10, Ll4a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ll4a;->k()J

    move-result-wide v18

    cmp-long v11, v18, v16

    if-nez v11, :cond_1d

    invoke-interface {v10}, Ll4a;->k()J

    move-result-wide v16

    cmp-long v11, v16, v12

    if-nez v11, :cond_9

    goto/16 :goto_3

    :cond_9
    instance-of v11, v10, Lr3a;

    if-eqz v11, :cond_a

    new-instance v11, Lr3a;

    check-cast v10, Lr3a;

    iget-object v10, v10, Lr3a;->b:Lk80;

    invoke-direct {v11, v12, v13, v10}, Lr3a;-><init>(JLk80;)V

    :goto_1
    move-object v10, v11

    goto/16 :goto_3

    :cond_a
    instance-of v11, v10, Ls3a;

    if-eqz v11, :cond_b

    new-instance v11, Ls3a;

    check-cast v10, Ls3a;

    iget-object v10, v10, Ls3a;->b:Lf40;

    invoke-direct {v11, v12, v13, v10}, Ls3a;-><init>(JLf40;)V

    goto :goto_1

    :cond_b
    instance-of v11, v10, Lt3a;

    if-eqz v11, :cond_c

    new-instance v11, Lt3a;

    check-cast v10, Lt3a;

    iget-object v10, v10, Lt3a;->b:Lf40;

    invoke-direct {v11, v12, v13, v10}, Lt3a;-><init>(JLf40;)V

    goto :goto_1

    :cond_c
    instance-of v11, v10, Lu3a;

    if-eqz v11, :cond_d

    new-instance v11, Lu3a;

    check-cast v10, Lu3a;

    iget-object v14, v10, Lu3a;->a:Lf40;

    iget-object v10, v10, Lu3a;->c:Ljava/lang/String;

    invoke-direct {v11, v14, v12, v13, v10}, Lu3a;-><init>(Lf40;JLjava/lang/String;)V

    goto :goto_1

    :cond_d
    instance-of v11, v10, Lv3a;

    if-eqz v11, :cond_e

    new-instance v16, Lv3a;

    check-cast v10, Lv3a;

    iget-wide v2, v10, Lv3a;->b:J

    move-wide/from16 v17, v12

    iget-wide v11, v10, Lv3a;->c:J

    move-wide/from16 v19, v2

    move-wide/from16 v21, v11

    invoke-direct/range {v16 .. v22}, Lv3a;-><init>(JJJ)V

    :goto_2
    move-object/from16 v10, v16

    goto/16 :goto_3

    :cond_e
    move-wide v2, v12

    instance-of v11, v10, Lw3a;

    if-eqz v11, :cond_f

    new-instance v11, Lw3a;

    check-cast v10, Lw3a;

    iget-object v10, v10, Lw3a;->b:Lf40;

    invoke-direct {v11, v2, v3, v10}, Lw3a;-><init>(JLf40;)V

    goto :goto_1

    :cond_f
    instance-of v11, v10, Lx3a;

    if-eqz v11, :cond_10

    new-instance v10, Lx3a;

    invoke-direct {v10, v2, v3}, Lx3a;-><init>(J)V

    goto/16 :goto_3

    :cond_10
    instance-of v11, v10, Ly3a;

    if-eqz v11, :cond_11

    goto/16 :goto_3

    :cond_11
    instance-of v11, v10, Lz3a;

    if-eqz v11, :cond_12

    check-cast v10, Lz3a;

    iget v11, v10, Lz3a;->a:I

    iget-object v10, v10, Lz3a;->b:Lppc;

    new-instance v12, Lz3a;

    invoke-direct {v12, v11, v10, v2, v3}, Lz3a;-><init>(ILppc;J)V

    move-object v10, v12

    goto/16 :goto_3

    :cond_12
    instance-of v11, v10, La4a;

    if-eqz v11, :cond_13

    check-cast v10, La4a;

    iget-object v10, v10, La4a;->a:Lppc;

    new-instance v11, La4a;

    invoke-direct {v11, v10, v2, v3}, La4a;-><init>(Lppc;J)V

    goto/16 :goto_1

    :cond_13
    instance-of v11, v10, Lb4a;

    if-eqz v11, :cond_14

    check-cast v10, Lb4a;

    iget v11, v10, Lb4a;->a:I

    iget-object v12, v10, Lb4a;->b:Landroid/graphics/Point;

    iget v13, v10, Lb4a;->c:I

    iget-object v10, v10, Lb4a;->d:Lppc;

    new-instance v16, Lb4a;

    move-wide/from16 v21, v2

    move-object/from16 v20, v10

    move/from16 v17, v11

    move-object/from16 v18, v12

    move/from16 v19, v13

    invoke-direct/range {v16 .. v22}, Lb4a;-><init>(ILandroid/graphics/Point;ILppc;J)V

    goto :goto_2

    :cond_14
    instance-of v11, v10, Ld4a;

    if-eqz v11, :cond_15

    check-cast v10, Ld4a;

    iget-object v10, v10, Ld4a;->b:Lbai;

    new-instance v11, Ld4a;

    invoke-direct {v11, v2, v3, v10}, Ld4a;-><init>(JLbai;)V

    goto/16 :goto_1

    :cond_15
    instance-of v11, v10, Le4a;

    if-eqz v11, :cond_16

    check-cast v10, Le4a;

    iget-object v10, v10, Le4a;->b:Lbai;

    new-instance v11, Le4a;

    invoke-direct {v11, v2, v3, v10}, Le4a;-><init>(JLbai;)V

    goto/16 :goto_1

    :cond_16
    instance-of v11, v10, Lf4a;

    if-eqz v11, :cond_17

    check-cast v10, Lf4a;

    iget-object v11, v10, Lf4a;->b:Lbai;

    iget v12, v10, Lf4a;->c:F

    iget-boolean v10, v10, Lf4a;->d:Z

    new-instance v16, Lf4a;

    move-wide/from16 v17, v2

    move/from16 v21, v10

    move-object/from16 v19, v11

    move/from16 v20, v12

    invoke-direct/range {v16 .. v21}, Lf4a;-><init>(JLbai;FZ)V

    goto/16 :goto_2

    :cond_17
    instance-of v11, v10, Lg4a;

    if-eqz v11, :cond_18

    check-cast v10, Lg4a;

    iget-object v10, v10, Lg4a;->b:Lbai;

    new-instance v11, Lg4a;

    invoke-direct {v11, v2, v3, v10}, Lg4a;-><init>(JLbai;)V

    goto/16 :goto_1

    :cond_18
    instance-of v11, v10, Lh4a;

    if-eqz v11, :cond_19

    new-instance v11, Lh4a;

    check-cast v10, Lh4a;

    iget-object v10, v10, Lh4a;->b:Lbai;

    invoke-direct {v11, v2, v3, v10}, Lh4a;-><init>(JLbai;)V

    goto/16 :goto_1

    :cond_19
    instance-of v11, v10, Li4a;

    if-eqz v11, :cond_1a

    check-cast v10, Li4a;

    iget-object v10, v10, Li4a;->b:Lbai;

    new-instance v11, Li4a;

    invoke-direct {v11, v2, v3, v10}, Li4a;-><init>(JLbai;)V

    goto/16 :goto_1

    :cond_1a
    instance-of v11, v10, Lj4a;

    if-eqz v11, :cond_1b

    new-instance v11, Lj4a;

    check-cast v10, Lj4a;

    iget-object v12, v10, Lj4a;->b:Lbai;

    iget-boolean v10, v10, Lj4a;->c:Z

    invoke-direct {v11, v2, v3, v12, v10}, Lj4a;-><init>(JLbai;Z)V

    goto/16 :goto_1

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    iget-object v2, v7, Lmi7;->h:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ll4a;

    :cond_1d
    :goto_3
    iget-object v2, v7, Lmi7;->g:Ljava/lang/Object;

    check-cast v2, Ld9a;

    invoke-virtual {v2}, Ld9a;->U()Lkla;

    move-result-object v2

    invoke-virtual {v2}, Lkla;->h()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v10}, Ll4a;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v0, v7, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-object v1, v0, Ld9a;->b:Lbaa;

    iget-object v1, v1, Lbaa;->i:Les3;

    if-nez v1, :cond_3e

    invoke-virtual {v0}, Ld9a;->U()Lkla;

    move-result-object v0

    invoke-interface {v10}, Ll4a;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkla;->i(J)V

    return-object v8

    :cond_1e
    instance-of v2, v10, Lv3a;

    if-eqz v2, :cond_21

    check-cast v10, Lv3a;

    iget-wide v1, v10, Lv3a;->b:J

    const-wide/16 v5, 0xa

    cmp-long v1, v1, v5

    if-gez v1, :cond_1f

    iget-object v1, v7, Lmi7;->g:Ljava/lang/Object;

    check-cast v1, Ld9a;

    iget-object v1, v1, Ld9a;->x2:Lcx5;

    invoke-static {v1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_1f
    iget-wide v1, v10, Lv3a;->c:J

    iget-wide v11, v10, Lv3a;->b:J

    sub-long/2addr v1, v11

    cmp-long v1, v1, v5

    if-gez v1, :cond_20

    iget-object v1, v7, Lmi7;->g:Ljava/lang/Object;

    check-cast v1, Ld9a;

    iget-object v1, v1, Ld9a;->x2:Lcx5;

    invoke-static {v1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_20
    iget-object v0, v7, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-object v0, v0, Ld9a;->j:Lgmc;

    iget-wide v13, v10, Lv3a;->b:J

    iget-object v0, v0, Lgmc;->a:Lzma;

    check-cast v0, Lbna;

    iget-object v12, v0, Lbna;->a:Llje;

    iget-object v0, v12, Llje;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v11, Lqg1;

    const/16 v16, 0x7

    invoke-direct/range {v11 .. v16}, Lqg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v15, v15, v11, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-object v8

    :cond_21
    instance-of v0, v10, Lr3a;

    if-eqz v0, :cond_22

    iget-object v0, v7, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-object v0, v0, Ld9a;->j:Lgmc;

    check-cast v10, Lr3a;

    iget-object v1, v10, Lr3a;->b:Lk80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lk80;->a:J

    iget-object v14, v1, Lk80;->b:Lb45;

    iget-wide v12, v1, Lk80;->c:J

    iget-object v2, v1, Lk80;->f:Ljava/lang/String;

    iget-wide v3, v1, Lk80;->d:J

    iget-object v5, v1, Lk80;->e:Ljava/lang/String;

    iget-object v6, v1, Lk80;->g:Ljava/lang/String;

    iget-object v1, v1, Lk80;->h:Ljava/lang/String;

    sget-object v21, Lze5;->e:Lze5;

    iget-object v9, v0, Lgmc;->c:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lti9;

    const/4 v15, 0x0

    move-wide/from16 v23, v12

    move-object v12, v14

    move-wide/from16 v13, v23

    invoke-virtual/range {v9 .. v15}, Lti9;->d(JLb45;JZ)V

    move-object v14, v12

    move-wide/from16 v12, v23

    iget-object v9, v0, Lgmc;->b:Lw80;

    move-object/from16 v20, v1

    move-object v15, v2

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v9 .. v21}, Lw80;->f(JJLb45;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lze5;)V

    return-object v8

    :cond_22
    instance-of v0, v10, Ls3a;

    if-eqz v0, :cond_26

    check-cast v10, Ls3a;

    iget-object v0, v10, Ls3a;->b:Lf40;

    instance-of v1, v0, Lk64;

    if-eqz v1, :cond_23

    move-object v15, v0

    check-cast v15, Lk64;

    :cond_23
    if-nez v15, :cond_24

    goto/16 :goto_8

    :cond_24
    iget-object v0, v7, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-object v0, v0, Ld9a;->k:Lee3;

    iget-wide v1, v15, Lk64;->a:J

    iput v6, v7, Lmi7;->f:I

    invoke-virtual {v0, v1, v2, v7}, Lee3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_25

    goto/16 :goto_7

    :cond_25
    :goto_4
    check-cast v0, Lkl2;

    iget-object v1, v7, Lmi7;->g:Ljava/lang/Object;

    check-cast v1, Ld9a;

    iget-object v1, v1, Ld9a;->z2:Lcx5;

    sget-object v9, Lr6a;->b:Lr6a;

    iget-wide v10, v0, Lkl2;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lr6a;->j(Lr6a;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lgu4;

    move-result-object v0

    invoke-static {v1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v8

    :cond_26
    instance-of v0, v10, Lt3a;

    if-eqz v0, :cond_2a

    check-cast v10, Lt3a;

    iget-object v0, v10, Lt3a;->b:Lf40;

    instance-of v1, v0, Lk64;

    if-eqz v1, :cond_27

    move-object v15, v0

    check-cast v15, Lk64;

    :cond_27
    if-nez v15, :cond_28

    goto/16 :goto_8

    :cond_28
    iget v0, v15, Lk64;->f:I

    const/4 v14, 0x4

    if-ne v0, v14, :cond_29

    iget-object v0, v7, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-object v0, v0, Ld9a;->z2:Lcx5;

    new-instance v1, Ljzb;

    iget-wide v2, v15, Lk64;->a:J

    iget-object v4, v15, Lk64;->b:Ljava/lang/String;

    iget-object v5, v15, Lk64;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Ljzb;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v8

    :cond_29
    iget-object v0, v7, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-wide v1, v15, Lk64;->a:J

    invoke-virtual {v0, v1, v2}, Ld9a;->e0(J)V

    return-object v8

    :cond_2a
    instance-of v0, v10, Lw3a;

    if-eqz v0, :cond_2e

    check-cast v10, Lw3a;

    iget-object v0, v10, Lw3a;->b:Lf40;

    instance-of v2, v0, Llkf;

    if-eqz v2, :cond_2b

    move-object v15, v0

    check-cast v15, Llkf;

    :cond_2b
    if-nez v15, :cond_2c

    goto/16 :goto_8

    :cond_2c
    iget-object v0, v15, Llkf;->f:Ljava/lang/String;

    if-eqz v0, :cond_2d

    iget-object v0, v7, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-object v0, v0, Ld9a;->r:Ll96;

    check-cast v0, Lrnc;

    invoke-virtual {v0}, Lrnc;->z()Z

    move-result v0

    if-eqz v0, :cond_2d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2d

    iget-object v0, v1, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-eqz v0, :cond_3e

    iget-wide v2, v0, Lkl2;->a:J

    iget-object v0, v7, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-object v0, v0, Ld9a;->z2:Lcx5;

    new-instance v1, Lrzb;

    iget-wide v4, v10, Lw3a;->a:J

    iget-object v6, v15, Llkf;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lrzb;-><init>(JJLjava/lang/String;)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v8

    :cond_2d
    iget-object v0, v7, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-object v1, v15, Llkf;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld9a;->b0(Ljava/lang/String;Z)V

    return-object v8

    :cond_2e
    instance-of v0, v10, Lu3a;

    if-eqz v0, :cond_39

    check-cast v10, Lu3a;

    iget-wide v3, v10, Lu3a;->b:J

    iget-object v0, v7, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-object v0, v0, Ld9a;->p1:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt2;

    invoke-virtual {v0}, Lmt2;->c()Z

    move-result v0

    iget-object v2, v7, Lmi7;->g:Ljava/lang/Object;

    check-cast v2, Ld9a;

    iget-object v2, v2, Ld9a;->p1:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmt2;

    invoke-virtual {v2, v6}, Lmt2;->a(Z)Z

    move-result v2

    iget-object v6, v10, Lu3a;->a:Lf40;

    instance-of v11, v6, Lyl3;

    if-eqz v11, :cond_31

    iget-object v6, v7, Lmi7;->g:Ljava/lang/Object;

    check-cast v6, Ld9a;

    invoke-static {v6, v3, v4}, Ld9a;->u(Ld9a;J)Ltt9;

    move-result-object v6

    if-eqz v6, :cond_34

    iget-object v6, v6, Ltt9;->a:Lfw9;

    if-eqz v6, :cond_34

    iget-object v6, v6, Lfw9;->n:Lg40;

    if-eqz v6, :cond_34

    iget-object v6, v6, Lg40;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_34

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lr50;

    iget-object v12, v12, Lr50;->t:Ljava/lang/String;

    iget-object v13, v10, Lu3a;->c:Ljava/lang/String;

    invoke-static {v12, v13}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2f

    move-object v15, v11

    :cond_30
    check-cast v15, Lr50;

    goto :goto_5

    :cond_31
    instance-of v10, v6, Lfvf;

    if-eqz v10, :cond_34

    iget-object v10, v7, Lmi7;->g:Ljava/lang/Object;

    check-cast v10, Ld9a;

    invoke-static {v10, v3, v4}, Ld9a;->u(Ld9a;J)Ltt9;

    move-result-object v10

    if-eqz v10, :cond_34

    iget-object v10, v10, Ltt9;->a:Lfw9;

    if-eqz v10, :cond_34

    iget-object v10, v10, Lfw9;->n:Lg40;

    if-eqz v10, :cond_34

    iget-object v10, v10, Lg40;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_34

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_32
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lr50;

    iget-object v12, v12, Lr50;->t:Ljava/lang/String;

    move-object v13, v6

    check-cast v13, Lfvf;

    iget-object v13, v13, Lfvf;->b:Ljava/lang/String;

    invoke-static {v12, v13}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_32

    move-object v15, v11

    :cond_33
    check-cast v15, Lr50;

    :cond_34
    :goto_5
    if-nez v15, :cond_35

    goto/16 :goto_8

    :cond_35
    invoke-virtual {v15}, Lr50;->e()Z

    move-result v6

    const-wide/16 v10, 0x0

    if-eqz v6, :cond_36

    iget-object v6, v15, Lr50;->b:Lb50;

    iget-wide v12, v6, Lb50;->i:J

    cmp-long v6, v12, v10

    if-eqz v6, :cond_3e

    goto :goto_6

    :cond_36
    invoke-virtual {v15}, Lr50;->g()Z

    move-result v6

    if-eqz v6, :cond_3e

    iget-object v6, v15, Lr50;->d:Lq50;

    iget-wide v12, v6, Lq50;->a:J

    cmp-long v6, v12, v10

    if-eqz v6, :cond_3e

    :goto_6
    invoke-virtual {v15}, Lr50;->d()Z

    move-result v6

    if-eqz v6, :cond_37

    move v0, v2

    :cond_37
    iget-object v2, v15, Lr50;->q:Lh50;

    invoke-virtual {v2}, Lh50;->c()Z

    move-result v2

    if-nez v2, :cond_3e

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-nez v0, :cond_38

    goto/16 :goto_8

    :cond_38
    iget-object v1, v7, Lmi7;->g:Ljava/lang/Object;

    check-cast v1, Ld9a;

    iget-object v1, v1, Ld9a;->i1:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuh;

    iget-wide v10, v0, Lkl2;->a:J

    iget-object v0, v15, Lr50;->t:Ljava/lang/String;

    sget-object v6, Lh50;->c:Lh50;

    iput v5, v7, Lmi7;->f:I

    move-object v5, v0

    move-object v0, v1

    move-wide v1, v10

    invoke-virtual/range {v0 .. v7}, Lnuh;->a(JJLjava/lang/String;Lh50;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3e

    goto/16 :goto_7

    :cond_39
    instance-of v0, v10, Lk4a;

    if-eqz v0, :cond_3a

    iget-object v0, v7, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Ld9a;

    check-cast v10, Lk4a;

    iput v4, v7, Lmi7;->f:I

    invoke-static {v0, v1, v10, v7}, Ld9a;->A(Ld9a;Lhzd;Lk4a;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3e

    goto :goto_7

    :cond_3a
    instance-of v0, v10, Ly3a;

    if-eqz v0, :cond_3c

    iget-object v0, v7, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Ld9a;

    check-cast v10, Ly3a;

    iget-object v1, v0, Ld9a;->z2:Lcx5;

    sget-object v2, Lp87;->b:Lp87;

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld9a;->N()Lj0g;

    move-result-object v15

    if-eqz v15, :cond_3e

    iget-object v0, v0, Ld9a;->u1:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lev9;

    iget-wide v12, v10, Ly3a;->a:J

    iget-boolean v0, v11, Lev9;->c:Z

    if-eqz v0, :cond_3b

    goto :goto_8

    :cond_3b
    iput-boolean v6, v11, Lev9;->c:Z

    const/4 v14, 0x5

    const/16 v16, 0x7

    invoke-virtual/range {v11 .. v16}, Lev9;->a(JILj0g;I)V

    return-object v8

    :cond_3c
    instance-of v0, v10, Lc4a;

    if-eqz v0, :cond_3d

    iget-object v0, v7, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Ld9a;

    check-cast v10, Lc4a;

    const/4 v14, 0x4

    iput v14, v7, Lmi7;->f:I

    invoke-static {v0, v1, v10, v7}, Ld9a;->z(Ld9a;Lhzd;Lc4a;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3e

    goto :goto_7

    :cond_3d
    instance-of v0, v10, Lx3a;

    if-eqz v0, :cond_3f

    iget-object v0, v7, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-object v0, v0, Ld9a;->x2:Lcx5;

    sget-object v2, Lm8b;->a:Lm8b;

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object v0, v7, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Ld9a;

    check-cast v10, Lx3a;

    iget-wide v2, v10, Lx3a;->a:J

    const/4 v11, 0x5

    iput v11, v7, Lmi7;->f:I

    invoke-virtual {v0, v1, v2, v3, v7}, Ld9a;->g0(Le6g;JLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3e

    :goto_7
    return-object v9

    :cond_3e
    :goto_8
    return-object v8

    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Lmi7;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lmi7;

    iget-object v0, p0, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lmi7;->h:Ljava/lang/Object;

    check-cast v1, Ld9a;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lmi7;

    iget-object v0, p0, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-object v1, p0, Lmi7;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    const/16 v2, 0x1c

    invoke-direct {p1, v0, v1, p2, v2}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lmi7;

    iget-object v0, p0, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-object v1, p0, Lmi7;->h:Ljava/lang/Object;

    check-cast v1, Ll4a;

    const/16 v2, 0x1b

    invoke-direct {p1, v0, v1, p2, v2}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lmi7;

    iget-object v0, p0, Lmi7;->h:Ljava/lang/Object;

    check-cast v0, Ld9a;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, p2, v1}, Lmi7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance v0, Lmi7;

    iget-object v1, p0, Lmi7;->h:Ljava/lang/Object;

    check-cast v1, Lfj2;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p2, v2}, Lmi7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmi7;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance p1, Lmi7;

    iget-object v0, p0, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Lu5a;

    iget-object v1, p0, Lmi7;->h:Ljava/lang/Object;

    check-cast v1, Lfx9;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, p2, v2}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lmi7;

    iget-object v0, p0, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Lv5a;

    iget-object v1, p0, Lmi7;->h:Ljava/lang/Object;

    check-cast v1, Lgx9;

    const/16 v2, 0x17

    invoke-direct {p1, v0, v1, p2, v2}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lmi7;

    iget-object v0, p0, Lmi7;->g:Ljava/lang/Object;

    iget-object v1, p0, Lmi7;->h:Ljava/lang/Object;

    check-cast v1, Lsq9;

    const/16 v2, 0x16

    invoke-direct {p1, v0, p2, v1, v2}, Lmi7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lmi7;

    iget-object v0, p0, Lmi7;->g:Ljava/lang/Object;

    iget-object v1, p0, Lmi7;->h:Ljava/lang/Object;

    check-cast v1, Lahc;

    const/16 v2, 0x15

    invoke-direct {p1, v0, p2, v1, v2}, Lmi7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lmi7;

    iget-object v0, p0, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Lsq9;

    iget-object v1, p0, Lmi7;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v1, p2, v2}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lmi7;

    iget-object v0, p0, Lmi7;->g:Ljava/lang/Object;

    iget-object v1, p0, Lmi7;->h:Ljava/lang/Object;

    check-cast v1, Lgq9;

    const/16 v2, 0x13

    invoke-direct {p1, v0, p2, v1, v2}, Lmi7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lmi7;

    iget-object v0, p0, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Llp9;

    iget-object v1, p0, Lmi7;->h:Ljava/lang/Object;

    check-cast v1, Lmd4;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lmi7;

    iget-object v0, p0, Lmi7;->h:Ljava/lang/Object;

    check-cast v0, Lii9;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p2, v1}, Lmi7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lmi7;

    iget-object v0, p0, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Lo89;

    iget-object v1, p0, Lmi7;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance v0, Lmi7;

    iget-object v1, p0, Lmi7;->h:Ljava/lang/Object;

    check-cast v1, Lb29;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p2, v2}, Lmi7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmi7;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v3, Lmi7;

    iget-object p1, p0, Lmi7;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lq09;

    iget-object p1, p0, Lmi7;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget v6, p0, Lmi7;->f:I

    const/16 v8, 0xe

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_f
    move-object v7, p2

    new-instance p1, Lmi7;

    iget-object p2, p0, Lmi7;->g:Ljava/lang/Object;

    check-cast p2, Lbz8;

    iget-object v0, p0, Lmi7;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0xd

    invoke-direct {p1, p2, v0, v7, v1}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    move-object v7, p2

    new-instance p1, Lmi7;

    iget-object p2, p0, Lmi7;->g:Ljava/lang/Object;

    check-cast p2, Low8;

    iget-object v0, p0, Lmi7;->h:Ljava/lang/Object;

    check-cast v0, Lqw8;

    const/16 v1, 0xc

    invoke-direct {p1, p2, v0, v7, v1}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    move-object v7, p2

    new-instance p2, Lmi7;

    iget-object v0, p0, Lmi7;->h:Ljava/lang/Object;

    check-cast v0, Lgu8;

    const/16 v1, 0xb

    invoke-direct {p2, v0, v7, v1}, Lmi7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lmi7;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v7, p2

    new-instance p1, Lmi7;

    iget-object p2, p0, Lmi7;->g:Ljava/lang/Object;

    check-cast p2, Lst8;

    iget-object v0, p0, Lmi7;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/MainActivity;

    const/16 v1, 0xa

    invoke-direct {p1, p2, v0, v7, v1}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    move-object v7, p2

    new-instance p2, Lmi7;

    iget-object v0, p0, Lmi7;->h:Ljava/lang/Object;

    check-cast v0, Lfm8;

    const/16 v1, 0x9

    invoke-direct {p2, v0, v7, v1}, Lmi7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lmi7;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v7, p2

    new-instance p1, Lmi7;

    iget-object p2, p0, Lmi7;->g:Ljava/lang/Object;

    check-cast p2, Lsk8;

    iget-object v0, p0, Lmi7;->h:Ljava/lang/Object;

    check-cast v0, Lan0;

    const/16 v1, 0x8

    invoke-direct {p1, p2, v0, v7, v1}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    move-object v7, p2

    new-instance p1, Lmi7;

    iget-object p2, p0, Lmi7;->g:Ljava/lang/Object;

    check-cast p2, Lsk8;

    iget-object v0, p0, Lmi7;->h:Ljava/lang/Object;

    check-cast v0, Lrk8;

    const/4 v1, 0x7

    invoke-direct {p1, p2, v0, v7, v1}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    move-object v7, p2

    new-instance p1, Lmi7;

    iget-object p2, p0, Lmi7;->g:Ljava/lang/Object;

    check-cast p2, Lcj8;

    iget-object v0, p0, Lmi7;->h:Ljava/lang/Object;

    check-cast v0, Lrq3;

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, v7, v1}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    move-object v7, p2

    new-instance p2, Lmi7;

    iget-object v0, p0, Lmi7;->h:Ljava/lang/Object;

    check-cast v0, Loi8;

    const/4 v1, 0x5

    invoke-direct {p2, v0, v7, v1}, Lmi7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lmi7;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_18
    move-object v7, p2

    new-instance p2, Lmi7;

    iget-object v0, p0, Lmi7;->h:Ljava/lang/Object;

    check-cast v0, Ldb8;

    const/4 v1, 0x4

    invoke-direct {p2, v0, v7, v1}, Lmi7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lmi7;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_19
    move-object v7, p2

    new-instance p1, Lmi7;

    iget-object p2, p0, Lmi7;->g:Ljava/lang/Object;

    check-cast p2, Law8;

    iget-object v0, p0, Lmi7;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    const/4 v1, 0x3

    invoke-direct {p1, p2, v0, v7, v1}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    move-object v7, p2

    new-instance v4, Lmi7;

    iget-object p1, p0, Lmi7;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lev7;

    iget-object p1, p0, Lmi7;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, La27;

    move-object v8, v7

    iget v7, p0, Lmi7;->f:I

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_1b
    move-object v7, p2

    new-instance p1, Lmi7;

    iget-object p2, p0, Lmi7;->g:Ljava/lang/Object;

    check-cast p2, Lev7;

    iget-object v0, p0, Lmi7;->h:Ljava/lang/Object;

    check-cast v0, Lb27;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v7, v1}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    move-object v7, p2

    new-instance p2, Lmi7;

    iget-object v0, p0, Lmi7;->h:Ljava/lang/Object;

    check-cast v0, Lni7;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v7, v1}, Lmi7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lmi7;->g:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmi7;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lm1j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lu0d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lbb8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, Lmi7;->e:I

    const/16 v2, 0xe

    const-string v3, "action.LOCALE_CHANGED"

    const/4 v4, 0x3

    const/16 v5, 0x10

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x0

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lmi7;->f:I

    if-eqz v3, :cond_1

    if-ne v3, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lone/me/messages/list/loader/MessageModel;

    iget-wide v8, v8, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, v1, Lmi7;->h:Ljava/lang/Object;

    check-cast v3, Ld9a;

    sget-object v5, Ld9a;->P2:[Lre8;

    iget-object v3, v3, Ld9a;->D2:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1a;

    iput v12, v1, Lmi7;->f:I

    iget-object v5, v3, Lk1a;->a:Le6g;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl2;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lkl2;->a0()Z

    move-result v5

    if-ne v5, v12, :cond_5

    iget-object v3, v3, Lk1a;->g:Lk01;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    iget-wide v7, v6, Lone/me/messages/list/loader/MessageModel;->b:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Lr4c;

    invoke-direct {v6, v9, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v3, v5, v1}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    if-ne v3, v2, :cond_6

    move-object v0, v2

    :cond_6
    :goto_3
    return-object v0

    :pswitch_0
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lmi7;->f:I

    if-eqz v3, :cond_8

    if-ne v3, v12, :cond_7

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v3, Ld9a;

    iget-object v3, v3, Ld9a;->p2:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl2;

    if-nez v3, :cond_9

    goto/16 :goto_c

    :cond_9
    iget-object v4, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v4, Ld9a;

    iget-object v4, v4, Ld9a;->f:Lz39;

    iget-object v5, v1, Lmi7;->h:Ljava/lang/Object;

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    iput v12, v1, Lmi7;->f:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3}, Lone/me/messages/list/loader/MessageModel;->p(Lkl2;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v4, v4, Lz39;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_a

    goto/16 :goto_b

    :cond_a
    sget-object v7, Lnv8;->e:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v5}, Lone/me/messages/list/loader/MessageModel;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lkl2;->w()J

    move-result-wide v8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "message cannot be read "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", chat.selfReadMark="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v4, v3, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_b
    iget-object v8, v4, Lz39;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_c

    goto :goto_4

    :cond_c
    sget-object v13, Lnv8;->d:Lnv8;

    invoke-virtual {v11, v13}, Lyjb;->b(Lnv8;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v5}, Lone/me/messages/list/loader/MessageModel;->v()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Marking as read message="

    invoke-static {v15, v14}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v8, v14, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    iget-wide v13, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v8, v3, Lkl2;->b:Lfp2;

    iget v11, v8, Lfp2;->m:I

    move-wide/from16 v26, v6

    iget-wide v6, v8, Lfp2;->a:J

    iget-object v8, v4, Lz39;->b:Ljava/lang/Object;

    check-cast v8, Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lyyd;

    move v8, v11

    iget-wide v10, v5, Lone/me/messages/list/loader/MessageModel;->b:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v26

    if-eqz v10, :cond_e

    goto :goto_5

    :cond_e
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_6
    move-wide/from16 v20, v9

    goto :goto_7

    :cond_f
    const-wide/16 v9, -0x1

    goto :goto_6

    :goto_7
    const/16 v24, 0x0

    const/16 v25, 0x40

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v16, v6

    move-wide/from16 v18, v13

    invoke-static/range {v15 .. v25}, Lyyd;->d(Lyyd;JJJZZZI)V

    move-wide/from16 v9, v16

    move-wide/from16 v6, v18

    sget-object v11, Lb45;->e:Lb45;

    iget-object v13, v3, Lkl2;->b:Lfp2;

    iget-object v13, v13, Lfp2;->n:Lxo2;

    invoke-virtual {v13, v11}, Lxo2;->e(Lb45;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v6, v7, v13}, Ldqa;->w(JLjava/util/List;)Lr4c;

    move-result-object v13

    iget-object v13, v13, Lr4c;->b:Ljava/lang/Object;

    check-cast v13, Lwo2;

    iget-object v14, v3, Lkl2;->c:Ltt9;

    if-eqz v14, :cond_10

    move-object/from16 p1, v13

    invoke-virtual {v14}, Ltt9;->m()J

    move-result-wide v12

    iget-object v15, v3, Lkl2;->b:Lfp2;

    iget-object v15, v15, Lfp2;->n:Lxo2;

    invoke-virtual {v15, v11}, Lxo2;->e(Lb45;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v12, v13, v11}, Ldqa;->w(JLjava/util/List;)Lr4c;

    move-result-object v11

    iget-object v11, v11, Lr4c;->b:Ljava/lang/Object;

    check-cast v11, Lwo2;

    move-object/from16 v13, p1

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    invoke-static {v13, v11}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    if-eqz v14, :cond_11

    iget-wide v11, v5, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, v14, Ltt9;->a:Lfw9;

    move-wide v15, v11

    iget-wide v11, v3, Lum0;->a:J

    cmp-long v3, v15, v11

    if-nez v3, :cond_11

    move-wide/from16 v6, v26

    goto :goto_9

    :cond_11
    iget-object v3, v4, Lz39;->f:Ljava/lang/Object;

    check-cast v3, Lxy7;

    iget-object v3, v3, Lxy7;->a:Ljava/lang/Object;

    check-cast v3, Ldw9;

    iget-wide v11, v4, Lz39;->a:J

    invoke-virtual {v3, v11, v12, v6, v7}, Ldw9;->a(JJ)J

    move-result-wide v6

    :goto_9
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_a

    :cond_12
    iget-object v11, v4, Lz39;->f:Ljava/lang/Object;

    check-cast v11, Lxy7;

    iget-object v11, v11, Lxy7;->a:Ljava/lang/Object;

    check-cast v11, Ldw9;

    iget-wide v12, v4, Lz39;->a:J

    invoke-virtual {v3}, Lkl2;->w()J

    move-result-wide v15

    const-wide/16 v17, 0x1

    add-long v19, v15, v17

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-wide/from16 v21, v6

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v3, v15, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "dw9"

    const-string v7, "countMessagesFromTo chatId = %d, timeFrom = %d, timeTo = %d"

    invoke-static {v6, v7, v3}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v11, Ldw9;->b:Lmq4;

    invoke-virtual {v3}, Lmq4;->c()Lo5a;

    move-result-object v3

    check-cast v3, Lbie;

    invoke-virtual {v3}, Lbie;->i()Lm4a;

    move-result-object v3

    sget-object v23, Ls0a;->c:Ls0a;

    check-cast v3, Ln5a;

    iget-object v6, v3, Ln5a;->a:Lkhe;

    new-instance v15, Lt4a;

    const/16 v16, 0x1

    move-object/from16 v24, v3

    move-wide/from16 v17, v12

    invoke-direct/range {v15 .. v24}, Lt4a;-><init>(IJJJLs0a;Ln5a;)V

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v6, v7, v3, v15}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int v3, v6

    sub-int v11, v8, v3

    if-gez v11, :cond_13

    const/4 v11, 0x0

    :cond_13
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    :goto_a
    iget-object v6, v4, Lz39;->c:Ljava/lang/Object;

    check-cast v6, Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lee3;

    iget-wide v11, v4, Lz39;->a:J

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6}, Lee3;->k()Lfo2;

    move-result-object v6

    invoke-virtual {v6, v3, v11, v12}, Lfo2;->l0(IJ)V

    if-eqz v14, :cond_14

    iget-wide v5, v5, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, v14, Ltt9;->a:Lfw9;

    iget-wide v11, v3, Lum0;->a:J

    cmp-long v3, v5, v11

    if-nez v3, :cond_14

    if-eqz v8, :cond_14

    iget-object v3, v4, Lz39;->e:Ljava/lang/Object;

    check-cast v3, Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlb;

    invoke-virtual {v3, v9, v10}, Ltlb;->a(J)V

    goto :goto_b

    :cond_14
    iget-object v3, v4, Lz39;->e:Ljava/lang/Object;

    check-cast v3, Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlb;

    const/4 v4, 0x0

    invoke-virtual {v3, v9, v10, v4}, Ltlb;->f(JLjava/lang/String;)V

    :cond_15
    :goto_b
    if-ne v0, v2, :cond_16

    move-object v0, v2

    :cond_16
    :goto_c
    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lmi7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lmi7;->f:I

    if-eqz v2, :cond_19

    const/4 v7, 0x1

    if-eq v2, v7, :cond_18

    if-ne v2, v8, :cond_17

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v2, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v2, Ld9a;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_d

    :cond_19
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lmi7;->h:Ljava/lang/Object;

    check-cast v2, Ld9a;

    iget-object v3, v2, Ld9a;->p2:Lhzd;

    new-instance v4, Lrx;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Lrx;-><init>(Lpi6;I)V

    iput-object v2, v1, Lmi7;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lmi7;->f:I

    invoke-static {v4, v1}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_d
    check-cast v3, Lkl2;

    const/4 v4, 0x0

    iput-object v4, v1, Lmi7;->g:Ljava/lang/Object;

    iput v8, v1, Lmi7;->f:I

    invoke-static {v2, v3, v1}, Ld9a;->B(Ld9a;Lkl2;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1b

    goto :goto_f

    :cond_1b
    :goto_e
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_f
    return-object v0

    :pswitch_3
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lmi7;->f:I

    if-eqz v2, :cond_1d

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1c

    iget-object v0, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Lri6;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v2, Lri6;

    iget-object v3, v1, Lmi7;->h:Ljava/lang/Object;

    check-cast v3, Lfj2;

    new-instance v4, Laz8;

    invoke-direct {v4, v2, v5}, Laz8;-><init>(Lri6;I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lmi7;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lmi7;->f:I

    invoke-virtual {v3, v4, v1}, Lej2;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1e

    goto :goto_11

    :cond_1e
    :goto_10
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_11
    return-object v0

    :pswitch_4
    move v7, v12

    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lmi7;->f:I

    if-eqz v2, :cond_20

    if-ne v2, v7, :cond_1f

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v2, Lu5a;

    iget-object v2, v2, Lu5a;->c:Ljmf;

    iget-object v3, v1, Lmi7;->h:Ljava/lang/Object;

    check-cast v3, Lfx9;

    const/4 v7, 0x1

    iput v7, v1, Lmi7;->f:I

    invoke-virtual {v2, v3, v1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_21

    goto :goto_13

    :cond_21
    :goto_12
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_13
    return-object v0

    :pswitch_5
    move v7, v12

    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lmi7;->f:I

    if-eqz v2, :cond_23

    if-ne v2, v7, :cond_22

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_14

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v2, Lv5a;

    iget-object v2, v2, Lv5a;->e:Ljmf;

    iget-object v3, v1, Lmi7;->h:Ljava/lang/Object;

    check-cast v3, Lgx9;

    const/4 v7, 0x1

    iput v7, v1, Lmi7;->f:I

    invoke-virtual {v2, v3, v1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_24

    goto :goto_15

    :cond_24
    :goto_14
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_15
    return-object v0

    :pswitch_6
    move v7, v12

    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lmi7;->f:I

    if-eqz v2, :cond_26

    if-ne v2, v7, :cond_25

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_16

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v2, Lkl2;

    iget-object v3, v1, Lmi7;->h:Ljava/lang/Object;

    check-cast v3, Lsq9;

    iget-object v3, v3, Lsq9;->e:Ljava/lang/Object;

    check-cast v3, Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahc;

    invoke-virtual {v2}, Lkl2;->t()Lw54;

    move-result-object v2

    if-eqz v2, :cond_28

    const/4 v7, 0x1

    iput v7, v1, Lmi7;->f:I

    invoke-virtual {v3, v2}, Lahc;->b(Lw54;)Lzfc;

    move-result-object v2

    if-ne v2, v0, :cond_27

    goto :goto_16

    :cond_27
    move-object v0, v2

    :goto_16
    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lmi7;->f:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2a

    if-ne v2, v7, :cond_29

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_17

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v2, Lw54;

    iget-object v3, v1, Lmi7;->h:Ljava/lang/Object;

    check-cast v3, Lahc;

    iput v7, v1, Lmi7;->f:I

    invoke-virtual {v3, v2}, Lahc;->b(Lw54;)Lzfc;

    move-result-object v2

    if-ne v2, v0, :cond_2b

    goto :goto_17

    :cond_2b
    move-object v0, v2

    :goto_17
    return-object v0

    :pswitch_8
    move v7, v12

    iget-object v0, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Lsq9;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lmi7;->f:I

    if-eqz v3, :cond_2d

    if-ne v3, v7, :cond_2c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lsq9;->i:Ljava/lang/Object;

    check-cast v3, Lj6g;

    new-instance v4, Lel6;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Lel6;-><init>(Lpi6;I)V

    iget-object v3, v0, Lsq9;->h:Ljava/lang/Object;

    check-cast v3, Lj6g;

    new-instance v5, Lmn1;

    iget-object v6, v1, Lmi7;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct {v5, v0, v6, v8, v7}, Lmn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lnl6;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v3, v5, v7}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Loq9;

    invoke-direct {v3, v0, v8}, Loq9;-><init>(Lsq9;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    iput v7, v1, Lmi7;->f:I

    invoke-static {v6, v3, v1}, Ln0k;->p(Lpi6;Lf07;Lgvg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2e

    goto :goto_19

    :cond_2e
    :goto_18
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_19
    return-object v2

    :pswitch_9
    iget-object v0, v1, Lmi7;->h:Ljava/lang/Object;

    check-cast v0, Lgq9;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lmi7;->f:I

    if-eqz v3, :cond_30

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2f

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1a

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lgq9;->i:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgd4;

    const/4 v7, 0x1

    iput v7, v1, Lmi7;->f:I

    invoke-virtual {v5, v3, v4}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_31

    move-object v10, v2

    goto :goto_1b

    :cond_31
    :goto_1a
    check-cast v3, Lw54;

    if-eqz v3, :cond_32

    iget-object v0, v0, Lgq9;->l:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz4;

    invoke-virtual {v0, v3}, Lzz4;->g(Lw54;)Lxo9;

    move-result-object v10

    goto :goto_1b

    :cond_32
    const/4 v10, 0x0

    :goto_1b
    return-object v10

    :pswitch_a
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lmi7;->f:I

    if-eqz v2, :cond_34

    const/4 v7, 0x1

    if-ne v2, v7, :cond_33

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v2, Llp9;

    iget-object v2, v2, Llp9;->a:Ljmf;

    new-instance v3, Lhp9;

    iget-object v4, v1, Lmi7;->h:Ljava/lang/Object;

    check-cast v4, Lmd4;

    iget-object v4, v4, Lmd4;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lhp9;-><init>(Ljava/util/List;)V

    const/4 v7, 0x1

    iput v7, v1, Lmi7;->f:I

    invoke-virtual {v2, v3, v1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_35

    goto :goto_1d

    :cond_35
    :goto_1c
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1d
    return-object v0

    :pswitch_b
    iget-object v0, v1, Lmi7;->h:Ljava/lang/Object;

    check-cast v0, Lii9;

    iget-object v2, v0, Lii9;->h:Lxg8;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v1, Lmi7;->f:I

    if-eqz v4, :cond_37

    const/4 v7, 0x1

    if-ne v4, v7, :cond_36

    iget-object v0, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Lj6g;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto :goto_1e

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lii9;->k:Lj6g;

    iget-object v0, v0, Lii9;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget v6, Laj0;->b:I

    sget-object v6, Lxg3;->j:Lwj3;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v6, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->k()Lcvb;

    move-result-object v2

    iget-object v2, v2, Lcvb;->c:Ljava/lang/String;

    sget-object v6, Lcvb;->d:Lcvb;

    const-string v6, "OneMeGlobalThemeColorSimple"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const-string v2, "OneMeGlobalThemeColorSpace"

    :cond_38
    const/4 v7, 0x0

    invoke-static {v2, v7}, Lfz6;->D(Ljava/lang/String;Z)Laj0;

    move-result-object v2

    iput-object v4, v1, Lmi7;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lmi7;->f:I

    invoke-static {v0, v5, v2, v1}, Lgr8;->a(Lgr8;Landroid/content/Context;Laj0;Lgvg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_39

    goto :goto_21

    :cond_39
    :goto_1e
    instance-of v2, v0, Le7h;

    if-eqz v2, :cond_3a

    check-cast v0, Le7h;

    goto :goto_1f

    :cond_3a
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_3b

    const v2, 0x3eb33333    # 0.35f

    invoke-virtual {v0, v2}, Le7h;->a(F)Le7h;

    move-result-object v10

    goto :goto_20

    :cond_3b
    const/4 v10, 0x0

    :goto_20
    invoke-interface {v4, v10}, Lloa;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lzqh;->a:Lzqh;

    :goto_21
    return-object v3

    :pswitch_c
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lmi7;->f:I

    if-eqz v3, :cond_3e

    const/4 v7, 0x1

    if-eq v3, v7, :cond_3d

    if-ne v3, v8, :cond_3c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_22

    :cond_3e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v3, Lo89;

    iget-object v3, v3, Lo89;->f:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liba;

    iget-object v4, v1, Lmi7;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x1

    iput v7, v1, Lmi7;->f:I

    invoke-virtual {v3, v4, v5, v1}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3f

    goto :goto_25

    :cond_3f
    :goto_22
    check-cast v3, Lfw9;

    if-nez v3, :cond_40

    goto :goto_26

    :cond_40
    iget-object v4, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v4, Lo89;

    sget-object v5, Lo89;->H:[Lre8;

    invoke-virtual {v4}, Lo89;->u()Lq2f;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfw9;->z()Z

    move-result v5

    iget-object v3, v3, Lfw9;->n:Lg40;

    if-nez v5, :cond_41

    goto :goto_24

    :cond_41
    const/4 v9, 0x0

    :goto_23
    invoke-virtual {v3}, Lg40;->f()I

    move-result v5

    if-ge v9, v5, :cond_43

    invoke-virtual {v3, v9}, Lg40;->e(I)Lr50;

    move-result-object v5

    invoke-static {v5}, Lkuk;->p(Lr50;)Lb40;

    move-result-object v5

    if-eqz v5, :cond_42

    iget-wide v6, v5, Lus8;->b:J

    invoke-virtual {v4, v6, v7}, Lq2f;->k(J)Z

    move-result v6

    if-nez v6, :cond_42

    invoke-virtual {v4, v5}, Lq2f;->v(Lus8;)I

    :cond_42
    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_43
    :goto_24
    iget-object v3, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v3, Lo89;

    invoke-virtual {v3}, Lo89;->u()Lq2f;

    move-result-object v3

    invoke-static {v3}, Luig;->b(Lq2f;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v4, Lo89;

    iget-object v4, v4, Lo89;->v:Lj6g;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v4, Lo89;

    iput-object v3, v4, Lo89;->s:Ljava/util/ArrayList;

    iget-object v3, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v3, Lo89;

    iget-object v3, v3, Lo89;->q:Lk01;

    sget-object v4, Lj79;->a:Lj79;

    iput v8, v1, Lmi7;->f:I

    invoke-interface {v3, v4, v1}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_44

    :goto_25
    move-object v0, v2

    :cond_44
    :goto_26
    return-object v0

    :pswitch_d
    iget-object v0, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Lm1j;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lmi7;->f:I

    if-eqz v3, :cond_46

    const/4 v7, 0x1

    if-ne v3, v7, :cond_45

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_27

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v0, :cond_48

    iget-object v0, v1, Lmi7;->h:Ljava/lang/Object;

    check-cast v0, Lb29;

    iget-object v0, v0, Lb29;->r:Ljmf;

    sget-object v3, Lb29;->x:Lybb;

    const/4 v4, 0x0

    iput-object v4, v1, Lmi7;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lmi7;->f:I

    invoke-virtual {v0, v3, v1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_47

    goto :goto_28

    :cond_47
    :goto_27
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_28
    return-object v2

    :cond_48
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Lq09;

    iget-object v0, v0, Lq09;->f:Lj6g;

    iget-object v2, v1, Lmi7;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v3, v1, Lmi7;->f:I

    :cond_49
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr09;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lr09;

    invoke-direct {v5, v3, v2}, Lr09;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v4, v5}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_f
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v2, v1, Lmi7;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v3, Lbz8;

    iget-object v6, v3, Lbz8;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v8, v1, Lmi7;->f:I

    if-eqz v8, :cond_4b

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4a

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v8, Lbz8;->k:[Lre8;

    invoke-virtual {v3}, Lbz8;->s()Ld61;

    move-result-object v8

    new-instance v9, Lbr6;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v10, v5}, Lbr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v9}, Ln0k;->L(Lpi6;Lf07;)Lrx;

    move-result-object v5

    new-instance v8, Lvy8;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v9}, Lvy8;-><init>(Lrx;I)V

    new-instance v5, Lel6;

    const/4 v11, 0x0

    invoke-direct {v5, v8, v11}, Lel6;-><init>(Lpi6;I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lpy8;

    invoke-direct {v11, v4, v10, v9}, Lpy8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Ly91;

    invoke-direct {v4, v8, v5, v11}, Ly91;-><init>(Ljava/lang/Object;Lpi6;Li07;)V

    new-instance v5, Lry8;

    invoke-direct {v5, v3, v9}, Lry8;-><init>(Lbz8;I)V

    iput v9, v1, Lmi7;->f:I

    new-instance v3, Lq04;

    const/16 v8, 0x1d

    invoke-direct {v3, v5, v8}, Lq04;-><init>(Lri6;I)V

    invoke-virtual {v4, v3, v1}, Ly91;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_4c

    goto :goto_29

    :cond_4c
    move-object v3, v0

    :goto_29
    if-ne v3, v7, :cond_4d

    move-object v0, v7

    goto :goto_2b

    :cond_4d
    :goto_2a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u041f\u043e \u0437\u0430\u043f\u0440\u043e\u0441\u0443 \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" \u043d\u0438\u0447\u0435\u0433\u043e \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_4e
    :goto_2b
    return-object v0

    :pswitch_10
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lmi7;->f:I

    const/4 v7, 0x1

    if-eqz v2, :cond_50

    if-ne v2, v7, :cond_4f

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v2, Low8;

    iget-object v3, v1, Lmi7;->h:Ljava/lang/Object;

    check-cast v3, Lqw8;

    iput v7, v1, Lmi7;->f:I

    invoke-virtual {v2, v3, v1}, Low8;->w(Lqw8;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_51

    goto :goto_2d

    :cond_51
    :goto_2c
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_2d
    return-object v0

    :pswitch_11
    iget-object v0, v1, Lmi7;->h:Ljava/lang/Object;

    check-cast v0, Lgu8;

    iget-object v4, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v4, Lu0d;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v1, Lmi7;->f:I

    if-eqz v6, :cond_53

    const/4 v7, 0x1

    if-ne v6, v7, :cond_52

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v6, Lbv;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lbv;-><init>(I)V

    new-instance v7, Lfu8;

    invoke-direct {v7, v0, v6}, Lfu8;-><init>(Lgu8;Lbv;)V

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {v6, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "action.CONFIGURATION_UPDATED"

    invoke-virtual {v6, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v0, Lgu8;->d:Landroid/content/Context;

    const/4 v8, 0x4

    const/4 v10, 0x0

    invoke-static {v3, v7, v6, v10, v8}, Lee4;->L(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v3, Lf56;

    invoke-direct {v3, v0, v2, v7}, Lf56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v10, v1, Lmi7;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lmi7;->f:I

    invoke-static {v4, v3, v1}, Liof;->H(Lu0d;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_54

    goto :goto_2f

    :cond_54
    :goto_2e
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_2f
    return-object v5

    :pswitch_12
    iget-object v0, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Lst8;

    iget-object v4, v0, Lst8;->b:Lxg8;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v1, Lmi7;->f:I

    if-eqz v6, :cond_56

    const/4 v7, 0x1

    if-ne v6, v7, :cond_55

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_30

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v6, v0, Lst8;->g:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzde;

    invoke-virtual {v6}, Lzde;->b()V

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v3, v0, Lst8;->f:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->d()Lh19;

    move-result-object v3

    new-instance v4, Lbr6;

    iget-object v6, v1, Lmi7;->h:Ljava/lang/Object;

    check-cast v6, Lone/me/android/MainActivity;

    const/4 v10, 0x0

    invoke-direct {v4, v0, v6, v10, v2}, Lbr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x1

    iput v7, v1, Lmi7;->f:I

    invoke-static {v3, v4, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_57

    goto :goto_31

    :cond_57
    :goto_30
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_31
    return-object v5

    :pswitch_13
    iget-object v0, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Lri6;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lmi7;->f:I

    const/4 v7, 0x1

    if-eqz v3, :cond_5a

    if-eq v3, v7, :cond_59

    if-ne v3, v8, :cond_58

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_33

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_32

    :cond_5a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object v0, v1, Lmi7;->g:Ljava/lang/Object;

    iput v7, v1, Lmi7;->f:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v1}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5b

    goto :goto_34

    :cond_5b
    :goto_32
    iget-object v3, v1, Lmi7;->h:Ljava/lang/Object;

    check-cast v3, Lfm8;

    const/4 v4, 0x0

    iput-object v4, v1, Lmi7;->g:Ljava/lang/Object;

    iput v8, v1, Lmi7;->f:I

    invoke-interface {v0, v3, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5c

    goto :goto_34

    :cond_5c
    :goto_33
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_34
    return-object v2

    :pswitch_14
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lmi7;->f:I

    if-eqz v2, :cond_5e

    const/4 v7, 0x1

    if-ne v2, v7, :cond_5d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_35

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v2, Lsk8;

    iget-object v2, v2, Lsk8;->a:Ljmf;

    new-instance v3, Llk8;

    iget-object v4, v1, Lmi7;->h:Ljava/lang/Object;

    check-cast v4, Lan0;

    iget-wide v5, v4, Lbn0;->a:J

    iget-object v4, v4, Lan0;->b:Lzzg;

    iget-object v7, v4, Lrzg;->d:Ljava/lang/String;

    if-nez v7, :cond_5f

    iget-object v7, v4, Lrzg;->c:Ljava/lang/String;

    :cond_5f
    invoke-direct {v3, v5, v6, v7}, Llk8;-><init>(JLjava/lang/String;)V

    const/4 v7, 0x1

    iput v7, v1, Lmi7;->f:I

    invoke-virtual {v2, v3, v1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_60

    goto :goto_36

    :cond_60
    :goto_35
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_36
    return-object v0

    :pswitch_15
    iget-object v0, v1, Lmi7;->h:Ljava/lang/Object;

    check-cast v0, Lrk8;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lmi7;->f:I

    if-eqz v3, :cond_62

    const/4 v7, 0x1

    if-ne v3, v7, :cond_61

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_37

    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v3, Lsk8;

    iget-object v3, v3, Lsk8;->a:Ljmf;

    new-instance v4, Lmk8;

    iget-wide v5, v0, Lbn0;->a:J

    iget-object v7, v0, Lrk8;->b:Ljava/lang/Long;

    iget-wide v8, v0, Lrk8;->c:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, v0, Lrk8;->d:Lab4;

    move-object v8, v10

    iget-object v10, v0, Lrk8;->e:Ltb7;

    iget-object v11, v0, Lrk8;->f:Lg7i;

    iget-object v12, v0, Lrk8;->g:Ljava/lang/Long;

    iget-object v13, v0, Lrk8;->h:Ljava/lang/String;

    invoke-direct/range {v4 .. v13}, Lmk8;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lab4;Ltb7;Lg7i;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v7, 0x1

    iput v7, v1, Lmi7;->f:I

    invoke-virtual {v3, v4, v1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_63

    goto :goto_38

    :cond_63
    :goto_37
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_38
    return-object v2

    :pswitch_16
    move v7, v12

    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lmi7;->f:I

    if-eqz v2, :cond_65

    if-ne v2, v7, :cond_64

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_39

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v2, Lcj8;

    check-cast v2, Ldj8;

    iget-object v2, v2, Ldj8;->a:Lpj8;

    iget-object v3, v1, Lmi7;->h:Ljava/lang/Object;

    check-cast v3, Lrq3;

    const/4 v7, 0x1

    iput v7, v1, Lmi7;->f:I

    sget-object v4, Lcb5;->a:Lcb5;

    sget-object v4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lh19;

    invoke-virtual {v4}, Lh19;->getImmediate()Lh19;

    move-result-object v4

    new-instance v5, Lzn6;

    const/16 v6, 0x1a

    const/4 v10, 0x0

    invoke-direct {v5, v2, v3, v10, v6}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v5, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_66

    goto :goto_3a

    :cond_66
    :goto_39
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_3a
    return-object v0

    :pswitch_17
    iget-object v0, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lmi7;->f:I

    if-eqz v2, :cond_68

    const/4 v7, 0x1

    if-ne v2, v7, :cond_67

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3b

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lmi7;->h:Ljava/lang/Object;

    check-cast v2, Loi8;

    :try_start_1
    iget-object v2, v2, Loi8;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh6;

    const/4 v4, 0x0

    iput-object v4, v1, Lmi7;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lmi7;->f:I

    invoke-virtual {v2, v1}, Lhh6;->a(Lmi7;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_69

    goto :goto_3c

    :catchall_0
    :cond_69
    :goto_3b
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_3c
    return-object v0

    :pswitch_18
    iget-object v0, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Lbb8;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lmi7;->f:I

    if-eqz v3, :cond_6b

    const/4 v7, 0x1

    if-ne v3, v7, :cond_6a

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lmi7;->h:Ljava/lang/Object;

    check-cast v3, Ldb8;

    iget-object v3, v3, Ldb8;->f:Ljava/lang/Object;

    check-cast v3, Lk01;

    const/4 v4, 0x0

    iput-object v4, v1, Lmi7;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lmi7;->f:I

    invoke-interface {v3, v0, v1}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6c

    goto :goto_3e

    :cond_6c
    :goto_3d
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_3e
    return-object v2

    :pswitch_19
    iget-object v0, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v0, Law8;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lmi7;->f:I

    if-eqz v3, :cond_6e

    const/4 v7, 0x1

    if-ne v3, v7, :cond_6d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_40

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Law8;->a:Lui4;

    iget-object v5, v0, Law8;->b:Lmi4;

    sget-object v6, Lxi4;->b:Lxi4;

    new-instance v7, Lbr6;

    const/16 v8, 0xf

    const/4 v10, 0x0

    invoke-direct {v7, v0, v10, v8}, Lbr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v5, v6, v7}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v3

    iget-object v5, v0, Law8;->e:Lf17;

    sget-object v6, Law8;->f:[Lre8;

    const/16 v28, 0x0

    aget-object v6, v6, v28

    invoke-virtual {v5, v0, v6, v3}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v3, v1, Lmi7;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object v3, v3, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->b:Lh;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm15;

    iget-object v3, v3, Lm15;->b:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_6f

    goto :goto_3f

    :cond_6f
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_70

    const-string v6, "verifyIntegrity"

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v3, v6, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_70
    :goto_3f
    const/4 v7, 0x1

    iput v7, v1, Lmi7;->f:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, v1}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_71

    goto :goto_44

    :cond_71
    :goto_40
    iget-object v2, v0, Law8;->e:Lf17;

    sget-object v3, Law8;->f:[Lre8;

    const/16 v28, 0x0

    aget-object v4, v3, v28

    invoke-virtual {v2, v0, v4}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    const/4 v4, 0x0

    if-eqz v2, :cond_72

    invoke-interface {v2, v4}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_72
    iget-object v2, v0, Law8;->e:Lf17;

    aget-object v3, v3, v28

    invoke-virtual {v2, v0, v3, v4}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v0, Law8;->d:Ljava/lang/Process;

    if-eqz v2, :cond_73

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    goto :goto_41

    :catch_0
    move-exception v0

    goto :goto_42

    :cond_73
    :goto_41
    iput-object v4, v0, Law8;->d:Ljava/lang/Process;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_43

    :goto_42
    const-class v2, Law8;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u044f \u043f\u0440\u043e\u0446\u0435\u0441\u0441\u0430 \u0447\u0442\u0435\u043d\u0438\u044f logcat"

    invoke-static {v2, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_43
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_44
    return-object v2

    :pswitch_1a
    sget-object v0, Lzqh;->a:Lzqh;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v2, Lev7;

    iget-object v3, v2, Lev7;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, Lmi7;->h:Ljava/lang/Object;

    check-cast v4, La27;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_74

    goto :goto_46

    :cond_74
    instance-of v5, v4, Lz17;

    if-eqz v5, :cond_75

    const/16 v5, 0x28

    goto :goto_45

    :cond_75
    iget v5, v1, Lmi7;->f:I

    :goto_45
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v5, :cond_76

    goto :goto_46

    :cond_76
    iget-object v2, v2, Lev7;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x0

    invoke-interface {v3, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_46
    return-object v0

    :pswitch_1b
    iget-object v0, v1, Lmi7;->h:Ljava/lang/Object;

    check-cast v0, Lb27;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lmi7;->f:I

    const/4 v7, 0x1

    if-eqz v3, :cond_78

    if-ne v3, v7, :cond_77

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_47

    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v3, Lev7;

    iget-object v4, v0, Lb27;->a:La27;

    iput v7, v1, Lmi7;->f:I

    invoke-static {v3, v4, v1}, Lev7;->c(Lev7;La27;Lgvg;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_79

    goto :goto_48

    :cond_79
    :goto_47
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0xd

    invoke-static {v0, v2, v3}, Lb27;->a(Lb27;II)Lb27;

    move-result-object v2

    :goto_48
    return-object v2

    :pswitch_1c
    iget-object v0, v1, Lmi7;->h:Ljava/lang/Object;

    check-cast v0, Lni7;

    iget-object v2, v1, Lmi7;->g:Ljava/lang/Object;

    check-cast v2, Lui4;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v1, Lmi7;->f:I

    const/4 v7, 0x1

    if-eqz v4, :cond_7c

    if-eq v4, v7, :cond_7b

    if-ne v4, v8, :cond_7a

    goto :goto_49

    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    :goto_49
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_7c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object v2, v1, Lmi7;->g:Ljava/lang/Object;

    iput v7, v1, Lmi7;->f:I

    const-wide/16 v4, 0x2ee

    invoke-static {v4, v5, v1}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7d

    goto :goto_4b

    :cond_7d
    :goto_4a
    invoke-static {v2}, Lzi0;->L(Lui4;)Z

    move-result v4

    if-eqz v4, :cond_7e

    iput-boolean v7, v0, Lni7;->e:Z

    iget-object v4, v0, Lni7;->b:Lhq6;

    invoke-virtual {v4}, Lhq6;->invoke()Ljava/lang/Object;

    iput-object v2, v1, Lmi7;->g:Ljava/lang/Object;

    iput v8, v1, Lmi7;->f:I

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5, v1}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7d

    goto :goto_4b

    :cond_7e
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_4b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
