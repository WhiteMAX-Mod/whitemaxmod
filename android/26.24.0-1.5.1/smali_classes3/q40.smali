.class public final Lq40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Lon8;

.field public final r:Lon8;

.field public final s:Letg;

.field public final t:Letg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq40;->a:Landroid/content/Context;

    iput-object p2, p0, Lq40;->b:Lon8;

    iput-object p4, p0, Lq40;->c:Lon8;

    iput-object p5, p0, Lq40;->d:Lon8;

    iput-object p6, p0, Lq40;->e:Lon8;

    iput-object p3, p0, Lq40;->f:Lon8;

    iput-object p7, p0, Lq40;->g:Lon8;

    iput-object p8, p0, Lq40;->h:Lon8;

    iput-object p9, p0, Lq40;->i:Lon8;

    iput-object p10, p0, Lq40;->j:Lon8;

    iput-object p14, p0, Lq40;->k:Lon8;

    iput-object p15, p0, Lq40;->l:Lon8;

    iput-object p11, p0, Lq40;->m:Lon8;

    iput-object p12, p0, Lq40;->n:Lon8;

    iput-object p13, p0, Lq40;->o:Lon8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lq40;->p:Lon8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lq40;->q:Lon8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lq40;->r:Lon8;

    new-instance p1, Lm40;

    const/4 p2, 0x0

    move-object/from16 p3, p16

    invoke-direct {p1, p3, p2}, Lm40;-><init>(Lon8;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lq40;->s:Letg;

    new-instance p1, Lne7;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lne7;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lq40;->t:Letg;

    return-void
.end method

.method public static h(Lt60;)Lmwh;
    .locals 3

    iget-object v0, p0, Lt60;->a:Ln60;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ln40;->$EnumSwitchMapping$2:[I

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
    sget-object p0, Lmwh;->f:Lmwh;

    return-object p0

    :cond_2
    sget-object p0, Lmwh;->d:Lmwh;

    return-object p0

    :cond_3
    iget-object p0, p0, Lt60;->d:Ls60;

    iget p0, p0, Ls60;->b:I

    if-ne p0, v2, :cond_4

    sget-object p0, Lmwh;->i:Lmwh;

    return-object p0

    :cond_4
    sget-object p0, Lmwh;->c:Lmwh;

    return-object p0
.end method


# virtual methods
.method public final a(Lx89;Lqy0;Lru/ok/tamtam/messages/c;Ljke;Lok4;)Ljava/lang/Object;
    .locals 77

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    sget-object v4, Lleh;->a:Lleh;

    sget-object v5, Lkeh;->a:Lkeh;

    sget-object v6, Lm60;->c:Lm60;

    instance-of v7, v3, Lo40;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lo40;

    iget v8, v7, Lo40;->h:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lo40;->h:I

    goto :goto_0

    :cond_0
    new-instance v7, Lo40;

    invoke-direct {v7, v1, v3}, Lo40;-><init>(Lq40;Lok4;)V

    :goto_0
    iget-object v3, v7, Lo40;->f:Ljava/lang/Object;

    sget-object v8, Lfo4;->a:Lfo4;

    iget v9, v7, Lo40;->h:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v0, v7, Lo40;->e:J

    iget-object v2, v7, Lo40;->d:Lhv5;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v3

    iget-object v3, v3, Le2a;->n:Lhv5;

    if-nez v3, :cond_3

    sget-object v0, Lk40;->d:Lk40;

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v9

    sget-object v12, Ln60;->c:Ln60;

    invoke-virtual {v9, v12}, Le2a;->G(Ln60;)Z

    move-result v9

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v13

    sget-object v14, Ln60;->d:Ln60;

    invoke-virtual {v13, v14}, Le2a;->G(Ln60;)Z

    move-result v13

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v15

    invoke-virtual {v15}, Le2a;->O()Z

    move-result v15

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Le2a;->N()Z

    move-result v16

    invoke-virtual {v1}, Lq40;->e()Lnf6;

    move-result-object v17

    check-cast v17, Lcoc;

    invoke-virtual/range {v17 .. v17}, Lcoc;->A()Z

    move-result v17

    move-object/from16 p5, v11

    iget-object v11, v1, Lq40;->n:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lboc;

    invoke-virtual {v11}, Lboc;->y()Lfoc;

    move-result-object v11

    invoke-virtual {v11}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v10

    move/from16 v19, v11

    sget-object v11, Ln60;->p:Ln60;

    invoke-virtual {v10, v11}, Le2a;->G(Ln60;)Z

    move-result v10

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v11

    invoke-virtual {v11}, Le2a;->W()Z

    move-result v11

    move/from16 v20, v10

    if-eqz v11, :cond_4

    if-eqz v17, :cond_6

    :cond_4
    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v11

    iget-object v11, v11, Le2a;->g:Ljava/lang/String;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    :cond_5
    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v11

    invoke-virtual {v11}, Le2a;->c0()Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    const/4 v11, 0x1

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    :goto_1
    sget v21, Ll40;->b:I

    iget-object v10, v3, Lhv5;->b:Ljava/lang/Object;

    check-cast v10, Ll58;

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    :goto_2
    move/from16 v22, v13

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    goto :goto_2

    :goto_3
    iget-object v13, v3, Lhv5;->c:Ljava/lang/Object;

    check-cast v13, Ly1e;

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    invoke-static {v11, v9, v10, v13}, Lc8k;->b(ZZZZ)J

    move-result-wide v10

    const/16 v26, -0x1

    const-string v27, "Required value was null."

    const-wide/16 v28, 0x0

    const-string v30, ""

    if-eqz v16, :cond_1b

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v7

    iget-object v7, v7, Le2a;->n:Lhv5;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lhv5;->f()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_b

    :cond_a
    :goto_5
    move-object/from16 v31, p5

    goto/16 :goto_11

    :cond_b
    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v7

    invoke-virtual {v7, v14}, Le2a;->p(Ln60;)Lt60;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    iget-object v8, v7, Lt60;->d:Ls60;

    if-eqz v8, :cond_a

    invoke-static {v7}, Lq40;->h(Lt60;)Lmwh;

    move-result-object v37

    iget-object v9, v7, Lt60;->q:Lj60;

    if-nez v9, :cond_d

    :goto_6
    move/from16 v9, v26

    const/4 v12, 0x1

    goto :goto_7

    :cond_d
    sget-object v12, Ln40;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v26, v12, v9

    goto :goto_6

    :goto_7
    if-eq v9, v12, :cond_f

    const/4 v12, 0x2

    if-eq v9, v12, :cond_e

    new-instance v31, Lxmd;

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v9

    iget-wide v14, v9, Lio0;->a:J

    move-wide/from16 v32, v14

    iget-wide v13, v7, Lt60;->w:J

    iget-object v9, v7, Lt60;->t:Ljava/lang/String;

    move-object/from16 v36, v9

    move-wide/from16 v34, v13

    invoke-direct/range {v31 .. v37}, Lxmd;-><init>(JJLjava/lang/String;Lmwh;)V

    :goto_8
    move-object/from16 v9, v31

    goto :goto_9

    :cond_e
    new-instance v31, Lzmd;

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v9

    iget-wide v12, v9, Lio0;->a:J

    iget-wide v14, v7, Lt60;->w:J

    iget-object v9, v7, Lt60;->t:Ljava/lang/String;

    move-object/from16 v36, v9

    move-wide/from16 v32, v12

    move-wide/from16 v34, v14

    invoke-direct/range {v31 .. v37}, Lzmd;-><init>(JJLjava/lang/String;Lmwh;)V

    goto :goto_8

    :cond_f
    iget-wide v12, v8, Ls60;->a:J

    cmp-long v9, v12, v28

    if-nez v9, :cond_10

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v9

    iget-wide v12, v9, Lio0;->a:J

    iget v9, v7, Lt60;->s:F

    iget-wide v14, v7, Lt60;->w:J

    move/from16 v36, v9

    iget-object v9, v7, Lt60;->t:Ljava/lang/String;

    new-instance v31, Land;

    move-wide/from16 v32, v12

    move-wide/from16 v34, v14

    move-object/from16 v38, v37

    move-object/from16 v37, v9

    invoke-direct/range {v31 .. v38}, Land;-><init>(JJFLjava/lang/String;Lmwh;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v9

    iget-wide v12, v9, Lio0;->a:J

    iget v9, v7, Lt60;->s:F

    iget-wide v14, v7, Lt60;->x:J

    move-wide/from16 v32, v12

    iget-wide v12, v7, Lt60;->w:J

    move/from16 v36, v9

    iget-object v9, v7, Lt60;->t:Ljava/lang/String;

    new-instance v31, Lwmd;

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v41, v9

    move-wide/from16 v34, v12

    move-object/from16 v42, v37

    move-wide/from16 v37, v14

    invoke-direct/range {v31 .. v42}, Lwmd;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lmwh;)V

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Lq40;->d()Le50;

    move-result-object v12

    invoke-virtual {v12, v9}, Le50;->b(Lbnd;)Lx40;

    move-result-object v9

    invoke-virtual {v2}, Lx89;->e()Lxa4;

    move-result-object v12

    iget-boolean v12, v12, Lxa4;->f:Z

    if-eqz v12, :cond_11

    iget-object v12, v1, Lq40;->a:Landroid/content/Context;

    const v13, 0x7f11044d

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v38, v12

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v12

    iget v12, v12, Le2a;->J:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_13

    iget-object v12, v2, Lx89;->a:Lqo2;

    invoke-virtual {v12}, Lqo2;->N0()V

    iget-object v12, v12, Lqo2;->j:Ljava/lang/CharSequence;

    if-nez v12, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v30, v12

    :goto_a
    move-object/from16 v38, v30

    goto :goto_b

    :cond_13
    invoke-virtual {v2}, Lx89;->e()Lxa4;

    move-result-object v12

    invoke-virtual {v12}, Lxa4;->p()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_12

    goto :goto_a

    :goto_b
    invoke-virtual {v1}, Lq40;->e()Lnf6;

    move-result-object v12

    check-cast v12, Lcoc;

    invoke-virtual {v12}, Lcoc;->F()Z

    move-result v12

    if-eqz v12, :cond_19

    iget-object v12, v8, Ls60;->u:Ljava/lang/String;

    iget-object v13, v8, Ls60;->v:Lm60;

    if-ne v13, v6, :cond_14

    if-eqz v12, :cond_14

    new-instance v13, Lheh;

    iget-object v14, v1, Lq40;->j:Lon8;

    invoke-interface {v14}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw0a;

    invoke-virtual {v2}, Lx89;->a()I

    move-result v15

    invoke-virtual {v14, v15, v12}, Lw0a;->f(ILjava/lang/String;)Landroid/text/Layout;

    move-result-object v14

    invoke-static {v12}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v12

    const/16 v18, 0x1

    xor-int/lit8 v12, v12, 0x1

    invoke-direct {v13, v14, v12}, Lheh;-><init>(Landroid/text/Layout;Z)V

    goto :goto_c

    :cond_14
    move-object/from16 v13, p5

    :goto_c
    if-eqz v0, :cond_15

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v12

    iget-wide v14, v12, Lio0;->a:J

    invoke-virtual {v0, v14, v15}, Ljke;->i(J)Lmeh;

    move-result-object v0

    goto :goto_d

    :cond_15
    move-object/from16 v0, p5

    :goto_d
    invoke-static {v0, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v12, v8, Ls60;->v:Lm60;

    if-ne v12, v6, :cond_16

    const/16 v18, 0x2

    goto :goto_f

    :cond_16
    invoke-static {v0, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-static {v0, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v31, Lq9i;

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v0

    iget-wide v4, v0, Lio0;->a:J

    iget-object v0, v7, Lt60;->t:Ljava/lang/String;

    iget-object v6, v1, Lq40;->l:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm5i;

    iget-object v12, v7, Lt60;->t:Ljava/lang/String;

    invoke-virtual {v6, v8, v7, v12}, Lm5i;->a(Ls60;Lt60;Ljava/lang/String;)Ll5i;

    move-result-object v35

    invoke-virtual {v1}, Lq40;->d()Le50;

    move-result-object v6

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v2

    iget-wide v7, v2, Lio0;->a:J

    invoke-virtual {v6, v7, v8, v9}, Le50;->a(JLx40;)Lgqd;

    move-result-object v36

    iget-object v2, v1, Lq40;->i:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgci;

    iget-object v2, v2, Lgci;->j:Lfqd;

    invoke-virtual {v1}, Lq40;->e()Lnf6;

    move-result-object v1

    check-cast v1, Lcoc;

    invoke-virtual {v1}, Lcoc;->F()Z

    move-result v41

    move-object/from16 v34, v0

    move-object/from16 v37, v2

    move-wide/from16 v32, v4

    invoke-direct/range {v31 .. v41}, Lq9i;-><init>(JLjava/lang/String;Ll5i;Lgqd;Llff;Ljava/lang/CharSequence;Lheh;IZ)V

    :goto_11
    move-object/from16 v0, v31

    goto/16 :goto_72

    :cond_1a
    invoke-static/range {v27 .. v27}, Ld5e;->s(Ljava/lang/String;)V

    return-object p5

    :cond_1b
    if-nez v9, :cond_1c

    if-eqz v22, :cond_1d

    :cond_1c
    move-object/from16 v53, v3

    move-wide/from16 v54, v10

    goto/16 :goto_64

    :cond_1d
    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v9

    invoke-virtual {v9}, Le2a;->P()Z

    move-result v9

    if-eqz v9, :cond_33

    iget-object v0, v1, Lq40;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v1

    iget-object v4, v2, Lx89;->a:Lqo2;

    invoke-virtual {v1}, Le2a;->s()Lt50;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-wide v5, v1, Lt50;->e:J

    invoke-virtual {v4}, Lqo2;->A()Lxa4;

    move-result-object v7

    invoke-virtual {v2}, Lx89;->e()Lxa4;

    move-result-object v2

    iget-boolean v2, v2, Lxa4;->f:Z

    xor-int/lit8 v38, v2, 0x1

    if-nez v2, :cond_1f

    invoke-virtual {v1}, Lt50;->i()Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-virtual {v1}, Lt50;->g()Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-virtual {v1}, Lt50;->j()Z

    move-result v8

    if-eqz v8, :cond_1f

    :cond_1e
    const/16 v35, 0x1

    goto :goto_12

    :cond_1f
    const/16 v35, 0x0

    :goto_12
    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lt50;->j()Z

    move-result v8

    if-nez v8, :cond_20

    invoke-virtual {v1}, Lt50;->g()Z

    move-result v8

    if-eqz v8, :cond_21

    :cond_20
    const/16 v18, 0x1

    goto :goto_13

    :cond_21
    const/16 v18, 0x0

    :goto_13
    if-nez v7, :cond_22

    const v8, 0x7f11045c

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_14
    move-object/from16 v32, v8

    goto :goto_15

    :cond_22
    if-eqz v18, :cond_23

    const v8, 0x7f110454

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_23
    if-eqz v35, :cond_24

    const v8, 0x7f110452

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_24
    if-nez v2, :cond_25

    const v8, 0x7f110451

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_25
    const v8, 0x7f110453

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :goto_15
    const v8, 0x7f08058f

    const v9, 0x7f080763

    if-eqz v18, :cond_26

    invoke-virtual {v1}, Lt50;->k()Z

    move-result v2

    if-eqz v2, :cond_2b

    :goto_16
    move v8, v9

    goto :goto_17

    :cond_26
    if-eqz v35, :cond_27

    invoke-virtual {v1}, Lt50;->k()Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_16

    :cond_27
    if-nez v2, :cond_29

    invoke-virtual {v1}, Lt50;->k()Z

    move-result v2

    if-eqz v2, :cond_28

    const v8, 0x7f080761

    goto :goto_17

    :cond_28
    const v8, 0x7f08058c

    goto :goto_17

    :cond_29
    invoke-virtual {v1}, Lt50;->k()Z

    move-result v2

    if-eqz v2, :cond_2a

    const v8, 0x7f080765

    goto :goto_17

    :cond_2a
    const v8, 0x7f080592

    :cond_2b
    :goto_17
    if-nez v7, :cond_2c

    const v2, 0x7f11045b

    goto :goto_18

    :cond_2c
    invoke-virtual {v1}, Lt50;->k()Z

    move-result v2

    if-eqz v2, :cond_2d

    const v2, 0x7f110450

    goto :goto_18

    :cond_2d
    const v2, 0x7f11044f

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

    sget-object v9, Lh2h;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Lydl;->a(J)Ljava/lang/String;

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

    invoke-static {v2}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v36

    if-eqz v7, :cond_31

    new-instance v0, Lv81;

    invoke-virtual {v7}, Lxa4;->A()J

    move-result-wide v4

    invoke-virtual {v1}, Lt50;->k()Z

    move-result v1

    invoke-direct {v0, v4, v5, v1}, Lv81;-><init>(JZ)V

    :goto_1c
    move-object/from16 v37, v0

    goto :goto_1d

    :cond_31
    new-instance v0, Lu81;

    invoke-virtual {v4}, Lqo2;->E()J

    move-result-wide v4

    invoke-virtual {v1}, Lt50;->k()Z

    move-result v2

    iget-object v1, v1, Lt50;->b:Ljava/lang/String;

    invoke-direct {v0, v4, v5, v1, v2}, Lu81;-><init>(JLjava/lang/String;Z)V

    goto :goto_1c

    :goto_1d
    new-instance v31, Ly81;

    invoke-direct/range {v31 .. v38}, Ly81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Lw81;Z)V

    goto/16 :goto_11

    :cond_32
    invoke-static/range {v27 .. v27}, Ld5e;->s(Ljava/lang/String;)V

    return-object p5

    :cond_33
    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v9

    invoke-virtual {v9}, Le2a;->U()Z

    move-result v9

    if-eqz v9, :cond_35

    iput-object v3, v7, Lo40;->d:Lhv5;

    iput-wide v10, v7, Lo40;->e:J

    const/4 v12, 0x1

    iput v12, v7, Lo40;->h:I

    invoke-virtual {v1, v2, v7}, Lq40;->f(Lx89;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_34

    return-object v8

    :cond_34
    move-object v2, v3

    move-object v3, v0

    move-wide v0, v10

    :goto_1e
    move-object v11, v3

    check-cast v11, Li50;

    move-wide/from16 v75, v0

    move-object v0, v11

    move-wide/from16 v10, v75

    move-object v3, v2

    goto/16 :goto_72

    :cond_35
    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v7

    invoke-virtual {v7}, Le2a;->a0()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v0

    invoke-virtual {v0}, Le2a;->B()Ll60;

    move-result-object v0

    if-nez v0, :cond_36

    move-object/from16 v0, p5

    goto/16 :goto_72

    :cond_36
    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v1

    iget-object v1, v1, Le2a;->n:Lhv5;

    if-eqz v1, :cond_37

    sget-object v2, Ln60;->f:Ln60;

    invoke-virtual {v1, v2}, Lhv5;->i(Ln60;)Lt60;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-boolean v1, v1, Lt60;->v:Z

    goto :goto_1f

    :cond_37
    const/4 v1, 0x0

    :goto_1f
    new-instance v12, Lq1g;

    iget-wide v13, v0, Ll60;->a:J

    iget-wide v4, v0, Ll60;->k:J

    invoke-virtual {v0}, Ll60;->f()Ljava/lang/String;

    move-result-object v19

    iget-object v2, v0, Ll60;->l:Ljava/lang/String;

    iget-object v6, v0, Ll60;->o:Ljava/lang/String;

    iget v7, v0, Ll60;->c:I

    iget v0, v0, Ll60;->d:I

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

    invoke-direct/range {v12 .. v29}, Lq1g;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    new-instance v0, Lm1g;

    invoke-direct {v0, v12, v1}, Lm1g;-><init>(Lq1g;Z)V

    goto/16 :goto_72

    :cond_38
    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v7

    invoke-virtual {v7}, Le2a;->Q()Z

    move-result v7

    if-eqz v7, :cond_4a

    const v0, 0x7f0805c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f08069c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lq40;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v6

    invoke-virtual {v6}, Le2a;->t()Lu50;

    move-result-object v6

    if-nez v6, :cond_39

    goto/16 :goto_5

    :cond_39
    iget-object v7, v1, Lq40;->e:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkb4;

    invoke-virtual {v7, v6}, Lkb4;->b(Lu50;)Lxa4;

    move-result-object v7

    if-eqz v7, :cond_3a

    iget-boolean v8, v7, Lxa4;->f:Z

    const/4 v12, 0x1

    if-ne v8, v12, :cond_3b

    move/from16 v38, v12

    goto :goto_20

    :cond_3a
    const/4 v12, 0x1

    :cond_3b
    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Lxa4;->j()Z

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
    invoke-static/range {v38 .. v38}, Lon4;->D(I)I

    move-result v8

    if-eqz v8, :cond_41

    if-eq v8, v12, :cond_40

    const/4 v12, 0x2

    if-eq v8, v12, :cond_3f

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3e

    const v8, 0x7f110457

    goto :goto_21

    :cond_3e
    invoke-static {}, Ld5e;->r()V

    return-object p5

    :cond_3f
    const v8, 0x7f110456

    goto :goto_21

    :cond_40
    const v8, 0x7f110455

    goto :goto_21

    :cond_41
    const v8, 0x7f110458

    :goto_21
    invoke-static/range {v38 .. v38}, Lon4;->D(I)I

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
    invoke-static {}, Ld5e;->r()V

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

    invoke-virtual {v7}, Lxa4;->A()J

    move-result-wide v12

    :goto_23
    move-wide/from16 v32, v12

    goto :goto_24

    :cond_46
    iget-wide v12, v6, Lu50;->b:J

    goto :goto_23

    :goto_24
    iget-object v9, v1, Lq40;->e:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkb4;

    invoke-virtual {v9, v6}, Lkb4;->d(Lu50;)Ljava/lang/String;

    move-result-object v34

    iget-object v9, v6, Lu50;->f:Ljava/lang/String;

    if-nez v9, :cond_47

    goto :goto_25

    :cond_47
    move-object/from16 v30, v9

    :goto_25
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v35

    iget-object v9, v1, Lq40;->e:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkb4;

    invoke-virtual {v9, v7, v6}, Lkb4;->a(Lxa4;Lu50;)Ljava/lang/String;

    move-result-object v36

    iget-object v1, v1, Lq40;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb4;

    invoke-virtual {v1, v6}, Lkb4;->c(Lu50;)Ljava/lang/CharSequence;

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
    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v0

    iget-wide v0, v0, Lio0;->a:J

    new-instance v31, Llb4;

    move-wide/from16 v42, v0

    invoke-direct/range {v31 .. v43}, Llb4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;J)V

    goto/16 :goto_11

    :cond_4a
    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v7

    invoke-virtual {v7}, Le2a;->Z()Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v0

    invoke-virtual {v0}, Le2a;->A()Li60;

    move-result-object v0

    const-class v4, Lx89;

    if-nez v0, :cond_4d

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_4b

    goto :goto_28

    :cond_4b
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v2

    iget-wide v5, v2, Lio0;->a:J

    const-string v2, "Message has attach type SHARE but don\'t have share object, mId:"

    invoke-static {v5, v6, v2}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p5

    invoke-virtual {v1, v4, v0, v2, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_28
    const/16 v22, 0x0

    goto/16 :goto_34

    :cond_4d
    move-object/from16 v15, p2

    iget-boolean v5, v15, Lqy0;->b:Z

    if-nez v5, :cond_51

    iget-object v5, v1, Lq40;->o:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0i;

    invoke-virtual {v5}, Lk0i;->l()Z

    move-result v5

    if-eqz v5, :cond_4e

    iget-boolean v5, v0, Li60;->i:Z

    if-nez v5, :cond_4f

    :cond_4e
    invoke-virtual {v0}, Li60;->j()Z

    move-result v5

    if-eqz v5, :cond_51

    :cond_4f
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_50

    goto :goto_28

    :cond_50
    sget-object v5, Lb19;->e:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v2

    iget-wide v6, v2, Lio0;->a:J

    iget-boolean v2, v0, Li60;->i:Z

    invoke-virtual {v0}, Li60;->j()Z

    move-result v0

    const-string v8, "Ignore share attach on UI, mId:"

    const-string v9, ", contentLevel:"

    invoke-static {v6, v7, v8, v9, v2}, Lon4;->t(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", hasOnlyUrl:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v1, v0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_51
    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v4

    sget-object v5, Ln60;->g:Ln60;

    invoke-virtual {v4, v5}, Le2a;->p(Ln60;)Lt60;

    move-result-object v24

    iget-object v4, v0, Li60;->f:Ld60;

    if-eqz v4, :cond_53

    if-nez v24, :cond_52

    const/4 v4, 0x0

    :goto_29
    move-object/from16 v5, v24

    goto :goto_2a

    :cond_52
    iget-object v5, v1, Lq40;->k:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Ltdc;

    iget-object v5, v2, Lx89;->a:Lqo2;

    invoke-virtual {v5}, Lqo2;->E()J

    move-result-wide v26

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v5

    iget-wide v5, v5, Le2a;->b:J

    move-object/from16 v23, v4

    move-wide/from16 v28, v5

    move-object/from16 v25, v15

    invoke-virtual/range {v22 .. v29}, Ltdc;->a(Ld60;Lt60;Lqy0;JJ)Lzu7;

    move-result-object v4

    goto :goto_29

    :goto_2a
    move-object/from16 v30, v4

    goto :goto_2b

    :cond_53
    move-object/from16 v5, v24

    const/16 v30, 0x0

    :goto_2b
    iget-wide v6, v0, Li60;->a:J

    iget-object v4, v0, Li60;->b:Ljava/lang/String;

    invoke-virtual {v0}, Li60;->b()Ljava/lang/String;

    move-result-object v29

    iget-object v8, v0, Li60;->e:Ljava/lang/String;

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
    iget-object v8, v0, Li60;->c:Ljava/lang/String;

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
    iget-object v8, v0, Li60;->d:Ljava/lang/String;

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
    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v2

    iget-wide v8, v2, Lio0;->a:J

    if-eqz v5, :cond_5a

    iget-object v2, v5, Lt60;->t:Ljava/lang/String;

    move-object/from16 v33, v2

    goto :goto_32

    :cond_5a
    const/16 v33, 0x0

    :goto_32
    iget-boolean v2, v0, Li60;->i:Z

    invoke-virtual {v1}, Lq40;->e()Lnf6;

    move-result-object v5

    check-cast v5, Lcoc;

    invoke-virtual {v5}, Lcoc;->g()Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-virtual {v0}, Li60;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v1}, Lq40;->e()Lnf6;

    move-result-object v1

    check-cast v1, Lcoc;

    iget-object v1, v1, Lcoc;->a:Lboc;

    iget-object v1, v1, Lboc;->Z4:Lync;

    sget-object v5, Lboc;->A6:[Lel8;

    const/16 v12, 0x13c

    aget-object v5, v5, v12

    invoke-virtual {v1, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_5b

    const/16 v35, 0x1

    goto :goto_33

    :cond_5b
    const/16 v35, 0x0

    :goto_33
    new-instance v22, Lndf;

    move/from16 v34, v2

    move-object/from16 v25, v4

    move-wide/from16 v23, v6

    move-wide/from16 v31, v8

    invoke-direct/range {v22 .. v35}, Lndf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzu7;JLjava/lang/String;ZZ)V

    :goto_34
    move-object/from16 v0, v22

    goto/16 :goto_72

    :cond_5c
    if-eqz v15, :cond_6f

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v7

    iget-object v7, v7, Le2a;->n:Lhv5;

    if-eqz v7, :cond_5e

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lhv5;->e(I)Lt60;

    move-result-object v7

    if-nez v7, :cond_5d

    goto :goto_35

    :cond_5d
    iget-object v8, v7, Lt60;->e:Lq50;

    if-nez v8, :cond_5f

    :cond_5e
    :goto_35
    move-object/from16 v53, v3

    move-wide/from16 v54, v10

    :goto_36
    const/4 v11, 0x0

    goto/16 :goto_42

    :cond_5f
    iget-object v9, v1, Lq40;->a:Landroid/content/Context;

    const v12, 0x7f11044e

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v2}, Lx89;->e()Lxa4;

    move-result-object v9

    iget-boolean v9, v9, Lxa4;->f:Z

    if-eqz v9, :cond_60

    iget-object v9, v1, Lq40;->a:Landroid/content/Context;

    const v13, 0x7f11044d

    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_37

    :cond_60
    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v9

    iget v9, v9, Le2a;->J:I

    const/4 v13, 0x4

    if-ne v9, v13, :cond_61

    iget-object v9, v2, Lx89;->a:Lqo2;

    invoke-virtual {v9}, Lqo2;->N0()V

    iget-object v9, v9, Lqo2;->j:Ljava/lang/CharSequence;

    goto :goto_37

    :cond_61
    invoke-virtual {v2}, Lx89;->e()Lxa4;

    move-result-object v9

    invoke-virtual {v9}, Lxa4;->p()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_62

    move-object/from16 v9, v30

    :cond_62
    :goto_37
    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v12

    iget-wide v12, v12, Lio0;->a:J

    invoke-virtual {v1, v7, v12, v13}, Lq40;->c(Lt60;J)Lx40;

    move-result-object v12

    invoke-virtual {v1}, Lq40;->e()Lnf6;

    move-result-object v13

    check-cast v13, Lcoc;

    invoke-virtual {v13}, Lcoc;->o()Z

    move-result v13

    if-eqz v13, :cond_68

    iget-object v13, v8, Lq50;->f:Ljava/lang/String;

    iget-object v14, v8, Lq50;->i:Lm60;

    if-ne v14, v6, :cond_63

    if-eqz v13, :cond_63

    new-instance v14, Lheh;

    iget-object v15, v1, Lq40;->j:Lon8;

    invoke-interface {v15}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw0a;

    move-object/from16 v53, v3

    invoke-virtual {v2}, Lx89;->a()I

    move-result v3

    invoke-virtual {v15, v3, v13}, Lw0a;->f(ILjava/lang/String;)Landroid/text/Layout;

    move-result-object v3

    invoke-static {v13}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v13

    const/16 v18, 0x1

    xor-int/lit8 v13, v13, 0x1

    invoke-direct {v14, v3, v13}, Lheh;-><init>(Landroid/text/Layout;Z)V

    goto :goto_38

    :cond_63
    move-object/from16 v53, v3

    const/4 v14, 0x0

    :goto_38
    if-eqz v0, :cond_64

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v3

    move-object/from16 p2, v9

    move-wide/from16 v54, v10

    iget-wide v9, v3, Lio0;->a:J

    invoke-virtual {v0, v9, v10}, Ljke;->i(J)Lmeh;

    move-result-object v11

    goto :goto_39

    :cond_64
    move-object/from16 p2, v9

    move-wide/from16 v54, v10

    const/4 v11, 0x0

    :goto_39
    invoke-static {v11, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, v8, Lq50;->i:Lm60;

    if-ne v0, v6, :cond_65

    const/16 v23, 0x2

    goto :goto_3b

    :cond_65
    invoke-static {v11, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    invoke-static {v11, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v3, v7, Lt60;->u:Ljava/lang/String;

    if-eqz v3, :cond_6c

    invoke-static {v3}, Lakg;->k0(Ljava/lang/CharSequence;)Z

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
    new-instance v4, Lg6e;

    invoke-direct {v4, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3f
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lg6e;

    if-eqz v5, :cond_6b

    move-object v0, v4

    :cond_6b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, v1, Lq40;->r:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia0;

    iget-object v4, v7, Lt60;->t:Ljava/lang/String;

    sget-object v5, Lha0;->d:Lha0;

    invoke-virtual {v0, v4, v3, v5}, Lia0;->b(Ljava/lang/String;Ljava/lang/String;Lha0;)V

    :cond_6c
    :goto_40
    iget-object v0, v2, Lx89;->a:Lqo2;

    iget-wide v4, v0, Lqo2;->a:J

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v0

    iget-object v0, v0, Le2a;->H:Lh95;

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v6

    iget-wide v9, v6, Lio0;->a:J

    iget-wide v13, v8, Lq50;->a:J

    if-nez v3, :cond_6d

    iget-object v3, v8, Lq50;->b:Ljava/lang/String;

    if-nez v3, :cond_6d

    move-object/from16 v39, v30

    goto :goto_41

    :cond_6d
    move-object/from16 v39, v3

    :goto_41
    iget-object v3, v7, Lt60;->t:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v42

    iget-object v6, v8, Lq50;->d:[B

    if-nez v6, :cond_6e

    const/4 v7, 0x0

    new-array v6, v7, [B

    :cond_6e
    move-object/from16 v43, v6

    iget-wide v6, v8, Lq50;->c:J

    invoke-static {v6, v7}, Lydl;->a(J)Ljava/lang/String;

    move-result-object v44

    iget-object v8, v1, Lq40;->f:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsmc;

    iget-object v8, v8, Lsmc;->g:Lgqd;

    iget-object v11, v1, Lq40;->f:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsmc;

    iget-object v11, v11, Lsmc;->f:Lpzf;

    invoke-virtual {v1}, Lq40;->d()Le50;

    move-result-object v15

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v2

    move-object/from16 v40, v3

    iget-wide v2, v2, Lio0;->a:J

    invoke-virtual {v15, v2, v3, v12}, Le50;->a(JLx40;)Lgqd;

    move-result-object v49

    invoke-virtual {v1}, Lq40;->e()Lnf6;

    move-result-object v1

    check-cast v1, Lcoc;

    invoke-virtual {v1}, Lcoc;->o()Z

    move-result v52

    new-instance v31, Lk90;

    move-object/from16 v34, v0

    move-wide/from16 v32, v4

    move-wide/from16 v45, v6

    move-object/from16 v48, v8

    move-wide/from16 v35, v9

    move-object/from16 v47, v11

    move-wide/from16 v37, v13

    invoke-direct/range {v31 .. v52}, Lk90;-><init>(JLh95;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;JLpzf;Ljzf;Lgqd;Lheh;IZ)V

    move-object/from16 v11, v31

    :goto_42
    move-object v0, v11

    move-object/from16 v3, v53

    move-wide/from16 v10, v54

    goto/16 :goto_72

    :cond_6f
    move-object/from16 v53, v3

    move-wide/from16 v54, v10

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v0

    invoke-virtual {v0}, Le2a;->T()Z

    move-result v0

    if-eqz v0, :cond_9c

    sget-object v9, Lmwh;->f:Lmwh;

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v0

    sget-object v3, Ln60;->j:Ln60;

    invoke-virtual {v0, v3}, Le2a;->p(Ln60;)Lt60;

    move-result-object v0

    if-nez v0, :cond_70

    :goto_43
    goto/16 :goto_36

    :cond_70
    iget-object v10, v0, Lt60;->t:Ljava/lang/String;

    iget-object v3, v0, Lt60;->q:Lj60;

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v4

    invoke-virtual {v4}, Le2a;->v()Ly50;

    move-result-object v11

    if-nez v11, :cond_71

    goto :goto_43

    :cond_71
    iget-object v13, v11, Ly50;->c:Ljava/lang/String;

    iget-wide v4, v11, Ly50;->b:J

    iget-wide v6, v11, Ly50;->a:J

    iget-object v8, v11, Ly50;->d:Lt60;

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v15

    iget-object v15, v15, Le2a;->g:Ljava/lang/String;

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

    iget-object v15, v8, Lt60;->a:Ln60;

    if-ne v15, v12, :cond_81

    iget-object v12, v8, Lt60;->b:Ld60;

    iget-boolean v12, v12, Ld60;->e:Z

    if-nez v12, :cond_81

    iget-object v12, v1, Lq40;->k:Lon8;

    invoke-interface {v12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltdc;

    iget-object v15, v8, Lt60;->b:Ld60;

    move-wide/from16 v16, v6

    iget-object v6, v2, Lx89;->a:Lqo2;

    invoke-virtual {v6}, Lqo2;->E()J

    move-result-wide v70

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v6

    iget-wide v6, v6, Le2a;->b:J

    move-wide/from16 v72, v6

    iget-object v6, v12, Ltdc;->a:Luec;

    sget-object v7, Liq0;->e:Liq0;

    move-object/from16 v41, v9

    iget-object v9, v15, Ld60;->a:Ljava/lang/String;

    iget-object v2, v15, Ld60;->b:Ljava/lang/String;

    move-wide/from16 v19, v4

    iget-wide v4, v15, Ld60;->i:J

    cmp-long v4, v4, v28

    if-lez v4, :cond_74

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lj60;->d:Lj60;

    if-ne v3, v4, :cond_74

    invoke-virtual {v12, v15, v0}, Ltdc;->b(Ld60;Lt60;)Z

    move-result v4

    if-nez v4, :cond_74

    sget-object v2, Lzu7;->p:Lzu7;

    :goto_47
    move-object v4, v3

    goto/16 :goto_4e

    :cond_74
    iget-object v4, v0, Lt60;->u:Ljava/lang/String;

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
    invoke-virtual {v15, v7}, Ld60;->b(Liq0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7b

    goto :goto_4b

    :cond_7b
    invoke-virtual {v15, v7}, Ld60;->b(Liq0;)Ljava/lang/String;

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
    sget-object v2, Lfq0;->b:Lfq0;

    invoke-static {v9, v7, v2}, Ljq0;->d(Ljava/lang/String;Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7c

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_4c
    if-nez v2, :cond_7f

    iget-object v2, v12, Ltdc;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu05;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lu05;->b(Lt60;Z)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_7f

    sget-object v2, Lzu7;->p:Lzu7;

    goto :goto_47

    :cond_7f
    move-object/from16 v59, v2

    move-object v4, v3

    iget-wide v2, v15, Ld60;->i:J

    iget v9, v15, Ld60;->c:I

    move-wide/from16 v57, v2

    iget v2, v15, Ld60;->d:I

    iget-boolean v3, v15, Ld60;->e:Z

    move/from16 v61, v2

    iget-object v2, v6, Luec;->c:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v63

    iget-object v2, v12, Ltdc;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu05;

    const/4 v12, 0x0

    invoke-virtual {v2, v0, v12}, Lu05;->b(Lt60;Z)Landroid/net/Uri;

    move-result-object v65

    if-eqz v5, :cond_80

    const/16 v66, 0x0

    goto :goto_4d

    :cond_80
    iget v2, v15, Ld60;->c:I

    iget v5, v15, Ld60;->d:I

    invoke-virtual {v6, v2, v5}, Luec;->a(II)Lq4e;

    move-result-object v2

    move-object/from16 v66, v2

    :goto_4d
    invoke-virtual {v15, v7}, Ld60;->b(Liq0;)Ljava/lang/String;

    move-result-object v69

    new-instance v56, Lzu7;

    const/16 v68, 0x0

    const/16 v74, 0xe00

    const/16 v64, 0x0

    const/16 v67, 0x0

    move/from16 v62, v3

    move/from16 v60, v9

    invoke-direct/range {v56 .. v74}, Lzu7;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lq4e;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

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

    iget-object v3, v8, Lt60;->a:Ln60;

    if-ne v3, v14, :cond_82

    iget-object v3, v1, Lq40;->l:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5i;

    iget-object v5, v8, Lt60;->d:Ls60;

    invoke-virtual {v3, v5, v0, v10}, Lm5i;->a(Ls60;Lt60;Ljava/lang/String;)Ll5i;

    move-result-object v3

    move-object v12, v3

    goto :goto_4f

    :cond_82
    const/4 v12, 0x0

    :goto_4f
    if-eqz v8, :cond_83

    invoke-virtual {v8}, Lt60;->g()Z

    move-result v3

    if-eqz v3, :cond_83

    const/16 v42, 0x2

    goto :goto_50

    :cond_83
    if-eqz v8, :cond_84

    invoke-virtual {v8}, Lt60;->e()Z

    move-result v3

    if-eqz v3, :cond_84

    iget-object v3, v8, Lt60;->b:Ld60;

    iget-boolean v3, v3, Ld60;->e:Z

    if-nez v3, :cond_84

    const/16 v42, 0x1

    goto :goto_50

    :cond_84
    if-eqz v8, :cond_85

    iget-object v3, v8, Lt60;->b:Ld60;

    if-eqz v3, :cond_85

    iget-boolean v3, v3, Ld60;->e:Z

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
    sget-object v3, Ln40;->$EnumSwitchMapping$0:[I

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
    invoke-static {}, Ld5e;->r()V

    const/4 v2, 0x0

    return-object v2

    :cond_88
    :goto_53
    new-instance v3, Lxmd;

    invoke-virtual/range {p1 .. p1}, Lx89;->b()Le2a;

    move-result-object v4

    iget-wide v4, v4, Lio0;->a:J

    iget-wide v6, v11, Ly50;->b:J

    iget-object v8, v0, Lt60;->t:Ljava/lang/String;

    move-object/from16 v9, v41

    invoke-direct/range {v3 .. v9}, Lxmd;-><init>(JJLjava/lang/String;Lmwh;)V

    goto :goto_56

    :cond_89
    move-object/from16 v9, v41

    new-instance v3, Lzmd;

    invoke-virtual/range {p1 .. p1}, Lx89;->b()Le2a;

    move-result-object v4

    iget-wide v4, v4, Lio0;->a:J

    iget-wide v6, v11, Ly50;->b:J

    iget-object v8, v0, Lt60;->t:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Lzmd;-><init>(JJLjava/lang/String;Lmwh;)V

    goto :goto_56

    :cond_8a
    move-object/from16 v9, v41

    cmp-long v3, v16, v28

    if-nez v3, :cond_8b

    move-wide/from16 v3, v19

    long-to-float v5, v3

    iget v6, v0, Lt60;->s:F

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    mul-float/2addr v6, v5

    float-to-long v5, v6

    :goto_54
    move-wide/from16 v36, v5

    goto :goto_55

    :cond_8b
    move-wide/from16 v3, v19

    iget-wide v5, v0, Lt60;->x:J

    goto :goto_54

    :goto_55
    new-instance v30, Lwmd;

    invoke-virtual/range {p1 .. p1}, Lx89;->b()Le2a;

    move-result-object v5

    iget-wide v5, v5, Lio0;->a:J

    iget-wide v7, v11, Ly50;->b:J

    iget v14, v0, Lt60;->s:F

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    iget-object v3, v0, Lt60;->t:Ljava/lang/String;

    move-object/from16 v40, v3

    move-wide/from16 v31, v5

    move-wide/from16 v33, v7

    move-object/from16 v41, v9

    move/from16 v35, v14

    invoke-direct/range {v30 .. v41}, Lwmd;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lmwh;)V

    move-object/from16 v3, v30

    :goto_56
    invoke-virtual {v1}, Lq40;->d()Le50;

    move-result-object v4

    invoke-virtual {v4, v3}, Le50;->b(Lbnd;)Lx40;

    move-result-object v3

    invoke-static {v11}, Lqj4;->z(Ly50;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lzg6;->c:Lr16;

    invoke-virtual {v5}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lzg6;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x1

    invoke-static {v7, v4, v15}, Likg;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8c

    goto :goto_57

    :cond_8d
    const/4 v6, 0x0

    :goto_57
    check-cast v6, Lzg6;

    if-eqz v6, :cond_8e

    :goto_58
    move-object/from16 v40, v6

    goto :goto_59

    :cond_8e
    sget-object v5, Lah6;->c:Lah6;

    invoke-static {v4}, Lcfl;->b(Ljava/lang/String;)Lah6;

    move-result-object v6

    goto :goto_58

    :goto_59
    new-instance v30, Lch6;

    iget-wide v4, v11, Ly50;->a:J

    invoke-virtual/range {p1 .. p1}, Lx89;->b()Le2a;

    move-result-object v6

    iget-wide v6, v6, Lio0;->a:J

    iget-wide v8, v11, Ly50;->b:J

    iget-object v11, v1, Lq40;->j:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw0a;

    invoke-virtual/range {p1 .. p1}, Lx89;->a()I

    move-result v14

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Limh;->U(F)I

    move-result v15

    invoke-virtual {v11}, Lw0a;->g()Lf01;

    move-result-object v16

    move-wide/from16 v31, v4

    move-object/from16 v4, v16

    check-cast v4, Lyib;

    invoke-virtual {v4, v14}, Lyib;->e(I)I

    move-result v4

    if-nez v2, :cond_91

    if-eqz v12, :cond_8f

    goto :goto_5a

    :cond_8f
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42200000    # 40.0f

    invoke-static {v14, v5, v15, v4}, Lis1;->b(FFII)I

    move-result v4

    :cond_90
    move-object/from16 v43, v2

    move-wide/from16 v33, v6

    goto/16 :goto_63

    :cond_91
    :goto_5a
    if-eqz v2, :cond_92

    iget v5, v2, Lzu7;->c:I

    :goto_5b
    move/from16 v24, v5

    goto :goto_5c

    :cond_92
    if-eqz v12, :cond_93

    iget v5, v12, Ll5i;->c:I

    goto :goto_5b

    :cond_93
    const/16 v24, 0x0

    :goto_5c
    if-eqz v2, :cond_94

    iget v5, v2, Lzu7;->d:I

    :goto_5d
    move/from16 v25, v5

    goto :goto_5e

    :cond_94
    if-eqz v12, :cond_95

    iget v5, v12, Ll5i;->d:I

    goto :goto_5d

    :cond_95
    const/16 v25, 0x0

    :goto_5e
    if-eqz v2, :cond_96

    iget v5, v2, Lzu7;->f:I

    :goto_5f
    move/from16 v27, v5

    goto :goto_60

    :cond_96
    if-eqz v12, :cond_97

    iget v5, v12, Ll5i;->e:I

    goto :goto_5f

    :cond_97
    const/16 v27, 0x0

    :goto_60
    sget-object v5, Lw0a;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Ln0a;

    if-eqz v28, :cond_90

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42f00000    # 120.0f

    mul-float/2addr v5, v14

    invoke-static {v5}, Limh;->U(F)I

    move-result v26

    move/from16 v23, v4

    move/from16 v22, v4

    invoke-static/range {v22 .. v28}, Lt3k;->c(IIIIIILn0a;)V

    move/from16 p2, v14

    move/from16 v5, v27

    move-object/from16 v15, v28

    iget v14, v15, Ln0a;->a:I

    move-object/from16 v43, v2

    iget v2, v15, Ln0a;->c:I

    if-ne v14, v2, :cond_99

    iget v2, v15, Ln0a;->b:I

    move-wide/from16 v33, v6

    iget v6, v15, Ln0a;->d:I

    if-eq v2, v6, :cond_98

    goto :goto_61

    :cond_98
    move v4, v14

    goto :goto_63

    :cond_99
    move-wide/from16 v33, v6

    :goto_61
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, p2, v2

    invoke-static {v14}, Limh;->U(F)I

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
    invoke-static {v4, v2, v4, v5, v15}, Lt3k;->d(IIIILn0a;)V

    iget v2, v15, Ln0a;->a:I

    move v4, v2

    :goto_63
    invoke-virtual {v11}, Lw0a;->i()Le1h;

    move-result-object v2

    sget-object v5, Ltmh;->u:Lx1h;

    invoke-virtual {v5}, Lx1h;->h()Lx1h;

    move-result-object v5

    invoke-virtual {v2, v5}, Le1h;->a(Lx1h;)Landroid/text/TextPaint;

    move-result-object v2

    int-to-float v5, v4

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v13, v2, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v11}, Lw0a;->h()Lkn8;

    move-result-object v14

    const/16 v22, 0x0

    const/16 v23, 0x1f0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v4

    invoke-static/range {v14 .. v23}, Lkn8;->a(Lkn8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v39

    iget-object v0, v0, Lt60;->u:Ljava/lang/String;

    invoke-virtual {v1}, Lq40;->d()Le50;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lx89;->b()Le2a;

    move-result-object v2

    iget-wide v4, v2, Lio0;->a:J

    invoke-virtual {v1, v4, v5, v3}, Le50;->a(JLx40;)Lgqd;

    move-result-object v46

    move-object/from16 v41, v0

    move-wide/from16 v37, v8

    move-object/from16 v35, v10

    move-object/from16 v44, v12

    move-object/from16 v36, v13

    invoke-direct/range {v30 .. v46}, Lch6;-><init>(JJLjava/lang/String;Ljava/lang/String;JLandroid/text/Layout;Lbh6;Ljava/lang/String;ILzu7;Ll5i;ZLgqd;)V

    move-object/from16 v11, v30

    goto/16 :goto_42

    :cond_9c
    invoke-virtual/range {p1 .. p1}, Lx89;->b()Le2a;

    move-result-object v0

    invoke-virtual {v0}, Le2a;->W()Z

    move-result v0

    if-eqz v0, :cond_9d

    if-eqz v17, :cond_9d

    iget-object v0, v1, Lq40;->t:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopc;

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1}, Lopc;->b(Lx89;Lru/ok/tamtam/messages/c;)Lbqc;

    move-result-object v11

    goto/16 :goto_42

    :cond_9d
    move-object/from16 v2, p1

    if-eqz v20, :cond_9f

    if-eqz v19, :cond_9f

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v0

    invoke-virtual {v0}, Le2a;->C()Le9g;

    move-result-object v0

    if-nez v0, :cond_9e

    goto/16 :goto_36

    :cond_9e
    new-instance v11, Lbgg;

    iget-wide v1, v0, Le9g;->b:J

    iget-object v3, v0, Le9g;->a:Lqdg;

    iget-object v0, v0, Le9g;->c:Ljava/lang/String;

    invoke-direct {v11, v1, v2, v3, v0}, Lbgg;-><init>(JLqdg;Ljava/lang/String;)V

    goto/16 :goto_42

    :cond_9f
    move-object/from16 v3, v53

    move-wide/from16 v10, v54

    const/4 v0, 0x0

    goto/16 :goto_72

    :goto_64
    iget-object v0, v1, Lq40;->k:Lon8;

    iget-object v3, v1, Lq40;->g:Lon8;

    iget-object v4, v1, Lq40;->l:Lon8;

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v5

    iget-object v6, v2, Lx89;->a:Lqo2;

    iget-object v5, v5, Le2a;->n:Lhv5;

    if-eqz v5, :cond_b4

    invoke-virtual {v5}, Lhv5;->f()I

    move-result v7

    if-nez v7, :cond_a0

    :goto_65
    goto/16 :goto_36

    :cond_a0
    invoke-virtual {v5}, Lhv5;->f()I

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_a4

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Lhv5;->e(I)Lt60;

    move-result-object v14

    if-eqz v14, :cond_a3

    iget-object v10, v14, Lt60;->t:Ljava/lang/String;

    iget-object v5, v14, Lt60;->d:Ls60;

    if-eqz v5, :cond_a1

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v0

    iget-wide v6, v0, Lio0;->a:J

    invoke-virtual {v1, v14, v6, v7}, Lq40;->c(Lt60;J)Lx40;

    move-result-object v0

    new-instance v19, Lmqf;

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v6

    iget-wide v6, v6, Lio0;->a:J

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm5i;

    invoke-virtual {v4, v5, v14, v10}, Lm5i;->a(Ls60;Lt60;Ljava/lang/String;)Ll5i;

    move-result-object v23

    invoke-virtual {v1}, Lq40;->d()Le50;

    move-result-object v4

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v5

    iget-wide v8, v5, Lio0;->a:J

    invoke-virtual {v4, v8, v9, v0}, Le50;->a(JLx40;)Lgqd;

    move-result-object v24

    invoke-virtual/range {p0 .. p1}, Lq40;->g(Lx89;)Z

    move-result v25

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr9;

    invoke-virtual {v0}, Lfr9;->d()Z

    move-result v0

    const/16 v18, 0x1

    xor-int/lit8 v26, v0, 0x1

    move-wide/from16 v20, v6

    move-object/from16 v22, v10

    invoke-direct/range {v19 .. v26}, Lmqf;-><init>(JLjava/lang/String;Ll5i;Lgqd;ZZ)V

    move-object/from16 v11, v19

    goto/16 :goto_42

    :cond_a1
    iget-object v13, v14, Lt60;->b:Ld60;

    if-eqz v13, :cond_a2

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v3

    iget-wide v3, v3, Lio0;->a:J

    invoke-virtual {v1, v14, v3, v4}, Lq40;->c(Lt60;J)Lx40;

    move-result-object v3

    new-instance v7, Lpof;

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v4

    iget-wide v8, v4, Lio0;->a:J

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ltdc;

    invoke-virtual {v6}, Lqo2;->E()J

    move-result-wide v16

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v0

    iget-wide v4, v0, Le2a;->b:J

    move-object/from16 v15, p2

    move-wide/from16 v18, v4

    invoke-virtual/range {v12 .. v19}, Ltdc;->a(Ld60;Lt60;Lqy0;JJ)Lzu7;

    move-result-object v11

    invoke-virtual {v1}, Lq40;->d()Le50;

    move-result-object v0

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v4

    iget-wide v4, v4, Lio0;->a:J

    invoke-virtual {v0, v4, v5, v3}, Le50;->a(JLx40;)Lgqd;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Lq40;->g(Lx89;)Z

    move-result v13

    invoke-direct/range {v7 .. v13}, Lpof;-><init>(JLjava/lang/String;Lzu7;Lgqd;Z)V

    :goto_66
    move-object v11, v7

    goto/16 :goto_42

    :cond_a2
    invoke-static/range {v27 .. v27}, Ld5e;->s(Ljava/lang/String;)V

    goto/16 :goto_65

    :cond_a3
    invoke-static/range {v27 .. v27}, Ld5e;->s(Ljava/lang/String;)V

    goto/16 :goto_65

    :cond_a4
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lhv5;->f()I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Lcua;

    invoke-virtual {v5}, Lhv5;->f()I

    move-result v7

    invoke-direct {v11, v7}, Lcua;-><init>(I)V

    invoke-virtual {v5}, Lhv5;->f()I

    move-result v7

    const/4 v8, 0x0

    :goto_67
    if-ge v8, v7, :cond_af

    invoke-virtual {v5, v8}, Lhv5;->e(I)Lt60;

    move-result-object v10

    if-nez v10, :cond_a7

    :cond_a5
    :goto_68
    move-object/from16 v16, v0

    :cond_a6
    move-object v12, v3

    goto/16 :goto_6d

    :cond_a7
    iget-object v12, v10, Lt60;->b:Ld60;

    iget-object v13, v10, Lt60;->t:Ljava/lang/String;

    iget-object v14, v10, Lt60;->a:Ln60;

    sget-object v15, Ln60;->c:Ln60;

    if-eq v14, v15, :cond_a8

    sget-object v15, Ln60;->d:Ln60;

    if-ne v14, v15, :cond_a5

    :cond_a8
    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v14

    iget-wide v14, v14, Lio0;->a:J

    invoke-virtual {v1, v10, v14, v15}, Lq40;->c(Lt60;J)Lx40;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcua;->b(Ljava/lang/Object;)V

    iget-object v14, v10, Lt60;->d:Ls60;

    if-eqz v14, :cond_a9

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm5i;

    invoke-virtual {v12, v14, v10, v13}, Lm5i;->a(Ls60;Lt60;Ljava/lang/String;)Ll5i;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_a9
    if-eqz v12, :cond_aa

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v14

    check-cast v22, Ltdc;

    invoke-virtual {v6}, Lqo2;->E()J

    move-result-wide v26

    invoke-virtual {v2}, Lx89;->b()Le2a;

    move-result-object v14

    iget-wide v14, v14, Le2a;->b:J

    move-object/from16 v25, p2

    move-object/from16 v24, v10

    move-object/from16 v23, v12

    move-wide/from16 v28, v14

    invoke-virtual/range {v22 .. v29}, Ltdc;->a(Ld60;Lt60;Lqy0;JJ)Lzu7;

    move-result-object v10

    move-object/from16 v14, v23

    move-object/from16 v12, v24

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_aa
    move-object v14, v12

    move-object v12, v10

    :goto_69
    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfr9;

    iget-boolean v15, v10, Lfr9;->a:Z

    if-eqz v15, :cond_a5

    invoke-virtual {v10}, Lfr9;->b()Lpxc;

    move-result-object v10

    iget-object v10, v10, Lpxc;->c:Lk0i;

    const-string v15, "app.media.autoplay.gif"

    iget-object v10, v10, Lv3;->d:Lsn8;

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-virtual {v10, v15, v0}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a6

    if-eqz v14, :cond_a6

    iget-object v0, v14, Ld60;->j:Ljava/lang/String;

    if-eqz v0, :cond_a6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_a6

    iget-object v10, v12, Lt60;->q:Lj60;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lj60;->a:Lj60;

    if-ne v10, v12, :cond_ab

    :goto_6a
    move-object/from16 v34, v0

    move-object v12, v3

    goto :goto_6c

    :cond_ab
    sget-object v12, Lj60;->d:Lj60;

    if-ne v10, v12, :cond_ac

    goto :goto_6a

    :cond_ac
    invoke-virtual {v10}, Lj60;->j()Z

    move-result v10

    if-nez v10, :cond_ad

    move-object/from16 v34, v0

    move-object v12, v3

    const/4 v15, 0x0

    goto :goto_6b

    :cond_ad
    iget-object v10, v1, Lq40;->b:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltj6;

    move-object v12, v3

    iget-wide v2, v14, Ld60;->i:J

    check-cast v10, Lkl6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lkl6;->b()Ljava/lang/String;

    move-result-object v10

    const-string v15, "gifCache"

    invoke-static {v10, v15}, Lkl6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    new-instance v15, Ljava/io/File;

    move-object/from16 v34, v0

    const-string v0, "gif_"

    invoke-static {v2, v3, v0}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lx89;->b()Le2a;

    move-result-object v0

    iget-wide v2, v0, Lio0;->a:J

    iget-wide v14, v14, Ld60;->i:J

    sget-object v43, Lcl5;->c:Lcl5;

    new-instance v22, Llxg;

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

    invoke-direct/range {v22 .. v44}, Llxg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLcl5;Ljava/lang/String;)V

    move-object/from16 v0, v22

    iget-object v2, v1, Lq40;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg6;

    invoke-virtual {v2, v0}, Lyg6;->b(Llxg;)Lfm0;

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

    invoke-static {v9, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Ldp3;

    instance-of v4, v3, Lzu7;

    if-eqz v4, :cond_b1

    check-cast v3, Lzu7;

    iget v4, v3, Lzu7;->c:I

    iget v3, v3, Lzu7;->d:I

    invoke-virtual {v1, v4, v3}, Lq40;->b(II)F

    move-result v3

    goto :goto_70

    :cond_b1
    instance-of v4, v3, Ll5i;

    if-eqz v4, :cond_b2

    check-cast v3, Ll5i;

    iget v4, v3, Ll5i;->c:I

    iget v3, v3, Ll5i;->d:I

    invoke-virtual {v1, v4, v3}, Lq40;->b(II)F

    move-result v3

    :goto_70
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    :cond_b2
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_65

    :cond_b3
    invoke-static {v0}, Lcr3;->X0(Ljava/util/Collection;)[F

    move-result-object v0

    goto :goto_6e

    :goto_71
    invoke-virtual/range {p0 .. p1}, Lq40;->g(Lx89;)Z

    move-result v12

    invoke-virtual {v1}, Lq40;->d()Le50;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lx89;->b()Le2a;

    move-result-object v1

    iget-wide v1, v1, Lio0;->a:J

    iget-object v3, v0, Le50;->f:Lpzf;

    new-instance v4, Ld50;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v2, v5}, Ld50;-><init>(Lf4;JI)V

    iget-object v0, v0, Le50;->d:Lfk4;

    sget-object v1, Llgf;->a:Liof;

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v10

    new-instance v7, Leq3;

    invoke-direct/range {v7 .. v12}, Leq3;-><init>([FLjava/util/ArrayList;Lgqd;Lcua;Z)V

    goto/16 :goto_66

    :cond_b4
    const/4 v2, 0x0

    invoke-static/range {v27 .. v27}, Ld5e;->s(Ljava/lang/String;)V

    move-object v11, v2

    goto/16 :goto_42

    :goto_72
    iget-object v1, v3, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Ll58;

    new-instance v2, Lk40;

    invoke-direct {v2, v10, v11, v0, v1}, Lk40;-><init>(JLi50;Ll58;)V

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

    invoke-virtual {p0}, Lq40;->e()Lnf6;

    move-result-object p0

    check-cast p0, Lcoc;

    invoke-virtual {p0}, Lcoc;->y()Z

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

.method public final c(Lt60;J)Lx40;
    .locals 8

    invoke-static {p1}, Lq40;->h(Lt60;)Lmwh;

    move-result-object v6

    iget-object v0, p1, Lt60;->q:Lj60;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ln40;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    iget-wide v3, p1, Lt60;->w:J

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v5, p1, Lt60;->t:Ljava/lang/String;

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    new-instance v0, Lxmd;

    move-wide v1, p2

    invoke-direct/range {v0 .. v6}, Lxmd;-><init>(JJLjava/lang/String;Lmwh;)V

    goto :goto_1

    :cond_1
    move-wide v1, p2

    new-instance v0, Lzmd;

    invoke-direct/range {v0 .. v6}, Lzmd;-><init>(JJLjava/lang/String;Lmwh;)V

    goto :goto_1

    :cond_2
    move-wide v1, p2

    const-wide/16 p2, 0x0

    cmp-long p2, v3, p2

    if-nez p2, :cond_3

    new-instance v0, Lymd;

    iget-object v3, p1, Lt60;->t:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lymd;-><init>(JLjava/lang/String;FLmwh;)V

    goto :goto_1

    :cond_3
    iget v5, p1, Lt60;->s:F

    iget-object p1, p1, Lt60;->t:Ljava/lang/String;

    new-instance v0, Land;

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Land;-><init>(JJFLjava/lang/String;Lmwh;)V

    :goto_1
    invoke-virtual {p0}, Lq40;->d()Le50;

    move-result-object p0

    invoke-virtual {p0, v0}, Le50;->b(Lbnd;)Lx40;

    move-result-object p0

    return-object p0
.end method

.method public final d()Le50;
    .locals 0

    iget-object p0, p0, Lq40;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le50;

    return-object p0
.end method

.method public final e()Lnf6;
    .locals 0

    iget-object p0, p0, Lq40;->m:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf6;

    return-object p0
.end method

.method public final f(Lx89;Lok4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lp40;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp40;

    iget v3, v2, Lp40;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp40;->k:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lp40;

    invoke-direct {v2, v0, v1}, Lp40;-><init>(Lq40;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lp40;->i:Ljava/lang/Object;

    iget v2, v12, Lp40;->k:I

    const-string v13, ","

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v0, v12, Lp40;->h:Ljava/lang/String;

    iget-object v2, v12, Lp40;->g:Lqz8;

    iget-object v3, v12, Lp40;->f:Ljava/lang/String;

    iget-object v4, v12, Lp40;->e:La60;

    iget-object v5, v12, Lp40;->d:Lx89;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lx89;->b()Le2a;

    move-result-object v1

    invoke-virtual {v1}, Le2a;->U()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Le2a;->n:Lhv5;

    sget-object v2, Ln60;->m:Ln60;

    invoke-virtual {v1, v2}, Lhv5;->i(Ln60;)Lt60;

    move-result-object v1

    iget-object v1, v1, Lt60;->m:La60;

    goto :goto_2

    :cond_3
    move-object v1, v15

    :goto_2
    if-nez v1, :cond_4

    return-object v15

    :cond_4
    iget-object v2, v0, Lq40;->s:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, La60;->a:Lqz8;

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
    const v4, 0x7f11045a

    iget-object v5, v0, Lq40;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v3, Lqz8;->a:D

    const-wide/high16 v8, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_d

    iget-wide v6, v3, Lqz8;->b:D

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_d

    iget-object v5, v1, La60;->i:Lb60;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lb60;->a:Lqz8;

    goto :goto_4

    :cond_7
    move-object v5, v15

    :goto_4
    iget-object v0, v0, Lq40;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwg;

    iget-wide v6, v3, Lqz8;->a:D

    move-wide v8, v6

    iget-wide v6, v3, Lqz8;->b:D

    if-eqz v5, :cond_8

    iget-wide v10, v5, Lqz8;->a:D

    goto :goto_5

    :cond_8
    const-wide/16 v10, 0x0

    :goto_5
    if-eqz v5, :cond_9

    iget-wide v14, v5, Lqz8;->b:D

    :goto_6
    move-object/from16 v5, p1

    goto :goto_7

    :cond_9
    const-wide/16 v14, 0x0

    goto :goto_6

    :goto_7
    iput-object v5, v12, Lp40;->d:Lx89;

    iput-object v1, v12, Lp40;->e:La60;

    iput-object v2, v12, Lp40;->f:Ljava/lang/String;

    iput-object v3, v12, Lp40;->g:Lqz8;

    iput-object v4, v12, Lp40;->h:Ljava/lang/String;

    move-object/from16 p0, v0

    const/4 v0, 0x1

    iput v0, v12, Lp40;->k:I

    move-object v0, v4

    move-wide v4, v8

    move-wide v8, v10

    move-wide v10, v14

    move-object v14, v3

    move-object/from16 v3, p0

    invoke-interface/range {v3 .. v12}, Lbwg;->b(DDDDLok4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lfo4;->a:Lfo4;

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
    iget-wide v6, v2, Lqz8;->a:D

    iget-wide v8, v2, Lqz8;->b:D

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

    const v3, 0x7f110459

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
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v4, 0x43918000    # 291.0f

    mul-float/2addr v4, v0

    invoke-static {v4}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x43230000    # 163.0f

    mul-float/2addr v6, v4

    invoke-static {v6}, Limh;->U(F)I

    move-result v4

    if-eqz v0, :cond_10

    if-nez v4, :cond_e

    goto :goto_d

    :cond_e
    const/16 v6, 0x28a

    if-gt v0, v6, :cond_f

    const/16 v6, 0x1c2

    if-gt v4, v6, :cond_f

    invoke-static {v0, v4}, Lz78;->a(II)J

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

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    mul-float/2addr v4, v6

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {v0, v4}, Lz78;->a(II)J

    move-result-wide v6

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lz78;->a(II)J

    move-result-wide v6

    :goto_e
    iget v0, v1, La60;->g:F

    invoke-static {v0}, Limh;->U(F)I

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

    invoke-static {v0, v8, v4}, Ltm8;->s(III)I

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

    iget-wide v7, v3, Lqz8;->b:D

    iget-wide v9, v3, Lqz8;->a:D

    const-string v11, "https://static-maps.yandex.ru/v1?lang=ru_RU&maptype=future_map&scale=1.5&size="

    const-string v12, "&z="

    invoke-static {v11, v4, v13, v6, v12}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

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

    new-instance v16, Lla7;

    invoke-virtual {v5}, Lx89;->b()Le2a;

    move-result-object v2

    iget-wide v7, v2, Lio0;->a:J

    iget-wide v9, v3, Lqz8;->a:D

    iget-wide v2, v3, Lqz8;->b:D

    iget v1, v1, La60;->g:F

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

    invoke-direct/range {v16 .. v29}, Lla7;-><init>(JLjava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;D)V

    return-object v16
.end method

.method public final g(Lx89;)Z
    .locals 5

    iget-object p0, p0, Lq40;->n:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    iget-object p0, p0, Lboc;->S1:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0x96

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long p0, v0, v2

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lx89;->b()Le2a;

    move-result-object p0

    iget p0, p0, Le2a;->B:I

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x2

    cmp-long p0, v0, v3

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lx89;->b()Le2a;

    move-result-object p0

    iget p0, p0, Le2a;->J:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    invoke-virtual {p1}, Lx89;->b()Le2a;

    move-result-object p0

    iget-object p0, p0, Le2a;->q:Le2a;

    if-eqz p0, :cond_1

    iget p0, p0, Le2a;->J:I

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
