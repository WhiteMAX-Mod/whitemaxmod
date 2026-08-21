.class public final La50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Lny8;

.field public final q:Lny8;

.field public final r:Lny8;

.field public final s:Lifh;

.field public final t:Lifh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La50;->a:Landroid/content/Context;

    iput-object p2, p0, La50;->b:Lny8;

    iput-object p4, p0, La50;->c:Lny8;

    iput-object p5, p0, La50;->d:Lny8;

    iput-object p6, p0, La50;->e:Lny8;

    iput-object p3, p0, La50;->f:Lny8;

    iput-object p7, p0, La50;->g:Lny8;

    iput-object p8, p0, La50;->h:Lny8;

    iput-object p9, p0, La50;->i:Lny8;

    iput-object p10, p0, La50;->j:Lny8;

    iput-object p14, p0, La50;->k:Lny8;

    iput-object p15, p0, La50;->l:Lny8;

    iput-object p11, p0, La50;->m:Lny8;

    iput-object p12, p0, La50;->n:Lny8;

    iput-object p13, p0, La50;->o:Lny8;

    move-object/from16 p1, p17

    iput-object p1, p0, La50;->p:Lny8;

    move-object/from16 p1, p18

    iput-object p1, p0, La50;->q:Lny8;

    move-object/from16 p1, p19

    iput-object p1, p0, La50;->r:Lny8;

    new-instance p1, Lw40;

    const/4 p2, 0x0

    move-object/from16 p3, p16

    invoke-direct {p1, p3, p2}, Lw40;-><init>(Lny8;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, La50;->s:Lifh;

    new-instance p1, Lqo7;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lqo7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, La50;->t:Lifh;

    return-void
.end method

.method public static h(Le70;)Loji;
    .locals 3

    iget-object v0, p0, Le70;->a:Ly60;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lx40;->$EnumSwitchMapping$2:[I

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
    sget-object p0, Loji;->f:Loji;

    return-object p0

    :cond_2
    sget-object p0, Loji;->d:Loji;

    return-object p0

    :cond_3
    iget-object p0, p0, Le70;->d:Ld70;

    iget p0, p0, Ld70;->b:I

    if-ne p0, v2, :cond_4

    sget-object p0, Loji;->i:Loji;

    return-object p0

    :cond_4
    sget-object p0, Loji;->c:Loji;

    return-object p0
.end method


# virtual methods
.method public final a(Lmm9;Ln11;Lru/ok/tamtam/messages/c;Lc7k;Lnq4;)Ljava/lang/Object;
    .locals 77

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    sget-object v4, Lm1i;->a:Lm1i;

    sget-object v5, Ll1i;->a:Ll1i;

    sget-object v6, Lx60;->c:Lx60;

    instance-of v7, v3, Ly40;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Ly40;

    iget v8, v7, Ly40;->h:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Ly40;->h:I

    goto :goto_0

    :cond_0
    new-instance v7, Ly40;

    invoke-direct {v7, v1, v3}, Ly40;-><init>(La50;Lnq4;)V

    :goto_0
    iget-object v3, v7, Ly40;->f:Ljava/lang/Object;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v9, v7, Ly40;->h:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v0, v7, Ly40;->e:J

    iget-object v2, v7, Ly40;->d:Lc46;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v3

    iget-object v3, v3, Lsfa;->n:Lc46;

    if-nez v3, :cond_3

    sget-object v0, Lu40;->d:Lu40;

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v9

    sget-object v12, Ly60;->c:Ly60;

    invoke-virtual {v9, v12}, Lsfa;->B(Ly60;)Z

    move-result v9

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v13

    sget-object v14, Ly60;->d:Ly60;

    invoke-virtual {v13, v14}, Lsfa;->B(Ly60;)Z

    move-result v13

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v15

    invoke-virtual {v15}, Lsfa;->J()Z

    move-result v15

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsfa;->I()Z

    move-result v16

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lsfa;->S()Z

    move-result v17

    move-object/from16 p5, v11

    if-eqz v17, :cond_5

    iget-object v11, v1, La50;->n:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le5d;

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lsfa;->u()Lo5d;

    move-result-object v10

    if-eqz v10, :cond_4

    iget v10, v10, Lo5d;->f:I

    move/from16 v18, v13

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v10}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_4
    move/from16 v18, v13

    move-object/from16 v13, p5

    :goto_1
    invoke-virtual {v11, v13}, Le5d;->v(Ljava/lang/Integer;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    move/from16 v18, v13

    :cond_6
    const/4 v10, 0x0

    :goto_2
    iget-object v11, v1, La50;->n:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le5d;

    invoke-virtual {v11}, Le5d;->B()Li5d;

    move-result-object v11

    invoke-virtual {v11}, Li5d;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v13

    move/from16 v20, v10

    sget-object v10, Ly60;->p:Ly60;

    invoke-virtual {v13, v10}, Lsfa;->B(Ly60;)Z

    move-result v10

    if-nez v20, :cond_7

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v13

    invoke-virtual {v13}, Lsfa;->S()Z

    move-result v13

    if-nez v13, :cond_9

    :cond_7
    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v13

    iget-object v13, v13, Lsfa;->g:Ljava/lang/String;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_a

    :cond_8
    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v13

    invoke-virtual {v13}, Lsfa;->Y()Z

    move-result v13

    if-eqz v13, :cond_a

    :cond_9
    const/4 v13, 0x1

    goto :goto_3

    :cond_a
    const/4 v13, 0x0

    :goto_3
    sget v21, Lv40;->b:I

    move/from16 v21, v10

    iget-object v10, v3, Lc46;->b:Ljava/lang/Object;

    check-cast v10, Lkg8;

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    :goto_4
    move/from16 v22, v11

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    iget-object v11, v3, Lc46;->c:Ljava/lang/Object;

    check-cast v11, Lkke;

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    invoke-static {v13, v9, v10, v11}, Lmvk;->b(ZZZZ)J

    move-result-wide v10

    const/16 v26, -0x1

    const-string v27, "Required value was null."

    const-wide/16 v28, 0x0

    const-string v30, ""

    if-eqz v16, :cond_1e

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v7

    iget-object v7, v7, Lsfa;->n:Lc46;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lc46;->i()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_e

    :cond_d
    :goto_7
    move-object/from16 v31, p5

    goto/16 :goto_13

    :cond_e
    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v7

    invoke-virtual {v7, v14}, Lsfa;->k(Ly60;)Le70;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    iget-object v8, v7, Le70;->d:Ld70;

    if-eqz v8, :cond_d

    invoke-static {v7}, La50;->h(Le70;)Loji;

    move-result-object v37

    iget-object v9, v7, Le70;->q:Lu60;

    if-nez v9, :cond_10

    :goto_8
    move/from16 v9, v26

    const/4 v12, 0x1

    goto :goto_9

    :cond_10
    sget-object v12, Lx40;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v26, v12, v9

    goto :goto_8

    :goto_9
    if-eq v9, v12, :cond_12

    const/4 v12, 0x2

    if-eq v9, v12, :cond_11

    new-instance v31, Ll5e;

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v9

    iget-wide v14, v9, Lsq0;->a:J

    move-wide/from16 v32, v14

    iget-wide v13, v7, Le70;->w:J

    iget-object v9, v7, Le70;->t:Ljava/lang/String;

    move-object/from16 v36, v9

    move-wide/from16 v34, v13

    invoke-direct/range {v31 .. v37}, Ll5e;-><init>(JJLjava/lang/String;Loji;)V

    :goto_a
    move-object/from16 v9, v31

    goto :goto_b

    :cond_11
    new-instance v31, Ln5e;

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v9

    iget-wide v12, v9, Lsq0;->a:J

    iget-wide v14, v7, Le70;->w:J

    iget-object v9, v7, Le70;->t:Ljava/lang/String;

    move-object/from16 v36, v9

    move-wide/from16 v32, v12

    move-wide/from16 v34, v14

    invoke-direct/range {v31 .. v37}, Ln5e;-><init>(JJLjava/lang/String;Loji;)V

    goto :goto_a

    :cond_12
    iget-wide v12, v8, Ld70;->a:J

    cmp-long v9, v12, v28

    if-nez v9, :cond_13

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v9

    iget-wide v12, v9, Lsq0;->a:J

    iget v9, v7, Le70;->s:F

    iget-wide v14, v7, Le70;->w:J

    move/from16 v36, v9

    iget-object v9, v7, Le70;->t:Ljava/lang/String;

    new-instance v31, Lo5e;

    move-wide/from16 v32, v12

    move-wide/from16 v34, v14

    move-object/from16 v38, v37

    move-object/from16 v37, v9

    invoke-direct/range {v31 .. v38}, Lo5e;-><init>(JJFLjava/lang/String;Loji;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v9

    iget-wide v12, v9, Lsq0;->a:J

    iget v9, v7, Le70;->s:F

    iget-wide v14, v7, Le70;->x:J

    move-wide/from16 v32, v12

    iget-wide v12, v7, Le70;->w:J

    move/from16 v36, v9

    iget-object v9, v7, Le70;->t:Ljava/lang/String;

    new-instance v31, Lk5e;

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v41, v9

    move-wide/from16 v34, v12

    move-object/from16 v42, v37

    move-wide/from16 v37, v14

    invoke-direct/range {v31 .. v42}, Lk5e;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Loji;)V

    goto :goto_a

    :goto_b
    invoke-virtual {v1}, La50;->d()Lo50;

    move-result-object v12

    invoke-virtual {v12, v9}, Lo50;->b(Lp5e;)Lh50;

    move-result-object v9

    invoke-virtual {v2}, Lmm9;->e()Lvg4;

    move-result-object v12

    iget-boolean v12, v12, Lvg4;->f:Z

    if-eqz v12, :cond_14

    iget-object v12, v1, La50;->a:Landroid/content/Context;

    const v13, 0x7f1103e1

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v38, v12

    goto :goto_d

    :cond_14
    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v12

    iget v12, v12, Lsfa;->J:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_16

    iget-object v12, v2, Lmm9;->a:Lrt2;

    invoke-virtual {v12}, Lrt2;->K0()V

    iget-object v12, v12, Lrt2;->j:Ljava/lang/CharSequence;

    if-nez v12, :cond_15

    goto :goto_c

    :cond_15
    move-object/from16 v30, v12

    :goto_c
    move-object/from16 v38, v30

    goto :goto_d

    :cond_16
    invoke-virtual {v2}, Lmm9;->e()Lvg4;

    move-result-object v12

    invoke-virtual {v12}, Lvg4;->k()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_15

    goto :goto_c

    :goto_d
    invoke-virtual {v1}, La50;->e()Lwo6;

    move-result-object v12

    check-cast v12, Lf5d;

    invoke-virtual {v12}, Lf5d;->D()Z

    move-result v12

    if-eqz v12, :cond_1c

    iget-object v12, v8, Ld70;->u:Ljava/lang/String;

    iget-object v13, v8, Ld70;->v:Lx60;

    if-ne v13, v6, :cond_17

    if-eqz v12, :cond_17

    new-instance v13, Li1i;

    iget-object v14, v1, La50;->j:Lny8;

    invoke-interface {v14}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmea;

    invoke-virtual {v2}, Lmm9;->a()I

    move-result v15

    invoke-virtual {v14, v15, v12}, Lmea;->f(ILjava/lang/String;)Landroid/text/Layout;

    move-result-object v14

    invoke-static {v12}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v12

    const/16 v19, 0x1

    xor-int/lit8 v12, v12, 0x1

    invoke-direct {v13, v14, v12}, Li1i;-><init>(Landroid/text/Layout;Z)V

    goto :goto_e

    :cond_17
    move-object/from16 v13, p5

    :goto_e
    if-eqz v0, :cond_18

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v12

    iget-wide v14, v12, Lsq0;->a:J

    invoke-virtual {v0, v14, v15}, Lc7k;->t(J)Ln1i;

    move-result-object v0

    goto :goto_f

    :cond_18
    move-object/from16 v0, p5

    :goto_f
    invoke-static {v0, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    iget-object v12, v8, Ld70;->v:Lx60;

    if-ne v12, v6, :cond_19

    const/16 v19, 0x2

    goto :goto_11

    :cond_19
    invoke-static {v0, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-static {v0, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_10

    :cond_1a
    const/16 v19, 0x1

    goto :goto_11

    :cond_1b
    :goto_10
    const/16 v19, 0x3

    :goto_11
    move-object/from16 v39, v13

    move/from16 v40, v19

    goto :goto_12

    :cond_1c
    move-object/from16 v39, p5

    const/16 v40, 0x0

    :goto_12
    new-instance v31, Loxi;

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v0

    iget-wide v4, v0, Lsq0;->a:J

    iget-object v0, v7, Le70;->t:Ljava/lang/String;

    iget-object v6, v1, La50;->l:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgti;

    iget-object v12, v7, Le70;->t:Ljava/lang/String;

    invoke-virtual {v6, v8, v7, v12}, Lgti;->a(Ld70;Le70;Ljava/lang/String;)Lfti;

    move-result-object v35

    invoke-virtual {v1}, La50;->d()Lo50;

    move-result-object v6

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v2

    iget-wide v7, v2, Lsq0;->a:J

    invoke-virtual {v6, v7, v8, v9}, Lo50;->a(JLh50;)Lr8e;

    move-result-object v36

    iget-object v2, v1, La50;->i:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0j;

    iget-object v2, v2, Ld0j;->j:Lq8e;

    invoke-virtual {v1}, La50;->e()Lwo6;

    move-result-object v1

    check-cast v1, Lf5d;

    invoke-virtual {v1}, Lf5d;->D()Z

    move-result v41

    move-object/from16 v34, v0

    move-object/from16 v37, v2

    move-wide/from16 v32, v4

    invoke-direct/range {v31 .. v41}, Loxi;-><init>(JLjava/lang/String;Lfti;Lr8e;Llzf;Ljava/lang/CharSequence;Li1i;IZ)V

    :goto_13
    move-object/from16 v0, v31

    goto/16 :goto_74

    :cond_1d
    invoke-static/range {v27 .. v27}, Lore;->p(Ljava/lang/String;)V

    return-object p5

    :cond_1e
    if-nez v9, :cond_1f

    if-eqz v18, :cond_20

    :cond_1f
    move-object/from16 v53, v3

    move-wide/from16 v54, v10

    goto/16 :goto_66

    :cond_20
    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v9

    invoke-virtual {v9}, Lsfa;->K()Z

    move-result v9

    if-eqz v9, :cond_36

    iget-object v0, v1, La50;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v1

    iget-object v4, v2, Lmm9;->a:Lrt2;

    invoke-virtual {v1}, Lsfa;->o()Le60;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-wide v5, v1, Le60;->e:J

    invoke-virtual {v4}, Lrt2;->w()Lvg4;

    move-result-object v7

    invoke-virtual {v2}, Lmm9;->e()Lvg4;

    move-result-object v2

    iget-boolean v2, v2, Lvg4;->f:Z

    xor-int/lit8 v27, v2, 0x1

    if-nez v2, :cond_22

    invoke-virtual {v1}, Le60;->i()Z

    move-result v8

    if-nez v8, :cond_21

    invoke-virtual {v1}, Le60;->g()Z

    move-result v8

    if-nez v8, :cond_21

    invoke-virtual {v1}, Le60;->j()Z

    move-result v8

    if-eqz v8, :cond_22

    :cond_21
    const/16 v24, 0x1

    goto :goto_14

    :cond_22
    const/16 v24, 0x0

    :goto_14
    if-eqz v2, :cond_24

    invoke-virtual {v1}, Le60;->j()Z

    move-result v8

    if-nez v8, :cond_23

    invoke-virtual {v1}, Le60;->g()Z

    move-result v8

    if-eqz v8, :cond_24

    :cond_23
    const/16 v17, 0x1

    goto :goto_15

    :cond_24
    const/16 v17, 0x0

    :goto_15
    if-nez v7, :cond_25

    const v8, 0x7f1103f0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_16
    move-object/from16 v21, v8

    goto :goto_17

    :cond_25
    if-eqz v17, :cond_26

    const v8, 0x7f1103e8

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_16

    :cond_26
    if-eqz v24, :cond_27

    const v8, 0x7f1103e6

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_16

    :cond_27
    if-nez v2, :cond_28

    const v8, 0x7f1103e5

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_16

    :cond_28
    const v8, 0x7f1103e7

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_16

    :goto_17
    const v8, 0x7f080596

    const v9, 0x7f080769

    if-eqz v17, :cond_29

    invoke-virtual {v1}, Le60;->k()Z

    move-result v2

    if-eqz v2, :cond_2e

    :goto_18
    move v8, v9

    goto :goto_19

    :cond_29
    if-eqz v24, :cond_2a

    invoke-virtual {v1}, Le60;->k()Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_18

    :cond_2a
    if-nez v2, :cond_2c

    invoke-virtual {v1}, Le60;->k()Z

    move-result v2

    if-eqz v2, :cond_2b

    const v8, 0x7f080767

    goto :goto_19

    :cond_2b
    const v8, 0x7f080593

    goto :goto_19

    :cond_2c
    invoke-virtual {v1}, Le60;->k()Z

    move-result v2

    if-eqz v2, :cond_2d

    const v8, 0x7f08076b

    goto :goto_19

    :cond_2d
    const v8, 0x7f080599

    :cond_2e
    :goto_19
    if-nez v7, :cond_2f

    const v2, 0x7f1103ef

    goto :goto_1a

    :cond_2f
    invoke-virtual {v1}, Le60;->k()Z

    move-result v2

    if-eqz v2, :cond_30

    const v2, 0x7f1103e4

    goto :goto_1a

    :cond_30
    const v2, 0x7f1103e3

    :goto_1a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    cmp-long v12, v5, v28

    if-eqz v12, :cond_31

    goto :goto_1b

    :cond_31
    move-object/from16 v9, p5

    :goto_1b
    if-eqz v9, :cond_32

    sget-object v9, Lwoh;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Lmxl;->a(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_32
    move-object/from16 v5, p5

    :goto_1c
    if-nez v5, :cond_33

    move-object/from16 v23, v30

    goto :goto_1d

    :cond_33
    move-object/from16 v23, v5

    :goto_1d
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    if-eqz v7, :cond_34

    new-instance v0, Lvb1;

    invoke-virtual {v7}, Lvg4;->v()J

    move-result-wide v4

    invoke-virtual {v1}, Le60;->k()Z

    move-result v1

    invoke-direct {v0, v4, v5, v1}, Lvb1;-><init>(JZ)V

    :goto_1e
    move-object/from16 v26, v0

    goto :goto_1f

    :cond_34
    new-instance v0, Lub1;

    invoke-virtual {v4}, Lrt2;->A()J

    move-result-wide v4

    invoke-virtual {v1}, Le60;->k()Z

    move-result v2

    iget-object v1, v1, Le60;->b:Ljava/lang/String;

    invoke-direct {v0, v4, v5, v1, v2}, Lub1;-><init>(JLjava/lang/String;Z)V

    goto :goto_1e

    :goto_1f
    new-instance v20, Lyb1;

    invoke-direct/range {v20 .. v27}, Lyb1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Lwb1;Z)V

    :goto_20
    move-object/from16 v0, v20

    goto/16 :goto_74

    :cond_35
    invoke-static/range {v27 .. v27}, Lore;->p(Ljava/lang/String;)V

    return-object p5

    :cond_36
    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v9

    invoke-virtual {v9}, Lsfa;->Q()Z

    move-result v9

    if-eqz v9, :cond_38

    iput-object v3, v7, Ly40;->d:Lc46;

    iput-wide v10, v7, Ly40;->e:J

    const/4 v12, 0x1

    iput v12, v7, Ly40;->h:I

    invoke-virtual {v1, v2, v7}, La50;->f(Lmm9;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_37

    return-object v8

    :cond_37
    move-object v2, v3

    move-object v3, v0

    move-wide v0, v10

    :goto_21
    move-object v11, v3

    check-cast v11, Lt50;

    move-wide/from16 v75, v0

    move-object v0, v11

    move-wide/from16 v10, v75

    move-object v3, v2

    goto/16 :goto_74

    :cond_38
    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v7

    invoke-virtual {v7}, Lsfa;->W()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v0

    invoke-virtual {v0}, Lsfa;->w()Lw60;

    move-result-object v0

    if-nez v0, :cond_39

    move-object/from16 v0, p5

    goto/16 :goto_74

    :cond_39
    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v1

    iget-object v1, v1, Lsfa;->n:Lc46;

    if-eqz v1, :cond_3a

    sget-object v2, Ly60;->f:Ly60;

    invoke-virtual {v1, v2}, Lc46;->l(Ly60;)Le70;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-boolean v1, v1, Le70;->v:Z

    goto :goto_22

    :cond_3a
    const/4 v1, 0x0

    :goto_22
    new-instance v12, Ltlg;

    iget-wide v13, v0, Lw60;->a:J

    iget-wide v4, v0, Lw60;->k:J

    invoke-virtual {v0}, Lw60;->f()Ljava/lang/String;

    move-result-object v19

    iget-object v2, v0, Lw60;->l:Ljava/lang/String;

    iget-object v6, v0, Lw60;->o:Ljava/lang/String;

    iget v7, v0, Lw60;->c:I

    iget v0, v0, Lw60;->d:I

    const/16 v29, 0x3e40

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-wide/from16 v17, v4

    move/from16 v23, v0

    move-object/from16 v20, v2

    move-wide v15, v4

    move-object/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v12 .. v29}, Ltlg;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    new-instance v0, Lplg;

    invoke-direct {v0, v12, v1}, Lplg;-><init>(Ltlg;Z)V

    goto/16 :goto_74

    :cond_3b
    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v7

    invoke-virtual {v7}, Lsfa;->L()Z

    move-result v7

    if-eqz v7, :cond_4d

    const v0, 0x7f0805cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f0806a3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, La50;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v6

    invoke-virtual {v6}, Lsfa;->p()Lf60;

    move-result-object v6

    if-nez v6, :cond_3c

    goto/16 :goto_7

    :cond_3c
    iget-object v7, v1, La50;->e:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lih4;

    invoke-virtual {v7, v6}, Lih4;->b(Lf60;)Lvg4;

    move-result-object v7

    if-eqz v7, :cond_3d

    iget-boolean v8, v7, Lvg4;->f:Z

    const/4 v12, 0x1

    if-ne v8, v12, :cond_3e

    move/from16 v38, v12

    goto :goto_23

    :cond_3d
    const/4 v12, 0x1

    :cond_3e
    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Lvg4;->h()Z

    move-result v8

    if-ne v8, v12, :cond_3f

    const/16 v38, 0x2

    goto :goto_23

    :cond_3f
    if-eqz v7, :cond_40

    const/16 v38, 0x3

    goto :goto_23

    :cond_40
    const/16 v38, 0x4

    :goto_23
    invoke-static/range {v38 .. v38}, Lqt4;->D(I)I

    move-result v8

    if-eqz v8, :cond_44

    if-eq v8, v12, :cond_43

    const/4 v12, 0x2

    if-eq v8, v12, :cond_42

    const/4 v9, 0x3

    if-ne v8, v9, :cond_41

    const v8, 0x7f1103eb

    goto :goto_24

    :cond_41
    invoke-static {}, Lore;->o()V

    return-object p5

    :cond_42
    const v8, 0x7f1103ea

    goto :goto_24

    :cond_43
    const v8, 0x7f1103e9

    goto :goto_24

    :cond_44
    const v8, 0x7f1103ec

    :goto_24
    invoke-static/range {v38 .. v38}, Lqt4;->D(I)I

    move-result v9

    if-eqz v9, :cond_47

    const/4 v12, 0x1

    if-eq v9, v12, :cond_46

    const/4 v12, 0x2

    if-eq v9, v12, :cond_48

    const/4 v12, 0x3

    if-ne v9, v12, :cond_45

    move-object/from16 v0, p5

    goto :goto_25

    :cond_45
    invoke-static {}, Lore;->o()V

    return-object p5

    :cond_46
    move-object/from16 v4, p5

    goto :goto_25

    :cond_47
    move-object/from16 v0, p5

    move-object v4, v0

    :cond_48
    :goto_25
    if-eqz v7, :cond_49

    invoke-virtual {v7}, Lvg4;->v()J

    move-result-wide v12

    :goto_26
    move-wide/from16 v32, v12

    goto :goto_27

    :cond_49
    iget-wide v12, v6, Lf60;->b:J

    goto :goto_26

    :goto_27
    iget-object v9, v1, La50;->e:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lih4;

    invoke-virtual {v9, v6}, Lih4;->d(Lf60;)Ljava/lang/String;

    move-result-object v34

    iget-object v9, v6, Lf60;->f:Ljava/lang/String;

    if-nez v9, :cond_4a

    goto :goto_28

    :cond_4a
    move-object/from16 v30, v9

    :goto_28
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v35

    iget-object v9, v1, La50;->e:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lih4;

    invoke-virtual {v9, v7, v6}, Lih4;->a(Lvg4;Lf60;)Ljava/lang/String;

    move-result-object v36

    iget-object v1, v1, La50;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih4;

    invoke-virtual {v1, v6}, Lih4;->c(Lf60;)Ljava/lang/CharSequence;

    move-result-object v37

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v39

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_29

    :cond_4b
    move-object/from16 v40, p5

    :goto_29
    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v41, v0

    goto :goto_2a

    :cond_4c
    move-object/from16 v41, p5

    :goto_2a
    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v0

    iget-wide v0, v0, Lsq0;->a:J

    new-instance v31, Ljh4;

    move-wide/from16 v42, v0

    invoke-direct/range {v31 .. v43}, Ljh4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;J)V

    goto/16 :goto_13

    :cond_4d
    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v7

    invoke-virtual {v7}, Lsfa;->V()Z

    move-result v7

    if-eqz v7, :cond_5f

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v0

    invoke-virtual {v0}, Lsfa;->v()Lt60;

    move-result-object v0

    const-class v4, Lmm9;

    if-nez v0, :cond_50

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_4e

    goto :goto_2b

    :cond_4e
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v1, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v2

    iget-wide v5, v2, Lsq0;->a:J

    const-string v2, "Message has attach type SHARE but don\'t have share object, mId:"

    invoke-static {v5, v6, v2}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p5

    invoke-virtual {v1, v4, v0, v2, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    :goto_2b
    const/16 v20, 0x0

    goto/16 :goto_20

    :cond_50
    move-object/from16 v15, p2

    iget-boolean v5, v15, Ln11;->b:Z

    if-nez v5, :cond_54

    iget-object v5, v1, La50;->o:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnni;

    invoke-virtual {v5}, Lnni;->m()Z

    move-result v5

    if-eqz v5, :cond_51

    iget-boolean v5, v0, Lt60;->i:Z

    if-nez v5, :cond_52

    :cond_51
    invoke-virtual {v0}, Lt60;->j()Z

    move-result v5

    if-eqz v5, :cond_54

    :cond_52
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_53

    goto :goto_2b

    :cond_53
    sget-object v5, Lje9;->e:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v2

    iget-wide v6, v2, Lsq0;->a:J

    iget-boolean v2, v0, Lt60;->i:Z

    invoke-virtual {v0}, Lt60;->j()Z

    move-result v0

    const-string v8, "Ignore share attach on UI, mId:"

    const-string v9, ", contentLevel:"

    invoke-static {v6, v7, v8, v9, v2}, Lqt4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", hasOnlyUrl:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v1, v0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_54
    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v4

    sget-object v5, Ly60;->g:Ly60;

    invoke-virtual {v4, v5}, Lsfa;->k(Ly60;)Le70;

    move-result-object v22

    iget-object v4, v0, Lt60;->f:Lo60;

    if-eqz v4, :cond_56

    if-nez v22, :cond_55

    const/4 v4, 0x0

    :goto_2c
    move-object/from16 v5, v22

    goto :goto_2d

    :cond_55
    iget-object v5, v1, La50;->k:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lquc;

    iget-object v5, v2, Lmm9;->a:Lrt2;

    invoke-virtual {v5}, Lrt2;->A()J

    move-result-wide v24

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v5

    iget-wide v5, v5, Lsfa;->b:J

    move-object/from16 v21, v4

    move-wide/from16 v26, v5

    move-object/from16 v23, v15

    invoke-virtual/range {v20 .. v27}, Lquc;->a(Lo60;Le70;Ln11;JJ)Lg58;

    move-result-object v4

    goto :goto_2c

    :goto_2d
    move-object/from16 v28, v4

    goto :goto_2e

    :cond_56
    move-object/from16 v5, v22

    const/16 v28, 0x0

    :goto_2e
    iget-wide v6, v0, Lt60;->a:J

    iget-object v4, v0, Lt60;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lt60;->b()Ljava/lang/String;

    move-result-object v27

    iget-object v8, v0, Lt60;->e:Ljava/lang/String;

    if-eqz v8, :cond_58

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_57

    goto :goto_2f

    :cond_57
    move-object/from16 v24, v8

    goto :goto_30

    :cond_58
    :goto_2f
    const/16 v24, 0x0

    :goto_30
    iget-object v8, v0, Lt60;->c:Ljava/lang/String;

    if-eqz v8, :cond_5a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_59

    goto :goto_31

    :cond_59
    move-object/from16 v25, v8

    goto :goto_32

    :cond_5a
    :goto_31
    const/16 v25, 0x0

    :goto_32
    iget-object v8, v0, Lt60;->d:Ljava/lang/String;

    if-eqz v8, :cond_5c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5b

    goto :goto_33

    :cond_5b
    move-object/from16 v26, v8

    goto :goto_34

    :cond_5c
    :goto_33
    const/16 v26, 0x0

    :goto_34
    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v2

    iget-wide v8, v2, Lsq0;->a:J

    if-eqz v5, :cond_5d

    iget-object v2, v5, Le70;->t:Ljava/lang/String;

    move-object/from16 v31, v2

    goto :goto_35

    :cond_5d
    const/16 v31, 0x0

    :goto_35
    iget-boolean v2, v0, Lt60;->i:Z

    invoke-virtual {v1}, La50;->e()Lwo6;

    move-result-object v5

    check-cast v5, Lf5d;

    invoke-virtual {v5}, Lf5d;->g()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-virtual {v0}, Lt60;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v1}, La50;->e()Lwo6;

    move-result-object v1

    check-cast v1, Lf5d;

    iget-object v1, v1, Lf5d;->a:Le5d;

    iget-object v1, v1, Le5d;->f5:Lb5d;

    sget-object v5, Le5d;->S6:[Lzv8;

    const/16 v12, 0x13f

    aget-object v5, v5, v12

    invoke-virtual {v1, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_5e

    const/16 v33, 0x1

    goto :goto_36

    :cond_5e
    const/16 v33, 0x0

    :goto_36
    new-instance v20, Lmxf;

    move/from16 v32, v2

    move-object/from16 v23, v4

    move-wide/from16 v21, v6

    move-wide/from16 v29, v8

    invoke-direct/range {v20 .. v33}, Lmxf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg58;JLjava/lang/String;ZZ)V

    goto/16 :goto_20

    :cond_5f
    if-eqz v15, :cond_72

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v7

    iget-object v7, v7, Lsfa;->n:Lc46;

    if-eqz v7, :cond_61

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lc46;->h(I)Le70;

    move-result-object v7

    if-nez v7, :cond_60

    goto :goto_37

    :cond_60
    iget-object v8, v7, Le70;->e:Lb60;

    if-nez v8, :cond_62

    :cond_61
    :goto_37
    move-object/from16 v53, v3

    move-wide/from16 v54, v10

    :goto_38
    const/4 v11, 0x0

    goto/16 :goto_44

    :cond_62
    iget-object v9, v1, La50;->a:Landroid/content/Context;

    const v12, 0x7f1103e2

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v2}, Lmm9;->e()Lvg4;

    move-result-object v9

    iget-boolean v9, v9, Lvg4;->f:Z

    if-eqz v9, :cond_63

    iget-object v9, v1, La50;->a:Landroid/content/Context;

    const v13, 0x7f1103e1

    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_39

    :cond_63
    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v9

    iget v9, v9, Lsfa;->J:I

    const/4 v13, 0x4

    if-ne v9, v13, :cond_64

    iget-object v9, v2, Lmm9;->a:Lrt2;

    invoke-virtual {v9}, Lrt2;->K0()V

    iget-object v9, v9, Lrt2;->j:Ljava/lang/CharSequence;

    goto :goto_39

    :cond_64
    invoke-virtual {v2}, Lmm9;->e()Lvg4;

    move-result-object v9

    invoke-virtual {v9}, Lvg4;->k()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_65

    move-object/from16 v9, v30

    :cond_65
    :goto_39
    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v12

    iget-wide v12, v12, Lsq0;->a:J

    invoke-virtual {v1, v7, v12, v13}, La50;->c(Le70;J)Lh50;

    move-result-object v12

    invoke-virtual {v1}, La50;->e()Lwo6;

    move-result-object v13

    check-cast v13, Lf5d;

    invoke-virtual {v13}, Lf5d;->n()Z

    move-result v13

    if-eqz v13, :cond_6b

    iget-object v13, v8, Lb60;->f:Ljava/lang/String;

    iget-object v14, v8, Lb60;->i:Lx60;

    if-ne v14, v6, :cond_66

    if-eqz v13, :cond_66

    new-instance v14, Li1i;

    iget-object v15, v1, La50;->j:Lny8;

    invoke-interface {v15}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmea;

    move-object/from16 v53, v3

    invoke-virtual {v2}, Lmm9;->a()I

    move-result v3

    invoke-virtual {v15, v3, v13}, Lmea;->f(ILjava/lang/String;)Landroid/text/Layout;

    move-result-object v3

    invoke-static {v13}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v13

    const/16 v19, 0x1

    xor-int/lit8 v13, v13, 0x1

    invoke-direct {v14, v3, v13}, Li1i;-><init>(Landroid/text/Layout;Z)V

    goto :goto_3a

    :cond_66
    move-object/from16 v53, v3

    const/4 v14, 0x0

    :goto_3a
    if-eqz v0, :cond_67

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v3

    move-object/from16 p2, v9

    move-wide/from16 v54, v10

    iget-wide v9, v3, Lsq0;->a:J

    invoke-virtual {v0, v9, v10}, Lc7k;->t(J)Ln1i;

    move-result-object v11

    goto :goto_3b

    :cond_67
    move-object/from16 p2, v9

    move-wide/from16 v54, v10

    const/4 v11, 0x0

    :goto_3b
    invoke-static {v11, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, v8, Lb60;->i:Lx60;

    if-ne v0, v6, :cond_68

    const/16 v23, 0x2

    goto :goto_3d

    :cond_68
    invoke-static {v11, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    invoke-static {v11, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    goto :goto_3c

    :cond_69
    const/16 v23, 0x1

    goto :goto_3d

    :cond_6a
    :goto_3c
    const/16 v23, 0x3

    :goto_3d
    move-object/from16 v50, v14

    move/from16 v51, v23

    goto :goto_3e

    :cond_6b
    move-object/from16 v53, v3

    move-object/from16 p2, v9

    move-wide/from16 v54, v10

    const/16 v50, 0x0

    const/16 v51, 0x0

    :goto_3e
    iget-object v3, v7, Le70;->u:Ljava/lang/String;

    if-eqz v3, :cond_6f

    invoke-static {v3}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6c

    goto :goto_42

    :cond_6c
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v10, 0x1

    goto :goto_3f

    :catchall_0
    move-exception v0

    goto :goto_40

    :cond_6d
    const/4 v10, 0x0

    :goto_3f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_41

    :goto_40
    new-instance v4, Lpoe;

    invoke-direct {v4, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_41
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lpoe;

    if-eqz v5, :cond_6e

    move-object v0, v4

    :cond_6e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, v1, La50;->r:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa0;

    iget-object v4, v7, Le70;->t:Ljava/lang/String;

    sget-object v5, Lva0;->d:Lva0;

    invoke-virtual {v0, v4, v3, v5}, Lwa0;->b(Ljava/lang/String;Ljava/lang/String;Lva0;)V

    :cond_6f
    :goto_42
    iget-object v0, v2, Lmm9;->a:Lrt2;

    iget-wide v4, v0, Lrt2;->a:J

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v0

    iget-object v0, v0, Lsfa;->H:Lmg5;

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v6

    iget-wide v9, v6, Lsq0;->a:J

    iget-wide v13, v8, Lb60;->a:J

    if-nez v3, :cond_70

    iget-object v3, v8, Lb60;->b:Ljava/lang/String;

    if-nez v3, :cond_70

    move-object/from16 v39, v30

    goto :goto_43

    :cond_70
    move-object/from16 v39, v3

    :goto_43
    iget-object v3, v7, Le70;->t:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v42

    iget-object v6, v8, Lb60;->d:[B

    if-nez v6, :cond_71

    const/4 v7, 0x0

    new-array v6, v7, [B

    :cond_71
    move-object/from16 v43, v6

    iget-wide v6, v8, Lb60;->c:J

    invoke-static {v6, v7}, Lmxl;->a(J)Ljava/lang/String;

    move-result-object v44

    iget-object v8, v1, La50;->f:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu3d;

    iget-object v8, v8, Lu3d;->i:Lr8e;

    iget-object v11, v1, La50;->f:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu3d;

    iget-object v11, v11, Lu3d;->h:Lmjg;

    invoke-virtual {v1}, La50;->d()Lo50;

    move-result-object v15

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v2

    move-object/from16 v40, v3

    iget-wide v2, v2, Lsq0;->a:J

    invoke-virtual {v15, v2, v3, v12}, Lo50;->a(JLh50;)Lr8e;

    move-result-object v49

    invoke-virtual {v1}, La50;->e()Lwo6;

    move-result-object v1

    check-cast v1, Lf5d;

    invoke-virtual {v1}, Lf5d;->n()Z

    move-result v52

    new-instance v31, Ly90;

    move-object/from16 v34, v0

    move-wide/from16 v32, v4

    move-wide/from16 v45, v6

    move-object/from16 v48, v8

    move-wide/from16 v35, v9

    move-object/from16 v47, v11

    move-wide/from16 v37, v13

    invoke-direct/range {v31 .. v52}, Ly90;-><init>(JLmg5;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;JLmjg;Lgjg;Lr8e;Li1i;IZ)V

    move-object/from16 v11, v31

    :goto_44
    move-object v0, v11

    move-object/from16 v3, v53

    move-wide/from16 v10, v54

    goto/16 :goto_74

    :cond_72
    move-object/from16 v53, v3

    move-wide/from16 v54, v10

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v0

    invoke-virtual {v0}, Lsfa;->P()Z

    move-result v0

    if-eqz v0, :cond_9f

    sget-object v9, Loji;->f:Loji;

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v0

    sget-object v3, Ly60;->j:Ly60;

    invoke-virtual {v0, v3}, Lsfa;->k(Ly60;)Le70;

    move-result-object v0

    if-nez v0, :cond_73

    :goto_45
    goto/16 :goto_38

    :cond_73
    iget-object v10, v0, Le70;->t:Ljava/lang/String;

    iget-object v3, v0, Le70;->q:Lu60;

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v4

    invoke-virtual {v4}, Lsfa;->r()Lj60;

    move-result-object v11

    if-nez v11, :cond_74

    goto :goto_45

    :cond_74
    iget-object v13, v11, Lj60;->c:Ljava/lang/String;

    iget-wide v4, v11, Lj60;->b:J

    iget-wide v6, v11, Lj60;->a:J

    iget-object v8, v11, Lj60;->d:Le70;

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v15

    iget-object v15, v15, Lsfa;->g:Ljava/lang/String;

    if-eqz v15, :cond_76

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_75

    goto :goto_47

    :cond_75
    const/16 v19, 0x0

    :goto_46
    const/4 v15, 0x1

    goto :goto_48

    :cond_76
    :goto_47
    const/16 v19, 0x1

    goto :goto_46

    :goto_48
    xor-int/lit8 v45, v19, 0x1

    if-eqz v8, :cond_84

    iget-object v15, v8, Le70;->a:Ly60;

    if-ne v15, v12, :cond_84

    iget-object v12, v8, Le70;->b:Lo60;

    iget-boolean v12, v12, Lo60;->e:Z

    if-nez v12, :cond_84

    iget-object v12, v1, La50;->k:Lny8;

    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lquc;

    iget-object v15, v8, Le70;->b:Lo60;

    move-wide/from16 v20, v6

    iget-object v6, v2, Lmm9;->a:Lrt2;

    invoke-virtual {v6}, Lrt2;->A()J

    move-result-wide v70

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v6

    iget-wide v6, v6, Lsfa;->b:J

    move-wide/from16 v72, v6

    iget-object v6, v12, Lquc;->a:Lvvc;

    sget-object v7, Lus0;->e:Lus0;

    move-object/from16 v41, v9

    iget-object v9, v15, Lo60;->a:Ljava/lang/String;

    iget-object v2, v15, Lo60;->b:Ljava/lang/String;

    move-wide/from16 v30, v4

    iget-wide v4, v15, Lo60;->i:J

    cmp-long v4, v4, v28

    if-lez v4, :cond_77

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lu60;->d:Lu60;

    if-ne v3, v4, :cond_77

    invoke-virtual {v12, v15, v0}, Lquc;->b(Lo60;Le70;)Z

    move-result v4

    if-nez v4, :cond_77

    sget-object v2, Lg58;->p:Lg58;

    :goto_49
    move-object v4, v3

    goto/16 :goto_50

    :cond_77
    iget-object v4, v0, Le70;->u:Ljava/lang/String;

    if-eqz v4, :cond_78

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_79

    :cond_78
    const/4 v4, 0x0

    :cond_79
    if-eqz v4, :cond_7a

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7a

    goto :goto_4a

    :cond_7a
    const/4 v5, 0x0

    :goto_4a
    if-eqz v5, :cond_7b

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_4e

    :cond_7b
    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7c

    goto :goto_4b

    :cond_7c
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_4e

    :cond_7d
    :goto_4b
    invoke-virtual {v15, v7}, Lo60;->b(Lus0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_80

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7e

    goto :goto_4d

    :cond_7e
    invoke-virtual {v15, v7}, Lo60;->b(Lus0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7f

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_4e

    :cond_7f
    :goto_4c
    const/4 v2, 0x0

    goto :goto_4e

    :cond_80
    :goto_4d
    if-eqz v9, :cond_7f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_81

    goto :goto_4c

    :cond_81
    sget-object v2, Lrs0;->b:Lrs0;

    invoke-static {v9, v7, v2}, Lvs0;->d(Ljava/lang/String;Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7f

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_4e
    if-nez v2, :cond_82

    iget-object v2, v12, Lquc;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt75;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lt75;->b(Le70;Z)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_82

    sget-object v2, Lg58;->p:Lg58;

    goto :goto_49

    :cond_82
    move-object/from16 v59, v2

    move-object v4, v3

    iget-wide v2, v15, Lo60;->i:J

    iget v9, v15, Lo60;->c:I

    move-wide/from16 v57, v2

    iget v2, v15, Lo60;->d:I

    iget-boolean v3, v15, Lo60;->e:Z

    move/from16 v61, v2

    iget-object v2, v6, Lvvc;->c:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v63

    iget-object v2, v12, Lquc;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt75;

    const/4 v12, 0x0

    invoke-virtual {v2, v0, v12}, Lt75;->b(Le70;Z)Landroid/net/Uri;

    move-result-object v65

    if-eqz v5, :cond_83

    const/16 v66, 0x0

    goto :goto_4f

    :cond_83
    iget v2, v15, Lo60;->c:I

    iget v5, v15, Lo60;->d:I

    invoke-virtual {v6, v2, v5}, Lvvc;->a(II)Lbne;

    move-result-object v2

    move-object/from16 v66, v2

    :goto_4f
    invoke-virtual {v15, v7}, Lo60;->b(Lus0;)Ljava/lang/String;

    move-result-object v69

    new-instance v56, Lg58;

    const/16 v68, 0x0

    const/16 v74, 0xe00

    const/16 v64, 0x0

    const/16 v67, 0x0

    move/from16 v62, v3

    move/from16 v60, v9

    invoke-direct/range {v56 .. v74}, Lg58;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lbne;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

    move-object/from16 v2, v56

    goto :goto_50

    :cond_84
    move-wide/from16 v30, v4

    move-wide/from16 v20, v6

    move-object/from16 v41, v9

    move-object v4, v3

    const/4 v2, 0x0

    :goto_50
    if-eqz v8, :cond_85

    iget-object v3, v8, Le70;->a:Ly60;

    if-ne v3, v14, :cond_85

    iget-object v3, v1, La50;->l:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgti;

    iget-object v5, v8, Le70;->d:Ld70;

    invoke-virtual {v3, v5, v0, v10}, Lgti;->a(Ld70;Le70;Ljava/lang/String;)Lfti;

    move-result-object v3

    move-object v12, v3

    goto :goto_51

    :cond_85
    const/4 v12, 0x0

    :goto_51
    if-eqz v8, :cond_86

    invoke-virtual {v8}, Le70;->h()Z

    move-result v3

    if-eqz v3, :cond_86

    const/16 v42, 0x2

    goto :goto_52

    :cond_86
    if-eqz v8, :cond_87

    invoke-virtual {v8}, Le70;->e()Z

    move-result v3

    if-eqz v3, :cond_87

    iget-object v3, v8, Le70;->b:Lo60;

    iget-boolean v3, v3, Lo60;->e:Z

    if-nez v3, :cond_87

    const/16 v42, 0x1

    goto :goto_52

    :cond_87
    if-eqz v8, :cond_88

    iget-object v3, v8, Le70;->b:Lo60;

    if-eqz v3, :cond_88

    iget-boolean v3, v3, Lo60;->e:Z

    const/4 v15, 0x1

    if-ne v3, v15, :cond_88

    const/16 v42, 0x3

    goto :goto_52

    :cond_88
    const/16 v42, 0x4

    :goto_52
    if-nez v4, :cond_89

    :goto_53
    move/from16 v3, v26

    const/4 v15, 0x1

    goto :goto_54

    :cond_89
    sget-object v3, Lx40;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v26, v3, v4

    goto :goto_53

    :goto_54
    if-eq v3, v15, :cond_8d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8c

    const/4 v9, 0x3

    if-eq v3, v9, :cond_8b

    const/4 v4, 0x4

    if-eq v3, v4, :cond_8b

    const/4 v4, 0x5

    if-ne v3, v4, :cond_8a

    goto :goto_55

    :cond_8a
    invoke-static {}, Lore;->o()V

    const/4 v2, 0x0

    return-object v2

    :cond_8b
    :goto_55
    new-instance v3, Ll5e;

    invoke-virtual/range {p1 .. p1}, Lmm9;->b()Lsfa;

    move-result-object v4

    iget-wide v4, v4, Lsq0;->a:J

    iget-wide v6, v11, Lj60;->b:J

    iget-object v8, v0, Le70;->t:Ljava/lang/String;

    move-object/from16 v9, v41

    invoke-direct/range {v3 .. v9}, Ll5e;-><init>(JJLjava/lang/String;Loji;)V

    goto :goto_58

    :cond_8c
    move-object/from16 v9, v41

    new-instance v3, Ln5e;

    invoke-virtual/range {p1 .. p1}, Lmm9;->b()Lsfa;

    move-result-object v4

    iget-wide v4, v4, Lsq0;->a:J

    iget-wide v6, v11, Lj60;->b:J

    iget-object v8, v0, Le70;->t:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Ln5e;-><init>(JJLjava/lang/String;Loji;)V

    goto :goto_58

    :cond_8d
    move-object/from16 v9, v41

    cmp-long v3, v20, v28

    if-nez v3, :cond_8e

    move-wide/from16 v3, v30

    long-to-float v5, v3

    iget v6, v0, Le70;->s:F

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    mul-float/2addr v6, v5

    float-to-long v5, v6

    :goto_56
    move-wide/from16 v36, v5

    goto :goto_57

    :cond_8e
    move-wide/from16 v3, v30

    iget-wide v5, v0, Le70;->x:J

    goto :goto_56

    :goto_57
    new-instance v30, Lk5e;

    invoke-virtual/range {p1 .. p1}, Lmm9;->b()Lsfa;

    move-result-object v5

    iget-wide v5, v5, Lsq0;->a:J

    iget-wide v7, v11, Lj60;->b:J

    iget v14, v0, Le70;->s:F

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    iget-object v3, v0, Le70;->t:Ljava/lang/String;

    move-object/from16 v40, v3

    move-wide/from16 v31, v5

    move-wide/from16 v33, v7

    move-object/from16 v41, v9

    move/from16 v35, v14

    invoke-direct/range {v30 .. v41}, Lk5e;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Loji;)V

    move-object/from16 v3, v30

    :goto_58
    invoke-virtual {v1}, La50;->d()Lo50;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo50;->b(Lp5e;)Lh50;

    move-result-object v3

    invoke-static {v11}, Lcqk;->u(Lj60;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lxp6;->c:Lma6;

    invoke-virtual {v5}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_90

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxp6;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x1

    invoke-static {v7, v4, v15}, Lz5h;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8f

    goto :goto_59

    :cond_90
    const/4 v6, 0x0

    :goto_59
    check-cast v6, Lxp6;

    if-eqz v6, :cond_91

    :goto_5a
    move-object/from16 v40, v6

    goto :goto_5b

    :cond_91
    sget-object v5, Lyp6;->c:Lyp6;

    invoke-static {v4}, Lmxl;->c(Ljava/lang/String;)Lyp6;

    move-result-object v6

    goto :goto_5a

    :goto_5b
    new-instance v30, Laq6;

    iget-wide v4, v11, Lj60;->a:J

    invoke-virtual/range {p1 .. p1}, Lmm9;->b()Lsfa;

    move-result-object v6

    iget-wide v6, v6, Lsq0;->a:J

    iget-wide v8, v11, Lj60;->b:J

    iget-object v11, v1, La50;->j:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmea;

    invoke-virtual/range {p1 .. p1}, Lmm9;->a()I

    move-result v14

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Lgm0;->K(F)I

    move-result v15

    invoke-virtual {v11}, Lmea;->g()La31;

    move-result-object v16

    move-wide/from16 v31, v4

    move-object/from16 v4, v16

    check-cast v4, Lvxb;

    invoke-virtual {v4, v14}, Lvxb;->e(I)I

    move-result v4

    if-nez v2, :cond_94

    if-eqz v12, :cond_92

    goto :goto_5c

    :cond_92
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42200000    # 40.0f

    invoke-static {v14, v5, v15, v4}, Lqv1;->b(FFII)I

    move-result v4

    :cond_93
    move-object/from16 v43, v2

    move-wide/from16 v33, v6

    goto/16 :goto_65

    :cond_94
    :goto_5c
    if-eqz v2, :cond_95

    iget v5, v2, Lg58;->c:I

    :goto_5d
    move/from16 v20, v5

    goto :goto_5e

    :cond_95
    if-eqz v12, :cond_96

    iget v5, v12, Lfti;->c:I

    goto :goto_5d

    :cond_96
    const/16 v20, 0x0

    :goto_5e
    if-eqz v2, :cond_97

    iget v5, v2, Lg58;->d:I

    :goto_5f
    move/from16 v21, v5

    goto :goto_60

    :cond_97
    if-eqz v12, :cond_98

    iget v5, v12, Lfti;->d:I

    goto :goto_5f

    :cond_98
    const/16 v21, 0x0

    :goto_60
    if-eqz v2, :cond_99

    iget v5, v2, Lg58;->f:I

    :goto_61
    move/from16 v23, v5

    goto :goto_62

    :cond_99
    if-eqz v12, :cond_9a

    iget v5, v12, Lfti;->e:I

    goto :goto_61

    :cond_9a
    const/16 v23, 0x0

    :goto_62
    sget-object v5, Lmea;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Ldea;

    if-eqz v24, :cond_93

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42f00000    # 120.0f

    mul-float/2addr v5, v14

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v22

    move/from16 v19, v4

    move/from16 v18, v4

    invoke-static/range {v18 .. v24}, Llsk;->b(IIIIIILdea;)V

    move/from16 p2, v14

    move/from16 v5, v23

    move-object/from16 v15, v24

    iget v14, v15, Ldea;->a:I

    move-object/from16 v43, v2

    iget v2, v15, Ldea;->c:I

    if-ne v14, v2, :cond_9c

    iget v2, v15, Ldea;->b:I

    move-wide/from16 v33, v6

    iget v6, v15, Ldea;->d:I

    if-eq v2, v6, :cond_9b

    goto :goto_63

    :cond_9b
    move v4, v14

    goto :goto_65

    :cond_9c
    move-wide/from16 v33, v6

    :goto_63
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, p2, v2

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v2

    int-to-float v6, v4

    int-to-float v7, v5

    div-float/2addr v7, v6

    mul-float/2addr v7, v6

    float-to-int v6, v7

    if-le v6, v5, :cond_9d

    move v2, v5

    goto :goto_64

    :cond_9d
    if-ge v6, v2, :cond_9e

    goto :goto_64

    :cond_9e
    move v2, v6

    :goto_64
    invoke-static {v4, v2, v4, v5, v15}, Llsk;->c(IIIILdea;)V

    iget v2, v15, Ldea;->a:I

    move v4, v2

    :goto_65
    invoke-virtual {v11}, Lmea;->i()Lknh;

    move-result-object v2

    sget-object v5, Lq9i;->u:Lnoh;

    invoke-virtual {v5}, Lnoh;->h()Lnoh;

    move-result-object v5

    invoke-virtual {v2, v5}, Lknh;->a(Lnoh;)Landroid/text/TextPaint;

    move-result-object v2

    int-to-float v5, v4

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v13, v2, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v11}, Lmea;->h()Lky8;

    move-result-object v14

    const/16 v22, 0x0

    const/16 v23, 0x1f0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v4

    invoke-static/range {v14 .. v23}, Lky8;->a(Lky8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v39

    iget-object v0, v0, Le70;->u:Ljava/lang/String;

    invoke-virtual {v1}, La50;->d()Lo50;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lmm9;->b()Lsfa;

    move-result-object v2

    iget-wide v4, v2, Lsq0;->a:J

    invoke-virtual {v1, v4, v5, v3}, Lo50;->a(JLh50;)Lr8e;

    move-result-object v46

    move-object/from16 v41, v0

    move-wide/from16 v37, v8

    move-object/from16 v35, v10

    move-object/from16 v44, v12

    move-object/from16 v36, v13

    invoke-direct/range {v30 .. v46}, Laq6;-><init>(JJLjava/lang/String;Ljava/lang/String;JLandroid/text/Layout;Lzp6;Ljava/lang/String;ILg58;Lfti;ZLr8e;)V

    move-object/from16 v11, v30

    goto/16 :goto_44

    :cond_9f
    if-eqz v20, :cond_a0

    iget-object v0, v1, La50;->t:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6d;

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1}, Lr6d;->b(Lmm9;Lru/ok/tamtam/messages/c;)Le7d;

    move-result-object v11

    goto/16 :goto_44

    :cond_a0
    move-object/from16 v2, p1

    if-eqz v21, :cond_a2

    if-eqz v22, :cond_a2

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v0

    invoke-virtual {v0}, Lsfa;->x()Lntg;

    move-result-object v0

    if-nez v0, :cond_a1

    goto/16 :goto_38

    :cond_a1
    new-instance v11, Ln1h;

    iget-wide v1, v0, Lntg;->b:J

    iget-object v3, v0, Lntg;->a:Lazg;

    iget-object v0, v0, Lntg;->c:Ljava/lang/String;

    invoke-direct {v11, v1, v2, v3, v0}, Ln1h;-><init>(JLazg;Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_a2
    move-object/from16 v3, v53

    move-wide/from16 v10, v54

    const/4 v0, 0x0

    goto/16 :goto_74

    :goto_66
    iget-object v0, v1, La50;->k:Lny8;

    iget-object v3, v1, La50;->g:Lny8;

    iget-object v4, v1, La50;->l:Lny8;

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v5

    iget-object v6, v2, Lmm9;->a:Lrt2;

    iget-object v5, v5, Lsfa;->n:Lc46;

    if-eqz v5, :cond_b7

    invoke-virtual {v5}, Lc46;->i()I

    move-result v7

    if-nez v7, :cond_a3

    :goto_67
    goto/16 :goto_38

    :cond_a3
    invoke-virtual {v5}, Lc46;->i()I

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_a7

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Lc46;->h(I)Le70;

    move-result-object v14

    if-eqz v14, :cond_a6

    iget-object v10, v14, Le70;->t:Ljava/lang/String;

    iget-object v5, v14, Le70;->d:Ld70;

    if-eqz v5, :cond_a4

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v0

    iget-wide v6, v0, Lsq0;->a:J

    invoke-virtual {v1, v14, v6, v7}, La50;->c(Le70;J)Lh50;

    move-result-object v0

    new-instance v28, Leag;

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v6

    iget-wide v6, v6, Lsq0;->a:J

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgti;

    invoke-virtual {v4, v5, v14, v10}, Lgti;->a(Ld70;Le70;Ljava/lang/String;)Lfti;

    move-result-object v32

    invoke-virtual {v1}, La50;->d()Lo50;

    move-result-object v4

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v5

    iget-wide v8, v5, Lsq0;->a:J

    invoke-virtual {v4, v8, v9, v0}, Lo50;->a(JLh50;)Lr8e;

    move-result-object v33

    invoke-virtual/range {p0 .. p1}, La50;->g(Lmm9;)Z

    move-result v34

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4a;

    invoke-virtual {v0}, Lu4a;->d()Z

    move-result v0

    const/16 v19, 0x1

    xor-int/lit8 v35, v0, 0x1

    move-wide/from16 v29, v6

    move-object/from16 v31, v10

    invoke-direct/range {v28 .. v35}, Leag;-><init>(JLjava/lang/String;Lfti;Lr8e;ZZ)V

    move-object/from16 v11, v28

    goto/16 :goto_44

    :cond_a4
    iget-object v13, v14, Le70;->b:Lo60;

    if-eqz v13, :cond_a5

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v3

    iget-wide v3, v3, Lsq0;->a:J

    invoke-virtual {v1, v14, v3, v4}, La50;->c(Le70;J)Lh50;

    move-result-object v3

    new-instance v7, Lh8g;

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v4

    iget-wide v8, v4, Lsq0;->a:J

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lquc;

    invoke-virtual {v6}, Lrt2;->A()J

    move-result-wide v16

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v0

    iget-wide v4, v0, Lsfa;->b:J

    move-object/from16 v15, p2

    move-wide/from16 v18, v4

    invoke-virtual/range {v12 .. v19}, Lquc;->a(Lo60;Le70;Ln11;JJ)Lg58;

    move-result-object v11

    invoke-virtual {v1}, La50;->d()Lo50;

    move-result-object v0

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v4

    iget-wide v4, v4, Lsq0;->a:J

    invoke-virtual {v0, v4, v5, v3}, Lo50;->a(JLh50;)Lr8e;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, La50;->g(Lmm9;)Z

    move-result v13

    invoke-direct/range {v7 .. v13}, Lh8g;-><init>(JLjava/lang/String;Lg58;Lr8e;Z)V

    :goto_68
    move-object v11, v7

    goto/16 :goto_44

    :cond_a5
    invoke-static/range {v27 .. v27}, Lore;->p(Ljava/lang/String;)V

    goto/16 :goto_67

    :cond_a6
    invoke-static/range {v27 .. v27}, Lore;->p(Ljava/lang/String;)V

    goto/16 :goto_67

    :cond_a7
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lc46;->i()I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Lu8b;

    invoke-virtual {v5}, Lc46;->i()I

    move-result v7

    invoke-direct {v11, v7}, Lu8b;-><init>(I)V

    invoke-virtual {v5}, Lc46;->i()I

    move-result v7

    const/4 v8, 0x0

    :goto_69
    if-ge v8, v7, :cond_b2

    invoke-virtual {v5, v8}, Lc46;->h(I)Le70;

    move-result-object v10

    if-nez v10, :cond_aa

    :cond_a8
    :goto_6a
    move-object/from16 v16, v0

    :cond_a9
    move-object v12, v3

    goto/16 :goto_6f

    :cond_aa
    iget-object v12, v10, Le70;->b:Lo60;

    iget-object v13, v10, Le70;->t:Ljava/lang/String;

    iget-object v14, v10, Le70;->a:Ly60;

    sget-object v15, Ly60;->c:Ly60;

    if-eq v14, v15, :cond_ab

    sget-object v15, Ly60;->d:Ly60;

    if-ne v14, v15, :cond_a8

    :cond_ab
    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v14

    iget-wide v14, v14, Lsq0;->a:J

    invoke-virtual {v1, v10, v14, v15}, La50;->c(Le70;J)Lh50;

    move-result-object v14

    invoke-virtual {v11, v14}, Lu8b;->b(Ljava/lang/Object;)V

    iget-object v14, v10, Le70;->d:Ld70;

    if-eqz v14, :cond_ac

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgti;

    invoke-virtual {v12, v14, v10, v13}, Lgti;->a(Ld70;Le70;Ljava/lang/String;)Lfti;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_ac
    if-eqz v12, :cond_ad

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Lquc;

    invoke-virtual {v6}, Lrt2;->A()J

    move-result-wide v24

    invoke-virtual {v2}, Lmm9;->b()Lsfa;

    move-result-object v14

    iget-wide v14, v14, Lsfa;->b:J

    move-object/from16 v23, p2

    move-object/from16 v22, v10

    move-object/from16 v21, v12

    move-wide/from16 v26, v14

    invoke-virtual/range {v20 .. v27}, Lquc;->a(Lo60;Le70;Ln11;JJ)Lg58;

    move-result-object v10

    move-object/from16 v14, v21

    move-object/from16 v12, v22

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    :cond_ad
    move-object v14, v12

    move-object v12, v10

    :goto_6b
    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu4a;

    iget-boolean v15, v10, Lu4a;->a:Z

    if-eqz v15, :cond_a8

    invoke-virtual {v10}, Lu4a;->b()Lzed;

    move-result-object v10

    iget-object v10, v10, Lzed;->c:Lnni;

    const-string v15, "app.media.autoplay.gif"

    iget-object v10, v10, Lo3;->d:Lry8;

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-virtual {v10, v15, v0}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a9

    if-eqz v14, :cond_a9

    iget-object v0, v14, Lo60;->j:Ljava/lang/String;

    if-eqz v0, :cond_a9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_a9

    iget-object v10, v12, Le70;->q:Lu60;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lu60;->a:Lu60;

    if-ne v10, v12, :cond_ae

    :goto_6c
    move-object/from16 v32, v0

    move-object v12, v3

    goto :goto_6e

    :cond_ae
    sget-object v12, Lu60;->d:Lu60;

    if-ne v10, v12, :cond_af

    goto :goto_6c

    :cond_af
    invoke-virtual {v10}, Lu60;->h()Z

    move-result v10

    if-nez v10, :cond_b0

    move-object/from16 v32, v0

    move-object v12, v3

    const/4 v15, 0x0

    goto :goto_6d

    :cond_b0
    iget-object v10, v1, La50;->b:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrs6;

    move-object v12, v3

    iget-wide v2, v14, Lo60;->i:J

    check-cast v10, Lju6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lju6;->b()Ljava/lang/String;

    move-result-object v10

    const-string v15, "gifCache"

    invoke-static {v10, v15}, Lju6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    new-instance v15, Ljava/io/File;

    move-object/from16 v32, v0

    const-string v0, "gif_"

    invoke-static {v2, v3, v0}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_6d
    if-eqz v15, :cond_b1

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_b1

    goto :goto_6f

    :cond_b1
    :goto_6e
    invoke-virtual/range {p1 .. p1}, Lmm9;->b()Lsfa;

    move-result-object v0

    iget-wide v2, v0, Lsq0;->a:J

    iget-wide v14, v14, Lo60;->i:J

    sget-object v41, Lns5;->c:Lns5;

    new-instance v20, Lpjh;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-string v37, ""

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    move-wide/from16 v21, v2

    move-object/from16 v23, v13

    move-wide/from16 v28, v14

    invoke-direct/range {v20 .. v42}, Lpjh;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLns5;Ljava/lang/String;)V

    move-object/from16 v0, v20

    iget-object v2, v1, La50;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp6;

    invoke-virtual {v2, v0}, Lwp6;->b(Lpjh;)Lxc3;

    :goto_6f
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v0, v16

    goto/16 :goto_69

    :cond_b2
    const/4 v8, 0x0

    new-array v0, v8, [F

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x1

    if-gt v2, v12, :cond_b3

    :goto_70
    move-object v8, v0

    goto :goto_73

    :cond_b3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v9, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyu3;

    instance-of v4, v3, Lg58;

    if-eqz v4, :cond_b4

    check-cast v3, Lg58;

    iget v4, v3, Lg58;->c:I

    iget v3, v3, Lg58;->d:I

    invoke-virtual {v1, v4, v3}, La50;->b(II)F

    move-result v3

    goto :goto_72

    :cond_b4
    instance-of v4, v3, Lfti;

    if-eqz v4, :cond_b5

    check-cast v3, Lfti;

    iget v4, v3, Lfti;->c:I

    iget v3, v3, Lfti;->d:I

    invoke-virtual {v1, v4, v3}, La50;->b(II)F

    move-result v3

    :goto_72
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_b5
    invoke-static {}, Lore;->o()V

    goto/16 :goto_67

    :cond_b6
    invoke-static {v0}, Lww3;->Q1(Ljava/util/Collection;)[F

    move-result-object v0

    goto :goto_70

    :goto_73
    invoke-virtual/range {p0 .. p1}, La50;->g(Lmm9;)Z

    move-result v12

    invoke-virtual {v1}, La50;->d()Lo50;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lmm9;->b()Lsfa;

    move-result-object v1

    iget-wide v1, v1, Lsq0;->a:J

    iget-object v3, v0, Lo50;->f:Lmjg;

    new-instance v4, Ln50;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v2, v5}, Ln50;-><init>(La4;JI)V

    iget-object v0, v0, Lo50;->d:Ldq4;

    sget-object v1, Lj0g;->a:La8g;

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v10

    new-instance v7, Lyv3;

    invoke-direct/range {v7 .. v12}, Lyv3;-><init>([FLjava/util/ArrayList;Lr8e;Lu8b;Z)V

    goto/16 :goto_68

    :cond_b7
    const/4 v2, 0x0

    invoke-static/range {v27 .. v27}, Lore;->p(Ljava/lang/String;)V

    move-object v11, v2

    goto/16 :goto_44

    :goto_74
    iget-object v1, v3, Lc46;->b:Ljava/lang/Object;

    check-cast v1, Lkg8;

    new-instance v2, Lu40;

    invoke-direct {v2, v10, v11, v0, v1}, Lu40;-><init>(JLt50;Lkg8;)V

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

    invoke-virtual {p0}, La50;->e()Lwo6;

    move-result-object p0

    check-cast p0, Lf5d;

    invoke-virtual {p0}, Lf5d;->x()Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x3fa00000    # 1.25f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_1

    const p0, 0x3fe38e39

    return p0

    :cond_1
    const p0, 0x3f4ccccd    # 0.8f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    const/high16 p0, 0x3f400000    # 0.75f

    return p0

    :cond_2
    return v0

    :cond_3
    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final c(Le70;J)Lh50;
    .locals 8

    invoke-static {p1}, La50;->h(Le70;)Loji;

    move-result-object v6

    iget-object v0, p1, Le70;->q:Lu60;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lx40;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    iget-wide v3, p1, Le70;->w:J

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v5, p1, Le70;->t:Ljava/lang/String;

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    new-instance v0, Ll5e;

    move-wide v1, p2

    invoke-direct/range {v0 .. v6}, Ll5e;-><init>(JJLjava/lang/String;Loji;)V

    goto :goto_1

    :cond_1
    move-wide v1, p2

    new-instance v0, Ln5e;

    invoke-direct/range {v0 .. v6}, Ln5e;-><init>(JJLjava/lang/String;Loji;)V

    goto :goto_1

    :cond_2
    move-wide v1, p2

    const-wide/16 p2, 0x0

    cmp-long p2, v3, p2

    if-nez p2, :cond_3

    new-instance v0, Lm5e;

    iget-object v3, p1, Le70;->t:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lm5e;-><init>(JLjava/lang/String;FLoji;)V

    goto :goto_1

    :cond_3
    iget v5, p1, Le70;->s:F

    iget-object p1, p1, Le70;->t:Ljava/lang/String;

    new-instance v0, Lo5e;

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lo5e;-><init>(JJFLjava/lang/String;Loji;)V

    :goto_1
    invoke-virtual {p0}, La50;->d()Lo50;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo50;->b(Lp5e;)Lh50;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lo50;
    .locals 0

    iget-object p0, p0, La50;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo50;

    return-object p0
.end method

.method public final e()Lwo6;
    .locals 0

    iget-object p0, p0, La50;->m:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo6;

    return-object p0
.end method

.method public final f(Lmm9;Lnq4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lz40;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lz40;

    iget v3, v2, Lz40;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz40;->k:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lz40;

    invoke-direct {v2, v0, v1}, Lz40;-><init>(La50;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lz40;->i:Ljava/lang/Object;

    iget v2, v12, Lz40;->k:I

    const-string v13, ","

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v0, v12, Lz40;->h:Ljava/lang/String;

    iget-object v2, v12, Lz40;->g:Lvc9;

    iget-object v3, v12, Lz40;->f:Ljava/lang/String;

    iget-object v4, v12, Lz40;->e:Ll60;

    iget-object v5, v12, Lz40;->d:Lmm9;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v15

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lmm9;->b()Lsfa;

    move-result-object v1

    invoke-virtual {v1}, Lsfa;->Q()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lsfa;->n:Lc46;

    sget-object v2, Ly60;->m:Ly60;

    invoke-virtual {v1, v2}, Lc46;->l(Ly60;)Le70;

    move-result-object v1

    iget-object v1, v1, Le70;->m:Ll60;

    goto :goto_2

    :cond_3
    move-object v1, v15

    :goto_2
    if-nez v1, :cond_4

    return-object v15

    :cond_4
    iget-object v2, v0, La50;->s:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Ll60;->a:Lvc9;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    move-object/from16 v19, v15

    move-object/from16 v20, v19

    goto/16 :goto_c

    :cond_6
    :goto_3
    const v4, 0x7f1103ee

    iget-object v5, v0, La50;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v3, Lvc9;->a:D

    const-wide/high16 v8, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_d

    iget-wide v6, v3, Lvc9;->b:D

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_d

    iget-object v5, v1, Ll60;->i:Lm60;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lm60;->a:Lvc9;

    goto :goto_4

    :cond_7
    move-object v5, v15

    :goto_4
    iget-object v0, v0, La50;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfih;

    iget-wide v6, v3, Lvc9;->a:D

    move-wide v8, v6

    iget-wide v6, v3, Lvc9;->b:D

    if-eqz v5, :cond_8

    iget-wide v10, v5, Lvc9;->a:D

    goto :goto_5

    :cond_8
    const-wide/16 v10, 0x0

    :goto_5
    if-eqz v5, :cond_9

    iget-wide v14, v5, Lvc9;->b:D

    :goto_6
    move-object/from16 v5, p1

    goto :goto_7

    :cond_9
    const-wide/16 v14, 0x0

    goto :goto_6

    :goto_7
    iput-object v5, v12, Lz40;->d:Lmm9;

    iput-object v1, v12, Lz40;->e:Ll60;

    iput-object v2, v12, Lz40;->f:Ljava/lang/String;

    iput-object v3, v12, Lz40;->g:Lvc9;

    iput-object v4, v12, Lz40;->h:Ljava/lang/String;

    move-object/from16 p0, v0

    const/4 v0, 0x1

    iput v0, v12, Lz40;->k:I

    move-object v0, v4

    move-wide v4, v8

    move-wide v8, v10

    move-wide v10, v14

    move-object v14, v3

    move-object/from16 v3, p0

    invoke-interface/range {v3 .. v12}, Lfih;->b(DDDDLnq4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lhu4;->a:Lhu4;

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    move-object/from16 v5, p1

    move-object v4, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v14

    :goto_8
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v30, v3

    move-object v3, v2

    move-object/from16 v2, v30

    goto :goto_b

    :cond_c
    :goto_a
    iget-wide v6, v2, Lvc9;->a:D

    iget-wide v8, v2, Lvc9;->b:D

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_d
    move-object v14, v3

    move-object v0, v4

    const v3, 0x7f1103ed

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p1

    move-object v4, v1

    move-object v1, v3

    move-object v3, v14

    :goto_b
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object v1, v4

    :goto_c
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v4, 0x43918000    # 291.0f

    mul-float/2addr v4, v0

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x43230000    # 163.0f

    mul-float/2addr v6, v4

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v4

    if-eqz v0, :cond_10

    if-nez v4, :cond_e

    goto :goto_d

    :cond_e
    const/16 v6, 0x28a

    if-gt v0, v6, :cond_f

    const/16 v6, 0x1c2

    if-gt v4, v6, :cond_f

    invoke-static {v0, v4}, Lbj8;->a(II)J

    move-result-wide v6

    goto :goto_e

    :cond_f
    int-to-float v0, v0

    const v6, 0x44228000    # 650.0f

    div-float/2addr v6, v0

    int-to-float v4, v4

    const/high16 v7, 0x43e10000    # 450.0f

    div-float/2addr v7, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v0, v6

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    mul-float/2addr v4, v6

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-static {v0, v4}, Lbj8;->a(II)J

    move-result-wide v6

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lbj8;->a(II)J

    move-result-wide v6

    :goto_e
    iget v0, v1, Ll60;->g:F

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_11

    move-object v15, v4

    goto :goto_f

    :cond_11
    const/4 v15, 0x0

    :goto_f
    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x15

    const/4 v8, 0x1

    invoke-static {v0, v8, v4}, Loc9;->v(III)I

    move-result v0

    goto :goto_10

    :cond_12
    const/16 v0, 0x10

    :goto_10
    const/16 v4, 0x20

    shr-long v8, v6, v4

    long-to-int v4, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    iget-wide v7, v3, Lvc9;->b:D

    iget-wide v9, v3, Lvc9;->a:D

    const-string v11, "https://static-maps.yandex.ru/v1?lang=ru_RU&maptype=future_map&scale=1.5&size="

    const-string v12, "&z="

    invoke-static {v11, v4, v13, v6, v12}, Lqv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&ll="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&apikey="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v16, Lzj7;

    invoke-virtual {v5}, Lmm9;->b()Lsfa;

    move-result-object v2

    iget-wide v7, v2, Lsq0;->a:J

    iget-wide v9, v3, Lvc9;->a:D

    iget-wide v2, v3, Lvc9;->b:D

    iget v1, v1, Ll60;->g:F

    const-string v5, "&theme=dark"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    int-to-double v4, v4

    int-to-double v11, v6

    div-double v28, v4, v11

    move-object/from16 v26, v0

    move/from16 v25, v1

    move-wide/from16 v23, v2

    move-wide/from16 v17, v7

    move-wide/from16 v21, v9

    invoke-direct/range {v16 .. v29}, Lzj7;-><init>(JLjava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;D)V

    return-object v16
.end method

.method public final g(Lmm9;)Z
    .locals 5

    iget-object p0, p0, La50;->n:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    iget-object p0, p0, Le5d;->U1:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x95

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long p0, v0, v2

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lmm9;->b()Lsfa;

    move-result-object p0

    iget p0, p0, Lsfa;->B:I

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x2

    cmp-long p0, v0, v3

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lmm9;->b()Lsfa;

    move-result-object p0

    iget p0, p0, Lsfa;->J:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    invoke-virtual {p1}, Lmm9;->b()Lsfa;

    move-result-object p0

    iget-object p0, p0, Lsfa;->q:Lsfa;

    if-eqz p0, :cond_1

    iget p0, p0, Lsfa;->J:I

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_2
    const-wide/16 p0, 0x1

    cmp-long p0, v0, p0

    if-nez p0, :cond_4

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method
