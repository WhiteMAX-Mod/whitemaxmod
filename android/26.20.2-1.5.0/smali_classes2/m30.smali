.class public final Lm30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;

.field public final o:Lxg8;

.field public final p:Lxg8;

.field public final q:Lxg8;

.field public final r:Lxg8;

.field public final s:Ldxg;

.field public final t:Ldxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm30;->a:Landroid/content/Context;

    iput-object p2, p0, Lm30;->b:Lxg8;

    iput-object p4, p0, Lm30;->c:Lxg8;

    iput-object p5, p0, Lm30;->d:Lxg8;

    iput-object p6, p0, Lm30;->e:Lxg8;

    iput-object p3, p0, Lm30;->f:Lxg8;

    iput-object p7, p0, Lm30;->g:Lxg8;

    iput-object p8, p0, Lm30;->h:Lxg8;

    iput-object p9, p0, Lm30;->i:Lxg8;

    iput-object p10, p0, Lm30;->j:Lxg8;

    iput-object p14, p0, Lm30;->k:Lxg8;

    iput-object p15, p0, Lm30;->l:Lxg8;

    iput-object p11, p0, Lm30;->m:Lxg8;

    iput-object p12, p0, Lm30;->n:Lxg8;

    iput-object p13, p0, Lm30;->o:Lxg8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lm30;->p:Lxg8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lm30;->q:Lxg8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lm30;->r:Lxg8;

    new-instance p1, Li30;

    const/4 p2, 0x0

    move-object/from16 p3, p16

    invoke-direct {p1, p3, p2}, Li30;-><init>(Lxg8;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lm30;->s:Ldxg;

    new-instance p1, Lkq4;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lkq4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lm30;->t:Ldxg;

    return-void
.end method

.method public static i(Lr50;)Lxxh;
    .locals 3

    iget-object v0, p0, Lr50;->a:Ll50;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lj30;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lxxh;->f:Lxxh;

    return-object p0

    :cond_2
    sget-object p0, Lxxh;->d:Lxxh;

    return-object p0

    :cond_3
    iget-object p0, p0, Lr50;->d:Lq50;

    iget p0, p0, Lq50;->b:I

    if-ne p0, v2, :cond_4

    sget-object p0, Lxxh;->i:Lxxh;

    return-object p0

    :cond_4
    sget-object p0, Lxxh;->c:Lxxh;

    return-object p0
.end method


# virtual methods
.method public final a(Lh39;Lkx0;Lru/ok/tamtam/messages/c;Lpdg;Lcf4;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    sget-object v4, Lnhh;->a:Lnhh;

    sget-object v5, Lmhh;->a:Lmhh;

    sget-object v6, Lk50;->c:Lk50;

    instance-of v7, v3, Lk30;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lk30;

    iget v8, v7, Lk30;->h:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lk30;->h:I

    goto :goto_0

    :cond_0
    new-instance v7, Lk30;

    invoke-direct {v7, v1, v3}, Lk30;-><init>(Lm30;Lcf4;)V

    :goto_0
    iget-object v3, v7, Lk30;->f:Ljava/lang/Object;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v9, v7, Lk30;->h:I

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v4, v7, Lk30;->e:J

    iget-object v0, v7, Lk30;->d:Lg40;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v3

    iget-object v3, v3, Lfw9;->n:Lg40;

    if-nez v3, :cond_3

    sget-object v0, Lg30;->d:Lg30;

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v9

    sget-object v11, Ll50;->c:Ll50;

    invoke-virtual {v9, v11}, Lfw9;->y(Ll50;)Z

    move-result v9

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v12

    sget-object v13, Ll50;->d:Ll50;

    invoke-virtual {v12, v13}, Lfw9;->y(Ll50;)Z

    move-result v12

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v14

    invoke-virtual {v14}, Lfw9;->G()Z

    move-result v14

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v15

    invoke-virtual {v15}, Lfw9;->F()Z

    move-result v15

    invoke-virtual {v1}, Lm30;->e()Ll96;

    move-result-object v16

    check-cast v16, Lrnc;

    invoke-virtual/range {v16 .. v16}, Lrnc;->E()Z

    move-result v16

    iget-object v10, v1, Lm30;->n:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqnc;

    invoke-virtual {v10}, Lqnc;->s()Lunc;

    move-result-object v10

    invoke-virtual {v10}, Lunc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move/from16 v17, v10

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v10

    move/from16 v18, v12

    sget-object v12, Ll50;->p:Ll50;

    invoke-virtual {v10, v12}, Lfw9;->y(Ll50;)Z

    move-result v10

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v12

    invoke-virtual {v12}, Lfw9;->O()Z

    move-result v12

    move/from16 v19, v10

    if-eqz v12, :cond_4

    if-eqz v16, :cond_6

    :cond_4
    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v12

    iget-object v12, v12, Lfw9;->g:Ljava/lang/String;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_7

    :cond_5
    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v12

    invoke-virtual {v12}, Lfw9;->U()Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_6
    const/4 v12, 0x1

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    :goto_1
    sget v20, Lh30;->b:I

    iget-object v10, v3, Lg40;->b:Ljava/lang/Object;

    check-cast v10, Ldz7;

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    :goto_2
    move/from16 v21, v14

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    goto :goto_2

    :goto_3
    iget-object v14, v3, Lg40;->c:Ljava/lang/Object;

    check-cast v14, Lrae;

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    :goto_4
    move/from16 v22, v15

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v12, v9, v10, v14}, Lcbk;->a(ZZZZ)J

    move-result-wide v14

    const/16 v24, -0x1

    const-string v10, "Required value was null."

    const-wide/16 v26, 0x0

    const-string v28, ""

    if-eqz v22, :cond_1a

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v7

    iget-object v7, v7, Lfw9;->n:Lg40;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lg40;->f()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_a

    :goto_6
    goto/16 :goto_67

    :cond_a
    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v7

    invoke-virtual {v7, v13}, Lfw9;->f(Ll50;)Lr50;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    iget-object v8, v7, Lr50;->d:Lq50;

    if-eqz v8, :cond_a0

    invoke-static {v7}, Lm30;->i(Lr50;)Lxxh;

    move-result-object v36

    iget-object v9, v7, Lr50;->q:Lh50;

    if-nez v9, :cond_c

    :goto_7
    move/from16 v9, v24

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    sget-object v10, Lj30;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v24, v10, v9

    goto :goto_7

    :goto_8
    if-eq v9, v10, :cond_e

    const/4 v10, 0x2

    if-eq v9, v10, :cond_d

    new-instance v30, Lmwd;

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v9

    iget-wide v9, v9, Lum0;->a:J

    iget-wide v12, v7, Lr50;->w:J

    iget-object v11, v7, Lr50;->t:Ljava/lang/String;

    move-wide/from16 v31, v9

    move-object/from16 v35, v11

    move-wide/from16 v33, v12

    invoke-direct/range {v30 .. v36}, Lmwd;-><init>(JJLjava/lang/String;Lxxh;)V

    :goto_9
    move-object/from16 v9, v30

    goto :goto_a

    :cond_d
    new-instance v30, Lowd;

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v9

    iget-wide v9, v9, Lum0;->a:J

    iget-wide v11, v7, Lr50;->w:J

    iget-object v13, v7, Lr50;->t:Ljava/lang/String;

    move-wide/from16 v31, v9

    move-wide/from16 v33, v11

    move-object/from16 v35, v13

    invoke-direct/range {v30 .. v36}, Lowd;-><init>(JJLjava/lang/String;Lxxh;)V

    goto :goto_9

    :cond_e
    iget-wide v9, v8, Lq50;->a:J

    cmp-long v9, v9, v26

    if-nez v9, :cond_f

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v9

    iget-wide v9, v9, Lum0;->a:J

    iget v11, v7, Lr50;->s:F

    iget-wide v12, v7, Lr50;->w:J

    move-wide/from16 v31, v9

    iget-object v9, v7, Lr50;->t:Ljava/lang/String;

    new-instance v30, Lpwd;

    move/from16 v35, v11

    move-wide/from16 v33, v12

    move-object/from16 v37, v36

    move-object/from16 v36, v9

    invoke-direct/range {v30 .. v37}, Lpwd;-><init>(JJFLjava/lang/String;Lxxh;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v9

    iget-wide v9, v9, Lum0;->a:J

    iget v11, v7, Lr50;->s:F

    iget-wide v12, v7, Lr50;->x:J

    move-wide/from16 v31, v9

    iget-wide v9, v7, Lr50;->w:J

    move-wide/from16 v33, v9

    iget-object v9, v7, Lr50;->t:Ljava/lang/String;

    new-instance v30, Llwd;

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v40, v9

    move/from16 v35, v11

    move-object/from16 v41, v36

    move-wide/from16 v36, v12

    invoke-direct/range {v30 .. v41}, Llwd;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lxxh;)V

    goto :goto_9

    :goto_a
    invoke-virtual {v1}, Lm30;->d()La40;

    move-result-object v10

    invoke-virtual {v10, v9}, La40;->b(Lqwd;)Lt30;

    move-result-object v9

    invoke-virtual {v2}, Lh39;->e()Lw54;

    move-result-object v10

    iget-boolean v10, v10, Lw54;->f:Z

    if-eqz v10, :cond_10

    iget-object v10, v1, Lm30;->a:Landroid/content/Context;

    sget v11, Lzkb;->l0:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v37, v10

    goto :goto_c

    :cond_10
    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v10

    iget v10, v10, Lfw9;->J:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_12

    iget-object v10, v2, Lh39;->a:Lkl2;

    invoke-virtual {v10}, Lkl2;->F0()V

    iget-object v10, v10, Lkl2;->j:Ljava/lang/CharSequence;

    if-nez v10, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v28, v10

    :goto_b
    move-object/from16 v37, v28

    goto :goto_c

    :cond_12
    invoke-virtual {v2}, Lh39;->e()Lw54;

    move-result-object v10

    invoke-virtual {v10}, Lw54;->i()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_11

    goto :goto_b

    :goto_c
    invoke-virtual {v1}, Lm30;->e()Ll96;

    move-result-object v10

    check-cast v10, Lrnc;

    invoke-virtual {v10}, Lrnc;->J()Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v10, v8, Lq50;->t:Ljava/lang/String;

    iget-object v11, v8, Lq50;->u:Lk50;

    if-ne v11, v6, :cond_13

    if-eqz v10, :cond_13

    new-instance v11, Ljhh;

    iget-object v12, v1, Lm30;->j:Lxg8;

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxu9;

    invoke-interface {v2}, Lj39;->a()I

    move-result v13

    invoke-virtual {v12, v13, v10}, Lxu9;->f(ILjava/lang/String;)Landroid/text/Layout;

    move-result-object v12

    invoke-static {v10}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v13, 0x1

    xor-int/2addr v10, v13

    invoke-direct {v11, v12, v10}, Ljhh;-><init>(Landroid/text/Layout;Z)V

    goto :goto_d

    :cond_13
    const/4 v11, 0x0

    :goto_d
    if-eqz v0, :cond_14

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v10

    iget-wide v12, v10, Lum0;->a:J

    invoke-virtual {v0, v12, v13}, Lpdg;->d(J)Lohh;

    move-result-object v12

    goto :goto_e

    :cond_14
    const/4 v12, 0x0

    :goto_e
    invoke-static {v12, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v8, Lq50;->u:Lk50;

    if-ne v0, v6, :cond_15

    const/4 v10, 0x2

    goto :goto_10

    :cond_15
    invoke-static {v12, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v12, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    const/4 v10, 0x1

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v10, 0x3

    :goto_10
    move/from16 v39, v10

    move-object/from16 v38, v11

    goto :goto_11

    :cond_18
    const/16 v38, 0x0

    const/16 v39, 0x0

    :goto_11
    new-instance v30, Lbai;

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v0

    iget-wide v4, v0, Lum0;->a:J

    iget-object v0, v7, Lr50;->t:Ljava/lang/String;

    iget-object v6, v1, Lm30;->l:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld6i;

    iget-object v10, v7, Lr50;->t:Ljava/lang/String;

    invoke-virtual {v6, v8, v7, v10}, Ld6i;->a(Lq50;Lr50;Ljava/lang/String;)Lc6i;

    move-result-object v34

    invoke-virtual {v1}, Lm30;->d()La40;

    move-result-object v6

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v2

    iget-wide v7, v2, Lum0;->a:J

    invoke-virtual {v6, v7, v8, v9}, La40;->a(JLt30;)Lhzd;

    move-result-object v35

    iget-object v2, v1, Lm30;->i:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luci;

    iget-object v2, v2, Luci;->j:Lgzd;

    invoke-virtual {v1}, Lm30;->e()Ll96;

    move-result-object v6

    check-cast v6, Lrnc;

    invoke-virtual {v6}, Lrnc;->J()Z

    move-result v40

    move-object/from16 v33, v0

    move-object/from16 v36, v2

    move-wide/from16 v31, v4

    invoke-direct/range {v30 .. v40}, Lbai;-><init>(JLjava/lang/String;Lc6i;Lhzd;Lfmf;Ljava/lang/CharSequence;Ljhh;IZ)V

    :goto_12
    move-object/from16 v12, v30

    goto/16 :goto_69

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    if-nez v9, :cond_1b

    if-eqz v18, :cond_1c

    :cond_1b
    move-object/from16 v18, v3

    move-wide/from16 v65, v14

    goto/16 :goto_68

    :cond_1c
    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v9

    invoke-virtual {v9}, Lfw9;->H()Z

    move-result v9

    if-eqz v9, :cond_33

    iget-object v0, v1, Lm30;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v4

    iget-object v5, v2, Lh39;->a:Lkl2;

    invoke-virtual {v4}, Lfw9;->j()Lr40;

    move-result-object v4

    if-eqz v4, :cond_32

    iget-wide v6, v4, Lr40;->e:J

    invoke-virtual {v5}, Lkl2;->t()Lw54;

    move-result-object v8

    invoke-virtual {v2}, Lh39;->e()Lw54;

    move-result-object v2

    iget-boolean v2, v2, Lw54;->f:Z

    xor-int/lit8 v36, v2, 0x1

    if-nez v2, :cond_1e

    invoke-virtual {v4}, Lr40;->i()Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-virtual {v4}, Lr40;->g()Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-virtual {v4}, Lr40;->j()Z

    move-result v9

    if-eqz v9, :cond_1e

    :cond_1d
    const/16 v33, 0x1

    goto :goto_13

    :cond_1e
    const/16 v33, 0x0

    :goto_13
    if-eqz v2, :cond_20

    invoke-virtual {v4}, Lr40;->j()Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-virtual {v4}, Lr40;->g()Z

    move-result v9

    if-eqz v9, :cond_20

    :cond_1f
    const/4 v10, 0x1

    goto :goto_14

    :cond_20
    const/4 v10, 0x0

    :goto_14
    if-nez v8, :cond_21

    sget v9, Lzkb;->A0:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_15
    move-object/from16 v30, v9

    goto :goto_16

    :cond_21
    if-eqz v10, :cond_22

    sget v9, Lzkb;->s0:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    :cond_22
    if-eqz v33, :cond_23

    sget v9, Lzkb;->q0:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    :cond_23
    if-nez v2, :cond_24

    sget v9, Lzkb;->p0:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    :cond_24
    sget v9, Lzkb;->r0:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    :goto_16
    if-eqz v10, :cond_26

    invoke-virtual {v4}, Lr40;->k()Z

    move-result v2

    if-eqz v2, :cond_25

    sget v2, Lcme;->R3:I

    goto :goto_17

    :cond_25
    sget v2, Lcme;->M:I

    goto :goto_17

    :cond_26
    if-eqz v33, :cond_28

    invoke-virtual {v4}, Lr40;->k()Z

    move-result v2

    if-eqz v2, :cond_27

    sget v2, Lcme;->R3:I

    goto :goto_17

    :cond_27
    sget v2, Lcme;->M:I

    goto :goto_17

    :cond_28
    if-nez v2, :cond_2a

    invoke-virtual {v4}, Lr40;->k()Z

    move-result v2

    if-eqz v2, :cond_29

    sget v2, Lcme;->Q3:I

    goto :goto_17

    :cond_29
    sget v2, Lcme;->K:I

    goto :goto_17

    :cond_2a
    invoke-virtual {v4}, Lr40;->k()Z

    move-result v2

    if-eqz v2, :cond_2b

    sget v2, Lcme;->S3:I

    goto :goto_17

    :cond_2b
    sget v2, Lcme;->N:I

    :goto_17
    if-nez v8, :cond_2c

    sget v9, Lzkb;->z0:I

    goto :goto_18

    :cond_2c
    invoke-virtual {v4}, Lr40;->k()Z

    move-result v9

    if-eqz v9, :cond_2d

    sget v9, Lzkb;->o0:I

    goto :goto_18

    :cond_2d
    sget v9, Lzkb;->n0:I

    :goto_18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    cmp-long v11, v6, v26

    if-eqz v11, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v10, 0x0

    :goto_19
    if-eqz v10, :cond_2f

    sget-object v10, Lm6h;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Lvsk;->a(J)Ljava/lang/String;

    move-result-object v12

    goto :goto_1a

    :cond_2f
    const/4 v12, 0x0

    :goto_1a
    if-nez v12, :cond_30

    move-object/from16 v32, v28

    goto :goto_1b

    :cond_30
    move-object/from16 v32, v12

    :goto_1b
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v34

    if-eqz v8, :cond_31

    new-instance v0, Lf71;

    invoke-virtual {v8}, Lw54;->u()J

    move-result-wide v5

    invoke-virtual {v4}, Lr40;->k()Z

    move-result v2

    invoke-direct {v0, v5, v6, v2}, Lf71;-><init>(JZ)V

    :goto_1c
    move-object/from16 v35, v0

    goto :goto_1d

    :cond_31
    new-instance v0, Le71;

    invoke-virtual {v5}, Lkl2;->x()J

    move-result-wide v5

    invoke-virtual {v4}, Lr40;->k()Z

    move-result v2

    iget-object v4, v4, Lr40;->b:Ljava/lang/String;

    invoke-direct {v0, v5, v6, v4, v2}, Le71;-><init>(JLjava/lang/String;Z)V

    goto :goto_1c

    :goto_1d
    new-instance v29, Li71;

    invoke-direct/range {v29 .. v36}, Li71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Lg71;Z)V

    move-object/from16 v12, v29

    goto/16 :goto_69

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v9

    invoke-virtual {v9}, Lfw9;->M()Z

    move-result v9

    if-eqz v9, :cond_35

    iput-object v3, v7, Lk30;->d:Lg40;

    iput-wide v14, v7, Lk30;->e:J

    const/4 v10, 0x1

    iput v10, v7, Lk30;->h:I

    invoke-virtual {v1, v2, v7}, Lm30;->f(Lh39;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_34

    return-object v8

    :cond_34
    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    move-wide v4, v14

    :goto_1e
    move-object v12, v3

    check-cast v12, Lf40;

    move-object v3, v0

    move-wide v14, v4

    goto/16 :goto_69

    :cond_35
    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v7

    invoke-virtual {v7}, Lfw9;->S()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v0

    invoke-virtual {v0}, Lfw9;->t()Lj50;

    move-result-object v0

    if-nez v0, :cond_36

    goto/16 :goto_6

    :cond_36
    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v2

    iget-object v2, v2, Lfw9;->n:Lg40;

    if-eqz v2, :cond_37

    sget-object v4, Ll50;->f:Ll50;

    invoke-virtual {v2, v4}, Lg40;->i(Ll50;)Lr50;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-boolean v10, v2, Lr50;->v:Z

    goto :goto_1f

    :cond_37
    const/4 v10, 0x0

    :goto_1f
    new-instance v16, Lo8g;

    iget-wide v4, v0, Lj50;->a:J

    iget-wide v6, v0, Lj50;->k:J

    invoke-virtual {v0}, Lj50;->f()Ljava/lang/String;

    move-result-object v23

    iget-object v2, v0, Lj50;->l:Ljava/lang/String;

    iget-object v8, v0, Lj50;->o:Ljava/lang/String;

    iget v9, v0, Lj50;->c:I

    iget v0, v0, Lj50;->d:I

    const/16 v33, 0x3e40

    const/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    move-wide/from16 v21, v6

    move/from16 v27, v0

    move-object/from16 v24, v2

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    move-object/from16 v25, v8

    move/from16 v26, v9

    invoke-direct/range {v16 .. v33}, Lo8g;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    move-object/from16 v0, v16

    new-instance v12, Lk8g;

    invoke-direct {v12, v0, v10}, Lk8g;-><init>(Lo8g;Z)V

    goto/16 :goto_69

    :cond_38
    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v7

    invoke-virtual {v7}, Lfw9;->I()Z

    move-result v7

    if-eqz v7, :cond_4a

    iget-object v0, v1, Lm30;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v4

    invoke-virtual {v4}, Lfw9;->k()Ls40;

    move-result-object v4

    if-nez v4, :cond_39

    goto/16 :goto_6

    :cond_39
    iget-object v5, v1, Lm30;->e:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj64;

    invoke-virtual {v5, v4}, Lj64;->b(Ls40;)Lw54;

    move-result-object v5

    if-eqz v5, :cond_3a

    iget-boolean v6, v5, Lw54;->f:Z

    const/4 v10, 0x1

    if-ne v6, v10, :cond_3b

    move/from16 v37, v10

    goto :goto_20

    :cond_3a
    const/4 v10, 0x1

    :cond_3b
    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Lw54;->c()Z

    move-result v6

    if-ne v6, v10, :cond_3c

    const/16 v37, 0x2

    goto :goto_20

    :cond_3c
    if-eqz v5, :cond_3d

    const/16 v37, 0x3

    goto :goto_20

    :cond_3d
    const/16 v37, 0x4

    :goto_20
    invoke-static/range {v37 .. v37}, Ldtg;->E(I)I

    move-result v6

    if-eqz v6, :cond_41

    if-eq v6, v10, :cond_40

    const/4 v10, 0x2

    if-eq v6, v10, :cond_3f

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3e

    sget v6, Lzkb;->v0:I

    goto :goto_21

    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3f
    sget v6, Lzkb;->u0:I

    goto :goto_21

    :cond_40
    sget v6, Lzkb;->t0:I

    goto :goto_21

    :cond_41
    sget v6, Lzkb;->w0:I

    :goto_21
    invoke-static/range {v37 .. v37}, Ldtg;->E(I)I

    move-result v7

    if-eqz v7, :cond_45

    const/4 v10, 0x1

    if-eq v7, v10, :cond_44

    const/4 v10, 0x2

    if-eq v7, v10, :cond_43

    const/4 v8, 0x3

    if-ne v7, v8, :cond_42

    sget v7, Lcme;->n2:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_22
    const/4 v8, 0x0

    goto :goto_23

    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_43
    sget v7, Lcme;->l0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lcme;->n2:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v67, v8

    move-object v8, v7

    move-object/from16 v7, v67

    goto :goto_23

    :cond_44
    sget v7, Lcme;->l0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_23

    :cond_45
    const/4 v7, 0x0

    goto :goto_22

    :goto_23
    if-eqz v5, :cond_46

    invoke-virtual {v5}, Lw54;->u()J

    move-result-wide v9

    :goto_24
    move-wide/from16 v31, v9

    goto :goto_25

    :cond_46
    iget-wide v9, v4, Ls40;->b:J

    goto :goto_24

    :goto_25
    iget-object v9, v1, Lm30;->e:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj64;

    invoke-virtual {v9, v4}, Lj64;->d(Ls40;)Ljava/lang/String;

    move-result-object v33

    iget-object v9, v4, Ls40;->f:Ljava/lang/String;

    if-nez v9, :cond_47

    goto :goto_26

    :cond_47
    move-object/from16 v28, v9

    :goto_26
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    iget-object v9, v1, Lm30;->e:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj64;

    invoke-virtual {v9, v5, v4}, Lj64;->a(Lw54;Ls40;)Ljava/lang/String;

    move-result-object v35

    iget-object v5, v1, Lm30;->e:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj64;

    invoke-virtual {v5, v4}, Lj64;->c(Ls40;)Ljava/lang/CharSequence;

    move-result-object v36

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v38

    if-eqz v7, :cond_48

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v39, v4

    goto :goto_27

    :cond_48
    const/16 v39, 0x0

    :goto_27
    if-eqz v8, :cond_49

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object/from16 v40, v12

    goto :goto_28

    :cond_49
    const/16 v40, 0x0

    :goto_28
    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v0

    iget-wide v4, v0, Lum0;->a:J

    new-instance v30, Lk64;

    move-wide/from16 v41, v4

    invoke-direct/range {v30 .. v42}, Lk64;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;J)V

    goto/16 :goto_12

    :cond_4a
    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v7

    invoke-virtual {v7}, Lfw9;->R()Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v0

    invoke-virtual {v0}, Lfw9;->s()Lg50;

    move-result-object v0

    const-class v4, Lh39;

    if-nez v0, :cond_4c

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_4b

    goto/16 :goto_67

    :cond_4b
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_a0

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v2

    iget-wide v6, v2, Lum0;->a:J

    const-string v2, "Message has attach type SHARE but don\'t have share object, mId:"

    invoke-static {v6, v7, v2}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v0, v2, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_67

    :cond_4c
    move-object/from16 v5, p2

    iget-boolean v6, v5, Lkx0;->b:Z

    if-nez v6, :cond_51

    iget-object v6, v1, Lm30;->o:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1i;

    invoke-virtual {v6}, Lp1i;->l()Z

    move-result v6

    if-eqz v6, :cond_4d

    iget-boolean v6, v0, Lg50;->i:Z

    if-nez v6, :cond_4e

    :cond_4d
    invoke-virtual {v0}, Lg50;->j()Z

    move-result v6

    if-eqz v6, :cond_51

    :cond_4e
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_50

    :cond_4f
    const/4 v7, 0x0

    goto :goto_29

    :cond_50
    sget-object v6, Lnv8;->e:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v2

    iget-wide v7, v2, Lum0;->a:J

    iget-boolean v2, v0, Lg50;->i:Z

    invoke-virtual {v0}, Lg50;->j()Z

    move-result v0

    const-string v9, "Ignore share attach on UI, mId:"

    const-string v10, ", contentLevel:"

    invoke-static {v7, v8, v9, v10, v2}, Ldtg;->v(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", hasOnlyUrl:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v0, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_29
    move-object v12, v7

    goto/16 :goto_69

    :cond_51
    const/4 v7, 0x0

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v4

    sget-object v6, Ll50;->g:Ll50;

    invoke-virtual {v4, v6}, Lfw9;->f(Ll50;)Lr50;

    move-result-object v23

    iget-object v4, v0, Lg50;->f:Lb50;

    if-eqz v4, :cond_53

    if-nez v23, :cond_52

    move-object v6, v7

    :goto_2a
    move-object/from16 v4, v23

    goto :goto_2b

    :cond_52
    iget-object v6, v1, Lm30;->k:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lbdc;

    iget-object v6, v2, Lh39;->a:Lkl2;

    invoke-virtual {v6}, Lkl2;->x()J

    move-result-wide v25

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v6

    iget-wide v8, v6, Lfw9;->b:J

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-wide/from16 v27, v8

    invoke-virtual/range {v21 .. v28}, Lbdc;->a(Lb50;Lr50;Lkx0;JJ)Lbp7;

    move-result-object v6

    goto :goto_2a

    :goto_2b
    move-object/from16 v29, v6

    goto :goto_2c

    :cond_53
    move-object/from16 v4, v23

    move-object/from16 v29, v7

    :goto_2c
    iget-wide v5, v0, Lg50;->a:J

    iget-object v8, v0, Lg50;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lg50;->b()Ljava/lang/String;

    move-result-object v28

    iget-object v9, v0, Lg50;->e:Ljava/lang/String;

    if-eqz v9, :cond_55

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_54

    goto :goto_2d

    :cond_54
    move-object/from16 v25, v9

    goto :goto_2e

    :cond_55
    :goto_2d
    move-object/from16 v25, v7

    :goto_2e
    iget-object v9, v0, Lg50;->c:Ljava/lang/String;

    if-eqz v9, :cond_57

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_56

    goto :goto_2f

    :cond_56
    move-object/from16 v26, v9

    goto :goto_30

    :cond_57
    :goto_2f
    move-object/from16 v26, v7

    :goto_30
    iget-object v9, v0, Lg50;->d:Ljava/lang/String;

    if-eqz v9, :cond_59

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_58

    goto :goto_31

    :cond_58
    move-object/from16 v27, v9

    goto :goto_32

    :cond_59
    :goto_31
    move-object/from16 v27, v7

    :goto_32
    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v2

    iget-wide v9, v2, Lum0;->a:J

    if-eqz v4, :cond_5a

    iget-object v12, v4, Lr50;->t:Ljava/lang/String;

    move-object/from16 v32, v12

    goto :goto_33

    :cond_5a
    move-object/from16 v32, v7

    :goto_33
    iget-boolean v2, v0, Lg50;->i:Z

    invoke-virtual {v1}, Lm30;->e()Ll96;

    move-result-object v4

    check-cast v4, Lrnc;

    invoke-virtual {v4}, Lrnc;->i()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-virtual {v0}, Lg50;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v1}, Lm30;->e()Ll96;

    move-result-object v4

    check-cast v4, Lrnc;

    iget-object v4, v4, Lrnc;->a:Lqnc;

    iget-object v4, v4, Lqnc;->f5:Lonc;

    sget-object v7, Lqnc;->l6:[Lre8;

    const/16 v11, 0x140

    aget-object v7, v7, v11

    invoke-virtual {v4, v7}, Lonc;->a(Lre8;)Lunc;

    move-result-object v4

    invoke-virtual {v4}, Lunc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v4, v7}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_5b

    const/16 v34, 0x1

    goto :goto_34

    :cond_5b
    const/16 v34, 0x0

    :goto_34
    new-instance v21, Llkf;

    move/from16 v33, v2

    move-wide/from16 v22, v5

    move-object/from16 v24, v8

    move-wide/from16 v30, v9

    invoke-direct/range {v21 .. v34}, Llkf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbp7;JLjava/lang/String;ZZ)V

    move-object/from16 v12, v21

    goto/16 :goto_69

    :cond_5c
    const/4 v7, 0x0

    if-eqz v21, :cond_6f

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v8

    iget-object v8, v8, Lfw9;->n:Lg40;

    if-eqz v8, :cond_5d

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lg40;->e(I)Lr50;

    move-result-object v8

    if-nez v8, :cond_5e

    :cond_5d
    move-object/from16 v18, v3

    goto/16 :goto_40

    :cond_5e
    iget-object v9, v8, Lr50;->e:Lo40;

    if-nez v9, :cond_5f

    move-object/from16 v18, v3

    move-object v12, v7

    goto/16 :goto_41

    :cond_5f
    iget-object v10, v1, Lm30;->a:Landroid/content/Context;

    sget v11, Lzkb;->m0:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v2}, Lh39;->e()Lw54;

    move-result-object v10

    iget-boolean v10, v10, Lw54;->f:Z

    if-eqz v10, :cond_60

    iget-object v10, v1, Lm30;->a:Landroid/content/Context;

    sget v11, Lzkb;->l0:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_35

    :cond_60
    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v10

    iget v10, v10, Lfw9;->J:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_61

    iget-object v10, v2, Lh39;->a:Lkl2;

    invoke-virtual {v10}, Lkl2;->F0()V

    iget-object v10, v10, Lkl2;->j:Ljava/lang/CharSequence;

    goto :goto_35

    :cond_61
    invoke-virtual {v2}, Lh39;->e()Lw54;

    move-result-object v10

    invoke-virtual {v10}, Lw54;->i()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_62

    move-object/from16 v10, v28

    :cond_62
    :goto_35
    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v11

    iget-wide v11, v11, Lum0;->a:J

    invoke-virtual {v1, v8, v11, v12}, Lm30;->c(Lr50;J)Lt30;

    move-result-object v11

    invoke-virtual {v1}, Lm30;->e()Ll96;

    move-result-object v12

    check-cast v12, Lrnc;

    invoke-virtual {v12}, Lrnc;->r()Z

    move-result v12

    if-eqz v12, :cond_68

    iget-object v12, v9, Lo40;->f:Ljava/lang/String;

    iget-object v13, v9, Lo40;->i:Lk50;

    if-ne v13, v6, :cond_63

    if-eqz v12, :cond_63

    new-instance v13, Ljhh;

    iget-object v7, v1, Lm30;->j:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxu9;

    move-object/from16 v18, v3

    invoke-interface {v2}, Lj39;->a()I

    move-result v3

    invoke-virtual {v7, v3, v12}, Lxu9;->f(ILjava/lang/String;)Landroid/text/Layout;

    move-result-object v3

    invoke-static {v12}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v12, 0x1

    xor-int/2addr v7, v12

    invoke-direct {v13, v3, v7}, Ljhh;-><init>(Landroid/text/Layout;Z)V

    goto :goto_36

    :cond_63
    move-object/from16 v18, v3

    const/4 v13, 0x0

    :goto_36
    if-eqz v0, :cond_64

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v3

    move-object/from16 p2, v13

    iget-wide v12, v3, Lum0;->a:J

    invoke-virtual {v0, v12, v13}, Lpdg;->d(J)Lohh;

    move-result-object v12

    goto :goto_37

    :cond_64
    move-object/from16 p2, v13

    const/4 v12, 0x0

    :goto_37
    invoke-static {v12, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, v9, Lo40;->i:Lk50;

    if-ne v0, v6, :cond_65

    const/16 v29, 0x2

    goto :goto_39

    :cond_65
    invoke-static {v12, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    invoke-static {v12, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    goto :goto_38

    :cond_66
    const/16 v29, 0x1

    goto :goto_39

    :cond_67
    :goto_38
    const/16 v29, 0x3

    :goto_39
    move-object/from16 v49, p2

    move/from16 v50, v29

    goto :goto_3a

    :cond_68
    move-object/from16 v18, v3

    const/16 v49, 0x0

    const/16 v50, 0x0

    :goto_3a
    iget-object v3, v8, Lr50;->u:Ljava/lang/String;

    if-eqz v3, :cond_6c

    invoke-static {v3}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_69

    goto :goto_3e

    :cond_69
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_6a

    const/4 v0, 0x1

    goto :goto_3b

    :catchall_0
    move-exception v0

    goto :goto_3c

    :cond_6a
    const/4 v0, 0x0

    :goto_3b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3d

    :goto_3c
    new-instance v4, Lnee;

    invoke-direct {v4, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3d
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lnee;

    if-eqz v5, :cond_6b

    move-object v0, v4

    :cond_6b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, v1, Lm30;->r:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li90;

    iget-object v4, v8, Lr50;->t:Ljava/lang/String;

    sget-object v5, Lh90;->d:Lh90;

    invoke-virtual {v0, v4, v3, v5}, Li90;->b(Ljava/lang/String;Ljava/lang/String;Lh90;)V

    :cond_6c
    :goto_3e
    iget-object v0, v2, Lh39;->a:Lkl2;

    iget-wide v4, v0, Lkl2;->a:J

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v0

    iget-object v0, v0, Lfw9;->H:Lb45;

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v6

    iget-wide v6, v6, Lum0;->a:J

    iget-wide v12, v9, Lo40;->a:J

    if-nez v3, :cond_6d

    iget-object v3, v9, Lo40;->b:Ljava/lang/String;

    if-nez v3, :cond_6d

    move-object/from16 v38, v28

    goto :goto_3f

    :cond_6d
    move-object/from16 v38, v3

    :goto_3f
    iget-object v3, v8, Lr50;->t:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v41

    iget-object v8, v9, Lo40;->d:[B

    if-nez v8, :cond_6e

    const/4 v10, 0x0

    new-array v8, v10, [B

    :cond_6e
    move-object/from16 v42, v8

    iget-wide v8, v9, Lo40;->c:J

    invoke-static {v8, v9}, Lvsk;->a(J)Ljava/lang/String;

    move-result-object v43

    iget-object v10, v1, Lm30;->f:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgmc;

    iget-object v10, v10, Lgmc;->g:Lhzd;

    move-object/from16 v33, v0

    iget-object v0, v1, Lm30;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmc;

    iget-object v0, v0, Lgmc;->f:Lj6g;

    move-object/from16 v46, v0

    invoke-virtual {v1}, Lm30;->d()La40;

    move-result-object v0

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v2

    move-object/from16 v39, v3

    iget-wide v2, v2, Lum0;->a:J

    invoke-virtual {v0, v2, v3, v11}, La40;->a(JLt30;)Lhzd;

    move-result-object v48

    invoke-virtual {v1}, Lm30;->e()Ll96;

    move-result-object v0

    check-cast v0, Lrnc;

    invoke-virtual {v0}, Lrnc;->r()Z

    move-result v51

    new-instance v30, Lk80;

    move-wide/from16 v31, v4

    move-wide/from16 v34, v6

    move-wide/from16 v44, v8

    move-object/from16 v47, v10

    move-wide/from16 v36, v12

    invoke-direct/range {v30 .. v51}, Lk80;-><init>(JLb45;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;JLj6g;Le6g;Lhzd;Ljhh;IZ)V

    move-object/from16 v12, v30

    goto :goto_41

    :goto_40
    const/4 v12, 0x0

    :goto_41
    move-object/from16 v3, v18

    goto/16 :goto_69

    :cond_6f
    move-object/from16 v18, v3

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v0

    invoke-virtual {v0}, Lfw9;->L()Z

    move-result v0

    if-eqz v0, :cond_9c

    sget-object v9, Lxxh;->f:Lxxh;

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v0

    sget-object v3, Ll50;->j:Ll50;

    invoke-virtual {v0, v3}, Lfw9;->f(Ll50;)Lr50;

    move-result-object v0

    if-nez v0, :cond_70

    :goto_42
    move-wide/from16 v65, v14

    :goto_43
    const/4 v12, 0x0

    goto/16 :goto_66

    :cond_70
    iget-object v10, v0, Lr50;->t:Ljava/lang/String;

    iget-object v3, v0, Lr50;->q:Lh50;

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v4

    invoke-virtual {v4}, Lfw9;->o()Lw40;

    move-result-object v12

    if-nez v12, :cond_71

    goto :goto_42

    :cond_71
    iget-object v4, v12, Lw40;->c:Ljava/lang/String;

    iget-wide v5, v12, Lw40;->b:J

    iget-wide v7, v12, Lw40;->a:J

    move-object/from16 v36, v4

    iget-object v4, v12, Lw40;->d:Lr50;

    move-wide/from16 v16, v7

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v7

    iget-object v7, v7, Lfw9;->g:Ljava/lang/String;

    if-eqz v7, :cond_73

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_72

    goto :goto_45

    :cond_72
    const/4 v7, 0x0

    :goto_44
    const/4 v8, 0x1

    goto :goto_46

    :cond_73
    :goto_45
    const/4 v7, 0x1

    goto :goto_44

    :goto_46
    xor-int/lit8 v45, v7, 0x1

    if-eqz v4, :cond_81

    iget-object v7, v4, Lr50;->a:Ll50;

    if-ne v7, v11, :cond_81

    iget-object v7, v4, Lr50;->b:Lb50;

    iget-boolean v7, v7, Lb50;->e:Z

    if-nez v7, :cond_81

    iget-object v7, v1, Lm30;->k:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdc;

    iget-object v8, v4, Lr50;->b:Lb50;

    iget-object v11, v2, Lh39;->a:Lkl2;

    invoke-virtual {v11}, Lkl2;->x()J

    move-result-wide v60

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v11

    move-wide/from16 v65, v14

    iget-wide v14, v11, Lfw9;->b:J

    iget-object v11, v7, Lbdc;->a:Lgec;

    move-object/from16 v41, v9

    sget-object v9, Lap0;->e:Lap0;

    move-wide/from16 v62, v14

    iget-object v14, v8, Lb50;->a:Ljava/lang/String;

    iget-object v15, v8, Lb50;->b:Ljava/lang/String;

    move-wide/from16 v30, v5

    iget-wide v5, v8, Lb50;->i:J

    cmp-long v5, v5, v26

    if-lez v5, :cond_74

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lh50;->d:Lh50;

    if-ne v3, v5, :cond_74

    invoke-virtual {v7, v8, v0}, Lbdc;->b(Lb50;Lr50;)Z

    move-result v5

    if-nez v5, :cond_74

    sget-object v5, Lbp7;->p:Lbp7;

    :goto_47
    move-object/from16 v19, v3

    move-object v6, v5

    const/4 v7, 0x0

    goto/16 :goto_4e

    :cond_74
    iget-object v6, v0, Lr50;->u:Ljava/lang/String;

    if-eqz v6, :cond_75

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_76

    :cond_75
    const/4 v6, 0x0

    :cond_76
    if-eqz v6, :cond_77

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_77

    move-object v6, v5

    goto :goto_48

    :cond_77
    const/4 v6, 0x0

    :goto_48
    if-eqz v6, :cond_78

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_4c

    :cond_78
    if-eqz v15, :cond_7a

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_79

    goto :goto_49

    :cond_79
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_4c

    :cond_7a
    :goto_49
    invoke-virtual {v8, v9}, Lb50;->b(Lap0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7b

    goto :goto_4b

    :cond_7b
    invoke-virtual {v8, v9}, Lb50;->b(Lap0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7c

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_4c

    :cond_7c
    :goto_4a
    const/4 v5, 0x0

    goto :goto_4c

    :cond_7d
    :goto_4b
    if-eqz v14, :cond_7c

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7e

    goto :goto_4a

    :cond_7e
    sget-object v5, Lxo0;->b:Lxo0;

    invoke-static {v14, v9, v5}, Lbp0;->d(Ljava/lang/String;Lap0;Lxo0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7c

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_4c
    if-nez v5, :cond_7f

    iget-object v5, v7, Lbdc;->d:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqv4;

    const/4 v14, 0x0

    invoke-virtual {v5, v0, v14}, Lqv4;->b(Lr50;Z)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_7f

    sget-object v5, Lbp7;->p:Lbp7;

    goto :goto_47

    :cond_7f
    move-object/from16 v49, v5

    iget-wide v14, v8, Lb50;->i:J

    iget v5, v8, Lb50;->c:I

    move-object/from16 v19, v3

    iget v3, v8, Lb50;->d:I

    move/from16 v51, v3

    iget-boolean v3, v8, Lb50;->e:Z

    move/from16 v52, v3

    iget-object v3, v11, Lgec;->c:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v53

    iget-object v3, v7, Lbdc;->d:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv4;

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7}, Lqv4;->b(Lr50;Z)Landroid/net/Uri;

    move-result-object v55

    if-eqz v6, :cond_80

    const/16 v56, 0x0

    goto :goto_4d

    :cond_80
    iget v3, v8, Lb50;->c:I

    iget v6, v8, Lb50;->d:I

    invoke-virtual {v11, v3, v6}, Lgec;->a(II)Lfde;

    move-result-object v6

    move-object/from16 v56, v6

    :goto_4d
    invoke-virtual {v8, v9}, Lb50;->b(Lap0;)Ljava/lang/String;

    move-result-object v59

    new-instance v46, Lbp7;

    const/16 v58, 0x0

    const/16 v64, 0xe00

    const/16 v54, 0x0

    const/16 v57, 0x0

    move/from16 v50, v5

    move-wide/from16 v47, v14

    invoke-direct/range {v46 .. v64}, Lbp7;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lfde;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

    move-object/from16 v6, v46

    :goto_4e
    move-object v11, v6

    goto :goto_4f

    :cond_81
    move-object/from16 v19, v3

    move-wide/from16 v30, v5

    move-object/from16 v41, v9

    move-wide/from16 v65, v14

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_4f
    if-eqz v4, :cond_82

    iget-object v3, v4, Lr50;->a:Ll50;

    if-ne v3, v13, :cond_82

    iget-object v3, v1, Lm30;->l:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6i;

    iget-object v5, v4, Lr50;->d:Lq50;

    invoke-virtual {v3, v5, v0, v10}, Ld6i;->a(Lq50;Lr50;Ljava/lang/String;)Lc6i;

    move-result-object v6

    move-object v13, v6

    goto :goto_50

    :cond_82
    const/4 v13, 0x0

    :goto_50
    if-eqz v4, :cond_83

    invoke-virtual {v4}, Lr50;->g()Z

    move-result v3

    if-eqz v3, :cond_83

    const/16 v42, 0x2

    goto :goto_51

    :cond_83
    if-eqz v4, :cond_84

    invoke-virtual {v4}, Lr50;->e()Z

    move-result v3

    if-eqz v3, :cond_84

    iget-object v3, v4, Lr50;->b:Lb50;

    iget-boolean v3, v3, Lb50;->e:Z

    if-nez v3, :cond_84

    const/16 v42, 0x1

    goto :goto_51

    :cond_84
    if-eqz v4, :cond_85

    iget-object v3, v4, Lr50;->b:Lb50;

    if-eqz v3, :cond_85

    iget-boolean v3, v3, Lb50;->e:Z

    const/4 v8, 0x1

    if-ne v3, v8, :cond_85

    const/16 v42, 0x3

    goto :goto_51

    :cond_85
    const/16 v42, 0x4

    :goto_51
    if-nez v19, :cond_86

    :goto_52
    move/from16 v3, v24

    const/4 v8, 0x1

    goto :goto_53

    :cond_86
    sget-object v3, Lj30;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v24, v3, v4

    goto :goto_52

    :goto_53
    if-eq v3, v8, :cond_8a

    const/4 v4, 0x2

    if-eq v3, v4, :cond_89

    const/4 v8, 0x3

    if-eq v3, v8, :cond_88

    const/4 v4, 0x4

    if-eq v3, v4, :cond_88

    const/4 v4, 0x5

    if-ne v3, v4, :cond_87

    goto :goto_54

    :cond_87
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_88
    :goto_54
    new-instance v3, Lmwd;

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v4

    iget-wide v4, v4, Lum0;->a:J

    move/from16 v20, v7

    iget-wide v6, v12, Lw40;->b:J

    iget-object v8, v0, Lr50;->t:Ljava/lang/String;

    move-object/from16 v14, v36

    move-object/from16 v9, v41

    invoke-direct/range {v3 .. v9}, Lmwd;-><init>(JJLjava/lang/String;Lxxh;)V

    goto :goto_57

    :cond_89
    move/from16 v20, v7

    move-object/from16 v14, v36

    move-object/from16 v9, v41

    new-instance v3, Lowd;

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v4

    iget-wide v4, v4, Lum0;->a:J

    iget-wide v6, v12, Lw40;->b:J

    iget-object v8, v0, Lr50;->t:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Lowd;-><init>(JJLjava/lang/String;Lxxh;)V

    goto :goto_57

    :cond_8a
    move/from16 v20, v7

    move-object/from16 v14, v36

    move-object/from16 v9, v41

    cmp-long v3, v16, v26

    if-nez v3, :cond_8b

    move-wide/from16 v3, v30

    long-to-float v5, v3

    iget v6, v0, Lr50;->s:F

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    mul-float/2addr v6, v5

    float-to-long v5, v6

    :goto_55
    move-wide/from16 v36, v5

    goto :goto_56

    :cond_8b
    move-wide/from16 v3, v30

    iget-wide v5, v0, Lr50;->x:J

    goto :goto_55

    :goto_56
    new-instance v30, Llwd;

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v5

    iget-wide v5, v5, Lum0;->a:J

    iget-wide v7, v12, Lw40;->b:J

    iget v15, v0, Lr50;->s:F

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    iget-object v3, v0, Lr50;->t:Ljava/lang/String;

    move-object/from16 v40, v3

    move-wide/from16 v31, v5

    move-wide/from16 v33, v7

    move-object/from16 v41, v9

    move/from16 v35, v15

    invoke-direct/range {v30 .. v41}, Llwd;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lxxh;)V

    move-object/from16 v3, v30

    :goto_57
    invoke-virtual {v1}, Lm30;->d()La40;

    move-result-object v4

    invoke-virtual {v4, v3}, La40;->b(Lqwd;)Lt30;

    move-result-object v3

    invoke-static {v12}, Lzi0;->G(Lw40;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lqa6;->c:Liv5;

    invoke-virtual {v5}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqa6;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v4, v8}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8c

    goto :goto_58

    :cond_8d
    const/4 v6, 0x0

    :goto_58
    check-cast v6, Lqa6;

    if-eqz v6, :cond_8e

    :goto_59
    move-object/from16 v40, v6

    goto :goto_5a

    :cond_8e
    sget-object v5, Lra6;->c:Lra6;

    invoke-static {v4}, Lytk;->a(Ljava/lang/String;)Lra6;

    move-result-object v6

    goto :goto_59

    :goto_5a
    new-instance v30, Lta6;

    iget-wide v4, v12, Lw40;->a:J

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v6

    iget-wide v6, v6, Lum0;->a:J

    iget-wide v8, v12, Lw40;->b:J

    iget-object v12, v1, Lm30;->j:Lxg8;

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxu9;

    invoke-interface {v2}, Lj39;->a()I

    move-result v15

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v31, v4

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-virtual {v12}, Lxu9;->g()Luy0;

    move-result-object v5

    check-cast v5, Lccb;

    invoke-virtual {v5, v15}, Lccb;->e(I)I

    move-result v21

    if-nez v11, :cond_91

    if-eqz v13, :cond_8f

    goto :goto_5c

    :cond_8f
    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    add-int/2addr v5, v4

    sub-int v21, v21, v5

    :cond_90
    move-wide/from16 v33, v6

    :goto_5b
    move/from16 v5, v21

    goto/16 :goto_65

    :cond_91
    :goto_5c
    if-eqz v11, :cond_92

    iget v4, v11, Lbp7;->c:I

    :goto_5d
    move/from16 v23, v4

    goto :goto_5e

    :cond_92
    if-eqz v13, :cond_93

    iget v4, v13, Lc6i;->c:I

    goto :goto_5d

    :cond_93
    move/from16 v23, v20

    :goto_5e
    if-eqz v11, :cond_94

    iget v4, v11, Lbp7;->d:I

    :goto_5f
    move/from16 v24, v4

    goto :goto_60

    :cond_94
    if-eqz v13, :cond_95

    iget v4, v13, Lc6i;->d:I

    goto :goto_5f

    :cond_95
    move/from16 v24, v20

    :goto_60
    if-eqz v11, :cond_96

    iget v4, v11, Lbp7;->f:I

    :goto_61
    move/from16 v26, v4

    goto :goto_62

    :cond_96
    if-eqz v13, :cond_97

    iget v4, v13, Lc6i;->e:I

    goto :goto_61

    :cond_97
    move/from16 v26, v20

    :goto_62
    sget-object v4, Lxu9;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lpu9;

    if-eqz v27, :cond_90

    const/16 v4, 0x78

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v25

    move/from16 v22, v21

    invoke-static/range {v21 .. v27}, Lr1k;->a(IIIIIILpu9;)V

    move/from16 v16, v4

    move-wide/from16 v33, v6

    move/from16 v5, v21

    move/from16 v15, v26

    move-object/from16 v4, v27

    iget v6, v4, Lpu9;->a:I

    iget v7, v4, Lpu9;->c:I

    if-ne v6, v7, :cond_99

    iget v7, v4, Lpu9;->b:I

    move/from16 v17, v6

    iget v6, v4, Lpu9;->d:I

    if-eq v7, v6, :cond_98

    goto :goto_63

    :cond_98
    move/from16 v21, v17

    goto :goto_5b

    :cond_99
    :goto_63
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v16

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    int-to-float v7, v5

    move/from16 v16, v7

    int-to-float v7, v15

    div-float v7, v7, v16

    mul-float v7, v7, v16

    float-to-int v7, v7

    if-le v7, v15, :cond_9a

    move v6, v15

    goto :goto_64

    :cond_9a
    if-ge v7, v6, :cond_9b

    goto :goto_64

    :cond_9b
    move v6, v7

    :goto_64
    invoke-static {v5, v6, v5, v15, v4}, Lr1k;->b(IIIILpu9;)V

    iget v4, v4, Lpu9;->a:I

    move/from16 v21, v4

    goto/16 :goto_5b

    :goto_65
    invoke-virtual {v12}, Lxu9;->i()Lg5h;

    move-result-object v4

    sget-object v6, Ldph;->u:Lb6h;

    invoke-virtual {v6}, Lb6h;->h()Lb6h;

    move-result-object v6

    invoke-virtual {v4, v6}, Lg5h;->a(Lb6h;)Landroid/text/TextPaint;

    move-result-object v4

    int-to-float v6, v5

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v14, v4, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v47

    invoke-virtual {v12}, Lxu9;->h()Lug8;

    move-result-object v46

    const/16 v54, 0x0

    const/16 v55, 0x1f0

    const/16 v50, 0x1

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v48, v4

    move/from16 v49, v5

    invoke-static/range {v46 .. v55}, Lug8;->a(Lug8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v39

    iget-object v0, v0, Lr50;->u:Ljava/lang/String;

    invoke-virtual {v1}, Lm30;->d()La40;

    move-result-object v4

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v2

    iget-wide v5, v2, Lum0;->a:J

    invoke-virtual {v4, v5, v6, v3}, La40;->a(JLt30;)Lhzd;

    move-result-object v46

    move-object/from16 v41, v0

    move-wide/from16 v37, v8

    move-object/from16 v35, v10

    move-object/from16 v43, v11

    move-object/from16 v44, v13

    move-object/from16 v36, v14

    invoke-direct/range {v30 .. v46}, Lta6;-><init>(JJLjava/lang/String;Ljava/lang/String;JLandroid/text/Layout;Lsa6;Ljava/lang/String;ILbp7;Lc6i;ZLhzd;)V

    move-object/from16 v12, v30

    :goto_66
    move-object/from16 v3, v18

    move-wide/from16 v14, v65

    goto :goto_69

    :cond_9c
    move-wide/from16 v65, v14

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v0

    invoke-virtual {v0}, Lfw9;->O()Z

    move-result v0

    if-eqz v0, :cond_9d

    if-eqz v16, :cond_9d

    iget-object v0, v1, Lm30;->t:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpc;

    move-object/from16 v3, p3

    invoke-virtual {v0, v2, v3}, Lcpc;->b(Lh39;Lru/ok/tamtam/messages/c;)Lppc;

    move-result-object v12

    goto :goto_66

    :cond_9d
    if-eqz v19, :cond_9f

    if-eqz v17, :cond_9f

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v0

    invoke-virtual {v0}, Lfw9;->u()Lufg;

    move-result-object v0

    if-nez v0, :cond_9e

    goto/16 :goto_43

    :cond_9e
    new-instance v12, Lbkg;

    iget-wide v2, v0, Lufg;->b:J

    iget-object v4, v0, Lufg;->a:Lejg;

    iget-object v0, v0, Lufg;->c:Ljava/lang/String;

    invoke-direct {v12, v2, v3, v4, v0}, Lbkg;-><init>(JLejg;Ljava/lang/String;)V

    goto :goto_66

    :cond_9f
    move-object/from16 v3, v18

    move-wide/from16 v14, v65

    :cond_a0
    :goto_67
    const/4 v12, 0x0

    goto :goto_69

    :goto_68
    invoke-virtual/range {p0 .. p2}, Lm30;->g(Lh39;Lkx0;)Le79;

    move-result-object v12

    goto :goto_66

    :goto_69
    iget-object v0, v3, Lg40;->b:Ljava/lang/Object;

    check-cast v0, Ldz7;

    new-instance v2, Lg30;

    invoke-direct {v2, v14, v15, v12, v0}, Lg30;-><init>(JLf40;Ldz7;)V

    return-object v2
.end method

.method public final b(II)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0}, Lm30;->e()Ll96;

    move-result-object p2

    check-cast p2, Lrnc;

    invoke-virtual {p2}, Lrnc;->C()Z

    move-result p2

    if-eqz p2, :cond_3

    const/high16 p2, 0x3fa00000    # 1.25f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_1

    const p1, 0x3fe38e39

    return p1

    :cond_1
    const p2, 0x3f4ccccd    # 0.8f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    const/high16 p1, 0x3f400000    # 0.75f

    return p1

    :cond_2
    return v0

    :cond_3
    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final c(Lr50;J)Lt30;
    .locals 8

    invoke-static {p1}, Lm30;->i(Lr50;)Lxxh;

    move-result-object v6

    iget-object v0, p1, Lr50;->q:Lh50;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lj30;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Lmwd;

    iget-wide v3, p1, Lr50;->w:J

    iget-object v5, p1, Lr50;->t:Ljava/lang/String;

    move-wide v1, p2

    invoke-direct/range {v0 .. v6}, Lmwd;-><init>(JJLjava/lang/String;Lxxh;)V

    goto :goto_1

    :cond_1
    move-wide v1, p2

    new-instance v0, Lowd;

    iget-wide v3, p1, Lr50;->w:J

    iget-object v5, p1, Lr50;->t:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lowd;-><init>(JJLjava/lang/String;Lxxh;)V

    goto :goto_1

    :cond_2
    move-wide v1, p2

    iget-wide v3, p1, Lr50;->w:J

    const-wide/16 p2, 0x0

    cmp-long p2, v3, p2

    if-nez p2, :cond_3

    new-instance v0, Lnwd;

    iget-object v3, p1, Lr50;->t:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lnwd;-><init>(JLjava/lang/String;FLxxh;)V

    goto :goto_1

    :cond_3
    iget v5, p1, Lr50;->s:F

    iget-object p1, p1, Lr50;->t:Ljava/lang/String;

    new-instance v0, Lpwd;

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lpwd;-><init>(JJFLjava/lang/String;Lxxh;)V

    :goto_1
    invoke-virtual {p0}, Lm30;->d()La40;

    move-result-object p1

    invoke-virtual {p1, v0}, La40;->b(Lqwd;)Lt30;

    move-result-object p1

    return-object p1
.end method

.method public final d()La40;
    .locals 1

    iget-object v0, p0, Lm30;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La40;

    return-object v0
.end method

.method public final e()Ll96;
    .locals 1

    iget-object v0, p0, Lm30;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    return-object v0
.end method

.method public final f(Lh39;Lcf4;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ll30;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ll30;

    iget v3, v2, Ll30;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll30;->k:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ll30;

    invoke-direct {v2, v0, v1}, Ll30;-><init>(Lm30;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Ll30;->i:Ljava/lang/Object;

    iget v2, v12, Ll30;->k:I

    const-string v13, ","

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v2, v12, Ll30;->h:Ljava/lang/String;

    iget-object v3, v12, Ll30;->g:Lju8;

    iget-object v4, v12, Ll30;->f:Ljava/lang/String;

    iget-object v5, v12, Ll30;->e:Ly40;

    iget-object v6, v12, Ll30;->d:Lh39;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lh39;->b()Lfw9;

    move-result-object v1

    invoke-virtual {v1}, Lfw9;->M()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lfw9;->n:Lg40;

    sget-object v2, Ll50;->m:Ll50;

    invoke-virtual {v1, v2}, Lg40;->i(Ll50;)Lr50;

    move-result-object v1

    iget-object v1, v1, Lr50;->m:Ly40;

    goto :goto_2

    :cond_3
    move-object v1, v15

    :goto_2
    if-nez v1, :cond_4

    return-object v15

    :cond_4
    iget-object v2, v0, Lm30;->s:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Ly40;->a:Lju8;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    move-object/from16 v21, v15

    move-object/from16 v22, v21

    goto/16 :goto_a

    :cond_6
    :goto_3
    sget v4, Lzkb;->y0:I

    iget-object v5, v0, Lm30;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v3, Lju8;->a:D

    const-wide/high16 v8, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_d

    iget-wide v6, v3, Lju8;->b:D

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_d

    iget-object v5, v1, Ly40;->i:Lz40;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lz40;->a:Lju8;

    goto :goto_4

    :cond_7
    move-object v5, v15

    :goto_4
    iget-object v6, v0, Lm30;->d:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg0h;

    iget-wide v7, v3, Lju8;->a:D

    move-wide v9, v7

    move-object v8, v6

    iget-wide v6, v3, Lju8;->b:D

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_8

    iget-wide v14, v5, Lju8;->a:D

    goto :goto_5

    :cond_8
    move-wide/from16 v14, v16

    :goto_5
    move-wide/from16 v18, v6

    if-eqz v5, :cond_9

    iget-wide v5, v5, Lju8;->b:D

    move-wide/from16 v16, v5

    :cond_9
    move-object/from16 v5, p1

    iput-object v5, v12, Ll30;->d:Lh39;

    iput-object v1, v12, Ll30;->e:Ly40;

    iput-object v2, v12, Ll30;->f:Ljava/lang/String;

    iput-object v3, v12, Ll30;->g:Lju8;

    iput-object v4, v12, Ll30;->h:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v12, Ll30;->k:I

    move-wide/from16 v6, v18

    move-wide/from16 v32, v14

    move-object v14, v3

    move-object v15, v4

    move-object v3, v8

    move-wide v4, v9

    move-wide/from16 v8, v32

    move-wide/from16 v10, v16

    invoke-interface/range {v3 .. v12}, Lg0h;->b(DDDDLcf4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lvi4;->a:Lvi4;

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    move-object/from16 v6, p1

    move-object v5, v1

    move-object v4, v2

    move-object v1, v3

    move-object v3, v14

    move-object v2, v15

    :goto_6
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v32, v4

    move-object v4, v2

    move-object/from16 v2, v32

    goto :goto_9

    :cond_c
    :goto_8
    iget-wide v7, v3, Lju8;->a:D

    iget-wide v9, v3, Lju8;->b:D

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v14, v3

    move-object v15, v4

    sget v3, Lzkb;->x0:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p1

    move-object v5, v1

    move-object v1, v3

    move-object v3, v14

    move-object v4, v15

    :goto_9
    move-object/from16 v22, v1

    move-object/from16 v21, v4

    move-object v1, v5

    :goto_a
    const/16 v4, 0x123

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    const/16 v5, 0xa3

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    if-eqz v4, :cond_10

    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    const/16 v7, 0x28a

    const/16 v8, 0x1c2

    if-gt v4, v7, :cond_f

    if-gt v5, v8, :cond_f

    invoke-static {v4, v5}, Lv18;->a(II)J

    move-result-wide v4

    goto :goto_c

    :cond_f
    int-to-float v7, v7

    int-to-float v4, v4

    div-float/2addr v7, v4

    int-to-float v8, v8

    int-to-float v5, v5

    div-float/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float/2addr v4, v7

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    mul-float/2addr v5, v7

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    invoke-static {v4, v5}, Lv18;->a(II)J

    move-result-wide v4

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v4, 0x0

    invoke-static {v4, v4}, Lv18;->a(II)J

    move-result-wide v4

    :goto_c
    iget v7, v1, Ly40;->g:F

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-lez v7, :cond_11

    move-object v15, v8

    goto :goto_d

    :cond_11
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x15

    const/4 v9, 0x1

    invoke-static {v7, v9, v8}, Lbt4;->o(III)I

    move-result v7

    goto :goto_e

    :cond_12
    const/16 v7, 0x10

    :goto_e
    const/16 v8, 0x20

    shr-long v8, v4, v8

    long-to-int v8, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    long-to-int v4, v4

    iget-wide v9, v3, Lju8;->b:D

    iget-wide v11, v3, Lju8;->a:D

    const-string v5, "https://static-maps.yandex.ru/v1?lang=ru_RU&maptype=future_map&scale=1.5&size="

    const-string v14, "&z="

    invoke-static {v5, v8, v13, v4, v14}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "&ll="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "&apikey="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v18, Ln47;

    invoke-virtual {v6}, Lh39;->b()Lfw9;

    move-result-object v5

    iget-wide v5, v5, Lum0;->a:J

    iget-wide v9, v3, Lju8;->a:D

    iget-wide v11, v3, Lju8;->b:D

    iget v1, v1, Ly40;->g:F

    const-string v3, "&theme=dark"

    invoke-static {v2, v3}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    int-to-double v7, v8

    int-to-double v3, v4

    div-double v30, v7, v3

    move/from16 v27, v1

    move-object/from16 v28, v2

    move-wide/from16 v19, v5

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    invoke-direct/range {v18 .. v31}, Ln47;-><init>(JLjava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;D)V

    return-object v18
.end method

.method public final g(Lh39;Lkx0;)Le79;
    .locals 44

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lh39;->b()Lfw9;

    move-result-object v1

    move-object/from16 v2, p1

    iget-object v3, v2, Lh39;->a:Lkl2;

    iget-object v1, v1, Lfw9;->n:Lg40;

    const-string v4, "Required value was null."

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lg40;->f()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v1}, Lg40;->f()I

    move-result v5

    iget-object v7, v0, Lm30;->k:Lxg8;

    iget-object v8, v0, Lm30;->g:Lxg8;

    iget-object v9, v0, Lm30;->l:Lxg8;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v5, v11, :cond_4

    invoke-virtual {v1, v10}, Lg40;->e(I)Lr50;

    move-result-object v14

    if-eqz v14, :cond_3

    iget-object v1, v14, Lr50;->t:Ljava/lang/String;

    iget-object v5, v14, Lr50;->d:Lq50;

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v3

    iget-wide v3, v3, Lum0;->a:J

    invoke-virtual {v0, v14, v3, v4}, Lm30;->c(Lr50;J)Lt30;

    move-result-object v3

    new-instance v15, Lbxf;

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v4

    iget-wide v6, v4, Lum0;->a:J

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6i;

    invoke-virtual {v4, v5, v14, v1}, Ld6i;->a(Lq50;Lr50;Ljava/lang/String;)Lc6i;

    move-result-object v19

    invoke-virtual {v0}, Lm30;->d()La40;

    move-result-object v4

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v5

    iget-wide v9, v5, Lum0;->a:J

    invoke-virtual {v4, v9, v10, v3}, La40;->a(JLt30;)Lhzd;

    move-result-object v20

    invoke-virtual/range {p0 .. p1}, Lm30;->h(Lh39;)Z

    move-result v21

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml9;

    invoke-virtual {v2}, Lml9;->b()Lbxc;

    move-result-object v3

    iget-object v3, v3, Lbxc;->c:Lp1i;

    const-string v4, "app.video.auto.play"

    iget-object v3, v3, Ly3;->d:Lbh8;

    invoke-virtual {v3, v4, v11}, Lbh8;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lml9;->a(I)Z

    move-result v2

    xor-int/lit8 v22, v2, 0x1

    move-object/from16 v18, v1

    move-wide/from16 v16, v6

    invoke-direct/range {v15 .. v22}, Lbxf;-><init>(JLjava/lang/String;Lc6i;Lhzd;ZZ)V

    return-object v15

    :cond_1
    iget-object v13, v14, Lr50;->b:Lb50;

    if-eqz v13, :cond_2

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v4

    iget-wide v4, v4, Lum0;->a:J

    invoke-virtual {v0, v14, v4, v5}, Lm30;->c(Lr50;J)Lt30;

    move-result-object v4

    new-instance v5, Lfvf;

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v6

    iget-wide v8, v6, Lum0;->a:J

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lbdc;

    invoke-virtual {v3}, Lkl2;->x()J

    move-result-wide v16

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v3

    iget-wide v6, v3, Lfw9;->b:J

    move-object/from16 v15, p2

    move-wide/from16 v18, v6

    invoke-virtual/range {v12 .. v19}, Lbdc;->a(Lb50;Lr50;Lkx0;JJ)Lbp7;

    move-result-object v19

    invoke-virtual {v0}, Lm30;->d()La40;

    move-result-object v3

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v6

    iget-wide v6, v6, Lum0;->a:J

    invoke-virtual {v3, v6, v7, v4}, La40;->a(JLt30;)Lhzd;

    move-result-object v20

    invoke-virtual/range {p0 .. p1}, Lm30;->h(Lh39;)Z

    move-result v21

    move-object/from16 v18, v1

    move-object v15, v5

    move-wide/from16 v16, v8

    invoke-direct/range {v15 .. v21}, Lfvf;-><init>(JLjava/lang/String;Lbp7;Lhzd;Z)V

    return-object v15

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lg40;->f()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Laoa;

    invoke-virtual {v1}, Lg40;->f()I

    move-result v12

    invoke-direct {v5, v12}, Laoa;-><init>(I)V

    invoke-virtual {v1}, Lg40;->f()I

    move-result v12

    move v13, v10

    :goto_0
    if-ge v13, v12, :cond_f

    invoke-virtual {v1, v13}, Lg40;->e(I)Lr50;

    move-result-object v14

    if-nez v14, :cond_5

    move-object/from16 v16, v1

    move v6, v12

    move v15, v13

    goto/16 :goto_6

    :cond_5
    move v15, v13

    iget-object v13, v14, Lr50;->b:Lb50;

    iget-object v6, v14, Lr50;->a:Ll50;

    sget-object v10, Ll50;->c:Ll50;

    if-eq v6, v10, :cond_7

    sget-object v10, Ll50;->d:Ll50;

    if-ne v6, v10, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v16, v1

    move v6, v12

    goto/16 :goto_6

    :cond_7
    :goto_1
    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v6

    move/from16 v16, v12

    iget-wide v11, v6, Lum0;->a:J

    invoke-virtual {v0, v14, v11, v12}, Lm30;->c(Lr50;J)Lt30;

    move-result-object v6

    invoke-virtual {v5, v6}, Laoa;->b(Ljava/lang/Object;)V

    iget-object v6, v14, Lr50;->d:Lq50;

    if-eqz v6, :cond_8

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld6i;

    iget-object v12, v14, Lr50;->t:Ljava/lang/String;

    invoke-virtual {v11, v6, v14, v12}, Ld6i;->a(Lq50;Lr50;Ljava/lang/String;)Lc6i;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v16

    move-object/from16 v16, v1

    goto/16 :goto_6

    :cond_8
    if-eqz v13, :cond_9

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lbdc;

    move/from16 v6, v16

    invoke-virtual {v3}, Lkl2;->x()J

    move-result-wide v16

    invoke-virtual {v2}, Lh39;->b()Lfw9;

    move-result-object v11

    iget-wide v10, v11, Lfw9;->b:J

    move-wide/from16 v18, v10

    move v11, v15

    move-object/from16 v15, p2

    invoke-virtual/range {v12 .. v19}, Lbdc;->a(Lb50;Lr50;Lkx0;JJ)Lbp7;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move v11, v15

    move/from16 v6, v16

    :goto_2
    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lml9;

    iget-boolean v12, v10, Lml9;->a:Z

    if-eqz v12, :cond_e

    invoke-virtual {v10}, Lml9;->b()Lbxc;

    move-result-object v10

    iget-object v10, v10, Lbxc;->c:Lp1i;

    const-string v12, "app.media.autoplay.gif"

    iget-object v10, v10, Ly3;->d:Lbh8;

    const/4 v15, 0x1

    invoke-virtual {v10, v12, v15}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_e

    if-eqz v13, :cond_e

    iget-object v12, v13, Lb50;->j:Ljava/lang/String;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_e

    iget-object v12, v14, Lr50;->q:Lh50;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lh50;->a:Lh50;

    if-ne v12, v15, :cond_a

    :goto_3
    move-object/from16 v16, v1

    move v15, v11

    goto :goto_5

    :cond_a
    sget-object v15, Lh50;->d:Lh50;

    if-ne v12, v15, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v12}, Lh50;->c()Z

    move-result v12

    if-nez v12, :cond_c

    move-object/from16 v16, v1

    move v15, v11

    const/4 v12, 0x0

    goto :goto_4

    :cond_c
    iget-object v12, v0, Lm30;->b:Lxg8;

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lid6;

    move v15, v11

    iget-wide v10, v13, Lb50;->i:J

    check-cast v12, Lze6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lze6;->b()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v1

    const-string v1, "gifCache"

    invoke-static {v12, v1}, Lze6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v12, Ljava/io/File;

    const-string v2, "gif_"

    invoke-static {v10, v11, v2}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_4
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lh39;->b()Lfw9;

    move-result-object v1

    iget-wide v1, v1, Lum0;->a:J

    iget-object v11, v14, Lr50;->t:Ljava/lang/String;

    move-object/from16 v25, v11

    iget-wide v10, v13, Lb50;->i:J

    iget-object v13, v13, Lb50;->j:Ljava/lang/String;

    new-instance v22, Lr1h;

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v32, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-string v39, ""

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    sget-object v43, Lze5;->c:Lze5;

    move-wide/from16 v23, v1

    move-wide/from16 v30, v10

    move-object/from16 v34, v13

    invoke-direct/range {v22 .. v43}, Lr1h;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLze5;)V

    move-object/from16 v1, v22

    iget-object v2, v0, Lm30;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa6;

    invoke-virtual {v2, v1}, Lpa6;->b(Lr1h;)Lzn;

    goto :goto_6

    :cond_e
    move-object/from16 v16, v1

    move v15, v11

    :goto_6
    add-int/lit8 v13, v15, 0x1

    move-object/from16 v2, p1

    move v12, v6

    move-object/from16 v1, v16

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_f
    move v1, v10

    new-array v1, v1, [F

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x1

    if-gt v2, v10, :cond_10

    :goto_7
    move-object v13, v1

    goto :goto_a

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk3;

    instance-of v6, v3, Lbp7;

    if-eqz v6, :cond_11

    check-cast v3, Lbp7;

    iget v6, v3, Lbp7;->c:I

    iget v3, v3, Lbp7;->d:I

    invoke-virtual {v0, v6, v3}, Lm30;->b(II)F

    move-result v3

    goto :goto_9

    :cond_11
    instance-of v6, v3, Lc6i;

    if-eqz v6, :cond_12

    check-cast v3, Lc6i;

    iget v6, v3, Lc6i;->c:I

    iget v3, v3, Lc6i;->d:I

    invoke-virtual {v0, v6, v3}, Lm30;->b(II)F

    move-result v3

    :goto_9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    invoke-static {v1}, Lwm3;->H1(Ljava/util/Collection;)[F

    move-result-object v1

    goto :goto_7

    :goto_a
    invoke-virtual/range {p0 .. p1}, Lm30;->h(Lh39;)Z

    move-result v17

    invoke-virtual {v0}, Lm30;->d()La40;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lh39;->b()Lfw9;

    move-result-object v2

    iget-wide v2, v2, Lum0;->a:J

    iget-object v6, v1, La40;->f:Lj6g;

    new-instance v7, Lz30;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v2, v3, v8}, Lz30;-><init>(Lj4;JI)V

    iget-object v1, v1, La40;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lenf;->a:Lfwa;

    const/4 v3, 0x0

    invoke-static {v7, v1, v2, v3}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v15

    new-instance v12, Lyl3;

    move-object v14, v4

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lyl3;-><init>([FLjava/util/ArrayList;Lhzd;Laoa;Z)V

    return-object v12

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Lh39;)Z
    .locals 6

    iget-object v0, p0, Lm30;->n:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    iget-object v0, v0, Lqnc;->Y1:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x99

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lh39;->b()Lfw9;

    move-result-object p1

    iget p1, p1, Lfw9;->B:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x2

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lh39;->b()Lfw9;

    move-result-object v0

    iget v0, v0, Lfw9;->J:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lh39;->b()Lfw9;

    move-result-object p1

    iget-object p1, p1, Lfw9;->q:Lfw9;

    if-eqz p1, :cond_1

    iget p1, p1, Lfw9;->J:I

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x1

    cmp-long p1, v0, v4

    if-nez p1, :cond_4

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    return v3
.end method
