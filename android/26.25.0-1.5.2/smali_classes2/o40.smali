.class public final Lo40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lks8;

.field public final p:Lks8;

.field public final q:Lks8;

.field public final r:Lks8;

.field public final s:Lj3h;

.field public final t:Lj3h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo40;->a:Landroid/content/Context;

    iput-object p2, p0, Lo40;->b:Lks8;

    iput-object p4, p0, Lo40;->c:Lks8;

    iput-object p5, p0, Lo40;->d:Lks8;

    iput-object p6, p0, Lo40;->e:Lks8;

    iput-object p3, p0, Lo40;->f:Lks8;

    iput-object p7, p0, Lo40;->g:Lks8;

    iput-object p8, p0, Lo40;->h:Lks8;

    iput-object p9, p0, Lo40;->i:Lks8;

    iput-object p10, p0, Lo40;->j:Lks8;

    iput-object p14, p0, Lo40;->k:Lks8;

    iput-object p15, p0, Lo40;->l:Lks8;

    iput-object p11, p0, Lo40;->m:Lks8;

    iput-object p12, p0, Lo40;->n:Lks8;

    iput-object p13, p0, Lo40;->o:Lks8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lo40;->p:Lks8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lo40;->q:Lks8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lo40;->r:Lks8;

    new-instance p1, Lk40;

    const/4 p2, 0x0

    move-object/from16 p3, p16

    invoke-direct {p1, p3, p2}, Lk40;-><init>(Lks8;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lo40;->s:Lj3h;

    new-instance p1, Lgj7;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lgj7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lo40;->t:Lj3h;

    return-void
.end method

.method public static h(Ls60;)Lc7i;
    .locals 3

    iget-object v0, p0, Ls60;->a:Lm60;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ll40;->$EnumSwitchMapping$2:[I

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
    sget-object p0, Lc7i;->f:Lc7i;

    return-object p0

    :cond_2
    sget-object p0, Lc7i;->d:Lc7i;

    return-object p0

    :cond_3
    iget-object p0, p0, Ls60;->d:Lr60;

    iget p0, p0, Lr60;->b:I

    if-ne p0, v2, :cond_4

    sget-object p0, Lc7i;->i:Lc7i;

    return-object p0

    :cond_4
    sget-object p0, Lc7i;->c:Lc7i;

    return-object p0
.end method


# virtual methods
.method public final a(Lqf9;Lk01;Lru/ok/tamtam/messages/c;Lrf9;Lin4;)Ljava/lang/Object;
    .locals 77

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    sget-object v4, Ljph;->a:Ljph;

    sget-object v5, Liph;->a:Liph;

    sget-object v6, Ll60;->c:Ll60;

    instance-of v7, v3, Lm40;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lm40;

    iget v8, v7, Lm40;->h:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lm40;->h:I

    goto :goto_0

    :cond_0
    new-instance v7, Lm40;

    invoke-direct {v7, v1, v3}, Lm40;-><init>(Lo40;Lin4;)V

    :goto_0
    iget-object v3, v7, Lm40;->f:Ljava/lang/Object;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v9, v7, Lm40;->h:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v0, v7, Lm40;->e:J

    iget-object v2, v7, Lm40;->d:Llz5;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v3

    iget-object v3, v3, Ls8a;->n:Llz5;

    if-nez v3, :cond_3

    sget-object v0, Li40;->d:Li40;

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v9

    sget-object v12, Lm60;->c:Lm60;

    invoke-virtual {v9, v12}, Ls8a;->B(Lm60;)Z

    move-result v9

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v13

    sget-object v14, Lm60;->d:Lm60;

    invoke-virtual {v13, v14}, Ls8a;->B(Lm60;)Z

    move-result v13

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v15

    invoke-virtual {v15}, Ls8a;->J()Z

    move-result v15

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ls8a;->I()Z

    move-result v16

    invoke-virtual {v1}, Lo40;->e()Lwj6;

    move-result-object v17

    check-cast v17, Lhxc;

    invoke-virtual/range {v17 .. v17}, Lhxc;->A()Z

    move-result v17

    move-object/from16 p5, v11

    iget-object v11, v1, Lo40;->n:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgxc;

    invoke-virtual {v11}, Lgxc;->z()Lkxc;

    move-result-object v11

    invoke-virtual {v11}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v10

    move/from16 v19, v11

    sget-object v11, Lm60;->p:Lm60;

    invoke-virtual {v10, v11}, Ls8a;->B(Lm60;)Z

    move-result v10

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v11

    invoke-virtual {v11}, Ls8a;->R()Z

    move-result v11

    move/from16 v20, v10

    if-eqz v11, :cond_4

    if-eqz v17, :cond_6

    :cond_4
    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v11

    iget-object v11, v11, Ls8a;->g:Ljava/lang/String;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    :cond_5
    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v11

    invoke-virtual {v11}, Ls8a;->X()Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    const/4 v11, 0x1

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    :goto_1
    sget v21, Lj40;->b:I

    iget-object v10, v3, Llz5;->b:Ljava/lang/Object;

    check-cast v10, Lya8;

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    :goto_2
    move/from16 v22, v13

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    goto :goto_2

    :goto_3
    iget-object v13, v3, Llz5;->c:Ljava/lang/Object;

    check-cast v13, Lmbe;

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    invoke-static {v11, v9, v10, v13}, Lfhk;->a(ZZZZ)J

    move-result-wide v10

    const/16 v26, -0x1

    const-string v27, "Required value was null."

    const-wide/16 v28, 0x0

    const-string v30, ""

    if-eqz v16, :cond_1b

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v7

    iget-object v7, v7, Ls8a;->n:Llz5;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Llz5;->k()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_b

    :cond_a
    :goto_5
    move-object/from16 v31, p5

    goto/16 :goto_11

    :cond_b
    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v7

    invoke-virtual {v7, v14}, Ls8a;->j(Lm60;)Ls60;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    iget-object v8, v7, Ls60;->d:Lr60;

    if-eqz v8, :cond_a

    invoke-static {v7}, Lo40;->h(Ls60;)Lc7i;

    move-result-object v37

    iget-object v9, v7, Ls60;->q:Li60;

    if-nez v9, :cond_d

    :goto_6
    move/from16 v9, v26

    const/4 v12, 0x1

    goto :goto_7

    :cond_d
    sget-object v12, Ll40;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v26, v12, v9

    goto :goto_6

    :goto_7
    if-eq v9, v12, :cond_f

    const/4 v12, 0x2

    if-eq v9, v12, :cond_e

    new-instance v31, Lgwd;

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v9

    iget-wide v14, v9, Lxp0;->a:J

    move-wide/from16 v32, v14

    iget-wide v13, v7, Ls60;->w:J

    iget-object v9, v7, Ls60;->t:Ljava/lang/String;

    move-object/from16 v36, v9

    move-wide/from16 v34, v13

    invoke-direct/range {v31 .. v37}, Lgwd;-><init>(JJLjava/lang/String;Lc7i;)V

    :goto_8
    move-object/from16 v9, v31

    goto :goto_9

    :cond_e
    new-instance v31, Liwd;

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v9

    iget-wide v12, v9, Lxp0;->a:J

    iget-wide v14, v7, Ls60;->w:J

    iget-object v9, v7, Ls60;->t:Ljava/lang/String;

    move-object/from16 v36, v9

    move-wide/from16 v32, v12

    move-wide/from16 v34, v14

    invoke-direct/range {v31 .. v37}, Liwd;-><init>(JJLjava/lang/String;Lc7i;)V

    goto :goto_8

    :cond_f
    iget-wide v12, v8, Lr60;->a:J

    cmp-long v9, v12, v28

    if-nez v9, :cond_10

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v9

    iget-wide v12, v9, Lxp0;->a:J

    iget v9, v7, Ls60;->s:F

    iget-wide v14, v7, Ls60;->w:J

    move/from16 v36, v9

    iget-object v9, v7, Ls60;->t:Ljava/lang/String;

    new-instance v31, Ljwd;

    move-wide/from16 v32, v12

    move-wide/from16 v34, v14

    move-object/from16 v38, v37

    move-object/from16 v37, v9

    invoke-direct/range {v31 .. v38}, Ljwd;-><init>(JJFLjava/lang/String;Lc7i;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v9

    iget-wide v12, v9, Lxp0;->a:J

    iget v9, v7, Ls60;->s:F

    iget-wide v14, v7, Ls60;->x:J

    move-wide/from16 v32, v12

    iget-wide v12, v7, Ls60;->w:J

    move/from16 v36, v9

    iget-object v9, v7, Ls60;->t:Ljava/lang/String;

    new-instance v31, Lfwd;

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v41, v9

    move-wide/from16 v34, v12

    move-object/from16 v42, v37

    move-wide/from16 v37, v14

    invoke-direct/range {v31 .. v42}, Lfwd;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lc7i;)V

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Lo40;->d()Lc50;

    move-result-object v12

    invoke-virtual {v12, v9}, Lc50;->b(Lkwd;)Lv40;

    move-result-object v9

    invoke-virtual {v2}, Lqf9;->e()Lud4;

    move-result-object v12

    iget-boolean v12, v12, Lud4;->f:Z

    if-eqz v12, :cond_11

    iget-object v12, v1, Lo40;->a:Landroid/content/Context;

    const v13, 0x7f1103df

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v38, v12

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v12

    iget v12, v12, Ls8a;->J:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_13

    iget-object v12, v2, Lqf9;->a:Lfr2;

    invoke-virtual {v12}, Lfr2;->K0()V

    iget-object v12, v12, Lfr2;->j:Ljava/lang/CharSequence;

    if-nez v12, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v30, v12

    :goto_a
    move-object/from16 v38, v30

    goto :goto_b

    :cond_13
    invoke-virtual {v2}, Lqf9;->e()Lud4;

    move-result-object v12

    invoke-virtual {v12}, Lud4;->j()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_12

    goto :goto_a

    :goto_b
    invoke-virtual {v1}, Lo40;->e()Lwj6;

    move-result-object v12

    check-cast v12, Lhxc;

    invoke-virtual {v12}, Lhxc;->F()Z

    move-result v12

    if-eqz v12, :cond_19

    iget-object v12, v8, Lr60;->u:Ljava/lang/String;

    iget-object v13, v8, Lr60;->v:Ll60;

    if-ne v13, v6, :cond_14

    if-eqz v12, :cond_14

    new-instance v13, Lfph;

    iget-object v14, v1, Lo40;->j:Lks8;

    invoke-interface {v14}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk7a;

    invoke-virtual {v2}, Lqf9;->a()I

    move-result v15

    invoke-virtual {v14, v15, v12}, Lk7a;->f(ILjava/lang/String;)Landroid/text/Layout;

    move-result-object v14

    invoke-static {v12}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v12

    const/16 v18, 0x1

    xor-int/lit8 v12, v12, 0x1

    invoke-direct {v13, v14, v12}, Lfph;-><init>(Landroid/text/Layout;Z)V

    goto :goto_c

    :cond_14
    move-object/from16 v13, p5

    :goto_c
    if-eqz v0, :cond_15

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v12

    iget-wide v14, v12, Lxp0;->a:J

    invoke-virtual {v0, v14, v15}, Lrf9;->a(J)Lkph;

    move-result-object v0

    goto :goto_d

    :cond_15
    move-object/from16 v0, p5

    :goto_d
    invoke-static {v0, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v12, v8, Lr60;->v:Ll60;

    if-ne v12, v6, :cond_16

    const/16 v18, 0x2

    goto :goto_f

    :cond_16
    invoke-static {v0, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-static {v0, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_e

    :cond_17
    const/16 v18, 0x1

    goto :goto_f

    :cond_18
    :goto_e
    const/16 v18, 0x3

    :goto_f
    move-object/from16 v39, v13

    move/from16 v40, v18

    goto :goto_10

    :cond_19
    move-object/from16 v39, p5

    const/16 v40, 0x0

    :goto_10
    new-instance v31, Lfki;

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v0

    iget-wide v4, v0, Lxp0;->a:J

    iget-object v0, v7, Ls60;->t:Ljava/lang/String;

    iget-object v6, v1, Lo40;->l:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyfi;

    iget-object v12, v7, Ls60;->t:Ljava/lang/String;

    invoke-virtual {v6, v8, v7, v12}, Lyfi;->a(Lr60;Ls60;Ljava/lang/String;)Lxfi;

    move-result-object v35

    invoke-virtual {v1}, Lo40;->d()Lc50;

    move-result-object v6

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v2

    iget-wide v7, v2, Lxp0;->a:J

    invoke-virtual {v6, v7, v8, v9}, Lc50;->a(JLv40;)Lozd;

    move-result-object v36

    iget-object v2, v1, Lo40;->i:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvmi;

    iget-object v2, v2, Lvmi;->j:Lnzd;

    invoke-virtual {v1}, Lo40;->e()Lwj6;

    move-result-object v1

    check-cast v1, Lhxc;

    invoke-virtual {v1}, Lhxc;->F()Z

    move-result v41

    move-object/from16 v34, v0

    move-object/from16 v37, v2

    move-wide/from16 v32, v4

    invoke-direct/range {v31 .. v41}, Lfki;-><init>(JLjava/lang/String;Lxfi;Lozd;Llpf;Ljava/lang/CharSequence;Lfph;IZ)V

    :goto_11
    move-object/from16 v0, v31

    goto/16 :goto_72

    :cond_1a
    invoke-static/range {v27 .. v27}, Lkie;->q(Ljava/lang/String;)V

    return-object p5

    :cond_1b
    if-nez v9, :cond_1c

    if-eqz v22, :cond_1d

    :cond_1c
    move-object/from16 v53, v3

    move-wide/from16 v54, v10

    goto/16 :goto_64

    :cond_1d
    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v9

    invoke-virtual {v9}, Ls8a;->K()Z

    move-result v9

    if-eqz v9, :cond_33

    iget-object v0, v1, Lo40;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v1

    iget-object v4, v2, Lqf9;->a:Lfr2;

    invoke-virtual {v1}, Ls8a;->o()Ls50;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-wide v5, v1, Ls50;->e:J

    invoke-virtual {v4}, Lfr2;->w()Lud4;

    move-result-object v7

    invoke-virtual {v2}, Lqf9;->e()Lud4;

    move-result-object v2

    iget-boolean v2, v2, Lud4;->f:Z

    xor-int/lit8 v38, v2, 0x1

    if-nez v2, :cond_1f

    invoke-virtual {v1}, Ls50;->i()Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-virtual {v1}, Ls50;->g()Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-virtual {v1}, Ls50;->j()Z

    move-result v8

    if-eqz v8, :cond_1f

    :cond_1e
    const/16 v35, 0x1

    goto :goto_12

    :cond_1f
    const/16 v35, 0x0

    :goto_12
    if-eqz v2, :cond_21

    invoke-virtual {v1}, Ls50;->j()Z

    move-result v8

    if-nez v8, :cond_20

    invoke-virtual {v1}, Ls50;->g()Z

    move-result v8

    if-eqz v8, :cond_21

    :cond_20
    const/16 v18, 0x1

    goto :goto_13

    :cond_21
    const/16 v18, 0x0

    :goto_13
    if-nez v7, :cond_22

    const v8, 0x7f1103ee

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_14
    move-object/from16 v32, v8

    goto :goto_15

    :cond_22
    if-eqz v18, :cond_23

    const v8, 0x7f1103e6

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_23
    if-eqz v35, :cond_24

    const v8, 0x7f1103e4

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_24
    if-nez v2, :cond_25

    const v8, 0x7f1103e3

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_25
    const v8, 0x7f1103e5

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :goto_15
    const v8, 0x7f080595

    const v9, 0x7f080769

    if-eqz v18, :cond_26

    invoke-virtual {v1}, Ls50;->k()Z

    move-result v2

    if-eqz v2, :cond_2b

    :goto_16
    move v8, v9

    goto :goto_17

    :cond_26
    if-eqz v35, :cond_27

    invoke-virtual {v1}, Ls50;->k()Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_16

    :cond_27
    if-nez v2, :cond_29

    invoke-virtual {v1}, Ls50;->k()Z

    move-result v2

    if-eqz v2, :cond_28

    const v8, 0x7f080767

    goto :goto_17

    :cond_28
    const v8, 0x7f080592

    goto :goto_17

    :cond_29
    invoke-virtual {v1}, Ls50;->k()Z

    move-result v2

    if-eqz v2, :cond_2a

    const v8, 0x7f08076b

    goto :goto_17

    :cond_2a
    const v8, 0x7f080598

    :cond_2b
    :goto_17
    if-nez v7, :cond_2c

    const v2, 0x7f1103ed

    goto :goto_18

    :cond_2c
    invoke-virtual {v1}, Ls50;->k()Z

    move-result v2

    if-eqz v2, :cond_2d

    const v2, 0x7f1103e2

    goto :goto_18

    :cond_2d
    const v2, 0x7f1103e1

    :goto_18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    cmp-long v12, v5, v28

    if-eqz v12, :cond_2e

    goto :goto_19

    :cond_2e
    move-object/from16 v9, p5

    :goto_19
    if-eqz v9, :cond_2f

    sget-object v9, Ladh;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Lohl;->a(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_2f
    move-object/from16 v5, p5

    :goto_1a
    if-nez v5, :cond_30

    move-object/from16 v34, v30

    goto :goto_1b

    :cond_30
    move-object/from16 v34, v5

    :goto_1b
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v36

    if-eqz v7, :cond_31

    new-instance v0, Lqa1;

    invoke-virtual {v7}, Lud4;->v()J

    move-result-wide v4

    invoke-virtual {v1}, Ls50;->k()Z

    move-result v1

    invoke-direct {v0, v4, v5, v1}, Lqa1;-><init>(JZ)V

    :goto_1c
    move-object/from16 v37, v0

    goto :goto_1d

    :cond_31
    new-instance v0, Lpa1;

    invoke-virtual {v4}, Lfr2;->A()J

    move-result-wide v4

    invoke-virtual {v1}, Ls50;->k()Z

    move-result v2

    iget-object v1, v1, Ls50;->b:Ljava/lang/String;

    invoke-direct {v0, v4, v5, v1, v2}, Lpa1;-><init>(JLjava/lang/String;Z)V

    goto :goto_1c

    :goto_1d
    new-instance v31, Lta1;

    invoke-direct/range {v31 .. v38}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Lra1;Z)V

    goto/16 :goto_11

    :cond_32
    invoke-static/range {v27 .. v27}, Lkie;->q(Ljava/lang/String;)V

    return-object p5

    :cond_33
    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v9

    invoke-virtual {v9}, Ls8a;->P()Z

    move-result v9

    if-eqz v9, :cond_35

    iput-object v3, v7, Lm40;->d:Llz5;

    iput-wide v10, v7, Lm40;->e:J

    const/4 v12, 0x1

    iput v12, v7, Lm40;->h:I

    invoke-virtual {v1, v2, v7}, Lo40;->f(Lqf9;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_34

    return-object v8

    :cond_34
    move-object v2, v3

    move-object v3, v0

    move-wide v0, v10

    :goto_1e
    move-object v11, v3

    check-cast v11, Lh50;

    move-wide/from16 v75, v0

    move-object v0, v11

    move-wide/from16 v10, v75

    move-object v3, v2

    goto/16 :goto_72

    :cond_35
    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v7

    invoke-virtual {v7}, Ls8a;->V()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v0

    invoke-virtual {v0}, Ls8a;->w()Lk60;

    move-result-object v0

    if-nez v0, :cond_36

    move-object/from16 v0, p5

    goto/16 :goto_72

    :cond_36
    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v1

    iget-object v1, v1, Ls8a;->n:Llz5;

    if-eqz v1, :cond_37

    sget-object v2, Lm60;->f:Lm60;

    invoke-virtual {v1, v2}, Llz5;->n(Lm60;)Ls60;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-boolean v1, v1, Ls60;->v:Z

    goto :goto_1f

    :cond_37
    const/4 v1, 0x0

    :goto_1f
    new-instance v12, Lobg;

    iget-wide v13, v0, Lk60;->a:J

    iget-wide v4, v0, Lk60;->k:J

    invoke-virtual {v0}, Lk60;->f()Ljava/lang/String;

    move-result-object v19

    iget-object v2, v0, Lk60;->l:Ljava/lang/String;

    iget-object v6, v0, Lk60;->o:Ljava/lang/String;

    iget v7, v0, Lk60;->c:I

    iget v0, v0, Lk60;->d:I

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

    invoke-direct/range {v12 .. v29}, Lobg;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    new-instance v0, Lkbg;

    invoke-direct {v0, v12, v1}, Lkbg;-><init>(Lobg;Z)V

    goto/16 :goto_72

    :cond_38
    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v7

    invoke-virtual {v7}, Ls8a;->L()Z

    move-result v7

    if-eqz v7, :cond_4a

    const v0, 0x7f0805ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f0806a2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lo40;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v6

    invoke-virtual {v6}, Ls8a;->p()Lt50;

    move-result-object v6

    if-nez v6, :cond_39

    goto/16 :goto_5

    :cond_39
    iget-object v7, v1, Lo40;->e:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhe4;

    invoke-virtual {v7, v6}, Lhe4;->b(Lt50;)Lud4;

    move-result-object v7

    if-eqz v7, :cond_3a

    iget-boolean v8, v7, Lud4;->f:Z

    const/4 v12, 0x1

    if-ne v8, v12, :cond_3b

    move/from16 v38, v12

    goto :goto_20

    :cond_3a
    const/4 v12, 0x1

    :cond_3b
    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Lud4;->h()Z

    move-result v8

    if-ne v8, v12, :cond_3c

    const/16 v38, 0x2

    goto :goto_20

    :cond_3c
    if-eqz v7, :cond_3d

    const/16 v38, 0x3

    goto :goto_20

    :cond_3d
    const/16 v38, 0x4

    :goto_20
    invoke-static/range {v38 .. v38}, Lmq4;->E(I)I

    move-result v8

    if-eqz v8, :cond_41

    if-eq v8, v12, :cond_40

    const/4 v12, 0x2

    if-eq v8, v12, :cond_3f

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3e

    const v8, 0x7f1103e9

    goto :goto_21

    :cond_3e
    invoke-static {}, Lkie;->p()V

    return-object p5

    :cond_3f
    const v8, 0x7f1103e8

    goto :goto_21

    :cond_40
    const v8, 0x7f1103e7

    goto :goto_21

    :cond_41
    const v8, 0x7f1103ea

    :goto_21
    invoke-static/range {v38 .. v38}, Lmq4;->E(I)I

    move-result v9

    if-eqz v9, :cond_44

    const/4 v12, 0x1

    if-eq v9, v12, :cond_43

    const/4 v12, 0x2

    if-eq v9, v12, :cond_45

    const/4 v12, 0x3

    if-ne v9, v12, :cond_42

    move-object/from16 v0, p5

    goto :goto_22

    :cond_42
    invoke-static {}, Lkie;->p()V

    return-object p5

    :cond_43
    move-object/from16 v4, p5

    goto :goto_22

    :cond_44
    move-object/from16 v0, p5

    move-object v4, v0

    :cond_45
    :goto_22
    if-eqz v7, :cond_46

    invoke-virtual {v7}, Lud4;->v()J

    move-result-wide v12

    :goto_23
    move-wide/from16 v32, v12

    goto :goto_24

    :cond_46
    iget-wide v12, v6, Lt50;->b:J

    goto :goto_23

    :goto_24
    iget-object v9, v1, Lo40;->e:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhe4;

    invoke-virtual {v9, v6}, Lhe4;->d(Lt50;)Ljava/lang/String;

    move-result-object v34

    iget-object v9, v6, Lt50;->f:Ljava/lang/String;

    if-nez v9, :cond_47

    goto :goto_25

    :cond_47
    move-object/from16 v30, v9

    :goto_25
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v35

    iget-object v9, v1, Lo40;->e:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhe4;

    invoke-virtual {v9, v7, v6}, Lhe4;->a(Lud4;Lt50;)Ljava/lang/String;

    move-result-object v36

    iget-object v1, v1, Lo40;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe4;

    invoke-virtual {v1, v6}, Lhe4;->c(Lt50;)Ljava/lang/CharSequence;

    move-result-object v37

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v39

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_26

    :cond_48
    move-object/from16 v40, p5

    :goto_26
    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v41, v0

    goto :goto_27

    :cond_49
    move-object/from16 v41, p5

    :goto_27
    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v0

    iget-wide v0, v0, Lxp0;->a:J

    new-instance v31, Lie4;

    move-wide/from16 v42, v0

    invoke-direct/range {v31 .. v43}, Lie4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;J)V

    goto/16 :goto_11

    :cond_4a
    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v7

    invoke-virtual {v7}, Ls8a;->U()Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v0

    invoke-virtual {v0}, Ls8a;->v()Lh60;

    move-result-object v0

    const-class v4, Lqf9;

    if-nez v0, :cond_4d

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_4b

    goto :goto_28

    :cond_4b
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v2

    iget-wide v5, v2, Lxp0;->a:J

    const-string v2, "Message has attach type SHARE but don\'t have share object, mId:"

    invoke-static {v5, v6, v2}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p5

    invoke-virtual {v1, v4, v0, v2, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_28
    const/16 v22, 0x0

    goto/16 :goto_34

    :cond_4d
    move-object/from16 v15, p2

    iget-boolean v5, v15, Lk01;->b:Z

    if-nez v5, :cond_51

    iget-object v5, v1, Lo40;->o:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxai;

    invoke-virtual {v5}, Lxai;->l()Z

    move-result v5

    if-eqz v5, :cond_4e

    iget-boolean v5, v0, Lh60;->i:Z

    if-nez v5, :cond_4f

    :cond_4e
    invoke-virtual {v0}, Lh60;->j()Z

    move-result v5

    if-eqz v5, :cond_51

    :cond_4f
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_50

    goto :goto_28

    :cond_50
    sget-object v5, Lq79;->e:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v2

    iget-wide v6, v2, Lxp0;->a:J

    iget-boolean v2, v0, Lh60;->i:Z

    invoke-virtual {v0}, Lh60;->j()Z

    move-result v0

    const-string v8, "Ignore share attach on UI, mId:"

    const-string v9, ", contentLevel:"

    invoke-static {v6, v7, v8, v9, v2}, Lmq4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", hasOnlyUrl:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v1, v0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_51
    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v4

    sget-object v5, Lm60;->g:Lm60;

    invoke-virtual {v4, v5}, Ls8a;->j(Lm60;)Ls60;

    move-result-object v24

    iget-object v4, v0, Lh60;->f:Lc60;

    if-eqz v4, :cond_53

    if-nez v24, :cond_52

    const/4 v4, 0x0

    :goto_29
    move-object/from16 v5, v24

    goto :goto_2a

    :cond_52
    iget-object v5, v1, Lo40;->k:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lymc;

    iget-object v5, v2, Lqf9;->a:Lfr2;

    invoke-virtual {v5}, Lfr2;->A()J

    move-result-wide v26

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v5

    iget-wide v5, v5, Ls8a;->b:J

    move-object/from16 v23, v4

    move-wide/from16 v28, v5

    move-object/from16 v25, v15

    invoke-virtual/range {v22 .. v29}, Lymc;->a(Lc60;Ls60;Lk01;JJ)Lb08;

    move-result-object v4

    goto :goto_29

    :goto_2a
    move-object/from16 v30, v4

    goto :goto_2b

    :cond_53
    move-object/from16 v5, v24

    const/16 v30, 0x0

    :goto_2b
    iget-wide v6, v0, Lh60;->a:J

    iget-object v4, v0, Lh60;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lh60;->b()Ljava/lang/String;

    move-result-object v29

    iget-object v8, v0, Lh60;->e:Ljava/lang/String;

    if-eqz v8, :cond_55

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_54

    goto :goto_2c

    :cond_54
    move-object/from16 v26, v8

    goto :goto_2d

    :cond_55
    :goto_2c
    const/16 v26, 0x0

    :goto_2d
    iget-object v8, v0, Lh60;->c:Ljava/lang/String;

    if-eqz v8, :cond_57

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_56

    goto :goto_2e

    :cond_56
    move-object/from16 v27, v8

    goto :goto_2f

    :cond_57
    :goto_2e
    const/16 v27, 0x0

    :goto_2f
    iget-object v8, v0, Lh60;->d:Ljava/lang/String;

    if-eqz v8, :cond_59

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_58

    goto :goto_30

    :cond_58
    move-object/from16 v28, v8

    goto :goto_31

    :cond_59
    :goto_30
    const/16 v28, 0x0

    :goto_31
    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v2

    iget-wide v8, v2, Lxp0;->a:J

    if-eqz v5, :cond_5a

    iget-object v2, v5, Ls60;->t:Ljava/lang/String;

    move-object/from16 v33, v2

    goto :goto_32

    :cond_5a
    const/16 v33, 0x0

    :goto_32
    iget-boolean v2, v0, Lh60;->i:Z

    invoke-virtual {v1}, Lo40;->e()Lwj6;

    move-result-object v5

    check-cast v5, Lhxc;

    invoke-virtual {v5}, Lhxc;->g()Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-virtual {v0}, Lh60;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v1}, Lo40;->e()Lwj6;

    move-result-object v1

    check-cast v1, Lhxc;

    iget-object v1, v1, Lhxc;->a:Lgxc;

    iget-object v1, v1, Lgxc;->S4:Ldxc;

    sget-object v5, Lgxc;->z6:[Lfq8;

    const/16 v12, 0x132

    aget-object v5, v5, v12

    invoke-virtual {v1, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_5b

    const/16 v35, 0x1

    goto :goto_33

    :cond_5b
    const/16 v35, 0x0

    :goto_33
    new-instance v22, Lpnf;

    move/from16 v34, v2

    move-object/from16 v25, v4

    move-wide/from16 v23, v6

    move-wide/from16 v31, v8

    invoke-direct/range {v22 .. v35}, Lpnf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb08;JLjava/lang/String;ZZ)V

    :goto_34
    move-object/from16 v0, v22

    goto/16 :goto_72

    :cond_5c
    if-eqz v15, :cond_6f

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v7

    iget-object v7, v7, Ls8a;->n:Llz5;

    if-eqz v7, :cond_5e

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Llz5;->i(I)Ls60;

    move-result-object v7

    if-nez v7, :cond_5d

    goto :goto_35

    :cond_5d
    iget-object v8, v7, Ls60;->e:Lp50;

    if-nez v8, :cond_5f

    :cond_5e
    :goto_35
    move-object/from16 v53, v3

    move-wide/from16 v54, v10

    :goto_36
    const/4 v11, 0x0

    goto/16 :goto_42

    :cond_5f
    iget-object v9, v1, Lo40;->a:Landroid/content/Context;

    const v12, 0x7f1103e0

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v2}, Lqf9;->e()Lud4;

    move-result-object v9

    iget-boolean v9, v9, Lud4;->f:Z

    if-eqz v9, :cond_60

    iget-object v9, v1, Lo40;->a:Landroid/content/Context;

    const v13, 0x7f1103df

    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_37

    :cond_60
    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v9

    iget v9, v9, Ls8a;->J:I

    const/4 v13, 0x4

    if-ne v9, v13, :cond_61

    iget-object v9, v2, Lqf9;->a:Lfr2;

    invoke-virtual {v9}, Lfr2;->K0()V

    iget-object v9, v9, Lfr2;->j:Ljava/lang/CharSequence;

    goto :goto_37

    :cond_61
    invoke-virtual {v2}, Lqf9;->e()Lud4;

    move-result-object v9

    invoke-virtual {v9}, Lud4;->j()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_62

    move-object/from16 v9, v30

    :cond_62
    :goto_37
    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v12

    iget-wide v12, v12, Lxp0;->a:J

    invoke-virtual {v1, v7, v12, v13}, Lo40;->c(Ls60;J)Lv40;

    move-result-object v12

    invoke-virtual {v1}, Lo40;->e()Lwj6;

    move-result-object v13

    check-cast v13, Lhxc;

    invoke-virtual {v13}, Lhxc;->o()Z

    move-result v13

    if-eqz v13, :cond_68

    iget-object v13, v8, Lp50;->f:Ljava/lang/String;

    iget-object v14, v8, Lp50;->i:Ll60;

    if-ne v14, v6, :cond_63

    if-eqz v13, :cond_63

    new-instance v14, Lfph;

    iget-object v15, v1, Lo40;->j:Lks8;

    invoke-interface {v15}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk7a;

    move-object/from16 v53, v3

    invoke-virtual {v2}, Lqf9;->a()I

    move-result v3

    invoke-virtual {v15, v3, v13}, Lk7a;->f(ILjava/lang/String;)Landroid/text/Layout;

    move-result-object v3

    invoke-static {v13}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v13

    const/16 v18, 0x1

    xor-int/lit8 v13, v13, 0x1

    invoke-direct {v14, v3, v13}, Lfph;-><init>(Landroid/text/Layout;Z)V

    goto :goto_38

    :cond_63
    move-object/from16 v53, v3

    const/4 v14, 0x0

    :goto_38
    if-eqz v0, :cond_64

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v3

    move-object/from16 p2, v9

    move-wide/from16 v54, v10

    iget-wide v9, v3, Lxp0;->a:J

    invoke-virtual {v0, v9, v10}, Lrf9;->a(J)Lkph;

    move-result-object v11

    goto :goto_39

    :cond_64
    move-object/from16 p2, v9

    move-wide/from16 v54, v10

    const/4 v11, 0x0

    :goto_39
    invoke-static {v11, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, v8, Lp50;->i:Ll60;

    if-ne v0, v6, :cond_65

    const/16 v23, 0x2

    goto :goto_3b

    :cond_65
    invoke-static {v11, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    invoke-static {v11, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    goto :goto_3a

    :cond_66
    const/16 v23, 0x1

    goto :goto_3b

    :cond_67
    :goto_3a
    const/16 v23, 0x3

    :goto_3b
    move-object/from16 v50, v14

    move/from16 v51, v23

    goto :goto_3c

    :cond_68
    move-object/from16 v53, v3

    move-object/from16 p2, v9

    move-wide/from16 v54, v10

    const/16 v50, 0x0

    const/16 v51, 0x0

    :goto_3c
    iget-object v3, v7, Ls60;->u:Ljava/lang/String;

    if-eqz v3, :cond_6c

    invoke-static {v3}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_69

    goto :goto_40

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

    const/4 v10, 0x1

    goto :goto_3d

    :catchall_0
    move-exception v0

    goto :goto_3e

    :cond_6a
    const/4 v10, 0x0

    :goto_3d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3f

    :goto_3e
    new-instance v4, Lrfe;

    invoke-direct {v4, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3f
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lrfe;

    if-eqz v5, :cond_6b

    move-object v0, v4

    :cond_6b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, v1, Lo40;->r:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia0;

    iget-object v4, v7, Ls60;->t:Ljava/lang/String;

    sget-object v5, Lha0;->d:Lha0;

    invoke-virtual {v0, v4, v3, v5}, Lia0;->b(Ljava/lang/String;Ljava/lang/String;Lha0;)V

    :cond_6c
    :goto_40
    iget-object v0, v2, Lqf9;->a:Lfr2;

    iget-wide v4, v0, Lfr2;->a:J

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v0

    iget-object v0, v0, Ls8a;->H:Lvc5;

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v6

    iget-wide v9, v6, Lxp0;->a:J

    iget-wide v13, v8, Lp50;->a:J

    if-nez v3, :cond_6d

    iget-object v3, v8, Lp50;->b:Ljava/lang/String;

    if-nez v3, :cond_6d

    move-object/from16 v39, v30

    goto :goto_41

    :cond_6d
    move-object/from16 v39, v3

    :goto_41
    iget-object v3, v7, Ls60;->t:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v42

    iget-object v6, v8, Lp50;->d:[B

    if-nez v6, :cond_6e

    const/4 v7, 0x0

    new-array v6, v7, [B

    :cond_6e
    move-object/from16 v43, v6

    iget-wide v6, v8, Lp50;->c:J

    invoke-static {v6, v7}, Lohl;->a(J)Ljava/lang/String;

    move-result-object v44

    iget-object v8, v1, Lo40;->f:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxvc;

    iget-object v8, v8, Lxvc;->g:Lozd;

    iget-object v11, v1, Lo40;->f:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxvc;

    iget-object v11, v11, Lxvc;->f:Ll9g;

    invoke-virtual {v1}, Lo40;->d()Lc50;

    move-result-object v15

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v2

    move-object/from16 v40, v3

    iget-wide v2, v2, Lxp0;->a:J

    invoke-virtual {v15, v2, v3, v12}, Lc50;->a(JLv40;)Lozd;

    move-result-object v49

    invoke-virtual {v1}, Lo40;->e()Lwj6;

    move-result-object v1

    check-cast v1, Lhxc;

    invoke-virtual {v1}, Lhxc;->o()Z

    move-result v52

    new-instance v31, Lk90;

    move-object/from16 v34, v0

    move-wide/from16 v32, v4

    move-wide/from16 v45, v6

    move-object/from16 v48, v8

    move-wide/from16 v35, v9

    move-object/from16 v47, v11

    move-wide/from16 v37, v13

    invoke-direct/range {v31 .. v52}, Lk90;-><init>(JLvc5;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;JLl9g;Lf9g;Lozd;Lfph;IZ)V

    move-object/from16 v11, v31

    :goto_42
    move-object v0, v11

    move-object/from16 v3, v53

    move-wide/from16 v10, v54

    goto/16 :goto_72

    :cond_6f
    move-object/from16 v53, v3

    move-wide/from16 v54, v10

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v0

    invoke-virtual {v0}, Ls8a;->O()Z

    move-result v0

    if-eqz v0, :cond_9c

    sget-object v9, Lc7i;->f:Lc7i;

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v0

    sget-object v3, Lm60;->j:Lm60;

    invoke-virtual {v0, v3}, Ls8a;->j(Lm60;)Ls60;

    move-result-object v0

    if-nez v0, :cond_70

    :goto_43
    goto/16 :goto_36

    :cond_70
    iget-object v10, v0, Ls60;->t:Ljava/lang/String;

    iget-object v3, v0, Ls60;->q:Li60;

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v4

    invoke-virtual {v4}, Ls8a;->r()Lx50;

    move-result-object v11

    if-nez v11, :cond_71

    goto :goto_43

    :cond_71
    iget-object v13, v11, Lx50;->c:Ljava/lang/String;

    iget-wide v4, v11, Lx50;->b:J

    iget-wide v6, v11, Lx50;->a:J

    iget-object v8, v11, Lx50;->d:Ls60;

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v15

    iget-object v15, v15, Ls8a;->g:Ljava/lang/String;

    if-eqz v15, :cond_73

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_72

    goto :goto_45

    :cond_72
    const/16 v18, 0x0

    :goto_44
    const/4 v15, 0x1

    goto :goto_46

    :cond_73
    :goto_45
    const/16 v18, 0x1

    goto :goto_44

    :goto_46
    xor-int/lit8 v45, v18, 0x1

    if-eqz v8, :cond_81

    iget-object v15, v8, Ls60;->a:Lm60;

    if-ne v15, v12, :cond_81

    iget-object v12, v8, Ls60;->b:Lc60;

    iget-boolean v12, v12, Lc60;->e:Z

    if-nez v12, :cond_81

    iget-object v12, v1, Lo40;->k:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lymc;

    iget-object v15, v8, Ls60;->b:Lc60;

    move-wide/from16 v16, v6

    iget-object v6, v2, Lqf9;->a:Lfr2;

    invoke-virtual {v6}, Lfr2;->A()J

    move-result-wide v70

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v6

    iget-wide v6, v6, Ls8a;->b:J

    move-wide/from16 v72, v6

    iget-object v6, v12, Lymc;->a:Laoc;

    sget-object v7, Las0;->e:Las0;

    move-object/from16 v41, v9

    iget-object v9, v15, Lc60;->a:Ljava/lang/String;

    iget-object v2, v15, Lc60;->b:Ljava/lang/String;

    move-wide/from16 v19, v4

    iget-wide v4, v15, Lc60;->i:J

    cmp-long v4, v4, v28

    if-lez v4, :cond_74

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Li60;->d:Li60;

    if-ne v3, v4, :cond_74

    invoke-virtual {v12, v15, v0}, Lymc;->b(Lc60;Ls60;)Z

    move-result v4

    if-nez v4, :cond_74

    sget-object v2, Lb08;->p:Lb08;

    :goto_47
    move-object v4, v3

    goto/16 :goto_4e

    :cond_74
    iget-object v4, v0, Ls60;->u:Ljava/lang/String;

    if-eqz v4, :cond_75

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_76

    :cond_75
    const/4 v4, 0x0

    :cond_76
    if-eqz v4, :cond_77

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_77

    goto :goto_48

    :cond_77
    const/4 v5, 0x0

    :goto_48
    if-eqz v5, :cond_78

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_4c

    :cond_78
    if-eqz v2, :cond_7a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_79

    goto :goto_49

    :cond_79
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_4c

    :cond_7a
    :goto_49
    invoke-virtual {v15, v7}, Lc60;->b(Las0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7b

    goto :goto_4b

    :cond_7b
    invoke-virtual {v15, v7}, Lc60;->b(Las0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7c

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_4c

    :cond_7c
    :goto_4a
    const/4 v2, 0x0

    goto :goto_4c

    :cond_7d
    :goto_4b
    if-eqz v9, :cond_7c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7e

    goto :goto_4a

    :cond_7e
    sget-object v2, Lxr0;->b:Lxr0;

    invoke-static {v9, v7, v2}, Lbs0;->d(Ljava/lang/String;Las0;Lxr0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7c

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_4c
    if-nez v2, :cond_7f

    iget-object v2, v12, Lymc;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc45;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lc45;->b(Ls60;Z)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_7f

    sget-object v2, Lb08;->p:Lb08;

    goto :goto_47

    :cond_7f
    move-object/from16 v59, v2

    move-object v4, v3

    iget-wide v2, v15, Lc60;->i:J

    iget v9, v15, Lc60;->c:I

    move-wide/from16 v57, v2

    iget v2, v15, Lc60;->d:I

    iget-boolean v3, v15, Lc60;->e:Z

    move/from16 v61, v2

    iget-object v2, v6, Laoc;->c:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v63

    iget-object v2, v12, Lymc;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc45;

    const/4 v12, 0x0

    invoke-virtual {v2, v0, v12}, Lc45;->b(Ls60;Z)Landroid/net/Uri;

    move-result-object v65

    if-eqz v5, :cond_80

    const/16 v66, 0x0

    goto :goto_4d

    :cond_80
    iget v2, v15, Lc60;->c:I

    iget v5, v15, Lc60;->d:I

    invoke-virtual {v6, v2, v5}, Laoc;->a(II)Ldee;

    move-result-object v2

    move-object/from16 v66, v2

    :goto_4d
    invoke-virtual {v15, v7}, Lc60;->b(Las0;)Ljava/lang/String;

    move-result-object v69

    new-instance v56, Lb08;

    const/16 v68, 0x0

    const/16 v74, 0xe00

    const/16 v64, 0x0

    const/16 v67, 0x0

    move/from16 v62, v3

    move/from16 v60, v9

    invoke-direct/range {v56 .. v74}, Lb08;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Ldee;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

    move-object/from16 v2, v56

    goto :goto_4e

    :cond_81
    move-wide/from16 v19, v4

    move-wide/from16 v16, v6

    move-object/from16 v41, v9

    move-object v4, v3

    const/4 v2, 0x0

    :goto_4e
    if-eqz v8, :cond_82

    iget-object v3, v8, Ls60;->a:Lm60;

    if-ne v3, v14, :cond_82

    iget-object v3, v1, Lo40;->l:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyfi;

    iget-object v5, v8, Ls60;->d:Lr60;

    invoke-virtual {v3, v5, v0, v10}, Lyfi;->a(Lr60;Ls60;Ljava/lang/String;)Lxfi;

    move-result-object v3

    move-object v12, v3

    goto :goto_4f

    :cond_82
    const/4 v12, 0x0

    :goto_4f
    if-eqz v8, :cond_83

    invoke-virtual {v8}, Ls60;->h()Z

    move-result v3

    if-eqz v3, :cond_83

    const/16 v42, 0x2

    goto :goto_50

    :cond_83
    if-eqz v8, :cond_84

    invoke-virtual {v8}, Ls60;->e()Z

    move-result v3

    if-eqz v3, :cond_84

    iget-object v3, v8, Ls60;->b:Lc60;

    iget-boolean v3, v3, Lc60;->e:Z

    if-nez v3, :cond_84

    const/16 v42, 0x1

    goto :goto_50

    :cond_84
    if-eqz v8, :cond_85

    iget-object v3, v8, Ls60;->b:Lc60;

    if-eqz v3, :cond_85

    iget-boolean v3, v3, Lc60;->e:Z

    const/4 v15, 0x1

    if-ne v3, v15, :cond_85

    const/16 v42, 0x3

    goto :goto_50

    :cond_85
    const/16 v42, 0x4

    :goto_50
    if-nez v4, :cond_86

    :goto_51
    move/from16 v3, v26

    const/4 v15, 0x1

    goto :goto_52

    :cond_86
    sget-object v3, Ll40;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v26, v3, v4

    goto :goto_51

    :goto_52
    if-eq v3, v15, :cond_8a

    const/4 v4, 0x2

    if-eq v3, v4, :cond_89

    const/4 v9, 0x3

    if-eq v3, v9, :cond_88

    const/4 v4, 0x4

    if-eq v3, v4, :cond_88

    const/4 v4, 0x5

    if-ne v3, v4, :cond_87

    goto :goto_53

    :cond_87
    invoke-static {}, Lkie;->p()V

    const/4 v2, 0x0

    return-object v2

    :cond_88
    :goto_53
    new-instance v3, Lgwd;

    invoke-virtual/range {p1 .. p1}, Lqf9;->b()Ls8a;

    move-result-object v4

    iget-wide v4, v4, Lxp0;->a:J

    iget-wide v6, v11, Lx50;->b:J

    iget-object v8, v0, Ls60;->t:Ljava/lang/String;

    move-object/from16 v9, v41

    invoke-direct/range {v3 .. v9}, Lgwd;-><init>(JJLjava/lang/String;Lc7i;)V

    goto :goto_56

    :cond_89
    move-object/from16 v9, v41

    new-instance v3, Liwd;

    invoke-virtual/range {p1 .. p1}, Lqf9;->b()Ls8a;

    move-result-object v4

    iget-wide v4, v4, Lxp0;->a:J

    iget-wide v6, v11, Lx50;->b:J

    iget-object v8, v0, Ls60;->t:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Liwd;-><init>(JJLjava/lang/String;Lc7i;)V

    goto :goto_56

    :cond_8a
    move-object/from16 v9, v41

    cmp-long v3, v16, v28

    if-nez v3, :cond_8b

    move-wide/from16 v3, v19

    long-to-float v5, v3

    iget v6, v0, Ls60;->s:F

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    mul-float/2addr v6, v5

    float-to-long v5, v6

    :goto_54
    move-wide/from16 v36, v5

    goto :goto_55

    :cond_8b
    move-wide/from16 v3, v19

    iget-wide v5, v0, Ls60;->x:J

    goto :goto_54

    :goto_55
    new-instance v30, Lfwd;

    invoke-virtual/range {p1 .. p1}, Lqf9;->b()Ls8a;

    move-result-object v5

    iget-wide v5, v5, Lxp0;->a:J

    iget-wide v7, v11, Lx50;->b:J

    iget v14, v0, Ls60;->s:F

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    iget-object v3, v0, Ls60;->t:Ljava/lang/String;

    move-object/from16 v40, v3

    move-wide/from16 v31, v5

    move-wide/from16 v33, v7

    move-object/from16 v41, v9

    move/from16 v35, v14

    invoke-direct/range {v30 .. v41}, Lfwd;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lc7i;)V

    move-object/from16 v3, v30

    :goto_56
    invoke-virtual {v1}, Lo40;->d()Lc50;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc50;->b(Lkwd;)Lv40;

    move-result-object v3

    invoke-static {v11}, Lb90;->x(Lx50;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lyk6;->c:Lu56;

    invoke-virtual {v5}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lyk6;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x1

    invoke-static {v7, v4, v15}, Lpug;->F0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8c

    goto :goto_57

    :cond_8d
    const/4 v6, 0x0

    :goto_57
    check-cast v6, Lyk6;

    if-eqz v6, :cond_8e

    :goto_58
    move-object/from16 v40, v6

    goto :goto_59

    :cond_8e
    sget-object v5, Lzk6;->c:Lzk6;

    invoke-static {v4}, Lyil;->a(Ljava/lang/String;)Lzk6;

    move-result-object v6

    goto :goto_58

    :goto_59
    new-instance v30, Lbl6;

    iget-wide v4, v11, Lx50;->a:J

    invoke-virtual/range {p1 .. p1}, Lqf9;->b()Ls8a;

    move-result-object v6

    iget-wide v6, v6, Lxp0;->a:J

    iget-wide v8, v11, Lx50;->b:J

    iget-object v11, v1, Lo40;->j:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk7a;

    invoke-virtual/range {p1 .. p1}, Lqf9;->a()I

    move-result v14

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Ll97;->y(F)I

    move-result v15

    invoke-virtual {v11}, Lk7a;->g()Ly11;

    move-result-object v16

    move-wide/from16 v31, v4

    move-object/from16 v4, v16

    check-cast v4, Lnqb;

    invoke-virtual {v4, v14}, Lnqb;->e(I)I

    move-result v4

    if-nez v2, :cond_91

    if-eqz v12, :cond_8f

    goto :goto_5a

    :cond_8f
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42200000    # 40.0f

    invoke-static {v14, v5, v15, v4}, Lgu1;->v(FFII)I

    move-result v4

    :cond_90
    move-object/from16 v43, v2

    move-wide/from16 v33, v6

    goto/16 :goto_63

    :cond_91
    :goto_5a
    if-eqz v2, :cond_92

    iget v5, v2, Lb08;->c:I

    :goto_5b
    move/from16 v24, v5

    goto :goto_5c

    :cond_92
    if-eqz v12, :cond_93

    iget v5, v12, Lxfi;->c:I

    goto :goto_5b

    :cond_93
    const/16 v24, 0x0

    :goto_5c
    if-eqz v2, :cond_94

    iget v5, v2, Lb08;->d:I

    :goto_5d
    move/from16 v25, v5

    goto :goto_5e

    :cond_94
    if-eqz v12, :cond_95

    iget v5, v12, Lxfi;->d:I

    goto :goto_5d

    :cond_95
    const/16 v25, 0x0

    :goto_5e
    if-eqz v2, :cond_96

    iget v5, v2, Lb08;->f:I

    :goto_5f
    move/from16 v27, v5

    goto :goto_60

    :cond_96
    if-eqz v12, :cond_97

    iget v5, v12, Lxfi;->e:I

    goto :goto_5f

    :cond_97
    const/16 v27, 0x0

    :goto_60
    sget-object v5, Lk7a;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Lb7a;

    if-eqz v28, :cond_90

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42f00000    # 120.0f

    mul-float/2addr v5, v14

    invoke-static {v5}, Ll97;->y(F)I

    move-result v26

    move/from16 v23, v4

    move/from16 v22, v4

    invoke-static/range {v22 .. v28}, Lvdk;->b(IIIIIILb7a;)V

    move/from16 p2, v14

    move/from16 v5, v27

    move-object/from16 v15, v28

    iget v14, v15, Lb7a;->a:I

    move-object/from16 v43, v2

    iget v2, v15, Lb7a;->c:I

    if-ne v14, v2, :cond_99

    iget v2, v15, Lb7a;->b:I

    move-wide/from16 v33, v6

    iget v6, v15, Lb7a;->d:I

    if-eq v2, v6, :cond_98

    goto :goto_61

    :cond_98
    move v4, v14

    goto :goto_63

    :cond_99
    move-wide/from16 v33, v6

    :goto_61
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, p2, v2

    invoke-static {v14}, Ll97;->y(F)I

    move-result v2

    int-to-float v6, v4

    int-to-float v7, v5

    div-float/2addr v7, v6

    mul-float/2addr v7, v6

    float-to-int v6, v7

    if-le v6, v5, :cond_9a

    move v2, v5

    goto :goto_62

    :cond_9a
    if-ge v6, v2, :cond_9b

    goto :goto_62

    :cond_9b
    move v2, v6

    :goto_62
    invoke-static {v4, v2, v4, v5, v15}, Lvdk;->c(IIIILb7a;)V

    iget v2, v15, Lb7a;->a:I

    move v4, v2

    :goto_63
    invoke-virtual {v11}, Lk7a;->i()Lnbh;

    move-result-object v2

    sget-object v5, Ljxh;->u:Lrch;

    invoke-virtual {v5}, Lrch;->h()Lrch;

    move-result-object v5

    invoke-virtual {v2, v5}, Lnbh;->a(Lrch;)Landroid/text/TextPaint;

    move-result-object v2

    int-to-float v5, v4

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v13, v2, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v11}, Lk7a;->h()Lhs8;

    move-result-object v14

    const/16 v22, 0x0

    const/16 v23, 0x1f0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v4

    invoke-static/range {v14 .. v23}, Lhs8;->a(Lhs8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v39

    iget-object v0, v0, Ls60;->u:Ljava/lang/String;

    invoke-virtual {v1}, Lo40;->d()Lc50;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lqf9;->b()Ls8a;

    move-result-object v2

    iget-wide v4, v2, Lxp0;->a:J

    invoke-virtual {v1, v4, v5, v3}, Lc50;->a(JLv40;)Lozd;

    move-result-object v46

    move-object/from16 v41, v0

    move-wide/from16 v37, v8

    move-object/from16 v35, v10

    move-object/from16 v44, v12

    move-object/from16 v36, v13

    invoke-direct/range {v30 .. v46}, Lbl6;-><init>(JJLjava/lang/String;Ljava/lang/String;JLandroid/text/Layout;Lal6;Ljava/lang/String;ILb08;Lxfi;ZLozd;)V

    move-object/from16 v11, v30

    goto/16 :goto_42

    :cond_9c
    invoke-virtual/range {p1 .. p1}, Lqf9;->b()Ls8a;

    move-result-object v0

    invoke-virtual {v0}, Ls8a;->R()Z

    move-result v0

    if-eqz v0, :cond_9d

    if-eqz v17, :cond_9d

    iget-object v0, v1, Lo40;->t:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyc;

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1}, Lvyc;->b(Lqf9;Lru/ok/tamtam/messages/c;)Lizc;

    move-result-object v11

    goto/16 :goto_42

    :cond_9d
    move-object/from16 v2, p1

    if-eqz v20, :cond_9f

    if-eqz v19, :cond_9f

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v0

    invoke-virtual {v0}, Ls8a;->x()Lfjg;

    move-result-object v0

    if-nez v0, :cond_9e

    goto/16 :goto_36

    :cond_9e
    new-instance v11, Ljqg;

    iget-wide v1, v0, Lfjg;->b:J

    iget-object v3, v0, Lfjg;->a:Lxng;

    iget-object v0, v0, Lfjg;->c:Ljava/lang/String;

    invoke-direct {v11, v1, v2, v3, v0}, Ljqg;-><init>(JLxng;Ljava/lang/String;)V

    goto/16 :goto_42

    :cond_9f
    move-object/from16 v3, v53

    move-wide/from16 v10, v54

    const/4 v0, 0x0

    goto/16 :goto_72

    :goto_64
    iget-object v0, v1, Lo40;->k:Lks8;

    iget-object v3, v1, Lo40;->g:Lks8;

    iget-object v4, v1, Lo40;->l:Lks8;

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v5

    iget-object v6, v2, Lqf9;->a:Lfr2;

    iget-object v5, v5, Ls8a;->n:Llz5;

    if-eqz v5, :cond_b4

    invoke-virtual {v5}, Llz5;->k()I

    move-result v7

    if-nez v7, :cond_a0

    :goto_65
    goto/16 :goto_36

    :cond_a0
    invoke-virtual {v5}, Llz5;->k()I

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_a4

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Llz5;->i(I)Ls60;

    move-result-object v14

    if-eqz v14, :cond_a3

    iget-object v10, v14, Ls60;->t:Ljava/lang/String;

    iget-object v5, v14, Ls60;->d:Lr60;

    if-eqz v5, :cond_a1

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v0

    iget-wide v6, v0, Lxp0;->a:J

    invoke-virtual {v1, v14, v6, v7}, Lo40;->c(Ls60;J)Lv40;

    move-result-object v0

    new-instance v19, Lf0g;

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v6

    iget-wide v6, v6, Lxp0;->a:J

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyfi;

    invoke-virtual {v4, v5, v14, v10}, Lyfi;->a(Lr60;Ls60;Ljava/lang/String;)Lxfi;

    move-result-object v23

    invoke-virtual {v1}, Lo40;->d()Lc50;

    move-result-object v4

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v5

    iget-wide v8, v5, Lxp0;->a:J

    invoke-virtual {v4, v8, v9, v0}, Lc50;->a(JLv40;)Lozd;

    move-result-object v24

    invoke-virtual/range {p0 .. p1}, Lo40;->g(Lqf9;)Z

    move-result v25

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx9;

    invoke-virtual {v0}, Lwx9;->d()Z

    move-result v0

    const/16 v18, 0x1

    xor-int/lit8 v26, v0, 0x1

    move-wide/from16 v20, v6

    move-object/from16 v22, v10

    invoke-direct/range {v19 .. v26}, Lf0g;-><init>(JLjava/lang/String;Lxfi;Lozd;ZZ)V

    move-object/from16 v11, v19

    goto/16 :goto_42

    :cond_a1
    iget-object v13, v14, Ls60;->b:Lc60;

    if-eqz v13, :cond_a2

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v3

    iget-wide v3, v3, Lxp0;->a:J

    invoke-virtual {v1, v14, v3, v4}, Lo40;->c(Ls60;J)Lv40;

    move-result-object v3

    new-instance v7, Lhyf;

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v4

    iget-wide v8, v4, Lxp0;->a:J

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lymc;

    invoke-virtual {v6}, Lfr2;->A()J

    move-result-wide v16

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v0

    iget-wide v4, v0, Ls8a;->b:J

    move-object/from16 v15, p2

    move-wide/from16 v18, v4

    invoke-virtual/range {v12 .. v19}, Lymc;->a(Lc60;Ls60;Lk01;JJ)Lb08;

    move-result-object v11

    invoke-virtual {v1}, Lo40;->d()Lc50;

    move-result-object v0

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v4

    iget-wide v4, v4, Lxp0;->a:J

    invoke-virtual {v0, v4, v5, v3}, Lc50;->a(JLv40;)Lozd;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Lo40;->g(Lqf9;)Z

    move-result v13

    invoke-direct/range {v7 .. v13}, Lhyf;-><init>(JLjava/lang/String;Lb08;Lozd;Z)V

    :goto_66
    move-object v11, v7

    goto/16 :goto_42

    :cond_a2
    invoke-static/range {v27 .. v27}, Lkie;->q(Ljava/lang/String;)V

    goto/16 :goto_65

    :cond_a3
    invoke-static/range {v27 .. v27}, Lkie;->q(Ljava/lang/String;)V

    goto/16 :goto_65

    :cond_a4
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v5}, Llz5;->k()I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Lo1b;

    invoke-virtual {v5}, Llz5;->k()I

    move-result v7

    invoke-direct {v11, v7}, Lo1b;-><init>(I)V

    invoke-virtual {v5}, Llz5;->k()I

    move-result v7

    const/4 v8, 0x0

    :goto_67
    if-ge v8, v7, :cond_af

    invoke-virtual {v5, v8}, Llz5;->i(I)Ls60;

    move-result-object v10

    if-nez v10, :cond_a7

    :cond_a5
    :goto_68
    move-object/from16 v16, v0

    :cond_a6
    move-object v12, v3

    goto/16 :goto_6d

    :cond_a7
    iget-object v12, v10, Ls60;->b:Lc60;

    iget-object v13, v10, Ls60;->t:Ljava/lang/String;

    iget-object v14, v10, Ls60;->a:Lm60;

    sget-object v15, Lm60;->c:Lm60;

    if-eq v14, v15, :cond_a8

    sget-object v15, Lm60;->d:Lm60;

    if-ne v14, v15, :cond_a5

    :cond_a8
    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v14

    iget-wide v14, v14, Lxp0;->a:J

    invoke-virtual {v1, v10, v14, v15}, Lo40;->c(Ls60;J)Lv40;

    move-result-object v14

    invoke-virtual {v11, v14}, Lo1b;->b(Ljava/lang/Object;)V

    iget-object v14, v10, Ls60;->d:Lr60;

    if-eqz v14, :cond_a9

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyfi;

    invoke-virtual {v12, v14, v10, v13}, Lyfi;->a(Lr60;Ls60;Ljava/lang/String;)Lxfi;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_a9
    if-eqz v12, :cond_aa

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v14

    check-cast v22, Lymc;

    invoke-virtual {v6}, Lfr2;->A()J

    move-result-wide v26

    invoke-virtual {v2}, Lqf9;->b()Ls8a;

    move-result-object v14

    iget-wide v14, v14, Ls8a;->b:J

    move-object/from16 v25, p2

    move-object/from16 v24, v10

    move-object/from16 v23, v12

    move-wide/from16 v28, v14

    invoke-virtual/range {v22 .. v29}, Lymc;->a(Lc60;Ls60;Lk01;JJ)Lb08;

    move-result-object v10

    move-object/from16 v14, v23

    move-object/from16 v12, v24

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_aa
    move-object v14, v12

    move-object v12, v10

    :goto_69
    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwx9;

    iget-boolean v15, v10, Lwx9;->a:Z

    if-eqz v15, :cond_a5

    invoke-virtual {v10}, Lwx9;->b()Lv6d;

    move-result-object v10

    iget-object v10, v10, Lv6d;->c:Lxai;

    const-string v15, "app.media.autoplay.gif"

    iget-object v10, v10, Lq3;->d:Los8;

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-virtual {v10, v15, v0}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a6

    if-eqz v14, :cond_a6

    iget-object v0, v14, Lc60;->j:Ljava/lang/String;

    if-eqz v0, :cond_a6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_a6

    iget-object v10, v12, Ls60;->q:Li60;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Li60;->a:Li60;

    if-ne v10, v12, :cond_ab

    :goto_6a
    move-object/from16 v34, v0

    move-object v12, v3

    goto :goto_6c

    :cond_ab
    sget-object v12, Li60;->d:Li60;

    if-ne v10, v12, :cond_ac

    goto :goto_6a

    :cond_ac
    invoke-virtual {v10}, Li60;->h()Z

    move-result v10

    if-nez v10, :cond_ad

    move-object/from16 v34, v0

    move-object v12, v3

    const/4 v15, 0x0

    goto :goto_6b

    :cond_ad
    iget-object v10, v1, Lo40;->b:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsn6;

    move-object v12, v3

    iget-wide v2, v14, Lc60;->i:J

    check-cast v10, Lkp6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lkp6;->b()Ljava/lang/String;

    move-result-object v10

    const-string v15, "gifCache"

    invoke-static {v10, v15}, Lkp6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    new-instance v15, Ljava/io/File;

    move-object/from16 v34, v0

    const-string v0, "gif_"

    invoke-static {v2, v3, v0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_6b
    if-eqz v15, :cond_ae

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_ae

    goto :goto_6d

    :cond_ae
    :goto_6c
    invoke-virtual/range {p1 .. p1}, Lqf9;->b()Ls8a;

    move-result-object v0

    iget-wide v2, v0, Lxp0;->a:J

    iget-wide v14, v14, Lc60;->i:J

    sget-object v43, Lwo5;->c:Lwo5;

    new-instance v22, Lq7h;

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

    const/16 v44, 0x0

    move-wide/from16 v23, v2

    move-object/from16 v25, v13

    move-wide/from16 v30, v14

    invoke-direct/range {v22 .. v44}, Lq7h;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLwo5;Ljava/lang/String;)V

    move-object/from16 v0, v22

    iget-object v2, v1, Lo40;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk6;

    invoke-virtual {v2, v0}, Lxk6;->b(Lq7h;)Lsk0;

    :goto_6d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v0, v16

    goto/16 :goto_67

    :cond_af
    const/4 v8, 0x0

    new-array v0, v8, [F

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x1

    if-gt v2, v12, :cond_b0

    :goto_6e
    move-object v8, v0

    goto :goto_71

    :cond_b0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v9, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lur3;

    instance-of v4, v3, Lb08;

    if-eqz v4, :cond_b1

    check-cast v3, Lb08;

    iget v4, v3, Lb08;->c:I

    iget v3, v3, Lb08;->d:I

    invoke-virtual {v1, v4, v3}, Lo40;->b(II)F

    move-result v3

    goto :goto_70

    :cond_b1
    instance-of v4, v3, Lxfi;

    if-eqz v4, :cond_b2

    check-cast v3, Lxfi;

    iget v4, v3, Lxfi;->c:I

    iget v3, v3, Lxfi;->d:I

    invoke-virtual {v1, v4, v3}, Lo40;->b(II)F

    move-result v3

    :goto_70
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    :cond_b2
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_65

    :cond_b3
    invoke-static {v0}, Lst3;->F1(Ljava/util/Collection;)[F

    move-result-object v0

    goto :goto_6e

    :goto_71
    invoke-virtual/range {p0 .. p1}, Lo40;->g(Lqf9;)Z

    move-result v12

    invoke-virtual {v1}, Lo40;->d()Lc50;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lqf9;->b()Ls8a;

    move-result-object v1

    iget-wide v1, v1, Lxp0;->a:J

    iget-object v3, v0, Lc50;->f:Ll9g;

    new-instance v4, Lb50;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v2, v5}, Lb50;-><init>(Lb4;JI)V

    iget-object v0, v0, Lc50;->d:Lym4;

    sget-object v1, Lkqf;->a:Layf;

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v10

    new-instance v7, Lus3;

    invoke-direct/range {v7 .. v12}, Lus3;-><init>([FLjava/util/ArrayList;Lozd;Lo1b;Z)V

    goto/16 :goto_66

    :cond_b4
    const/4 v2, 0x0

    invoke-static/range {v27 .. v27}, Lkie;->q(Ljava/lang/String;)V

    move-object v11, v2

    goto/16 :goto_42

    :goto_72
    iget-object v1, v3, Llz5;->b:Ljava/lang/Object;

    check-cast v1, Lya8;

    new-instance v2, Li40;

    invoke-direct {v2, v10, v11, v0, v1}, Li40;-><init>(JLh50;Lya8;)V

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

    invoke-virtual {p0}, Lo40;->e()Lwj6;

    move-result-object p0

    check-cast p0, Lhxc;

    invoke-virtual {p0}, Lhxc;->y()Z

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

.method public final c(Ls60;J)Lv40;
    .locals 8

    invoke-static {p1}, Lo40;->h(Ls60;)Lc7i;

    move-result-object v6

    iget-object v0, p1, Ls60;->q:Li60;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ll40;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    iget-wide v3, p1, Ls60;->w:J

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v5, p1, Ls60;->t:Ljava/lang/String;

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    new-instance v0, Lgwd;

    move-wide v1, p2

    invoke-direct/range {v0 .. v6}, Lgwd;-><init>(JJLjava/lang/String;Lc7i;)V

    goto :goto_1

    :cond_1
    move-wide v1, p2

    new-instance v0, Liwd;

    invoke-direct/range {v0 .. v6}, Liwd;-><init>(JJLjava/lang/String;Lc7i;)V

    goto :goto_1

    :cond_2
    move-wide v1, p2

    const-wide/16 p2, 0x0

    cmp-long p2, v3, p2

    if-nez p2, :cond_3

    new-instance v0, Lhwd;

    iget-object v3, p1, Ls60;->t:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lhwd;-><init>(JLjava/lang/String;FLc7i;)V

    goto :goto_1

    :cond_3
    iget v5, p1, Ls60;->s:F

    iget-object p1, p1, Ls60;->t:Ljava/lang/String;

    new-instance v0, Ljwd;

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Ljwd;-><init>(JJFLjava/lang/String;Lc7i;)V

    :goto_1
    invoke-virtual {p0}, Lo40;->d()Lc50;

    move-result-object p0

    invoke-virtual {p0, v0}, Lc50;->b(Lkwd;)Lv40;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lc50;
    .locals 0

    iget-object p0, p0, Lo40;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc50;

    return-object p0
.end method

.method public final e()Lwj6;
    .locals 0

    iget-object p0, p0, Lo40;->m:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj6;

    return-object p0
.end method

.method public final f(Lqf9;Lin4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ln40;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ln40;

    iget v3, v2, Ln40;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ln40;->k:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ln40;

    invoke-direct {v2, v0, v1}, Ln40;-><init>(Lo40;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Ln40;->i:Ljava/lang/Object;

    iget v2, v12, Ln40;->k:I

    const-string v13, ","

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v0, v12, Ln40;->h:Ljava/lang/String;

    iget-object v2, v12, Ln40;->g:Ld69;

    iget-object v3, v12, Ln40;->f:Ljava/lang/String;

    iget-object v4, v12, Ln40;->e:Lz50;

    iget-object v5, v12, Ln40;->d:Lqf9;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v15

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lqf9;->b()Ls8a;

    move-result-object v1

    invoke-virtual {v1}, Ls8a;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Ls8a;->n:Llz5;

    sget-object v2, Lm60;->m:Lm60;

    invoke-virtual {v1, v2}, Llz5;->n(Lm60;)Ls60;

    move-result-object v1

    iget-object v1, v1, Ls60;->m:Lz50;

    goto :goto_2

    :cond_3
    move-object v1, v15

    :goto_2
    if-nez v1, :cond_4

    return-object v15

    :cond_4
    iget-object v2, v0, Lo40;->s:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lz50;->a:Ld69;

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
    const v4, 0x7f1103ec

    iget-object v5, v0, Lo40;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v3, Ld69;->a:D

    const-wide/high16 v8, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_d

    iget-wide v6, v3, Ld69;->b:D

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_d

    iget-object v5, v1, Lz50;->i:La60;

    if-eqz v5, :cond_7

    iget-object v5, v5, La60;->a:Ld69;

    goto :goto_4

    :cond_7
    move-object v5, v15

    :goto_4
    iget-object v0, v0, Lo40;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6h;

    iget-wide v6, v3, Ld69;->a:D

    move-wide v8, v6

    iget-wide v6, v3, Ld69;->b:D

    if-eqz v5, :cond_8

    iget-wide v10, v5, Ld69;->a:D

    goto :goto_5

    :cond_8
    const-wide/16 v10, 0x0

    :goto_5
    if-eqz v5, :cond_9

    iget-wide v14, v5, Ld69;->b:D

    :goto_6
    move-object/from16 v5, p1

    goto :goto_7

    :cond_9
    const-wide/16 v14, 0x0

    goto :goto_6

    :goto_7
    iput-object v5, v12, Ln40;->d:Lqf9;

    iput-object v1, v12, Ln40;->e:Lz50;

    iput-object v2, v12, Ln40;->f:Ljava/lang/String;

    iput-object v3, v12, Ln40;->g:Ld69;

    iput-object v4, v12, Ln40;->h:Ljava/lang/String;

    move-object/from16 p0, v0

    const/4 v0, 0x1

    iput v0, v12, Ln40;->k:I

    move-object v0, v4

    move-wide v4, v8

    move-wide v8, v10

    move-wide v10, v14

    move-object v14, v3

    move-object/from16 v3, p0

    invoke-interface/range {v3 .. v12}, Lf6h;->b(DDDDLin4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldr4;->a:Ldr4;

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
    iget-wide v6, v2, Ld69;->a:D

    iget-wide v8, v2, Ld69;->b:D

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

    const v3, 0x7f1103eb

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
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v4, 0x43918000    # 291.0f

    mul-float/2addr v4, v0

    invoke-static {v4}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x43230000    # 163.0f

    mul-float/2addr v6, v4

    invoke-static {v6}, Ll97;->y(F)I

    move-result v4

    if-eqz v0, :cond_10

    if-nez v4, :cond_e

    goto :goto_d

    :cond_e
    const/16 v6, 0x28a

    if-gt v0, v6, :cond_f

    const/16 v6, 0x1c2

    if-gt v4, v6, :cond_f

    invoke-static {v0, v4}, Lnd8;->a(II)J

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

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    mul-float/2addr v4, v6

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {v0, v4}, Lnd8;->a(II)J

    move-result-wide v6

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lnd8;->a(II)J

    move-result-wide v6

    :goto_e
    iget v0, v1, Lz50;->g:F

    invoke-static {v0}, Ll97;->y(F)I

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

    invoke-static {v0, v8, v4}, Lywh;->w(III)I

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

    iget-wide v7, v3, Ld69;->b:D

    iget-wide v9, v3, Ld69;->a:D

    const-string v11, "https://static-maps.yandex.ru/v1?lang=ru_RU&maptype=future_map&scale=1.5&size="

    const-string v12, "&z="

    invoke-static {v11, v4, v13, v6, v12}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

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

    new-instance v16, Lve7;

    invoke-virtual {v5}, Lqf9;->b()Ls8a;

    move-result-object v2

    iget-wide v7, v2, Lxp0;->a:J

    iget-wide v9, v3, Ld69;->a:D

    iget-wide v2, v3, Ld69;->b:D

    iget v1, v1, Lz50;->g:F

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

    invoke-direct/range {v16 .. v29}, Lve7;-><init>(JLjava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;D)V

    return-object v16
.end method

.method public final g(Lqf9;)Z
    .locals 5

    iget-object p0, p0, Lo40;->n:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    iget-object p0, p0, Lgxc;->U1:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0x96

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long p0, v0, v2

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lqf9;->b()Ls8a;

    move-result-object p0

    iget p0, p0, Ls8a;->B:I

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x2

    cmp-long p0, v0, v3

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lqf9;->b()Ls8a;

    move-result-object p0

    iget p0, p0, Ls8a;->J:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    invoke-virtual {p1}, Lqf9;->b()Ls8a;

    move-result-object p0

    iget-object p0, p0, Ls8a;->q:Ls8a;

    if-eqz p0, :cond_1

    iget p0, p0, Ls8a;->J:I

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
