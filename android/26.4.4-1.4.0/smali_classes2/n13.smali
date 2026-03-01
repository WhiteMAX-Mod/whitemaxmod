.class public final Ln13;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lct6;


# instance fields
.field public synthetic X:Lhpg;

.field public synthetic Y:Lhpg;

.field public final synthetic Z:Lp13;

.field public synthetic o:Lte2;

.field public final synthetic s0:Lj88;

.field public final synthetic t0:Lj88;

.field public final synthetic u0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp13;Lj88;Lj88;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln13;->Z:Lp13;

    iput-object p2, p0, Ln13;->s0:Lj88;

    iput-object p3, p0, Ln13;->t0:Lj88;

    iput-object p4, p0, Ln13;->u0:Landroid/content/Context;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lte2;

    check-cast p2, Lhpg;

    check-cast p3, Lhpg;

    move-object v5, p4

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln13;

    iget-object v3, p0, Ln13;->t0:Lj88;

    iget-object v4, p0, Ln13;->u0:Landroid/content/Context;

    iget-object v1, p0, Ln13;->Z:Lp13;

    iget-object v2, p0, Ln13;->s0:Lj88;

    invoke-direct/range {v0 .. v5}, Ln13;-><init>(Lp13;Lj88;Lj88;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln13;->o:Lte2;

    iput-object p2, v0, Ln13;->X:Lhpg;

    iput-object p3, v0, Ln13;->Y:Lhpg;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ln13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Ln13;->o:Lte2;

    iget-object v2, v0, Ln13;->X:Lhpg;

    iget-object v3, v0, Ln13;->Y:Lhpg;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    const-class v4, Lp13;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toolbarParams update"

    invoke-static {v4, v5}, Ltej;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lte2;->p()Lwy3;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lwy3;->r()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    iget-object v4, v0, Ln13;->Z:Lp13;

    iget-object v4, v4, Lp13;->c1:Lmrd;

    iget-object v4, v4, Lmrd;->a:Laxf;

    invoke-interface {v4}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lte2;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lte2;->b:Lzi2;

    iget-wide v9, v4, Lzi2;->a:J

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    :goto_1
    iget-object v4, v0, Ln13;->Z:Lp13;

    iget-object v4, v4, Lp13;->c1:Lmrd;

    iget-object v4, v4, Lmrd;->a:Laxf;

    invoke-interface {v4}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lte2;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lte2;->w()Lyi2;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lyi2;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1}, Lte2;->p()Lwy3;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lwy3;->x()Z

    move-result v12

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lte2;->N()Z

    move-result v12

    :goto_3
    iget-object v13, v0, Ln13;->s0:Lj88;

    invoke-interface {v13}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lug3;

    check-cast v13, Lqme;

    invoke-virtual {v13}, Lqme;->s()J

    move-result-wide v13

    iget-object v15, v1, Lte2;->b:Lzi2;

    invoke-virtual {v15, v13, v14}, Lzi2;->e(J)Z

    move-result v13

    iget-object v14, v0, Ln13;->Z:Lp13;

    iget-object v14, v14, Lp13;->b:Ljv2;

    invoke-virtual {v14}, Ljv2;->b()Z

    move-result v14

    iget-object v15, v0, Ln13;->t0:Lj88;

    invoke-interface {v15}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Liz5;

    check-cast v15, Lk06;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v16, 0x0

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-part-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    move v6, v12

    const-wide v11, 0x7fffffffffffffffL

    invoke-virtual {v15, v5, v11, v12}, Lwme;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v11

    iget-object v5, v1, Lte2;->b:Lzi2;

    invoke-virtual {v5}, Lzi2;->c()I

    move-result v5

    move-object v15, v2

    move-object/from16 v18, v3

    int-to-long v2, v5

    cmp-long v2, v11, v2

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1}, Lte2;->X()Z

    move-result v11

    if-eqz v11, :cond_5

    if-nez v6, :cond_5

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v14, :cond_6

    sget-object v2, Lxob;->a:Lxob;

    :goto_6
    move-object/from16 v27, v2

    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v1}, Lte2;->S()Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v2, Lzob;

    new-instance v4, Lfpb;

    sget v6, Lice;->P0:I

    iget-object v7, v0, Ln13;->Z:Lp13;

    new-instance v8, Lm13;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Lm13;-><init>(Lp13;I)V

    invoke-direct {v4, v6, v8}, Lfpb;-><init>(ILks6;)V

    const/4 v11, 0x0

    invoke-direct {v2, v11, v4, v11}, Lzob;-><init>(Lipb;Lipb;Lfpb;)V

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    if-eqz v13, :cond_8

    new-instance v2, Lzob;

    new-instance v4, Lfpb;

    sget v6, Lice;->P0:I

    iget-object v7, v0, Ln13;->Z:Lp13;

    new-instance v8, Lm13;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v9}, Lm13;-><init>(Lp13;I)V

    invoke-direct {v4, v6, v8}, Lfpb;-><init>(ILks6;)V

    invoke-direct {v2, v11, v4, v11}, Lzob;-><init>(Lipb;Lipb;Lfpb;)V

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_a

    cmp-long v2, v9, v16

    if-nez v2, :cond_9

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v2, 0x0

    :goto_8
    new-instance v12, Lfpb;

    sget v11, Lice;->A0:I

    iget-object v5, v0, Ln13;->Z:Lp13;

    new-instance v3, Lm13;

    move/from16 v20, v2

    const/4 v2, 0x2

    invoke-direct {v3, v5, v2}, Lm13;-><init>(Lp13;I)V

    invoke-direct {v12, v11, v3}, Lfpb;-><init>(ILks6;)V

    invoke-virtual {v1}, Lte2;->O()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    iget-object v2, v0, Ln13;->Z:Lp13;

    invoke-virtual {v2}, Lp13;->y()Z

    move-result v2

    if-eqz v2, :cond_c

    cmp-long v2, v7, v16

    if-eqz v2, :cond_c

    if-nez v6, :cond_c

    iget-object v2, v0, Ln13;->Z:Lp13;

    const/4 v3, 0x0

    invoke-static {v2, v3, v7, v8}, Lp13;->p(Lp13;ZJ)Lfpb;

    move-result-object v2

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v1}, Lte2;->R()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v20, :cond_d

    iget-object v2, v0, Ln13;->Z:Lp13;

    invoke-static {v2, v3, v9, v10, v4}, Lp13;->r(Lp13;ZJLjava/lang/String;)Lfpb;

    move-result-object v2

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v1}, Lte2;->O()Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    const/4 v4, 0x0

    goto :goto_a

    :cond_f
    iget-object v5, v0, Ln13;->Z:Lp13;

    invoke-virtual {v5}, Lp13;->y()Z

    move-result v5

    if-eqz v5, :cond_10

    cmp-long v5, v7, v16

    if-eqz v5, :cond_10

    if-nez v6, :cond_10

    iget-object v4, v0, Ln13;->Z:Lp13;

    const/4 v5, 0x1

    invoke-static {v4, v5, v7, v8}, Lp13;->p(Lp13;ZJ)Lfpb;

    move-result-object v4

    goto :goto_a

    :cond_10
    const/4 v5, 0x1

    invoke-virtual {v1}, Lte2;->R()Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v20, :cond_e

    iget-object v6, v0, Ln13;->Z:Lp13;

    invoke-static {v6, v5, v9, v10, v4}, Lp13;->r(Lp13;ZJLjava/lang/String;)Lfpb;

    move-result-object v4

    :goto_a
    new-instance v5, Lzob;

    invoke-direct {v5, v2, v12, v4}, Lzob;-><init>(Lipb;Lipb;Lfpb;)V

    move-object/from16 v27, v5

    :goto_b
    const-string v2, ""

    if-eqz v14, :cond_14

    invoke-virtual {v1}, Lte2;->Q()Z

    move-result v4

    if-eqz v4, :cond_11

    sget v4, Lpce;->C:I

    goto :goto_c

    :cond_11
    iget-object v4, v0, Ln13;->Z:Lp13;

    invoke-virtual {v4}, Lp13;->u()Lug3;

    move-result-object v4

    check-cast v4, Lqme;

    invoke-virtual {v4}, Lqme;->s()J

    move-result-wide v4

    iget-object v6, v1, Lte2;->b:Lzi2;

    invoke-virtual {v6, v4, v5}, Lzi2;->e(J)Z

    move-result v4

    if-eqz v4, :cond_12

    sget v4, Lpce;->D:I

    goto :goto_c

    :cond_12
    sget v4, Lpce;->A:I

    :goto_c
    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    iget-object v4, v0, Ln13;->u0:Landroid/content/Context;

    invoke-virtual {v5, v4}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_13

    move-object v4, v2

    :cond_13
    :goto_d
    move-object/from16 v22, v4

    goto :goto_e

    :cond_14
    invoke-virtual {v1}, Lte2;->t0()V

    iget-object v4, v1, Lte2;->t0:Ljava/lang/CharSequence;

    goto :goto_d

    :goto_e
    if-eqz v14, :cond_15

    const/16 v23, 0x0

    goto :goto_11

    :cond_15
    if-eqz v13, :cond_16

    sget v4, Lbgb;->B0:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    :goto_f
    move-object/from16 v23, v5

    goto :goto_11

    :cond_16
    if-nez v18, :cond_1b

    if-nez v15, :cond_1a

    invoke-virtual {v1}, Lte2;->O()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, Ln13;->t0:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    invoke-virtual {v1, v4}, Lte2;->g0(Liz5;)Z

    move-result v4

    if-eqz v4, :cond_17

    sget v4, Lwce;->H:I

    goto :goto_10

    :cond_17
    invoke-virtual {v1}, Lte2;->o0()Z

    move-result v4

    if-eqz v4, :cond_18

    sget v4, Lwce;->u2:I

    goto :goto_10

    :cond_18
    sget v4, Lwce;->r:I

    :goto_10
    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    goto :goto_f

    :cond_19
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lte2;->u(Z)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Lgpg;

    invoke-direct {v5, v4}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_1a
    move-object/from16 v23, v15

    goto :goto_11

    :cond_1b
    move-object/from16 v23, v18

    :goto_11
    invoke-virtual {v1}, Lte2;->h()J

    move-result-wide v20

    if-nez v13, :cond_1d

    invoke-virtual {v1}, Lte2;->f0()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v1}, Lte2;->p()Lwy3;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lwy3;->A()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1d

    goto :goto_12

    :cond_1c
    const/4 v5, 0x1

    :goto_12
    move/from16 v24, v5

    goto :goto_13

    :cond_1d
    move/from16 v24, v3

    :goto_13
    invoke-virtual {v1}, Lte2;->S()Z

    move-result v3

    if-eqz v3, :cond_1e

    :goto_14
    move-object/from16 v26, v2

    goto :goto_15

    :cond_1e
    invoke-virtual {v1}, Lte2;->u0()V

    iget-object v2, v1, Lte2;->w0:Ljava/lang/CharSequence;

    goto :goto_14

    :goto_15
    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lte2;->k(I)Ljava/lang/String;

    move-result-object v25

    iget-object v2, v0, Ln13;->Z:Lp13;

    iget-object v2, v2, Lp13;->d:Laoi;

    invoke-virtual {v1}, Lte2;->S()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v2, Laoi;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltg0;

    move-object/from16 v28, v11

    goto :goto_16

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v28, 0x0

    :goto_16
    new-instance v19, Lv33;

    invoke-direct/range {v19 .. v28}, Lv33;-><init>(JLjava/lang/CharSequence;Lhpg;ZLjava/lang/String;Ljava/lang/CharSequence;Lcpb;Ltg0;)V

    return-object v19
.end method
