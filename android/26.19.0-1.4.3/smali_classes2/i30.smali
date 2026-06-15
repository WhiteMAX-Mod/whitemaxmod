.class public final Li30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lfa8;

.field public final o:Lfa8;

.field public final p:Lfa8;

.field public final q:Lfa8;

.field public final r:Lfa8;

.field public final s:Lvhg;

.field public final t:Lvhg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li30;->a:Landroid/content/Context;

    iput-object p2, p0, Li30;->b:Lfa8;

    iput-object p4, p0, Li30;->c:Lfa8;

    iput-object p5, p0, Li30;->d:Lfa8;

    iput-object p6, p0, Li30;->e:Lfa8;

    iput-object p3, p0, Li30;->f:Lfa8;

    iput-object p7, p0, Li30;->g:Lfa8;

    iput-object p8, p0, Li30;->h:Lfa8;

    iput-object p9, p0, Li30;->i:Lfa8;

    iput-object p10, p0, Li30;->j:Lfa8;

    iput-object p14, p0, Li30;->k:Lfa8;

    iput-object p15, p0, Li30;->l:Lfa8;

    iput-object p11, p0, Li30;->m:Lfa8;

    iput-object p12, p0, Li30;->n:Lfa8;

    iput-object p13, p0, Li30;->o:Lfa8;

    move-object/from16 p1, p17

    iput-object p1, p0, Li30;->p:Lfa8;

    move-object/from16 p1, p18

    iput-object p1, p0, Li30;->q:Lfa8;

    move-object/from16 p1, p19

    iput-object p1, p0, Li30;->r:Lfa8;

    new-instance p1, Le30;

    const/4 p2, 0x0

    move-object/from16 p3, p16

    invoke-direct {p1, p3, p2}, Le30;-><init>(Lfa8;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Li30;->s:Lvhg;

    new-instance p1, Lmn4;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lmn4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Li30;->t:Lvhg;

    return-void
.end method

.method public static i(Lm50;)Luhh;
    .locals 3

    iget-object v0, p0, Lm50;->a:Lh50;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lf30;->$EnumSwitchMapping$2:[I

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
    sget-object p0, Luhh;->f:Luhh;

    return-object p0

    :cond_2
    sget-object p0, Luhh;->d:Luhh;

    return-object p0

    :cond_3
    iget-object p0, p0, Lm50;->d:Ll50;

    iget p0, p0, Ll50;->b:I

    if-ne p0, v2, :cond_4

    sget-object p0, Luhh;->i:Luhh;

    return-object p0

    :cond_4
    sget-object p0, Luhh;->c:Luhh;

    return-object p0
.end method


# virtual methods
.method public final a(Lyv8;Lpx0;Lru/ok/tamtam/messages/c;Lah;Ljc4;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    sget-object v4, Lj2h;->a:Lj2h;

    sget-object v5, Li2h;->a:Li2h;

    sget-object v6, Lg50;->c:Lg50;

    instance-of v7, v3, Lg30;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lg30;

    iget v8, v7, Lg30;->h:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lg30;->h:I

    goto :goto_0

    :cond_0
    new-instance v7, Lg30;

    invoke-direct {v7, v1, v3}, Lg30;-><init>(Li30;Ljc4;)V

    :goto_0
    iget-object v3, v7, Lg30;->f:Ljava/lang/Object;

    sget-object v8, Lig4;->a:Lig4;

    iget v9, v7, Lg30;->h:I

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v4, v7, Lg30;->e:J

    iget-object v0, v7, Lg30;->d:Lc40;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v3

    iget-object v3, v3, Lmq9;->n:Lc40;

    if-nez v3, :cond_3

    sget-object v0, Lc30;->d:Lc30;

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v9

    sget-object v11, Lh50;->c:Lh50;

    invoke-virtual {v9, v11}, Lmq9;->x(Lh50;)Z

    move-result v9

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v12

    sget-object v13, Lh50;->d:Lh50;

    invoke-virtual {v12, v13}, Lmq9;->x(Lh50;)Z

    move-result v12

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v14

    invoke-virtual {v14}, Lmq9;->F()Z

    move-result v14

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v15

    invoke-virtual {v15}, Lmq9;->E()Z

    move-result v15

    invoke-virtual {v1}, Li30;->e()Lj46;

    move-result-object v16

    check-cast v16, Ligc;

    invoke-virtual/range {v16 .. v16}, Ligc;->H()Z

    move-result v16

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lmq9;->N()Z

    move-result v17

    if-eqz v17, :cond_4

    if-eqz v16, :cond_6

    :cond_4
    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v10

    iget-object v10, v10, Lmq9;->g:Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_7

    :cond_5
    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v10

    invoke-virtual {v10}, Lmq9;->S()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    const/4 v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    :goto_1
    sget v18, Ld30;->b:I

    move/from16 v18, v12

    iget-object v12, v3, Lc40;->b:Ljava/lang/Object;

    check-cast v12, Ldt7;

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    :goto_2
    move/from16 v19, v14

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    goto :goto_2

    :goto_3
    iget-object v14, v3, Lc40;->c:Ljava/lang/Object;

    check-cast v14, Lt3e;

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    :goto_4
    move/from16 v20, v15

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v10, v9, v12, v14}, Lu68;->a(ZZZZ)J

    move-result-wide v14

    const/4 v12, 0x2

    const/16 v22, -0x1

    const-string v10, "Required value was null."

    const-wide/16 v24, 0x0

    const-string v26, ""

    const/16 v27, 0x0

    if-eqz v20, :cond_1b

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v7

    iget-object v7, v7, Lmq9;->n:Lc40;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lc40;->h()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_a

    goto/16 :goto_11

    :cond_a
    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v7

    invoke-virtual {v7, v13}, Lmq9;->e(Lh50;)Lm50;

    move-result-object v7

    if-nez v7, :cond_b

    goto/16 :goto_11

    :cond_b
    iget-object v8, v7, Lm50;->d:Ll50;

    if-eqz v8, :cond_19

    invoke-static {v7}, Li30;->i(Lm50;)Luhh;

    move-result-object v34

    iget-object v9, v7, Lm50;->p:Ld50;

    if-nez v9, :cond_c

    :goto_6
    move/from16 v9, v22

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    sget-object v10, Lf30;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v22, v10, v9

    goto :goto_6

    :goto_7
    if-eq v9, v10, :cond_e

    if-eq v9, v12, :cond_d

    new-instance v28, Lmpd;

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v9

    iget-wide v9, v9, Lxm0;->a:J

    iget-wide v12, v7, Lm50;->v:J

    iget-object v11, v7, Lm50;->s:Ljava/lang/String;

    move-wide/from16 v29, v9

    move-object/from16 v33, v11

    move-wide/from16 v31, v12

    invoke-direct/range {v28 .. v34}, Lmpd;-><init>(JJLjava/lang/String;Luhh;)V

    :goto_8
    move-object/from16 v9, v28

    goto :goto_9

    :cond_d
    new-instance v28, Lopd;

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v9

    iget-wide v9, v9, Lxm0;->a:J

    iget-wide v11, v7, Lm50;->v:J

    iget-object v13, v7, Lm50;->s:Ljava/lang/String;

    move-wide/from16 v29, v9

    move-wide/from16 v31, v11

    move-object/from16 v33, v13

    invoke-direct/range {v28 .. v34}, Lopd;-><init>(JJLjava/lang/String;Luhh;)V

    goto :goto_8

    :cond_e
    iget-wide v9, v8, Ll50;->a:J

    cmp-long v9, v9, v24

    if-nez v9, :cond_f

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v9

    iget-wide v9, v9, Lxm0;->a:J

    iget v11, v7, Lm50;->r:F

    iget-wide v12, v7, Lm50;->v:J

    move-wide/from16 v29, v9

    iget-object v9, v7, Lm50;->s:Ljava/lang/String;

    new-instance v28, Lppd;

    move/from16 v33, v11

    move-wide/from16 v31, v12

    move-object/from16 v35, v34

    move-object/from16 v34, v9

    invoke-direct/range {v28 .. v35}, Lppd;-><init>(JJFLjava/lang/String;Luhh;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v9

    iget-wide v9, v9, Lxm0;->a:J

    iget v11, v7, Lm50;->r:F

    iget-wide v12, v7, Lm50;->w:J

    move-wide/from16 v29, v9

    iget-wide v9, v7, Lm50;->v:J

    move-wide/from16 v31, v9

    iget-object v9, v7, Lm50;->s:Ljava/lang/String;

    new-instance v28, Llpd;

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v38, v9

    move/from16 v33, v11

    move-object/from16 v39, v34

    move-wide/from16 v34, v12

    invoke-direct/range {v28 .. v39}, Llpd;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Luhh;)V

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Li30;->d()Lw30;

    move-result-object v10

    invoke-virtual {v10, v9}, Lw30;->b(Lqpd;)Lp30;

    move-result-object v9

    invoke-virtual {v2}, Lyv8;->e()Lc34;

    move-result-object v10

    iget-boolean v10, v10, Lc34;->f:Z

    if-eqz v10, :cond_10

    iget-object v10, v1, Li30;->a:Landroid/content/Context;

    sget v11, Lfeb;->a0:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v35, v10

    goto :goto_b

    :cond_10
    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v10

    iget v10, v10, Lmq9;->X:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_12

    iget-object v10, v2, Lyv8;->a:Lqk2;

    invoke-virtual {v10}, Lqk2;->E0()V

    iget-object v10, v10, Lqk2;->j:Ljava/lang/CharSequence;

    if-nez v10, :cond_11

    goto :goto_a

    :cond_11
    move-object/from16 v26, v10

    :goto_a
    move-object/from16 v35, v26

    goto :goto_b

    :cond_12
    invoke-virtual {v2}, Lyv8;->e()Lc34;

    move-result-object v10

    invoke-virtual {v10}, Lc34;->i()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_11

    goto :goto_a

    :goto_b
    invoke-virtual {v1}, Li30;->e()Lj46;

    move-result-object v10

    check-cast v10, Ligc;

    invoke-virtual {v10}, Ligc;->M()Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v10, v8, Ll50;->u:Ljava/lang/String;

    iget-object v11, v8, Ll50;->v:Lg50;

    if-ne v11, v6, :cond_13

    if-eqz v10, :cond_13

    new-instance v11, Lf2h;

    iget-object v12, v1, Li30;->j:Lfa8;

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldp9;

    invoke-interface {v2}, Law8;->a()I

    move-result v13

    invoke-virtual {v12, v13, v10}, Ldp9;->f(ILjava/lang/String;)Landroid/text/Layout;

    move-result-object v12

    invoke-static {v10}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v13, 0x1

    xor-int/2addr v10, v13

    invoke-direct {v11, v12, v10}, Lf2h;-><init>(Landroid/text/Layout;Z)V

    goto :goto_c

    :cond_13
    move-object/from16 v11, v27

    :goto_c
    if-eqz v0, :cond_14

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v10

    iget-wide v12, v10, Lxm0;->a:J

    invoke-virtual {v0, v12, v13}, Lah;->i(J)Lk2h;

    move-result-object v27

    :cond_14
    move-object/from16 v0, v27

    invoke-static {v0, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object v10, v8, Ll50;->v:Lg50;

    if-ne v10, v6, :cond_15

    const/4 v10, 0x2

    goto :goto_e

    :cond_15
    invoke-static {v0, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-static {v0, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_d

    :cond_16
    const/4 v10, 0x1

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v10, 0x3

    :goto_e
    move/from16 v37, v10

    move-object/from16 v36, v11

    goto :goto_f

    :cond_18
    move-object/from16 v36, v27

    const/16 v37, 0x0

    :goto_f
    new-instance v28, Lith;

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v0

    iget-wide v4, v0, Lxm0;->a:J

    iget-object v0, v7, Lm50;->s:Ljava/lang/String;

    iget-object v6, v1, Li30;->l:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liph;

    iget-object v10, v7, Lm50;->s:Ljava/lang/String;

    invoke-virtual {v6, v8, v7, v10}, Liph;->a(Ll50;Lm50;Ljava/lang/String;)Lhph;

    move-result-object v32

    invoke-virtual {v1}, Li30;->d()Lw30;

    move-result-object v6

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v2

    iget-wide v7, v2, Lxm0;->a:J

    invoke-virtual {v6, v7, v8, v9}, Lw30;->a(JLp30;)Lhsd;

    move-result-object v33

    iget-object v2, v1, Li30;->i:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwh;

    iget-object v2, v2, Lcwh;->j:Lgsd;

    invoke-virtual {v1}, Li30;->e()Lj46;

    move-result-object v6

    check-cast v6, Ligc;

    invoke-virtual {v6}, Ligc;->M()Z

    move-result v38

    move-object/from16 v31, v0

    move-object/from16 v34, v2

    move-wide/from16 v29, v4

    invoke-direct/range {v28 .. v38}, Lith;-><init>(JLjava/lang/String;Lhph;Lhsd;Lsdf;Ljava/lang/CharSequence;Lf2h;IZ)V

    :goto_10
    move-object/from16 v27, v28

    :cond_19
    :goto_11
    move-object/from16 v0, v27

    goto/16 :goto_66

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    if-nez v9, :cond_1c

    if-eqz v18, :cond_1d

    :cond_1c
    move-object/from16 v18, v3

    move-wide/from16 v63, v14

    goto/16 :goto_65

    :cond_1d
    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v9

    invoke-virtual {v9}, Lmq9;->G()Z

    move-result v9

    if-eqz v9, :cond_34

    iget-object v0, v1, Li30;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v4

    iget-object v5, v2, Lyv8;->a:Lqk2;

    invoke-virtual {v4}, Lmq9;->k()Ln40;

    move-result-object v4

    if-eqz v4, :cond_33

    iget-wide v6, v4, Ln40;->e:J

    invoke-virtual {v5}, Lqk2;->s()Lc34;

    move-result-object v8

    invoke-virtual {v2}, Lyv8;->e()Lc34;

    move-result-object v2

    iget-boolean v2, v2, Lc34;->f:Z

    xor-int/lit8 v35, v2, 0x1

    if-nez v2, :cond_1f

    invoke-virtual {v4}, Ln40;->i()Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-virtual {v4}, Ln40;->g()Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-virtual {v4}, Ln40;->j()Z

    move-result v9

    if-eqz v9, :cond_1f

    :cond_1e
    const/16 v32, 0x1

    goto :goto_12

    :cond_1f
    const/16 v32, 0x0

    :goto_12
    if-eqz v2, :cond_21

    invoke-virtual {v4}, Ln40;->j()Z

    move-result v9

    if-nez v9, :cond_20

    invoke-virtual {v4}, Ln40;->g()Z

    move-result v9

    if-eqz v9, :cond_21

    :cond_20
    const/4 v10, 0x1

    goto :goto_13

    :cond_21
    const/4 v10, 0x0

    :goto_13
    if-nez v8, :cond_22

    sget v9, Lfeb;->p0:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_14
    move-object/from16 v29, v9

    goto :goto_15

    :cond_22
    if-eqz v10, :cond_23

    sget v9, Lfeb;->h0:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_23
    if-eqz v32, :cond_24

    sget v9, Lfeb;->f0:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_24
    if-nez v2, :cond_25

    sget v9, Lfeb;->e0:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_25
    sget v9, Lfeb;->g0:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :goto_15
    if-eqz v10, :cond_27

    invoke-virtual {v4}, Ln40;->k()Z

    move-result v2

    if-eqz v2, :cond_26

    sget v2, Lree;->O3:I

    goto :goto_16

    :cond_26
    sget v2, Lree;->M:I

    goto :goto_16

    :cond_27
    if-eqz v32, :cond_29

    invoke-virtual {v4}, Ln40;->k()Z

    move-result v2

    if-eqz v2, :cond_28

    sget v2, Lree;->O3:I

    goto :goto_16

    :cond_28
    sget v2, Lree;->M:I

    goto :goto_16

    :cond_29
    if-nez v2, :cond_2b

    invoke-virtual {v4}, Ln40;->k()Z

    move-result v2

    if-eqz v2, :cond_2a

    sget v2, Lree;->N3:I

    goto :goto_16

    :cond_2a
    sget v2, Lree;->K:I

    goto :goto_16

    :cond_2b
    invoke-virtual {v4}, Ln40;->k()Z

    move-result v2

    if-eqz v2, :cond_2c

    sget v2, Lree;->P3:I

    goto :goto_16

    :cond_2c
    sget v2, Lree;->N:I

    :goto_16
    if-nez v8, :cond_2d

    sget v9, Lfeb;->o0:I

    goto :goto_17

    :cond_2d
    invoke-virtual {v4}, Ln40;->k()Z

    move-result v9

    if-eqz v9, :cond_2e

    sget v9, Lfeb;->d0:I

    goto :goto_17

    :cond_2e
    sget v9, Lfeb;->c0:I

    :goto_17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    cmp-long v11, v6, v24

    if-eqz v11, :cond_2f

    goto :goto_18

    :cond_2f
    move-object/from16 v10, v27

    :goto_18
    if-eqz v10, :cond_30

    sget-object v10, Lprg;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Lbxj;->a(J)Ljava/lang/String;

    move-result-object v27

    :cond_30
    if-nez v27, :cond_31

    move-object/from16 v31, v26

    goto :goto_19

    :cond_31
    move-object/from16 v31, v27

    :goto_19
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v33

    if-eqz v8, :cond_32

    new-instance v0, Ld71;

    invoke-virtual {v8}, Lc34;->t()J

    move-result-wide v5

    invoke-virtual {v4}, Ln40;->k()Z

    move-result v2

    invoke-direct {v0, v5, v6, v2}, Ld71;-><init>(JZ)V

    :goto_1a
    move-object/from16 v34, v0

    goto :goto_1b

    :cond_32
    new-instance v0, Lc71;

    invoke-virtual {v5}, Lqk2;->w()J

    move-result-wide v5

    invoke-virtual {v4}, Ln40;->k()Z

    move-result v2

    iget-object v4, v4, Ln40;->b:Ljava/lang/String;

    invoke-direct {v0, v5, v6, v2, v4}, Lc71;-><init>(JZLjava/lang/String;)V

    goto :goto_1a

    :goto_1b
    new-instance v28, Lg71;

    invoke-direct/range {v28 .. v35}, Lg71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Le71;Z)V

    move-object/from16 v0, v28

    goto/16 :goto_66

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v9

    invoke-virtual {v9}, Lmq9;->L()Z

    move-result v9

    if-eqz v9, :cond_36

    iput-object v3, v7, Lg30;->d:Lc40;

    iput-wide v14, v7, Lg30;->e:J

    const/4 v10, 0x1

    iput v10, v7, Lg30;->h:I

    invoke-virtual {v1, v2, v7}, Li30;->f(Lyv8;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_35

    return-object v8

    :cond_35
    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    move-wide v4, v14

    :goto_1c
    move-object/from16 v27, v3

    check-cast v27, Lb40;

    move-object v3, v0

    move-wide v14, v4

    goto/16 :goto_11

    :cond_36
    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v7

    invoke-virtual {v7}, Lmq9;->R()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v0

    invoke-virtual {v0}, Lmq9;->t()Lf50;

    move-result-object v0

    if-nez v0, :cond_37

    goto/16 :goto_11

    :cond_37
    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v2

    iget-object v2, v2, Lmq9;->n:Lc40;

    if-eqz v2, :cond_38

    sget-object v4, Lh50;->f:Lh50;

    invoke-virtual {v2, v4}, Lc40;->k(Lh50;)Lm50;

    move-result-object v2

    if-eqz v2, :cond_38

    iget-boolean v10, v2, Lm50;->u:Z

    goto :goto_1d

    :cond_38
    const/4 v10, 0x0

    :goto_1d
    new-instance v16, Lkyf;

    iget-wide v4, v0, Lf50;->a:J

    iget-wide v6, v0, Lf50;->k:J

    iget-object v2, v0, Lf50;->h:Ljava/lang/String;

    invoke-static {v2}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_39

    iget-object v2, v0, Lf50;->b:Ljava/lang/String;

    :cond_39
    move-object/from16 v23, v2

    iget-object v2, v0, Lf50;->l:Ljava/lang/String;

    iget-object v8, v0, Lf50;->o:Ljava/lang/String;

    iget v9, v0, Lf50;->c:I

    iget v0, v0, Lf50;->d:I

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

    invoke-direct/range {v16 .. v33}, Lkyf;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    move-object/from16 v0, v16

    new-instance v2, Lgyf;

    invoke-direct {v2, v0, v10}, Lgyf;-><init>(Lkyf;Z)V

    move-object/from16 v27, v2

    goto/16 :goto_11

    :cond_3a
    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v7

    invoke-virtual {v7}, Lmq9;->H()Z

    move-result v7

    if-eqz v7, :cond_4c

    iget-object v0, v1, Li30;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v4

    invoke-virtual {v4}, Lmq9;->m()Lh10;

    move-result-object v4

    if-nez v4, :cond_3b

    goto/16 :goto_11

    :cond_3b
    iget-object v5, v1, Li30;->e:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq34;

    invoke-virtual {v5, v4}, Lq34;->b(Lh10;)Lc34;

    move-result-object v5

    if-eqz v5, :cond_3c

    iget-boolean v6, v5, Lc34;->f:Z

    const/4 v10, 0x1

    if-ne v6, v10, :cond_3d

    move/from16 v35, v10

    goto :goto_1e

    :cond_3c
    const/4 v10, 0x1

    :cond_3d
    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Lc34;->c()Z

    move-result v6

    if-ne v6, v10, :cond_3e

    const/16 v35, 0x2

    goto :goto_1e

    :cond_3e
    if-eqz v5, :cond_3f

    const/16 v35, 0x3

    goto :goto_1e

    :cond_3f
    const/16 v35, 0x4

    :goto_1e
    invoke-static/range {v35 .. v35}, Lvdg;->F(I)I

    move-result v6

    if-eqz v6, :cond_43

    if-eq v6, v10, :cond_42

    const/4 v7, 0x2

    if-eq v6, v7, :cond_41

    const/4 v7, 0x3

    if-ne v6, v7, :cond_40

    sget v6, Lfeb;->k0:I

    goto :goto_1f

    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    sget v6, Lfeb;->j0:I

    goto :goto_1f

    :cond_42
    sget v6, Lfeb;->i0:I

    goto :goto_1f

    :cond_43
    sget v6, Lfeb;->l0:I

    :goto_1f
    invoke-static/range {v35 .. v35}, Lvdg;->F(I)I

    move-result v7

    if-eqz v7, :cond_47

    const/4 v10, 0x1

    if-eq v7, v10, :cond_46

    const/4 v8, 0x2

    if-eq v7, v8, :cond_45

    const/4 v8, 0x3

    if-ne v7, v8, :cond_44

    sget v7, Lree;->k2:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v27

    goto :goto_20

    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_45
    sget v7, Lree;->k0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lree;->k2:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v65, v8

    move-object v8, v7

    move-object/from16 v7, v65

    goto :goto_20

    :cond_46
    sget v7, Lree;->k0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v7

    move-object/from16 v7, v27

    goto :goto_20

    :cond_47
    move-object/from16 v7, v27

    move-object v8, v7

    :goto_20
    if-eqz v5, :cond_48

    invoke-virtual {v5}, Lc34;->t()J

    move-result-wide v9

    :goto_21
    move-wide/from16 v29, v9

    goto :goto_22

    :cond_48
    iget-wide v9, v4, Lh10;->c:J

    goto :goto_21

    :goto_22
    iget-object v9, v1, Li30;->e:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq34;

    invoke-virtual {v9, v4}, Lq34;->d(Lh10;)Ljava/lang/String;

    move-result-object v31

    iget-object v9, v4, Lh10;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_49

    goto :goto_23

    :cond_49
    move-object/from16 v26, v9

    :goto_23
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    iget-object v9, v1, Li30;->e:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq34;

    invoke-virtual {v9, v5, v4}, Lq34;->a(Lc34;Lh10;)Ljava/lang/String;

    move-result-object v33

    iget-object v5, v1, Li30;->e:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq34;

    invoke-virtual {v5, v4}, Lq34;->c(Lh10;)Ljava/lang/CharSequence;

    move-result-object v34

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    if-eqz v7, :cond_4a

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v37, v4

    goto :goto_24

    :cond_4a
    move-object/from16 v37, v27

    :goto_24
    if-eqz v8, :cond_4b

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v27

    :cond_4b
    move-object/from16 v38, v27

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v0

    iget-wide v4, v0, Lxm0;->a:J

    new-instance v28, Lr34;

    move-wide/from16 v39, v4

    invoke-direct/range {v28 .. v40}, Lr34;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;J)V

    goto/16 :goto_10

    :cond_4c
    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v7

    invoke-virtual {v7}, Lmq9;->Q()Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v0

    invoke-virtual {v0}, Lmq9;->s()Lc50;

    move-result-object v0

    if-nez v0, :cond_4d

    goto/16 :goto_11

    :cond_4d
    iget-object v4, v0, Lc50;->d:Ljava/lang/String;

    iget-object v5, v0, Lc50;->e:Ljava/lang/String;

    iget-object v6, v0, Lc50;->b:Ljava/lang/String;

    iget-object v7, v0, Lc50;->c:Ljava/lang/String;

    move-object/from16 v8, p2

    iget-boolean v9, v8, Lpx0;->b:Z

    if-nez v9, :cond_53

    iget-object v9, v1, Li30;->o:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lllh;

    invoke-virtual {v9}, Lllh;->l()Z

    move-result v9

    if-eqz v9, :cond_4e

    iget-boolean v9, v0, Lc50;->i:Z

    if-nez v9, :cond_19

    :cond_4e
    if-eqz v7, :cond_50

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_50

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4f

    goto :goto_25

    :cond_4f
    const/4 v9, 0x0

    goto :goto_26

    :cond_50
    :goto_25
    const/4 v9, 0x1

    :goto_26
    if-eqz v5, :cond_51

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_53

    :cond_51
    if-eqz v9, :cond_53

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_53

    :cond_52
    invoke-virtual {v0}, Lc50;->a()Z

    move-result v9

    if-nez v9, :cond_53

    goto/16 :goto_11

    :cond_53
    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v9

    sget-object v10, Lh50;->g:Lh50;

    invoke-virtual {v9, v10}, Lmq9;->e(Lh50;)Lm50;

    move-result-object v20

    iget-object v9, v0, Lc50;->f:Lx40;

    if-eqz v9, :cond_55

    if-nez v20, :cond_54

    move-object/from16 v8, v27

    :goto_27
    move-object/from16 v9, v20

    goto :goto_28

    :cond_54
    iget-object v10, v1, Li30;->k:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lw5c;

    iget-object v10, v2, Lyv8;->a:Lqk2;

    invoke-virtual {v10}, Lqk2;->w()J

    move-result-wide v22

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v10

    iget-wide v10, v10, Lmq9;->b:J

    move-object/from16 v21, v8

    move-object/from16 v19, v9

    move-wide/from16 v24, v10

    invoke-virtual/range {v18 .. v25}, Lw5c;->a(Lx40;Lm50;Lpx0;JJ)Ldj7;

    move-result-object v8

    goto :goto_27

    :goto_28
    move-object/from16 v36, v8

    goto :goto_29

    :cond_55
    move-object/from16 v9, v20

    move-object/from16 v36, v27

    :goto_29
    iget-wide v10, v0, Lc50;->a:J

    iget-object v8, v0, Lc50;->g:Lm50;

    if-eqz v8, :cond_56

    iget-object v8, v8, Lm50;->d:Ll50;

    if-eqz v8, :cond_56

    iget-object v12, v8, Ll50;->i:Ljava/lang/String;

    if-eqz v12, :cond_56

    invoke-static {v12}, Lm;->l(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_56

    iget-object v8, v8, Ll50;->i:Ljava/lang/String;

    move-object/from16 v35, v8

    goto :goto_2a

    :cond_56
    move-object/from16 v35, v27

    :goto_2a
    if-eqz v5, :cond_58

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_57

    goto :goto_2b

    :cond_57
    move-object/from16 v32, v5

    goto :goto_2c

    :cond_58
    :goto_2b
    move-object/from16 v32, v27

    :goto_2c
    if-eqz v7, :cond_5a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_59

    goto :goto_2d

    :cond_59
    move-object/from16 v33, v7

    goto :goto_2e

    :cond_5a
    :goto_2d
    move-object/from16 v33, v27

    :goto_2e
    if-eqz v4, :cond_5c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5b

    goto :goto_2f

    :cond_5b
    move-object/from16 v34, v4

    goto :goto_30

    :cond_5c
    :goto_2f
    move-object/from16 v34, v27

    :goto_30
    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v2

    iget-wide v4, v2, Lxm0;->a:J

    if-eqz v9, :cond_5d

    iget-object v2, v9, Lm50;->s:Ljava/lang/String;

    move-object/from16 v39, v2

    goto :goto_31

    :cond_5d
    move-object/from16 v39, v27

    :goto_31
    iget-boolean v2, v0, Lc50;->i:Z

    invoke-virtual {v1}, Li30;->e()Lj46;

    move-result-object v7

    check-cast v7, Ligc;

    invoke-virtual {v7}, Ligc;->i()Z

    move-result v7

    if-eqz v7, :cond_5f

    iget-object v0, v0, Lc50;->g:Lm50;

    if-eqz v0, :cond_5e

    iget-object v0, v0, Lm50;->d:Ll50;

    if-eqz v0, :cond_5e

    iget-object v7, v0, Ll50;->i:Ljava/lang/String;

    if-eqz v7, :cond_5e

    invoke-static {v7}, Lm;->l(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5e

    iget-object v0, v0, Ll50;->i:Ljava/lang/String;

    goto :goto_32

    :cond_5e
    move-object/from16 v0, v27

    :goto_32
    if-eqz v0, :cond_5f

    invoke-virtual {v1}, Li30;->e()Lj46;

    move-result-object v7

    check-cast v7, Ligc;

    iget-object v7, v7, Ligc;->a:Lhgc;

    iget-object v7, v7, Lhgc;->m5:Lfgc;

    sget-object v8, Lhgc;->h6:[Lf88;

    const/16 v9, 0x144

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v7

    invoke-virtual {v7}, Llgc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_5f

    const/16 v41, 0x1

    goto :goto_33

    :cond_5f
    const/16 v41, 0x0

    :goto_33
    new-instance v28, Lacf;

    move/from16 v40, v2

    move-wide/from16 v37, v4

    move-object/from16 v31, v6

    move-wide/from16 v29, v10

    invoke-direct/range {v28 .. v41}, Lacf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldj7;JLjava/lang/String;ZZ)V

    goto/16 :goto_10

    :cond_60
    if-eqz v19, :cond_74

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v7

    iget-object v7, v7, Lmq9;->n:Lc40;

    if-eqz v7, :cond_62

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lc40;->e(I)Lm50;

    move-result-object v7

    if-nez v7, :cond_61

    goto :goto_34

    :cond_61
    iget-object v8, v7, Lm50;->e:Lk40;

    if-nez v8, :cond_63

    :cond_62
    :goto_34
    move-object/from16 v18, v3

    goto/16 :goto_41

    :cond_63
    iget-object v9, v1, Li30;->a:Landroid/content/Context;

    sget v10, Lfeb;->b0:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v2}, Lyv8;->e()Lc34;

    move-result-object v9

    iget-boolean v9, v9, Lc34;->f:Z

    if-eqz v9, :cond_64

    iget-object v9, v1, Li30;->a:Landroid/content/Context;

    sget v10, Lfeb;->a0:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_35

    :cond_64
    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v9

    iget v9, v9, Lmq9;->X:I

    const/4 v11, 0x4

    if-ne v9, v11, :cond_65

    iget-object v9, v2, Lyv8;->a:Lqk2;

    invoke-virtual {v9}, Lqk2;->E0()V

    iget-object v9, v9, Lqk2;->j:Ljava/lang/CharSequence;

    goto :goto_35

    :cond_65
    invoke-virtual {v2}, Lyv8;->e()Lc34;

    move-result-object v9

    invoke-virtual {v9}, Lc34;->i()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_66

    move-object/from16 v9, v26

    :cond_66
    :goto_35
    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v10

    iget-wide v10, v10, Lxm0;->a:J

    invoke-virtual {v1, v7, v10, v11}, Li30;->c(Lm50;J)Lp30;

    move-result-object v10

    invoke-virtual {v1}, Li30;->e()Lj46;

    move-result-object v11

    check-cast v11, Ligc;

    invoke-virtual {v11}, Ligc;->t()Z

    move-result v11

    if-eqz v11, :cond_6c

    iget-object v11, v8, Lk40;->f:Ljava/lang/String;

    iget-object v12, v8, Lk40;->i:Lg50;

    if-ne v12, v6, :cond_67

    if-eqz v11, :cond_67

    new-instance v12, Lf2h;

    iget-object v13, v1, Li30;->j:Lfa8;

    invoke-interface {v13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldp9;

    move-object/from16 v18, v3

    invoke-interface {v2}, Law8;->a()I

    move-result v3

    invoke-virtual {v13, v3, v11}, Ldp9;->f(ILjava/lang/String;)Landroid/text/Layout;

    move-result-object v3

    invoke-static {v11}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v13, 0x1

    xor-int/2addr v11, v13

    invoke-direct {v12, v3, v11}, Lf2h;-><init>(Landroid/text/Layout;Z)V

    goto :goto_36

    :cond_67
    move-object/from16 v18, v3

    move-object/from16 v12, v27

    :goto_36
    if-eqz v0, :cond_68

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v3

    move-object/from16 p2, v12

    iget-wide v11, v3, Lxm0;->a:J

    invoke-virtual {v0, v11, v12}, Lah;->i(J)Lk2h;

    move-result-object v27

    :goto_37
    move-object/from16 v0, v27

    goto :goto_38

    :cond_68
    move-object/from16 p2, v12

    goto :goto_37

    :goto_38
    invoke-static {v0, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    iget-object v3, v8, Lk40;->i:Lg50;

    if-ne v3, v6, :cond_69

    const/16 v20, 0x2

    goto :goto_3a

    :cond_69
    invoke-static {v0, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6b

    invoke-static {v0, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    goto :goto_39

    :cond_6a
    const/16 v20, 0x1

    goto :goto_3a

    :cond_6b
    :goto_39
    const/16 v20, 0x3

    :goto_3a
    move-object/from16 v47, p2

    move/from16 v48, v20

    goto :goto_3b

    :cond_6c
    move-object/from16 v18, v3

    move-object/from16 v47, v27

    const/16 v48, 0x0

    :goto_3b
    iget-object v3, v7, Lm50;->t:Ljava/lang/String;

    if-eqz v3, :cond_70

    invoke-static {v3}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6d

    goto :goto_3f

    :cond_6d
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_6e

    const/4 v0, 0x1

    goto :goto_3c

    :catchall_0
    move-exception v0

    goto :goto_3d

    :cond_6e
    const/4 v0, 0x0

    :goto_3c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3e

    :goto_3d
    new-instance v4, La7e;

    invoke-direct {v4, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3e
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, La7e;

    if-eqz v5, :cond_6f

    move-object v0, v4

    :cond_6f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v0, v1, Li30;->r:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj90;

    iget-object v4, v7, Lm50;->s:Ljava/lang/String;

    sget-object v5, Li90;->b:Li90;

    invoke-virtual {v0, v4, v3, v5}, Lj90;->b(Ljava/lang/String;Ljava/lang/String;Li90;)V

    :cond_70
    :goto_3f
    iget-object v0, v2, Lyv8;->a:Lqk2;

    iget-wide v4, v0, Lqk2;->a:J

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v0

    iget-object v0, v0, Lmq9;->H:Lc05;

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v6

    iget-wide v11, v6, Lxm0;->a:J

    move-object v6, v3

    move-wide/from16 v29, v4

    iget-wide v3, v8, Lk40;->a:J

    if-nez v6, :cond_72

    iget-object v5, v8, Lk40;->b:Ljava/lang/String;

    if-nez v5, :cond_71

    move-object/from16 v36, v26

    goto :goto_40

    :cond_71
    move-object/from16 v36, v5

    goto :goto_40

    :cond_72
    move-object/from16 v36, v6

    :goto_40
    iget-object v5, v7, Lm50;->s:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v39

    iget-object v6, v8, Lk40;->d:[B

    if-nez v6, :cond_73

    const/4 v7, 0x0

    new-array v6, v7, [B

    :cond_73
    move-object/from16 v40, v6

    iget-wide v6, v8, Lk40;->c:J

    invoke-static {v6, v7}, Lbxj;->a(J)Ljava/lang/String;

    move-result-object v41

    iget-object v8, v1, Li30;->f:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxec;

    iget-object v8, v8, Lxec;->h:Lhsd;

    iget-object v9, v1, Li30;->f:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxec;

    iget-object v9, v9, Lxec;->g:Ljwf;

    invoke-virtual {v1}, Li30;->d()Lw30;

    move-result-object v13

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v2

    move-wide/from16 v34, v3

    iget-wide v2, v2, Lxm0;->a:J

    invoke-virtual {v13, v2, v3, v10}, Lw30;->a(JLp30;)Lhsd;

    move-result-object v46

    invoke-virtual {v1}, Li30;->e()Lj46;

    move-result-object v2

    check-cast v2, Ligc;

    invoke-virtual {v2}, Ligc;->t()Z

    move-result v49

    new-instance v28, Ll80;

    move-object/from16 v31, v0

    move-object/from16 v37, v5

    move-wide/from16 v42, v6

    move-object/from16 v45, v8

    move-object/from16 v44, v9

    move-wide/from16 v32, v11

    invoke-direct/range {v28 .. v49}, Ll80;-><init>(JLc05;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;JLjwf;Lewf;Lhsd;Lf2h;IZ)V

    move-object/from16 v27, v28

    :goto_41
    move-object/from16 v3, v18

    goto/16 :goto_11

    :cond_74
    move-object/from16 v18, v3

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v0

    invoke-virtual {v0}, Lmq9;->K()Z

    move-result v0

    if-eqz v0, :cond_a2

    sget-object v9, Luhh;->f:Luhh;

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v0

    sget-object v3, Lh50;->j:Lh50;

    invoke-virtual {v0, v3}, Lmq9;->e(Lh50;)Lm50;

    move-result-object v0

    if-nez v0, :cond_75

    :goto_42
    move-wide/from16 v63, v14

    goto/16 :goto_64

    :cond_75
    iget-object v10, v0, Lm50;->s:Ljava/lang/String;

    iget-object v3, v0, Lm50;->p:Ld50;

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v4

    invoke-virtual {v4}, Lmq9;->o()Ls40;

    move-result-object v12

    if-nez v12, :cond_76

    goto :goto_42

    :cond_76
    iget-object v4, v12, Ls40;->c:Ljava/lang/String;

    iget-wide v5, v12, Ls40;->b:J

    iget-wide v7, v12, Ls40;->a:J

    move-object/from16 v34, v4

    iget-object v4, v12, Ls40;->d:Lm50;

    move-wide/from16 v28, v7

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v7

    iget-object v7, v7, Lmq9;->g:Ljava/lang/String;

    if-eqz v7, :cond_78

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_77

    goto :goto_44

    :cond_77
    const/4 v7, 0x0

    :goto_43
    const/4 v8, 0x1

    goto :goto_45

    :cond_78
    :goto_44
    const/4 v7, 0x1

    goto :goto_43

    :goto_45
    xor-int/lit8 v43, v7, 0x1

    if-eqz v4, :cond_86

    iget-object v7, v4, Lm50;->a:Lh50;

    if-ne v7, v11, :cond_86

    iget-object v7, v4, Lm50;->b:Lx40;

    iget-boolean v7, v7, Lx40;->e:Z

    if-nez v7, :cond_86

    iget-object v7, v1, Li30;->k:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw5c;

    iget-object v8, v4, Lm50;->b:Lx40;

    iget-object v11, v2, Lyv8;->a:Lqk2;

    invoke-virtual {v11}, Lqk2;->w()J

    move-result-wide v58

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v11

    move-wide/from16 v63, v14

    iget-wide v14, v11, Lmq9;->b:J

    iget-object v11, v7, Lw5c;->a:Lc7c;

    move-object/from16 v39, v9

    sget-object v9, Lvo0;->e:Lvo0;

    move-wide/from16 v60, v14

    iget-object v14, v8, Lx40;->a:Ljava/lang/String;

    iget-object v15, v8, Lx40;->b:Ljava/lang/String;

    move-wide/from16 v30, v5

    iget-wide v5, v8, Lx40;->i:J

    cmp-long v5, v5, v24

    if-lez v5, :cond_79

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld50;->d:Ld50;

    if-ne v3, v5, :cond_79

    invoke-virtual {v7, v8, v0}, Lw5c;->b(Lx40;Lm50;)Z

    move-result v5

    if-nez v5, :cond_79

    sget-object v5, Ldj7;->p:Ldj7;

    :goto_46
    move-object/from16 v16, v3

    const/4 v7, 0x0

    goto/16 :goto_4d

    :cond_79
    iget-object v5, v0, Lm50;->t:Ljava/lang/String;

    if-eqz v5, :cond_7a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7b

    :cond_7a
    move-object/from16 v5, v27

    :cond_7b
    if-eqz v5, :cond_7c

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7c

    goto :goto_47

    :cond_7c
    move-object/from16 v6, v27

    :goto_47
    if-eqz v6, :cond_7d

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_4b

    :cond_7d
    if-eqz v15, :cond_7f

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7e

    goto :goto_48

    :cond_7e
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_4b

    :cond_7f
    :goto_48
    invoke-virtual {v8, v9}, Lx40;->j(Lvo0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_82

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_80

    goto :goto_4a

    :cond_80
    invoke-virtual {v8, v9}, Lx40;->j(Lvo0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_81

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_4b

    :cond_81
    :goto_49
    move-object/from16 v5, v27

    goto :goto_4b

    :cond_82
    :goto_4a
    if-eqz v14, :cond_81

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_83

    goto :goto_49

    :cond_83
    sget-object v5, Lso0;->b:Lso0;

    invoke-static {v14, v9, v5}, Lwo0;->d(Ljava/lang/String;Lvo0;Lso0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_81

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_4b
    if-nez v5, :cond_84

    iget-object v5, v7, Lw5c;->d:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq50;

    const/4 v14, 0x0

    invoke-virtual {v5, v0, v14}, Lq50;->b(Lm50;Z)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_84

    sget-object v5, Ldj7;->p:Ldj7;

    goto :goto_46

    :cond_84
    move-object/from16 v47, v5

    iget-wide v14, v8, Lx40;->i:J

    iget v5, v8, Lx40;->c:I

    move-object/from16 v16, v3

    iget v3, v8, Lx40;->d:I

    move/from16 v49, v3

    iget-boolean v3, v8, Lx40;->e:Z

    move/from16 v50, v3

    iget-object v3, v11, Lc7c;->c:Lvhg;

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v51

    iget-object v3, v7, Lw5c;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq50;

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7}, Lq50;->b(Lm50;Z)Landroid/net/Uri;

    move-result-object v53

    if-eqz v6, :cond_85

    move-object/from16 v54, v27

    goto :goto_4c

    :cond_85
    iget v3, v8, Lx40;->c:I

    iget v6, v8, Lx40;->d:I

    invoke-virtual {v11, v3, v6}, Lc7c;->a(II)Lt5e;

    move-result-object v3

    move-object/from16 v54, v3

    :goto_4c
    invoke-virtual {v8, v9}, Lx40;->j(Lvo0;)Ljava/lang/String;

    move-result-object v57

    new-instance v44, Ldj7;

    const/16 v56, 0x0

    const/16 v62, 0xe00

    const/16 v52, 0x0

    const/16 v55, 0x0

    move/from16 v48, v5

    move-wide/from16 v45, v14

    invoke-direct/range {v44 .. v62}, Ldj7;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lt5e;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

    move-object/from16 v5, v44

    :goto_4d
    move-object v11, v5

    goto :goto_4e

    :cond_86
    move-object/from16 v16, v3

    move-wide/from16 v30, v5

    move-object/from16 v39, v9

    move-wide/from16 v63, v14

    const/4 v7, 0x0

    move-object/from16 v11, v27

    :goto_4e
    if-eqz v4, :cond_87

    iget-object v3, v4, Lm50;->a:Lh50;

    if-ne v3, v13, :cond_87

    iget-object v3, v1, Li30;->l:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liph;

    iget-object v5, v4, Lm50;->d:Ll50;

    invoke-virtual {v3, v5, v0, v10}, Liph;->a(Ll50;Lm50;Ljava/lang/String;)Lhph;

    move-result-object v3

    move-object v13, v3

    goto :goto_4f

    :cond_87
    move-object/from16 v13, v27

    :goto_4f
    if-eqz v4, :cond_88

    invoke-virtual {v4}, Lm50;->g()Z

    move-result v3

    if-eqz v3, :cond_88

    const/16 v40, 0x2

    goto :goto_50

    :cond_88
    if-eqz v4, :cond_89

    invoke-virtual {v4}, Lm50;->e()Z

    move-result v3

    if-eqz v3, :cond_89

    iget-object v3, v4, Lm50;->b:Lx40;

    iget-boolean v3, v3, Lx40;->e:Z

    if-nez v3, :cond_89

    const/16 v40, 0x1

    goto :goto_50

    :cond_89
    if-eqz v4, :cond_8a

    iget-object v3, v4, Lm50;->b:Lx40;

    if-eqz v3, :cond_8a

    iget-boolean v3, v3, Lx40;->e:Z

    const/4 v8, 0x1

    if-ne v3, v8, :cond_8a

    const/16 v40, 0x3

    goto :goto_50

    :cond_8a
    const/16 v40, 0x4

    :goto_50
    if-nez v16, :cond_8b

    :goto_51
    move/from16 v3, v22

    const/4 v8, 0x1

    goto :goto_52

    :cond_8b
    sget-object v3, Lf30;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v22, v3, v4

    goto :goto_51

    :goto_52
    if-eq v3, v8, :cond_8f

    const/4 v8, 0x2

    if-eq v3, v8, :cond_8e

    const/4 v8, 0x3

    if-eq v3, v8, :cond_8d

    const/4 v4, 0x4

    if-eq v3, v4, :cond_8d

    const/4 v4, 0x5

    if-ne v3, v4, :cond_8c

    goto :goto_53

    :cond_8c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8d
    :goto_53
    new-instance v3, Lmpd;

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v4

    iget-wide v4, v4, Lxm0;->a:J

    move/from16 v17, v7

    iget-wide v6, v12, Ls40;->b:J

    iget-object v8, v0, Lm50;->s:Ljava/lang/String;

    move-object/from16 v14, v34

    move-object/from16 v9, v39

    invoke-direct/range {v3 .. v9}, Lmpd;-><init>(JJLjava/lang/String;Luhh;)V

    goto :goto_56

    :cond_8e
    move/from16 v17, v7

    move-object/from16 v14, v34

    new-instance v3, Lopd;

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v4

    iget-wide v4, v4, Lxm0;->a:J

    iget-wide v6, v12, Ls40;->b:J

    iget-object v8, v0, Lm50;->s:Ljava/lang/String;

    move-object/from16 v9, v39

    invoke-direct/range {v3 .. v9}, Lopd;-><init>(JJLjava/lang/String;Luhh;)V

    goto :goto_56

    :cond_8f
    move/from16 v17, v7

    move-object/from16 v14, v34

    cmp-long v3, v28, v24

    if-nez v3, :cond_90

    move-wide/from16 v3, v30

    long-to-float v5, v3

    iget v6, v0, Lm50;->r:F

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    mul-float/2addr v6, v5

    float-to-long v5, v6

    :goto_54
    move-wide/from16 v34, v5

    move-wide/from16 v5, v28

    goto :goto_55

    :cond_90
    move-wide/from16 v3, v30

    iget-wide v5, v0, Lm50;->w:J

    goto :goto_54

    :goto_55
    new-instance v28, Llpd;

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v7

    iget-wide v7, v7, Lxm0;->a:J

    move-wide/from16 v30, v3

    iget-wide v3, v12, Ls40;->b:J

    iget v9, v0, Lm50;->r:F

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    iget-object v5, v0, Lm50;->s:Ljava/lang/String;

    move-wide/from16 v31, v3

    move-object/from16 v38, v5

    move-wide/from16 v29, v7

    move/from16 v33, v9

    invoke-direct/range {v28 .. v39}, Llpd;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Luhh;)V

    move-object/from16 v3, v28

    :goto_56
    invoke-virtual {v1}, Li30;->d()Lw30;

    move-result-object v4

    invoke-virtual {v4, v3}, Lw30;->b(Lqpd;)Lp30;

    move-result-object v3

    invoke-static {v12}, Lpt6;->r(Ls40;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lm56;->c:Lxq5;

    invoke-virtual {v5}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_91
    move-object v6, v5

    check-cast v6, Lg2;

    invoke-virtual {v6}, Lg2;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_92

    invoke-virtual {v6}, Lg2;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lm56;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v4, v8}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_91

    move-object/from16 v27, v6

    :cond_92
    check-cast v27, Lm56;

    if-eqz v27, :cond_93

    :goto_57
    move-object/from16 v38, v27

    goto :goto_58

    :cond_93
    sget-object v5, Ln56;->c:Ln56;

    invoke-static {v4}, Lmzj;->a(Ljava/lang/String;)Ln56;

    move-result-object v27

    goto :goto_57

    :goto_58
    new-instance v28, Lp56;

    iget-wide v4, v12, Ls40;->a:J

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v6

    iget-wide v6, v6, Lxm0;->a:J

    iget-wide v8, v12, Ls40;->b:J

    iget-object v12, v1, Li30;->j:Lfa8;

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldp9;

    invoke-interface {v2}, Law8;->a()I

    move-result v15

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v29, v4

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-virtual {v12}, Ldp9;->g()Lzy0;

    move-result-object v5

    check-cast v5, Lg5b;

    invoke-virtual {v5, v15}, Lg5b;->e(I)I

    move-result v19

    if-nez v11, :cond_96

    if-eqz v13, :cond_94

    goto :goto_5a

    :cond_94
    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    add-int/2addr v5, v4

    sub-int v19, v19, v5

    :cond_95
    move-wide/from16 v31, v6

    :goto_59
    move/from16 v5, v19

    goto/16 :goto_63

    :cond_96
    :goto_5a
    if-eqz v11, :cond_97

    iget v4, v11, Ldj7;->c:I

    :goto_5b
    move/from16 v21, v4

    goto :goto_5c

    :cond_97
    if-eqz v13, :cond_98

    iget v4, v13, Lhph;->c:I

    goto :goto_5b

    :cond_98
    move/from16 v21, v17

    :goto_5c
    if-eqz v11, :cond_99

    iget v4, v11, Ldj7;->d:I

    :goto_5d
    move/from16 v22, v4

    goto :goto_5e

    :cond_99
    if-eqz v13, :cond_9a

    iget v4, v13, Lhph;->d:I

    goto :goto_5d

    :cond_9a
    move/from16 v22, v17

    :goto_5e
    if-eqz v11, :cond_9b

    iget v4, v11, Ldj7;->f:I

    :goto_5f
    move/from16 v24, v4

    goto :goto_60

    :cond_9b
    if-eqz v13, :cond_9c

    iget v4, v13, Lhph;->e:I

    goto :goto_5f

    :cond_9c
    move/from16 v24, v17

    :goto_60
    sget-object v4, Ldp9;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lvo9;

    if-eqz v25, :cond_95

    const/16 v4, 0x78

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v23

    move/from16 v20, v19

    invoke-static/range {v19 .. v25}, Lg7j;->a(IIIIIILvo9;)V

    move/from16 v16, v4

    move-wide/from16 v31, v6

    move/from16 v5, v19

    move/from16 v15, v24

    move-object/from16 v4, v25

    iget v6, v4, Lvo9;->a:I

    iget v7, v4, Lvo9;->c:I

    if-ne v6, v7, :cond_9e

    iget v7, v4, Lvo9;->b:I

    move/from16 v17, v6

    iget v6, v4, Lvo9;->d:I

    if-eq v7, v6, :cond_9d

    goto :goto_61

    :cond_9d
    move/from16 v19, v17

    goto :goto_59

    :cond_9e
    :goto_61
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v16

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    int-to-float v7, v5

    move/from16 v16, v7

    int-to-float v7, v15

    div-float v7, v7, v16

    mul-float v7, v7, v16

    float-to-int v7, v7

    if-le v7, v15, :cond_9f

    move v6, v15

    goto :goto_62

    :cond_9f
    if-ge v7, v6, :cond_a0

    goto :goto_62

    :cond_a0
    move v6, v7

    :goto_62
    invoke-static {v5, v6, v5, v15, v4}, Lg7j;->b(IIIILvo9;)V

    iget v4, v4, Lvo9;->a:I

    move/from16 v19, v4

    goto/16 :goto_59

    :goto_63
    invoke-virtual {v12}, Ldp9;->i()Ljqg;

    move-result-object v4

    sget-object v6, Ln9h;->u:Lerg;

    invoke-virtual {v6}, Lerg;->h()Lerg;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljqg;->a(Lerg;)Landroid/text/TextPaint;

    move-result-object v4

    int-to-float v6, v5

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v14, v4, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v45

    invoke-virtual {v12}, Ldp9;->h()Lca8;

    move-result-object v44

    const/16 v52, 0x0

    const/16 v53, 0x1f0

    const/16 v48, 0x1

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v46, v4

    move/from16 v47, v5

    invoke-static/range {v44 .. v53}, Lca8;->a(Lca8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v37

    iget-object v0, v0, Lm50;->t:Ljava/lang/String;

    invoke-virtual {v1}, Li30;->d()Lw30;

    move-result-object v4

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v2

    iget-wide v5, v2, Lxm0;->a:J

    invoke-virtual {v4, v5, v6, v3}, Lw30;->a(JLp30;)Lhsd;

    move-result-object v44

    move-object/from16 v39, v0

    move-wide/from16 v35, v8

    move-object/from16 v33, v10

    move-object/from16 v41, v11

    move-object/from16 v42, v13

    move-object/from16 v34, v14

    invoke-direct/range {v28 .. v44}, Lp56;-><init>(JJLjava/lang/String;Ljava/lang/String;JLandroid/text/Layout;Lo56;Ljava/lang/String;ILdj7;Lhph;ZLhsd;)V

    move-object/from16 v27, v28

    :cond_a1
    :goto_64
    move-object/from16 v3, v18

    move-object/from16 v0, v27

    move-wide/from16 v14, v63

    goto :goto_66

    :cond_a2
    move-wide/from16 v63, v14

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v0

    invoke-virtual {v0}, Lmq9;->N()Z

    move-result v0

    if-eqz v0, :cond_a1

    if-eqz v16, :cond_a1

    iget-object v0, v1, Li30;->t:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhc;

    move-object/from16 v3, p3

    invoke-virtual {v0, v2, v3}, Lwhc;->b(Lyv8;Lru/ok/tamtam/messages/c;)Ljic;

    move-result-object v27

    goto :goto_64

    :goto_65
    invoke-virtual/range {p0 .. p2}, Li30;->g(Lyv8;Lpx0;)Luz8;

    move-result-object v27

    goto :goto_64

    :goto_66
    iget-object v2, v3, Lc40;->b:Ljava/lang/Object;

    check-cast v2, Ldt7;

    new-instance v3, Lc30;

    invoke-direct {v3, v14, v15, v0, v2}, Lc30;-><init>(JLb40;Ldt7;)V

    return-object v3
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

    invoke-virtual {p0}, Li30;->e()Lj46;

    move-result-object p2

    check-cast p2, Ligc;

    invoke-virtual {p2}, Ligc;->E()Z

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

.method public final c(Lm50;J)Lp30;
    .locals 8

    invoke-static {p1}, Li30;->i(Lm50;)Luhh;

    move-result-object v6

    iget-object v0, p1, Lm50;->p:Ld50;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lf30;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Lmpd;

    iget-wide v3, p1, Lm50;->v:J

    iget-object v5, p1, Lm50;->s:Ljava/lang/String;

    move-wide v1, p2

    invoke-direct/range {v0 .. v6}, Lmpd;-><init>(JJLjava/lang/String;Luhh;)V

    goto :goto_1

    :cond_1
    move-wide v1, p2

    new-instance v0, Lopd;

    iget-wide v3, p1, Lm50;->v:J

    iget-object v5, p1, Lm50;->s:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lopd;-><init>(JJLjava/lang/String;Luhh;)V

    goto :goto_1

    :cond_2
    move-wide v1, p2

    iget-wide v3, p1, Lm50;->v:J

    const-wide/16 p2, 0x0

    cmp-long p2, v3, p2

    if-nez p2, :cond_3

    new-instance v0, Lnpd;

    iget-object v3, p1, Lm50;->s:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lnpd;-><init>(JLjava/lang/String;FLuhh;)V

    goto :goto_1

    :cond_3
    iget v5, p1, Lm50;->r:F

    iget-object p1, p1, Lm50;->s:Ljava/lang/String;

    new-instance v0, Lppd;

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lppd;-><init>(JJFLjava/lang/String;Luhh;)V

    :goto_1
    invoke-virtual {p0}, Li30;->d()Lw30;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw30;->b(Lqpd;)Lp30;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lw30;
    .locals 1

    iget-object v0, p0, Li30;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw30;

    return-object v0
.end method

.method public final e()Lj46;
    .locals 1

    iget-object v0, p0, Li30;->m:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    return-object v0
.end method

.method public final f(Lyv8;Ljc4;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lh30;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lh30;

    iget v3, v2, Lh30;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh30;->k:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lh30;

    invoke-direct {v2, v0, v1}, Lh30;-><init>(Li30;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lh30;->i:Ljava/lang/Object;

    iget v2, v12, Lh30;->k:I

    const-string v13, ","

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v2, v12, Lh30;->h:Ljava/lang/String;

    iget-object v3, v12, Lh30;->g:Lpn8;

    iget-object v4, v12, Lh30;->f:Ljava/lang/String;

    iget-object v5, v12, Lh30;->e:Lu40;

    iget-object v6, v12, Lh30;->d:Lyv8;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lyv8;->b()Lmq9;

    move-result-object v1

    invoke-virtual {v1}, Lmq9;->L()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lmq9;->n:Lc40;

    sget-object v2, Lh50;->m:Lh50;

    invoke-virtual {v1, v2}, Lc40;->k(Lh50;)Lm50;

    move-result-object v1

    iget-object v1, v1, Lm50;->m:Lu40;

    goto :goto_2

    :cond_3
    move-object v1, v15

    :goto_2
    if-nez v1, :cond_4

    return-object v15

    :cond_4
    iget-object v2, v0, Li30;->s:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lu40;->a:Lpn8;

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
    sget v4, Lfeb;->n0:I

    iget-object v5, v0, Li30;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v3, Lpn8;->a:D

    const-wide/high16 v8, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_d

    iget-wide v6, v3, Lpn8;->b:D

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_d

    iget-object v5, v1, Lu40;->i:Lv40;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lv40;->a:Lpn8;

    goto :goto_4

    :cond_7
    move-object v5, v15

    :goto_4
    iget-object v6, v0, Li30;->d:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblg;

    iget-wide v7, v3, Lpn8;->a:D

    move-wide v9, v7

    move-object v8, v6

    iget-wide v6, v3, Lpn8;->b:D

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_8

    iget-wide v14, v5, Lpn8;->a:D

    goto :goto_5

    :cond_8
    move-wide/from16 v14, v16

    :goto_5
    move-wide/from16 v18, v6

    if-eqz v5, :cond_9

    iget-wide v5, v5, Lpn8;->b:D

    move-wide/from16 v16, v5

    :cond_9
    move-object/from16 v5, p1

    iput-object v5, v12, Lh30;->d:Lyv8;

    iput-object v1, v12, Lh30;->e:Lu40;

    iput-object v2, v12, Lh30;->f:Ljava/lang/String;

    iput-object v3, v12, Lh30;->g:Lpn8;

    iput-object v4, v12, Lh30;->h:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v12, Lh30;->k:I

    move-wide/from16 v6, v18

    move-wide/from16 v32, v14

    move-object v14, v3

    move-object v15, v4

    move-object v3, v8

    move-wide v4, v9

    move-wide/from16 v8, v32

    move-wide/from16 v10, v16

    invoke-interface/range {v3 .. v12}, Lblg;->b(DDDDLjc4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lig4;->a:Lig4;

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
    iget-wide v7, v3, Lpn8;->a:D

    iget-wide v9, v3, Lpn8;->b:D

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

    sget v3, Lfeb;->m0:I

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

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    const/16 v5, 0xa3

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    if-eqz v4, :cond_10

    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    const/16 v7, 0x28a

    const/16 v8, 0x1c2

    if-gt v4, v7, :cond_f

    if-gt v5, v8, :cond_f

    invoke-static {v4, v5}, Luv7;->a(II)J

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

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    mul-float/2addr v5, v7

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-static {v4, v5}, Luv7;->a(II)J

    move-result-wide v4

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v4, 0x0

    invoke-static {v4, v4}, Luv7;->a(II)J

    move-result-wide v4

    :goto_c
    iget v7, v1, Lu40;->g:F

    invoke-static {v7}, Lq98;->n0(F)I

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

    invoke-static {v7, v9, v8}, Lrpd;->p(III)I

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

    iget-wide v9, v3, Lpn8;->b:D

    iget-wide v11, v3, Lpn8;->a:D

    const-string v5, "https://static-maps.yandex.ru/v1?lang=ru_RU&maptype=future_map&scale=1.5&size="

    const-string v14, "&z="

    invoke-static {v5, v8, v13, v4, v14}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

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

    new-instance v18, Lvy6;

    invoke-virtual {v6}, Lyv8;->b()Lmq9;

    move-result-object v5

    iget-wide v5, v5, Lxm0;->a:J

    iget-wide v9, v3, Lpn8;->a:D

    iget-wide v11, v3, Lpn8;->b:D

    iget v1, v1, Lu40;->g:F

    const-string v3, "&theme=dark"

    invoke-static {v2, v3}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    int-to-double v7, v8

    int-to-double v3, v4

    div-double v30, v7, v3

    move/from16 v27, v1

    move-object/from16 v28, v2

    move-wide/from16 v19, v5

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    invoke-direct/range {v18 .. v31}, Lvy6;-><init>(JLjava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;D)V

    return-object v18
.end method

.method public final g(Lyv8;Lpx0;)Luz8;
    .locals 44

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lyv8;->b()Lmq9;

    move-result-object v1

    move-object/from16 v2, p1

    iget-object v3, v2, Lyv8;->a:Lqk2;

    iget-object v1, v1, Lmq9;->n:Lc40;

    const-string v4, "Required value was null."

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lc40;->h()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v1}, Lc40;->h()I

    move-result v5

    iget-object v7, v0, Li30;->k:Lfa8;

    iget-object v8, v0, Li30;->g:Lfa8;

    iget-object v9, v0, Li30;->l:Lfa8;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v5, v11, :cond_4

    invoke-virtual {v1, v10}, Lc40;->e(I)Lm50;

    move-result-object v14

    if-eqz v14, :cond_3

    iget-object v1, v14, Lm50;->s:Ljava/lang/String;

    iget-object v5, v14, Lm50;->d:Ll50;

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v3

    iget-wide v3, v3, Lxm0;->a:J

    invoke-virtual {v0, v14, v3, v4}, Li30;->c(Lm50;J)Lp30;

    move-result-object v3

    new-instance v15, Lqnf;

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v4

    iget-wide v6, v4, Lxm0;->a:J

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liph;

    invoke-virtual {v4, v5, v14, v1}, Liph;->a(Ll50;Lm50;Ljava/lang/String;)Lhph;

    move-result-object v19

    invoke-virtual {v0}, Li30;->d()Lw30;

    move-result-object v4

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v5

    iget-wide v9, v5, Lxm0;->a:J

    invoke-virtual {v4, v9, v10, v3}, Lw30;->a(JLp30;)Lhsd;

    move-result-object v20

    invoke-virtual/range {p0 .. p1}, Li30;->h(Lyv8;)Z

    move-result v21

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf9;

    invoke-virtual {v2}, Lwf9;->b()Lepc;

    move-result-object v3

    iget-object v3, v3, Lepc;->c:Lllh;

    const-string v4, "app.video.auto.play"

    iget-object v3, v3, Lz3;->d:Lja8;

    invoke-virtual {v3, v4, v11}, Lja8;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lwf9;->a(I)Z

    move-result v2

    xor-int/lit8 v22, v2, 0x1

    move-object/from16 v18, v1

    move-wide/from16 v16, v6

    invoke-direct/range {v15 .. v22}, Lqnf;-><init>(JLjava/lang/String;Lhph;Lhsd;ZZ)V

    return-object v15

    :cond_1
    iget-object v13, v14, Lm50;->b:Lx40;

    if-eqz v13, :cond_2

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v4

    iget-wide v4, v4, Lxm0;->a:J

    invoke-virtual {v0, v14, v4, v5}, Li30;->c(Lm50;J)Lp30;

    move-result-object v4

    new-instance v5, Lomf;

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v6

    iget-wide v8, v6, Lxm0;->a:J

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lw5c;

    invoke-virtual {v3}, Lqk2;->w()J

    move-result-wide v16

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v3

    iget-wide v6, v3, Lmq9;->b:J

    move-object/from16 v15, p2

    move-wide/from16 v18, v6

    invoke-virtual/range {v12 .. v19}, Lw5c;->a(Lx40;Lm50;Lpx0;JJ)Ldj7;

    move-result-object v19

    invoke-virtual {v0}, Li30;->d()Lw30;

    move-result-object v3

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v6

    iget-wide v6, v6, Lxm0;->a:J

    invoke-virtual {v3, v6, v7, v4}, Lw30;->a(JLp30;)Lhsd;

    move-result-object v20

    invoke-virtual/range {p0 .. p1}, Li30;->h(Lyv8;)Z

    move-result v21

    move-object/from16 v18, v1

    move-object v15, v5

    move-wide/from16 v16, v8

    invoke-direct/range {v15 .. v21}, Lomf;-><init>(JLjava/lang/String;Ldj7;Lhsd;Z)V

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

    invoke-virtual {v1}, Lc40;->h()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lwga;

    invoke-virtual {v1}, Lc40;->h()I

    move-result v12

    invoke-direct {v5, v12}, Lwga;-><init>(I)V

    invoke-virtual {v1}, Lc40;->h()I

    move-result v12

    move v13, v10

    :goto_0
    if-ge v13, v12, :cond_f

    invoke-virtual {v1, v13}, Lc40;->e(I)Lm50;

    move-result-object v14

    if-nez v14, :cond_5

    move-object/from16 v16, v1

    move v6, v12

    move v15, v13

    goto/16 :goto_6

    :cond_5
    move v15, v13

    iget-object v13, v14, Lm50;->b:Lx40;

    iget-object v6, v14, Lm50;->a:Lh50;

    sget-object v10, Lh50;->c:Lh50;

    if-eq v6, v10, :cond_7

    sget-object v10, Lh50;->d:Lh50;

    if-ne v6, v10, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v16, v1

    move v6, v12

    goto/16 :goto_6

    :cond_7
    :goto_1
    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v6

    move/from16 v16, v12

    iget-wide v11, v6, Lxm0;->a:J

    invoke-virtual {v0, v14, v11, v12}, Li30;->c(Lm50;J)Lp30;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwga;->b(Ljava/lang/Object;)V

    iget-object v6, v14, Lm50;->d:Ll50;

    if-eqz v6, :cond_8

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liph;

    iget-object v12, v14, Lm50;->s:Ljava/lang/String;

    invoke-virtual {v11, v6, v14, v12}, Liph;->a(Ll50;Lm50;Ljava/lang/String;)Lhph;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v16

    move-object/from16 v16, v1

    goto/16 :goto_6

    :cond_8
    if-eqz v13, :cond_9

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lw5c;

    move/from16 v6, v16

    invoke-virtual {v3}, Lqk2;->w()J

    move-result-wide v16

    invoke-virtual {v2}, Lyv8;->b()Lmq9;

    move-result-object v11

    iget-wide v10, v11, Lmq9;->b:J

    move-wide/from16 v18, v10

    move v11, v15

    move-object/from16 v15, p2

    invoke-virtual/range {v12 .. v19}, Lw5c;->a(Lx40;Lm50;Lpx0;JJ)Ldj7;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move v11, v15

    move/from16 v6, v16

    :goto_2
    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwf9;

    iget-boolean v12, v10, Lwf9;->a:Z

    if-eqz v12, :cond_e

    invoke-virtual {v10}, Lwf9;->b()Lepc;

    move-result-object v10

    iget-object v10, v10, Lepc;->c:Lllh;

    const-string v12, "app.media.autoplay.gif"

    iget-object v10, v10, Lz3;->d:Lja8;

    const/4 v15, 0x1

    invoke-virtual {v10, v12, v15}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_e

    if-eqz v13, :cond_e

    iget-object v12, v13, Lx40;->j:Ljava/lang/String;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_e

    iget-object v12, v14, Lm50;->p:Ld50;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ld50;->a:Ld50;

    if-ne v12, v15, :cond_a

    :goto_3
    move-object/from16 v16, v1

    move v15, v11

    goto :goto_5

    :cond_a
    sget-object v15, Ld50;->d:Ld50;

    if-ne v12, v15, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v12}, Ld50;->c()Z

    move-result v12

    if-nez v12, :cond_c

    move-object/from16 v16, v1

    move v15, v11

    const/4 v12, 0x0

    goto :goto_4

    :cond_c
    iget-object v12, v0, Li30;->b:Lfa8;

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly76;

    move v15, v11

    iget-wide v10, v13, Lx40;->i:J

    check-cast v12, Lq96;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lq96;->b()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v1

    const-string v1, "gifCache"

    invoke-static {v12, v1}, Lq96;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v12, Ljava/io/File;

    const-string v2, "gif_"

    invoke-static {v10, v11, v2}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lyv8;->b()Lmq9;

    move-result-object v1

    iget-wide v1, v1, Lxm0;->a:J

    iget-object v11, v14, Lm50;->s:Ljava/lang/String;

    move-object/from16 v25, v11

    iget-wide v10, v13, Lx40;->i:J

    iget-object v13, v13, Lx40;->j:Ljava/lang/String;

    new-instance v22, Lzmg;

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

    sget-object v43, Lea5;->c:Lea5;

    move-wide/from16 v23, v1

    move-wide/from16 v30, v10

    move-object/from16 v34, v13

    invoke-direct/range {v22 .. v43}, Lzmg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLea5;)V

    move-object/from16 v1, v22

    iget-object v2, v0, Li30;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll56;

    invoke-virtual {v2, v1}, Ll56;->b(Lzmg;)Lbl0;

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

    invoke-static {v4, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lgj3;

    instance-of v6, v3, Ldj7;

    if-eqz v6, :cond_11

    check-cast v3, Ldj7;

    iget v6, v3, Ldj7;->c:I

    iget v3, v3, Ldj7;->d:I

    invoke-virtual {v0, v6, v3}, Li30;->b(II)F

    move-result v3

    goto :goto_9

    :cond_11
    instance-of v6, v3, Lhph;

    if-eqz v6, :cond_12

    check-cast v3, Lhph;

    iget v6, v3, Lhph;->c:I

    iget v3, v3, Lhph;->d:I

    invoke-virtual {v0, v6, v3}, Li30;->b(II)F

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
    invoke-static {v1}, Lel3;->Z0(Ljava/util/List;)[F

    move-result-object v1

    goto :goto_7

    :goto_a
    invoke-virtual/range {p0 .. p1}, Li30;->h(Lyv8;)Z

    move-result v17

    invoke-virtual {v0}, Li30;->d()Lw30;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lyv8;->b()Lmq9;

    move-result-object v2

    iget-wide v2, v2, Lxm0;->a:J

    iget-object v6, v1, Lw30;->f:Ljwf;

    new-instance v7, Lv30;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v2, v3, v8}, Lv30;-><init>(Lj4;JI)V

    iget-object v1, v1, Lw30;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lref;->a:Lcea;

    const/4 v3, 0x0

    invoke-static {v7, v1, v2, v3}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v15

    new-instance v12, Lgk3;

    move-object v14, v4

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lgk3;-><init>([FLjava/util/ArrayList;Lhsd;Lwga;Z)V

    return-object v12

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Lyv8;)Z
    .locals 6

    iget-object v0, p0, Li30;->n:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->c2:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x9c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lyv8;->b()Lmq9;

    move-result-object p1

    iget p1, p1, Lmq9;->B:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x2

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lyv8;->b()Lmq9;

    move-result-object v0

    iget v0, v0, Lmq9;->X:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lyv8;->b()Lmq9;

    move-result-object p1

    iget-object p1, p1, Lmq9;->q:Lmq9;

    if-eqz p1, :cond_1

    iget p1, p1, Lmq9;->X:I

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
