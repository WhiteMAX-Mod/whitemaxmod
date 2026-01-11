.class public final Lk03;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lgr6;


# instance fields
.field public synthetic X:Lghg;

.field public synthetic Y:Lghg;

.field public final synthetic Z:Lm03;

.field public synthetic o:Lud2;

.field public final synthetic s0:Ld68;

.field public final synthetic t0:Ld68;


# direct methods
.method public constructor <init>(Lm03;Ld68;Ld68;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk03;->Z:Lm03;

    iput-object p2, p0, Lk03;->s0:Ld68;

    iput-object p3, p0, Lk03;->t0:Ld68;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lud2;

    check-cast p2, Lghg;

    check-cast p3, Lghg;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lk03;

    iget-object v1, p0, Lk03;->s0:Ld68;

    iget-object v2, p0, Lk03;->t0:Ld68;

    iget-object v3, p0, Lk03;->Z:Lm03;

    invoke-direct {v0, v3, v1, v2, p4}, Lk03;-><init>(Lm03;Ld68;Ld68;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk03;->o:Lud2;

    iput-object p2, v0, Lk03;->X:Lghg;

    iput-object p3, v0, Lk03;->Y:Lghg;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lk03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lk03;->o:Lud2;

    iget-object v2, v0, Lk03;->X:Lghg;

    iget-object v3, v0, Lk03;->Y:Lghg;

    const-class v4, Lm03;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toolbarParams update"

    invoke-static {v4, v5}, Lm4j;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lud2;->o()Lyx3;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lyx3;->p()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    iget-object v4, v0, Lk03;->Z:Lm03;

    iget-object v4, v4, Lm03;->c1:Lpkd;

    iget-object v4, v4, Lpkd;->a:Laof;

    invoke-interface {v4}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud2;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lud2;->b:Lzh2;

    iget-wide v9, v4, Lzh2;->a:J

    move-wide v13, v9

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0x0

    :goto_1
    iget-object v4, v0, Lk03;->Z:Lm03;

    iget-object v4, v4, Lm03;->c1:Lpkd;

    iget-object v4, v4, Lpkd;->a:Laof;

    invoke-interface {v4}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud2;

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lud2;->v()Lyh2;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lyh2;->c:Ljava/lang/String;

    move-object v15, v4

    goto :goto_2

    :cond_2
    move-object v15, v9

    :goto_2
    invoke-virtual {v1}, Lud2;->o()Lyx3;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lyx3;->v()Z

    move-result v4

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lud2;->L()Z

    move-result v4

    :goto_3
    iget-object v10, v0, Lk03;->s0:Ld68;

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lte3;

    check-cast v10, Lcfe;

    invoke-virtual {v10}, Lcfe;->s()J

    move-result-wide v10

    iget-object v12, v1, Lud2;->b:Lzh2;

    invoke-virtual {v12, v10, v11}, Lzh2;->e(J)Z

    move-result v10

    iget-object v11, v0, Lk03;->t0:Ld68;

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lux5;

    check-cast v11, Loy5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-part-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v17, 0x0

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v11, v12, v5, v6}, Ljfe;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v5

    iget-object v11, v1, Lud2;->b:Lzh2;

    invoke-virtual {v11}, Lzh2;->c()I

    move-result v11

    int-to-long v11, v11

    cmp-long v5, v5, v11

    if-ltz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v1}, Lud2;->V()Z

    move-result v12

    if-eqz v12, :cond_5

    if-nez v4, :cond_5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v1}, Lud2;->Q()Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v4, Lcmb;

    new-instance v5, Limb;

    sget v7, Lx4e;->N0:I

    iget-object v8, v0, Lk03;->Z:Lm03;

    new-instance v12, Lj03;

    const/4 v13, 0x0

    invoke-direct {v12, v8, v13}, Lj03;-><init>(Lm03;I)V

    invoke-direct {v5, v7, v12}, Limb;-><init>(ILoq6;)V

    invoke-direct {v4, v9, v5, v9}, Lcmb;-><init>(Llmb;Llmb;Limb;)V

    :goto_6
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v30, v4

    const/4 v3, 0x1

    goto/16 :goto_d

    :cond_6
    if-eqz v10, :cond_7

    new-instance v4, Lcmb;

    new-instance v5, Limb;

    sget v7, Lx4e;->N0:I

    iget-object v8, v0, Lk03;->Z:Lm03;

    new-instance v12, Lj03;

    const/4 v13, 0x1

    invoke-direct {v12, v8, v13}, Lj03;-><init>(Lm03;I)V

    invoke-direct {v5, v7, v12}, Limb;-><init>(ILoq6;)V

    invoke-direct {v4, v9, v5, v9}, Lcmb;-><init>(Llmb;Llmb;Limb;)V

    goto :goto_6

    :cond_7
    if-eqz v5, :cond_9

    cmp-long v5, v13, v17

    if-nez v5, :cond_8

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v5, 0x0

    :goto_8
    new-instance v12, Limb;

    sget v9, Lx4e;->y0:I

    iget-object v11, v0, Lk03;->Z:Lm03;

    new-instance v6, Lj03;

    move-object/from16 v20, v2

    const/4 v2, 0x2

    invoke-direct {v6, v11, v2}, Lj03;-><init>(Lm03;I)V

    invoke-direct {v12, v9, v6}, Limb;-><init>(ILoq6;)V

    invoke-virtual {v1}, Lud2;->M()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v19, v3

    move-object v6, v12

    const/4 v2, 0x0

    :goto_9
    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    iget-object v2, v0, Lk03;->Z:Lm03;

    invoke-virtual {v2}, Lm03;->B()Z

    move-result v2

    if-eqz v2, :cond_b

    cmp-long v2, v7, v17

    if-eqz v2, :cond_b

    if-nez v4, :cond_b

    iget-object v2, v0, Lk03;->Z:Lm03;

    const/4 v6, 0x0

    invoke-static {v2, v6, v7, v8}, Lm03;->s(Lm03;ZJ)Limb;

    move-result-object v2

    :goto_a
    move-object/from16 v19, v3

    move-object v6, v12

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lud2;->P()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v5, :cond_d

    iget-object v2, v0, Lk03;->Z:Lm03;

    iget-object v2, v2, Lm03;->a1:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lk03;->Z:Lm03;

    const/4 v6, 0x0

    invoke-static {v2, v6, v13, v14, v15}, Lm03;->t(Lm03;ZJLjava/lang/String;)Limb;

    move-result-object v2

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    new-instance v2, Limb;

    sget v9, Lx4e;->h0:I

    move-object v11, v12

    iget-object v12, v0, Lk03;->Z:Lm03;

    move-object/from16 v19, v11

    new-instance v11, Ljy2;

    const/16 v21, 0x1

    const/16 v16, 0x2

    move-object/from16 v6, v19

    move-object/from16 v19, v3

    move/from16 v3, v21

    invoke-direct/range {v11 .. v16}, Ljy2;-><init>(Lm03;JLjava/lang/String;I)V

    invoke-direct {v2, v9, v11}, Limb;-><init>(ILoq6;)V

    goto :goto_b

    :cond_d
    move-object/from16 v19, v3

    move-object v6, v12

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v1}, Lud2;->M()Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_e
    const/4 v4, 0x0

    goto :goto_c

    :cond_f
    iget-object v9, v0, Lk03;->Z:Lm03;

    invoke-virtual {v9}, Lm03;->B()Z

    move-result v9

    if-eqz v9, :cond_10

    cmp-long v9, v7, v17

    if-eqz v9, :cond_10

    if-nez v4, :cond_10

    iget-object v4, v0, Lk03;->Z:Lm03;

    invoke-static {v4, v3, v7, v8}, Lm03;->s(Lm03;ZJ)Limb;

    move-result-object v4

    goto :goto_c

    :cond_10
    iget-object v4, v0, Lk03;->Z:Lm03;

    iget-object v4, v4, Lm03;->a1:Lz7g;

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lud2;->P()Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v5, :cond_e

    iget-object v4, v0, Lk03;->Z:Lm03;

    invoke-static {v4, v3, v13, v14, v15}, Lm03;->t(Lm03;ZJLjava/lang/String;)Limb;

    move-result-object v4

    :goto_c
    new-instance v5, Lcmb;

    invoke-direct {v5, v2, v6, v4}, Lcmb;-><init>(Llmb;Llmb;Limb;)V

    move-object/from16 v30, v5

    :goto_d
    if-eqz v10, :cond_11

    sget v2, Ludb;->A0:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(I)V

    :goto_e
    move-object/from16 v26, v4

    goto :goto_10

    :cond_11
    if-nez v19, :cond_16

    if-nez v20, :cond_15

    invoke-virtual {v1}, Lud2;->M()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lk03;->t0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    invoke-virtual {v1, v2}, Lud2;->e0(Lux5;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget v2, Ll5e;->D:I

    goto :goto_f

    :cond_12
    invoke-virtual {v1}, Lud2;->m0()Z

    move-result v2

    if-eqz v2, :cond_13

    sget v2, Ll5e;->U1:I

    goto :goto_f

    :cond_13
    sget v2, Ll5e;->o:I

    :goto_f
    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(I)V

    goto :goto_e

    :cond_14
    invoke-virtual {v1, v3}, Lud2;->t(Z)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v4, Lfhg;

    invoke-direct {v4, v2}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_15
    move-object/from16 v26, v20

    goto :goto_10

    :cond_16
    move-object/from16 v26, v19

    :goto_10
    invoke-virtual {v1}, Lud2;->h()J

    move-result-wide v23

    if-nez v10, :cond_18

    invoke-virtual {v1}, Lud2;->d0()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v1}, Lud2;->o()Lyx3;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lyx3;->y()Z

    move-result v2

    if-ne v2, v3, :cond_18

    :cond_17
    move/from16 v27, v3

    goto :goto_11

    :cond_18
    const/16 v27, 0x0

    :goto_11
    invoke-virtual {v1}, Lud2;->Q()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, ""

    :goto_12
    move-object/from16 v29, v2

    goto :goto_13

    :cond_19
    invoke-virtual {v1}, Lud2;->s0()V

    iget-object v2, v1, Lud2;->w0:Ljava/lang/CharSequence;

    goto :goto_12

    :goto_13
    invoke-virtual {v1}, Lud2;->r0()V

    iget-object v2, v1, Lud2;->t0:Ljava/lang/CharSequence;

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lud2;->j(I)Ljava/lang/String;

    move-result-object v28

    iget-object v3, v0, Lk03;->Z:Lm03;

    iget-object v3, v3, Lm03;->v0:Lmt8;

    invoke-virtual {v1}, Lud2;->Q()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v3, Lmt8;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lxe0;

    move-object/from16 v31, v9

    goto :goto_14

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v31, 0x0

    :goto_14
    new-instance v22, Lj23;

    move-object/from16 v25, v2

    invoke-direct/range {v22 .. v31}, Lj23;-><init>(JLjava/lang/CharSequence;Lghg;ZLjava/lang/String;Ljava/lang/CharSequence;Lcmb;Lxe0;)V

    return-object v22
.end method
