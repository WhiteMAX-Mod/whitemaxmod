.class public final Lose;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luoa;


# instance fields
.field public final a:Lm7f;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lm7f;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lose;->a:Lm7f;

    iput-object p6, p0, Lose;->b:Lny8;

    iput-object p7, p0, Lose;->c:Lny8;

    iput-object p9, p0, Lose;->d:Lny8;

    iput-object p8, p0, Lose;->e:Lny8;

    iput-object p1, p0, Lose;->f:Lny8;

    iput-object p3, p0, Lose;->g:Lny8;

    iput-object p4, p0, Lose;->h:Lny8;

    iput-object p2, p0, Lose;->i:Lny8;

    return-void
.end method

.method public static B(Lgga;)Lrfa;
    .locals 4

    new-instance v0, Lrfa;

    invoke-direct {v0}, Lrfa;-><init>()V

    iget-wide v1, p0, Lgga;->a:J

    iput-wide v1, v0, Lrfa;->a:J

    iget-wide v1, p0, Lgga;->b:J

    iput-wide v1, v0, Lrfa;->b:J

    iget-wide v1, p0, Lgga;->c:J

    iput-wide v1, v0, Lrfa;->c:J

    iget-wide v1, p0, Lgga;->d:J

    iput-wide v1, v0, Lrfa;->d:J

    iget-wide v1, p0, Lgga;->e:J

    iput-wide v1, v0, Lrfa;->e:J

    iget-wide v1, p0, Lgga;->f:J

    iput-wide v1, v0, Lrfa;->f:J

    iget-object v1, p0, Lgga;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lrfa;->g:Ljava/lang/String;

    iget-wide v1, p0, Lgga;->z:J

    iput-wide v1, v0, Lrfa;->h:J

    iget-object v1, p0, Lgga;->h:Lxfa;

    iput-object v1, v0, Lrfa;->i:Lxfa;

    iget-object v1, p0, Lgga;->i:Lwja;

    iput-object v1, v0, Lrfa;->j:Lwja;

    iget-wide v1, p0, Lgga;->k:J

    iput-wide v1, v0, Lrfa;->k:J

    iget-object v1, p0, Lgga;->l:Ljava/lang/String;

    iput-object v1, v0, Lrfa;->l:Ljava/lang/String;

    iget-object v1, p0, Lgga;->m:Ljava/lang/String;

    iput-object v1, v0, Lrfa;->m:Ljava/lang/String;

    iget-object v1, p0, Lgga;->n:Lc46;

    iput-object v1, v0, Lrfa;->n:Lc46;

    iget v1, p0, Lgga;->q:I

    iput v1, v0, Lrfa;->o:I

    iget-wide v1, p0, Lgga;->t:J

    iput-wide v1, v0, Lrfa;->p:J

    iget-object v1, p0, Lgga;->u:Ljava/lang/String;

    iput-object v1, v0, Lrfa;->r:Ljava/lang/String;

    iget-object v1, p0, Lgga;->v:Ljava/lang/String;

    iput-object v1, v0, Lrfa;->s:Ljava/lang/String;

    iget-object v1, p0, Lgga;->w:Ljava/lang/String;

    iput-object v1, v0, Lrfa;->t:Ljava/lang/String;

    iget v1, p0, Lgga;->K:I

    iput v1, v0, Lrfa;->H:I

    iget-wide v1, p0, Lgga;->y:J

    iput-wide v1, v0, Lrfa;->y:J

    iget-wide v1, p0, Lgga;->x:J

    iput-wide v1, v0, Lrfa;->x:J

    iget-boolean v1, p0, Lgga;->p:Z

    iput-boolean v1, v0, Lrfa;->u:Z

    iget v1, p0, Lgga;->A:I

    iput v1, v0, Lrfa;->v:I

    iget v1, p0, Lgga;->B:I

    iput v1, v0, Lrfa;->w:I

    iget v1, p0, Lgga;->L:I

    iput v1, v0, Lrfa;->I:I

    iget-wide v1, p0, Lgga;->C:J

    iput-wide v1, v0, Lrfa;->A:J

    iget v1, p0, Lgga;->D:I

    iput v1, v0, Lrfa;->B:I

    iget-wide v1, p0, Lgga;->E:J

    iput-wide v1, v0, Lrfa;->C:J

    iget-object v1, p0, Lgga;->F:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrfa;->b(Ljava/util/List;)V

    iget-object v1, p0, Lgga;->G:Lkja;

    iget-wide v2, p0, Lgga;->J:J

    iput-object v1, v0, Lrfa;->E:Lkja;

    iput-wide v2, v0, Lrfa;->G:J

    return-object v0
.end method

.method public static i(Lose;JLgda;JLjava/lang/Long;ZI)J
    .locals 53

    move-object/from16 v9, p3

    and-int/lit8 v0, p8, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move v13, v11

    goto :goto_1

    :cond_1
    move/from16 v13, p7

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lose;->h()Lwna;

    move-result-object v0

    iget-wide v4, v9, Lgda;->a:J

    iget-wide v6, v9, Lgda;->f:J

    iget-object v14, v9, Lgda;->h:Lb50;

    iget-object v15, v9, Lgda;->i:Ldia;

    check-cast v0, Ltoa;

    iget-object v8, v0, Ltoa;->a:Lrre;

    new-instance v0, Lx14;

    const/4 v1, 0x7

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lx14;-><init>(IJJ)V

    invoke-static {v8, v10, v11, v0}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    move/from16 v16, v10

    goto :goto_2

    :cond_2
    move/from16 v16, v11

    :goto_2
    const-wide/16 v17, 0x0

    cmp-long v0, v6, v17

    if-eqz v0, :cond_5

    iget-wide v0, v9, Lgda;->d:J

    cmp-long v0, p4, v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lose;->h()Lwna;

    move-result-object v0

    check-cast v0, Ltoa;

    iget-object v8, v0, Ltoa;->a:Lrre;

    new-instance v0, Lx14;

    const/16 v1, 0x8

    move-wide v2, v6

    move-wide v6, v4

    move-wide v4, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lx14;-><init>(IJJ)V

    invoke-static {v8, v10, v11, v0}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v17

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    :cond_3
    move/from16 v19, v10

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v19, v11

    goto :goto_4

    :cond_5
    move-wide v6, v4

    goto :goto_3

    :goto_4
    if-eqz v15, :cond_6

    iget-object v3, v15, Ldia;->c:Lgda;

    move-wide v4, v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v51, v4

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v8}, Lose;->i(Lose;JLgda;JLjava/lang/Long;ZI)J

    move-result-wide v6

    move-wide/from16 v21, v6

    goto :goto_5

    :cond_6
    move-wide/from16 v51, v6

    move-wide/from16 v21, v17

    :goto_5
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v20, 0x0

    if-lez v0, :cond_7

    invoke-virtual {v14, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Loq4;

    if-eqz v0, :cond_7

    invoke-virtual {v14, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq4;

    iget-object v0, v0, Loq4;->p:Lgda;

    move-object v3, v0

    goto :goto_6

    :cond_7
    move-object/from16 v3, v20

    :goto_6
    if-eqz v3, :cond_8

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v8}, Lose;->i(Lose;JLgda;JLjava/lang/Long;ZI)J

    move-result-wide v6

    iget-wide v1, v3, Lgda;->a:J

    move-wide/from16 v27, v1

    move-wide/from16 v25, v6

    goto :goto_7

    :cond_8
    move-object/from16 v0, p0

    move-wide/from16 v25, v17

    move-wide/from16 v27, v25

    :goto_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-nez v16, :cond_d

    if-nez v19, :cond_d

    sget-object v10, Lxfa;->e:Lxfa;

    new-instance v3, Lps3;

    invoke-direct {v3, v1, v8}, Lps3;-><init>(ILjava/util/ArrayList;)V

    invoke-static/range {p6 .. p6}, Lv7e;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v49, v4

    goto :goto_8

    :cond_9
    move-wide/from16 v49, v17

    :goto_8
    if-eqz v15, :cond_a

    cmp-long v1, v21, v17

    if-lez v1, :cond_a

    iget v1, v15, Ldia;->a:I

    if-ne v1, v2, :cond_a

    iget-object v1, v15, Ldia;->c:Lgda;

    iget-object v13, v1, Lgda;->h:Lb50;

    iget-object v14, v0, Lose;->a:Lm7f;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v19}, Lpm9;->f(Lb50;Lm7f;JJLtg4;)Lc46;

    move-result-object v1

    :goto_9
    move-object/from16 v18, v1

    goto :goto_a

    :cond_a
    iget-object v15, v0, Lose;->a:Lm7f;

    move-object/from16 v20, v3

    move-wide/from16 v16, v25

    move-wide/from16 v18, v27

    invoke-static/range {v14 .. v20}, Lpm9;->f(Lb50;Lm7f;JJLtg4;)Lc46;

    move-result-object v1

    goto :goto_9

    :goto_a
    iget-object v1, v9, Lgda;->e:Lxja;

    invoke-static {v1}, Lpm9;->n(Lxja;)Lwja;

    move-result-object v7

    move-wide/from16 v1, p1

    move-object v3, v9

    move v6, v12

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v7}, Lose;->l(JLgda;JZLwja;)Lzia;

    move-result-object v4

    move-object v0, v3

    invoke-virtual {v4}, Lzia;->e()J

    move-result-wide v1

    move-object v5, v4

    invoke-virtual {v5}, Lzia;->s()J

    move-result-wide v3

    move-object v7, v5

    invoke-virtual {v7}, Lzia;->v()J

    move-result-wide v5

    move-object v12, v7

    move-object v9, v8

    invoke-virtual {v12}, Lzia;->y()J

    move-result-wide v7

    move-object v13, v9

    move-object v14, v10

    invoke-virtual {v12}, Lzia;->r()J

    move-result-wide v9

    move-wide/from16 p4, v9

    move v9, v11

    move-object v15, v12

    invoke-virtual {v15}, Lzia;->c()J

    move-result-wide v11

    invoke-virtual {v15}, Lzia;->x()I

    move-result v35

    move-object v10, v13

    invoke-virtual {v15}, Lzia;->u()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v16}, Lzia;->t()Lwja;

    move-result-object v15

    invoke-static/range {v18 .. v18}, Lpm9;->a(Lc46;)I

    move-result v19

    invoke-virtual/range {v16 .. v16}, Lzia;->d()Ljava/util/List;

    move-result-object v45

    invoke-virtual/range {v16 .. v16}, Lzia;->q()Lkja;

    move-result-object v46

    invoke-virtual/range {v16 .. v16}, Lzia;->n()I

    move-result v21

    invoke-virtual/range {v16 .. v16}, Lzia;->m()J

    move-result-wide v22

    invoke-virtual/range {v16 .. v16}, Lzia;->l()J

    move-result-wide v25

    invoke-virtual/range {v16 .. v16}, Lzia;->k()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v16 .. v16}, Lzia;->j()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v16 .. v16}, Lzia;->i()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v16 .. v16}, Lzia;->h()I

    move-result v30

    invoke-virtual/range {v16 .. v16}, Lzia;->f()Z

    move-result v24

    iget-object v9, v0, Lgda;->k:Lvja;

    if-eqz v9, :cond_b

    iget v0, v9, Lvja;->a:I

    move/from16 v38, v0

    goto :goto_b

    :cond_b
    const/16 v38, 0x0

    :goto_b
    if-eqz v9, :cond_c

    iget v0, v9, Lvja;->b:I

    move/from16 v39, v0

    goto :goto_c

    :cond_c
    const/16 v39, 0x0

    :goto_c
    invoke-virtual/range {v16 .. v16}, Lzia;->z()J

    move-result-wide v40

    invoke-virtual/range {v16 .. v16}, Lzia;->p()I

    move-result v42

    invoke-virtual/range {v16 .. v16}, Lzia;->g()J

    move-result-wide v43

    invoke-virtual/range {v16 .. v16}, Lzia;->w()Ljava/lang/Long;

    move-result-object v47

    invoke-virtual/range {v16 .. v16}, Lzia;->o()Ljava/lang/Boolean;

    move-result-object v48

    new-instance v0, Lgga;

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    move-wide/from16 v36, p1

    move-object/from16 v51, v10

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v50}, Lgga;-><init>(JJJJJJLjava/lang/String;Lxfa;Lwja;JLc46;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkja;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {p0 .. p0}, Lose;->e()Lj35;

    move-result-object v8

    move-object v2, v0

    new-instance v0, Ltqa;

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move-object/from16 v5, p3

    move-object/from16 v3, p6

    move-object/from16 v4, v51

    invoke-direct/range {v0 .. v7}, Ltqa;-><init>(Lose;Lgga;Ljava/lang/Long;Ljava/util/ArrayList;Lgda;J)V

    invoke-virtual {v8, v0}, Lj35;->a(Laf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_d
    move v6, v12

    move-wide/from16 v4, v21

    if-eqz v16, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v7, p6

    move v9, v1

    move v11, v2

    move v8, v13

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v8}, Lose;->E(Lgda;JJZLjava/lang/Long;Z)I

    :goto_d
    move-wide/from16 v4, v51

    goto :goto_e

    :cond_e
    move v9, v1

    move v11, v2

    if-eqz v19, :cond_f

    sget-object v0, Lxfa;->b:Ljava/util/List;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v8, p6

    move v4, v6

    move-wide/from16 v6, p4

    invoke-virtual/range {v0 .. v8}, Lose;->D(Lgda;JZLwja;JLjava/lang/Long;)I

    goto :goto_d

    :cond_f
    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v2, v3, v4, v5}, Lose;->c(JJ)Lsfa;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-wide v4, v6, Lsq0;->a:J

    if-eqz v15, :cond_10

    iget v7, v15, Ldia;->a:I

    if-ne v7, v11, :cond_10

    iget-object v7, v15, Ldia;->c:Lgda;

    if-eqz v7, :cond_11

    iget-object v14, v7, Lgda;->h:Lb50;

    :cond_10
    move-object/from16 v23, v14

    goto :goto_f

    :cond_11
    move-object/from16 v23, v20

    :goto_f
    iget-object v7, v0, Lose;->a:Lm7f;

    new-instance v8, Lgw2;

    const/4 v9, 0x6

    invoke-direct {v8, v0, v2, v3, v9}, Lgw2;-><init>(Ljava/lang/Object;JI)V

    move-object/from16 v24, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lpm9;->f(Lb50;Lm7f;JJLtg4;)Lc46;

    move-result-object v2

    new-instance v3, Loo;

    const/16 v7, 0x17

    invoke-direct {v3, v6, v2, v0, v7}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v5, v3}, Lose;->C(JLtg4;)I

    iget-object v2, v0, Lose;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo6;

    check-cast v2, Lf5d;

    invoke-virtual {v2}, Lf5d;->q()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v4, v5, v1}, Lose;->F(JLgda;)V

    :cond_12
    return-wide v4

    :cond_13
    invoke-virtual {v0}, Lose;->h()Lwna;

    move-result-object v0

    check-cast v0, Ltoa;

    iget-object v1, v0, Ltoa;->a:Lrre;

    new-instance v2, Lhoa;

    invoke-direct {v2, v4, v5, v0, v9}, Lhoa;-><init>(JLtoa;I)V

    const/4 v9, 0x0

    invoke-static {v1, v10, v9, v2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgga;

    if-eqz v0, :cond_14

    iget-wide v0, v0, Lgga;->a:J

    return-wide v0

    :cond_14
    return-wide v17
.end method


# virtual methods
.method public final A(JLjava/util/Collection;)V
    .locals 8

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object p0

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v2, p0

    check-cast v2, Ltoa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "UPDATE messages SET text = NULL, elements = ?, attaches = NULL, status = 10, media_type = 0 WHERE chat_id = ? AND id in ("

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {p0, v7}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string p3, ") AND id NOT IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_type = 2 AND msg_link_id in ("

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p0, p3}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string p3, ")) AND id IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_type = 1 AND msg_link_id in ("

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p0, p3}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string p3, "))"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, v2, Ltoa;->a:Lrre;

    new-instance v0, Lnoa;

    sget-object v3, Lr66;->a:Lr66;

    move-wide v4, p1

    invoke-direct/range {v0 .. v7}, Lnoa;-><init>(Ljava/lang/String;Ltoa;Ljava/util/List;JLjava/util/List;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    return-void
.end method

.method public final C(JLtg4;)I
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lose;->e()Lj35;

    move-result-object v0

    new-instance v1, Lk01;

    const/16 v6, 0x8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lk01;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj35;->a(Laf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lase;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2, p3}, Lase;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILj95;)V

    const-string p0, "RoomMessagesDatabase"

    const-string p2, "Can\'t update attach"

    invoke-static {p0, p2, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final D(Lgda;JZLwja;JLjava/lang/Long;)I
    .locals 28

    sget-object v0, Lxfa;->b:Ljava/util/List;

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v1, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Lose;->l(JLgda;JZLwja;)Lzia;

    move-result-object v4

    iget-object v0, v3, Lgda;->i:Ldia;

    if-nez p4, :cond_0

    if-eqz v0, :cond_0

    iget v1, v0, Ldia;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v8, v0, Ldia;->c:Lgda;

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move-wide/from16 v9, p6

    invoke-static/range {v5 .. v13}, Lose;->i(Lose;JLgda;JLjava/lang/Long;ZI)J

    move-result-wide v18

    const v27, 0x1fff7ff

    const/16 v26, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v27}, Lzia;->a(Lzia;JJJJLjava/lang/String;Lkja;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lzia;

    move-result-object v4

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v6, v4

    move-object v11, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lose;->h()Lwna;

    move-result-object v0

    iget-wide v9, v3, Lgda;->f:J

    invoke-static/range {p8 .. p8}, Lv7e;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v0

    check-cast v6, Ltoa;

    iget-object v0, v6, Ltoa;->a:Lrre;

    new-instance v5, Lmoa;

    move-wide/from16 v7, p2

    invoke-direct/range {v5 .. v12}, Lmoa;-><init>(Ltoa;JJLzia;Ljava/lang/Long;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v5}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final E(Lgda;JJZLjava/lang/Long;Z)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v1, p2

    sget-object v4, Lwja;->c:Lwja;

    iget-object v5, v0, Lose;->b:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo6;

    check-cast v5, Lf5d;

    invoke-virtual {v5}, Lf5d;->s()Z

    move-result v5

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-eqz p6, :cond_2

    iget-object v5, v3, Lgda;->e:Lxja;

    if-nez v5, :cond_2

    iget-wide v7, v3, Lgda;->a:J

    invoke-virtual {v0, v1, v2, v7, v8}, Lose;->c(JJ)Lsfa;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, v5, Lsfa;->j:Lwja;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-ne v7, v4, :cond_1

    iget-object v6, v5, Lsfa;->j:Lwja;

    :cond_1
    :goto_1
    move-wide/from16 v4, p4

    move-object v7, v6

    move/from16 v6, p6

    goto :goto_3

    :cond_2
    if-eqz p8, :cond_1

    invoke-virtual {v0}, Lose;->h()Lwna;

    move-result-object v5

    iget-wide v7, v3, Lgda;->a:J

    check-cast v5, Ltoa;

    invoke-virtual {v5, v1, v2, v7, v8}, Ltoa;->f(JJ)Lgga;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v7, v5, Lgga;->j:Z

    if-ne v7, v9, :cond_1

    iget-object v7, v5, Lgga;->i:Lwja;

    if-ne v7, v4, :cond_1

    iget-object v4, v3, Lgda;->e:Lxja;

    sget-object v7, Lxja;->c:Lxja;

    if-eq v4, v7, :cond_1

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v4, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-wide v10, v5, Lgga;->a:J

    iget-wide v12, v3, Lgda;->a:J

    iget-object v8, v5, Lgga;->i:Lwja;

    iget-object v14, v3, Lgda;->e:Lxja;

    const-string v15, "updateByServerId, checkStatus, message status in process:\n                            |localId:"

    const-string v9, "\n                            |serverId:"

    invoke-static {v10, v11, v15, v9}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "\n                            |localMsgStatus:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\n                            |serverMsgStatus:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " \n                            |"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "RoomMessagesDatabase"

    invoke-virtual {v4, v7, v9, v8, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v6, v5, Lgga;->i:Lwja;

    goto :goto_1

    :goto_3
    invoke-virtual/range {v0 .. v7}, Lose;->l(JLgda;JZLwja;)Lzia;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lose;->h()Lwna;

    move-result-object v0

    iget-wide v4, v3, Lgda;->a:J

    invoke-static/range {p7 .. p7}, Lv7e;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v0

    check-cast v1, Ltoa;

    iget-object v9, v1, Ltoa;->a:Lrre;

    new-instance v0, Lmoa;

    const/4 v8, 0x1

    move-wide/from16 v2, p2

    invoke-direct/range {v0 .. v8}, Lmoa;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v9, v1, v2, v0}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final F(JLgda;)V
    .locals 6

    iget-object p3, p3, Lgda;->s:Lafa;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lose;->g()Lyea;

    move-result-object p0

    new-instance v0, Lzea;

    invoke-virtual {p3}, Lafa;->a()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lzea;-><init>(IJJ)V

    iget-object p1, p0, Lyea;->a:Lrre;

    new-instance p2, Liaa;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3, v0}, Liaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p0, p3, p2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    :cond_0
    return-void
.end method

.method public final b(Lgga;)Lsfa;
    .locals 8

    invoke-static {p1}, Lose;->B(Lgga;)Lrfa;

    move-result-object v0

    iget-object v1, p1, Lgga;->I:Ljava/lang/Boolean;

    iget-wide v2, p1, Lgga;->r:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-lez v6, :cond_1

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object v6

    check-cast v6, Ltoa;

    invoke-virtual {v6, v2, v3}, Ltoa;->g(J)Lgga;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lose;->b(Lgga;)Lsfa;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    iput-object v2, v0, Lrfa;->q:Lsfa;

    :cond_1
    iget-object v2, p1, Lgga;->n:Lc46;

    if-eqz v2, :cond_2

    sget-object v3, Ly60;->b:Ly60;

    invoke-virtual {v2, v3}, Lc46;->l(Ly60;)Le70;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Le70;->c:Lh60;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lh60;->m:J

    goto :goto_1

    :cond_2
    move-wide v2, v4

    :goto_1
    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object v4

    check-cast v4, Ltoa;

    invoke-virtual {v4, v2, v3}, Ltoa;->g(J)Lgga;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lose;->b(Lgga;)Lsfa;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v7

    :goto_2
    iput-object p0, v0, Lrfa;->z:Lsfa;

    :cond_4
    iget-object p0, p1, Lgga;->H:Ljava/lang/Long;

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    new-instance v7, Lng5;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v7, p0, p1, v1}, Lng5;-><init>(JZ)V

    :cond_5
    iput-object v7, v0, Lrfa;->F:Lng5;

    invoke-virtual {v0}, Lrfa;->a()Lsfa;

    move-result-object p0

    return-object p0
.end method

.method public final c(JJ)Lsfa;
    .locals 1

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object v0

    check-cast v0, Ltoa;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltoa;->f(JJ)Lgga;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lose;->b(Lgga;)Lsfa;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lnq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lbse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbse;

    iget v1, v0, Lbse;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbse;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbse;

    invoke-direct {v0, p0, p1}, Lbse;-><init>(Lose;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lbse;->d:Ljava/lang/Object;

    iget v1, v0, Lbse;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lsbi;->a:Lsbi;

    const/4 v5, 0x1

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object p1

    iput v5, v0, Lbse;->f:I

    check-cast p1, Ltoa;

    iget-object p1, p1, Ltoa;->a:Lrre;

    new-instance v1, Ls9a;

    const/16 v7, 0xa

    invoke-direct {v1, v7}, Ls9a;-><init>(I)V

    invoke-static {v0, p1, v2, v5, v1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lose;->g()Lyea;

    move-result-object p0

    iput v3, v0, Lbse;->f:I

    iget-object p0, p0, Lyea;->a:Lrre;

    new-instance p1, Ls9a;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Ls9a;-><init>(I)V

    invoke-static {v0, p0, v2, v5, p1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v4

    :goto_3
    if-ne p0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    return-object v4
.end method

.method public final e()Lj35;
    .locals 0

    iget-object p0, p0, Lose;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj35;

    return-object p0
.end method

.method public final f(JLnq4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lcse;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcse;

    iget v1, v0, Lcse;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcse;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcse;

    invoke-direct {v0, p0, p3}, Lcse;-><init>(Lose;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lcse;->d:Ljava/lang/Object;

    iget v1, v0, Lcse;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object p0

    iput v2, v0, Lcse;->f:I

    check-cast p0, Ltoa;

    iget-object p0, p0, Ltoa;->a:Lrre;

    new-instance p3, Laa2;

    const/16 v1, 0xa

    invoke-direct {p3, p1, p2, v1}, Laa2;-><init>(JI)V

    const/4 p1, 0x0

    invoke-static {v0, p0, v2, p1, p3}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_4

    sget-object p0, Lew5;->b:Lghb;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object p2, Llw5;->d:Llw5;

    invoke-static {p0, p1, p2}, Lqe7;->P(JLlw5;)J

    move-result-wide p0

    new-instance p2, Lew5;

    invoke-direct {p2, p0, p1}, Lew5;-><init>(J)V

    return-object p2

    :cond_4
    new-instance p0, Lew5;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lew5;-><init>(J)V

    return-object p0
.end method

.method public final g()Lyea;
    .locals 0

    iget-object p0, p0, Lose;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyea;

    return-object p0
.end method

.method public final h()Lwna;
    .locals 0

    iget-object p0, p0, Lose;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwna;

    return-object p0
.end method

.method public final j(Lzic;J)V
    .locals 51

    move-object/from16 v0, p1

    iget-wide v11, v0, Lzic;->a:J

    iget-object v13, v0, Lzic;->b:Ljava/lang/String;

    new-instance v1, Lf70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lf70;->c()Lc46;

    move-result-object v18

    iget-boolean v0, v0, Lzic;->e:Z

    sget-object v1, Lmg5;->d:Lku6;

    invoke-static/range {v18 .. v18}, Lpm9;->a(Lc46;)I

    move-result v19

    sget-object v14, Lxfa;->d:Lxfa;

    move/from16 v20, v0

    new-instance v0, Lgga;

    const/16 v24, 0x0

    const/16 v39, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    sget-object v15, Lwja;->b:Lwja;

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x1

    const/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    sget-object v45, Lr66;->a:Lr66;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v49, 0x0

    move-object/from16 v48, v47

    move-wide/from16 v36, p2

    invoke-direct/range {v0 .. v50}, Lgga;-><init>(JJJJJJLjava/lang/String;Lxfa;Lwja;JLc46;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkja;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {p0 .. p0}, Lose;->h()Lwna;

    move-result-object v1

    check-cast v1, Ltoa;

    iget-object v2, v1, Ltoa;->a:Lrre;

    new-instance v3, Liaa;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4, v0}, Liaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    return-void
.end method

.method public final k(Lgga;Lnq4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Ldse;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldse;

    iget v1, v0, Ldse;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldse;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldse;

    invoke-direct {v0, p0, p2}, Ldse;-><init>(Lose;Lnq4;)V

    :goto_0
    iget-object p2, v0, Ldse;->i:Ljava/lang/Object;

    iget v1, v0, Ldse;->k:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Ldse;->g:Lrfa;

    iget-object p1, v0, Ldse;->f:Lrfa;

    iget-object v1, v0, Ldse;->e:Lrfa;

    iget-object v0, v0, Ldse;->d:Lgga;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget p1, v0, Ldse;->h:I

    iget-object v1, v0, Ldse;->f:Lrfa;

    iget-object v6, v0, Ldse;->e:Lrfa;

    iget-object v8, v0, Ldse;->d:Lgga;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    move v10, p1

    move-object p1, v8

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {p1}, Lose;->B(Lgga;)Lrfa;

    move-result-object v1

    iget-wide v8, p1, Lgga;->r:J

    cmp-long p2, v8, v3

    const/4 v10, 0x0

    if-lez p2, :cond_5

    iput-object p1, v0, Ldse;->d:Lgga;

    iput-object v1, v0, Ldse;->e:Lrfa;

    iput-object v1, v0, Ldse;->f:Lrfa;

    iput v10, v0, Ldse;->h:I

    iput v6, v0, Ldse;->k:I

    invoke-virtual {p0, v8, v9, v0}, Lose;->s(JLnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_1
    check-cast p2, Lsfa;

    iput-object p2, v1, Lrfa;->q:Lsfa;

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    iget-object p2, p1, Lgga;->n:Lc46;

    if-eqz p2, :cond_6

    sget-object v8, Ly60;->b:Ly60;

    invoke-virtual {p2, v8}, Lc46;->l(Ly60;)Le70;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Le70;->c:Lh60;

    if-eqz p2, :cond_6

    iget-wide v8, p2, Lh60;->m:J

    goto :goto_3

    :cond_6
    move-wide v8, v3

    :goto_3
    cmp-long p2, v8, v3

    if-lez p2, :cond_8

    iput-object p1, v0, Ldse;->d:Lgga;

    iput-object v6, v0, Ldse;->e:Lrfa;

    iput-object v1, v0, Ldse;->f:Lrfa;

    iput-object v1, v0, Ldse;->g:Lrfa;

    iput v10, v0, Ldse;->h:I

    iput v5, v0, Ldse;->k:I

    invoke-virtual {p0, v8, v9, v0}, Lose;->s(JLnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    move-object v0, p1

    move-object p0, v1

    move-object p1, p0

    move-object v1, v6

    :goto_5
    check-cast p2, Lsfa;

    iput-object p2, p0, Lrfa;->z:Lsfa;

    move-object v6, v1

    move-object v1, p1

    move-object p1, v0

    :cond_8
    iget-object p0, p1, Lgga;->H:Ljava/lang/Long;

    iget-object p1, p1, Lgga;->I:Ljava/lang/Boolean;

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    new-instance v2, Lng5;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v2, v3, v4, p0}, Lng5;-><init>(JZ)V

    :cond_9
    iput-object v2, v1, Lrfa;->F:Lng5;

    invoke-virtual {v6}, Lrfa;->a()Lsfa;

    move-result-object p0

    return-object p0
.end method

.method public final l(JLgda;JZLwja;)Lzia;
    .locals 45

    move-object/from16 v0, p3

    iget-object v1, v0, Lgda;->i:Ldia;

    iget-object v2, v0, Lgda;->q:Lng5;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    cmp-long v6, p4, v3

    if-lez v6, :cond_0

    iget v6, v1, Ldia;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    iget-object v6, v1, Ldia;->c:Lgda;

    iget-object v7, v6, Lgda;->g:Ljava/lang/String;

    iget-object v6, v6, Lgda;->p:Ljava/util/List;

    invoke-static {v6}, Lpm9;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    move-object/from16 v24, v6

    move-object/from16 v23, v7

    goto :goto_2

    :cond_0
    iget-object v6, v0, Lgda;->g:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-object v6, v0, Lgda;->p:Ljava/util/List;

    invoke-static {v6}, Lpm9;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :goto_2
    iget-wide v11, v0, Lgda;->a:J

    iget-wide v13, v0, Lgda;->b:J

    iget-wide v6, v0, Lgda;->c:J

    iget-wide v8, v0, Lgda;->d:J

    iget-wide v3, v0, Lgda;->f:J

    iget-object v10, v0, Lgda;->j:Leka;

    invoke-static {v10}, Lpm9;->k(Leka;)I

    move-result v37

    if-nez p7, :cond_2

    iget-object v10, v0, Lgda;->e:Lxja;

    invoke-static {v10}, Lpm9;->n(Lxja;)Lwja;

    move-result-object v10

    move-object/from16 v36, v10

    goto :goto_3

    :cond_2
    move-object/from16 v36, p7

    :goto_3
    iget-object v10, v0, Lgda;->r:Lhja;

    if-eqz v10, :cond_3

    move-object/from16 v5, p0

    iget-object v5, v5, Lose;->e:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llja;

    invoke-static {v10, v5}, Lpm9;->y(Lhja;Llja;)Lkja;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_4

    :cond_3
    const/16 v25, 0x0

    :goto_4
    if-eqz v1, :cond_4

    iget v10, v1, Ldia;->a:I

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v10}, Lqt4;->D(I)I

    move-result v10

    const/4 v5, 0x1

    if-eq v10, v5, :cond_6

    const/4 v5, 0x2

    if-eq v10, v5, :cond_6

    :goto_6
    const/16 v26, 0x0

    goto :goto_7

    :cond_6
    move/from16 v26, v5

    :goto_7
    move-object v5, v2

    move-wide/from16 v21, v3

    if-eqz v1, :cond_7

    iget-wide v2, v1, Ldia;->b:J

    move-wide/from16 v30, v2

    goto :goto_8

    :cond_7
    const-wide/16 v30, 0x0

    :goto_8
    if-eqz v1, :cond_8

    iget-object v2, v1, Ldia;->d:Ljava/lang/String;

    move-object/from16 v32, v2

    goto :goto_9

    :cond_8
    const/16 v32, 0x0

    :goto_9
    if-eqz v1, :cond_9

    iget-object v2, v1, Ldia;->e:Ljava/lang/String;

    move-object/from16 v33, v2

    goto :goto_a

    :cond_9
    const/16 v33, 0x0

    :goto_a
    if-eqz v1, :cond_a

    iget-object v2, v1, Ldia;->f:Ljava/lang/String;

    move-object/from16 v34, v2

    goto :goto_b

    :cond_a
    const/16 v34, 0x0

    :goto_b
    if-eqz v1, :cond_b

    iget v1, v1, Ldia;->g:I

    move/from16 v35, v1

    goto :goto_c

    :cond_b
    const/16 v35, 0x0

    :goto_c
    iget-wide v1, v0, Lgda;->l:J

    iget v3, v0, Lgda;->m:I

    move-wide/from16 v38, v1

    iget-wide v0, v0, Lgda;->n:J

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lng5;->b()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v43, v2

    goto :goto_d

    :cond_c
    const/16 v43, 0x0

    :goto_d
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lng5;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v44, v5

    :goto_e
    move-wide/from16 v19, v8

    goto :goto_f

    :cond_d
    const/16 v44, 0x0

    goto :goto_e

    :goto_f
    new-instance v8, Lzia;

    const-wide/16 v9, 0x0

    move-wide/from16 v15, p1

    move-wide/from16 v27, p4

    move/from16 v29, p6

    move-wide/from16 v41, v0

    move/from16 v40, v3

    move-wide/from16 v17, v6

    invoke-direct/range {v8 .. v44}, Lzia;-><init>(JJJJJJJLjava/lang/String;Ljava/util/List;Lkja;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILwja;IJIJLjava/lang/Long;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public final m(JLlq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lese;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lese;

    iget v1, v0, Lese;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lese;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lese;

    invoke-direct {v0, p0, p3}, Lese;-><init>(Lose;Llq4;)V

    :goto_0
    iget-object p3, v0, Lese;->e:Ljava/lang/Object;

    iget v1, v0, Lese;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Lese;->d:J

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object p3

    iput-wide p1, v0, Lese;->d:J

    iput v4, v0, Lese;->g:I

    check-cast p3, Ltoa;

    iget-object v1, p3, Ltoa;->a:Lrre;

    new-instance v6, Lhoa;

    const/4 v7, 0x3

    invoke-direct {v6, p1, p2, p3, v7}, Lhoa;-><init>(JLtoa;I)V

    const/4 p3, 0x0

    invoke-static {v0, v1, v4, p3, v6}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lgga;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Lese;->d:J

    iput v3, v0, Lese;->g:I

    invoke-virtual {p0, p3, v0}, Lose;->k(Lgga;Lnq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p3, Lsfa;

    return-object p3

    :cond_6
    return-object v2
.end method

.method public final n(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lfse;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfse;

    iget v1, v0, Lfse;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfse;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfse;

    invoke-direct {v0, p0, p2}, Lfse;-><init>(Lose;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lfse;->i:Ljava/lang/Object;

    iget v1, v0, Lfse;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lfse;->h:I

    iget v1, v0, Lfse;->g:I

    iget-object v3, v0, Lfse;->f:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Lfse;->e:Ljava/util/Iterator;

    iget-object v6, v0, Lfse;->d:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v8, v0

    move v0, p1

    move p1, v1

    move-object v1, v8

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object p2

    iput v3, v0, Lfse;->k:I

    check-cast p2, Ltoa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v1, v6}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Ltoa;->a:Lrre;

    new-instance v7, Lloa;

    invoke-direct {v7, v1, p1, p2, v4}, Lloa;-><init>(Ljava/lang/String;Ljava/util/Collection;Ltoa;I)V

    invoke-static {v0, v6, v3, v4, v7}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, p1

    move p1, v4

    move-object v4, p2

    move p2, p1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgga;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Lfse;->d:Ljava/util/Collection;

    iput-object v4, v0, Lfse;->e:Ljava/util/Iterator;

    iput-object v6, v0, Lfse;->f:Ljava/util/Collection;

    iput p1, v0, Lfse;->g:I

    iput p2, v0, Lfse;->h:I

    iput v2, v0, Lfse;->k:I

    invoke-virtual {p0, v1, v0}, Lose;->k(Lgga;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    move-object v6, v0

    move v0, p2

    move-object p2, v1

    move-object v1, v6

    move-object v6, v3

    :goto_4
    check-cast p2, Lsfa;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final o([JLnq4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lgse;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgse;

    iget v1, v0, Lgse;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgse;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgse;

    invoke-direct {v0, p0, p2}, Lgse;-><init>(Lose;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lgse;->i:Ljava/lang/Object;

    iget v1, v0, Lgse;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lgse;->h:I

    iget v1, v0, Lgse;->g:I

    iget-object v3, v0, Lgse;->f:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Lgse;->e:Ljava/util/Iterator;

    iget-object v6, v0, Lgse;->d:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v9, v0

    move v0, p1

    move p1, v1

    move-object v1, v9

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object p2

    iput v3, v0, Lgse;->k:I

    check-cast p2, Ltoa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-static {v1, v6}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Ltoa;->a:Lrre;

    new-instance v7, Los1;

    const/16 v8, 0xd

    invoke-direct {v7, v1, p1, p2, v8}, Los1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v6, v3, v4, v7}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, p1

    move p1, v4

    move-object v4, p2

    move p2, p1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgga;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Lgse;->d:Ljava/util/Collection;

    iput-object v4, v0, Lgse;->e:Ljava/util/Iterator;

    iput-object v6, v0, Lgse;->f:Ljava/util/Collection;

    iput p1, v0, Lgse;->g:I

    iput p2, v0, Lgse;->h:I

    iput v2, v0, Lgse;->k:I

    invoke-virtual {p0, v1, v0}, Lose;->k(Lgga;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    move-object v6, v0

    move v0, p2

    move-object p2, v1

    move-object v1, v6

    move-object v6, v3

    :goto_4
    check-cast p2, Lsfa;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final p(JJLnq4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lose;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lag0;

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lag0;-><init>(Ljava/lang/Object;JJLlq4;I)V

    invoke-static {v0, v1, p5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/util/HashSet;Lnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lhse;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhse;

    iget v1, v0, Lhse;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhse;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhse;

    invoke-direct {v0, p0, p2}, Lhse;-><init>(Lose;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lhse;->i:Ljava/lang/Object;

    iget v1, v0, Lhse;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lhse;->h:I

    iget v1, v0, Lhse;->g:I

    iget-object v3, v0, Lhse;->f:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Lhse;->e:Ljava/util/Iterator;

    iget-object v6, v0, Lhse;->d:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v8, v0

    move v0, p1

    move p1, v1

    move-object v1, v8

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object p2

    iput v3, v0, Lhse;->k:I

    check-cast p2, Ltoa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE server_id IN("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v1, v6}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Ltoa;->a:Lrre;

    new-instance v7, Lloa;

    invoke-direct {v7, v1, p1, p2, v3}, Lloa;-><init>(Ljava/lang/String;Ljava/util/Collection;Ltoa;I)V

    invoke-static {v0, v6, v3, v4, v7}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, p1

    move p1, v4

    move-object v4, p2

    move p2, p1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgga;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Lhse;->d:Ljava/util/Collection;

    iput-object v4, v0, Lhse;->e:Ljava/util/Iterator;

    iput-object v6, v0, Lhse;->f:Ljava/util/Collection;

    iput p1, v0, Lhse;->g:I

    iput p2, v0, Lhse;->h:I

    iput v2, v0, Lhse;->k:I

    invoke-virtual {p0, v1, v0}, Lose;->k(Lgga;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    move-object v6, v0

    move v0, p2

    move-object p2, v1

    move-object v1, v6

    move-object v6, v3

    :goto_4
    check-cast p2, Lsfa;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final r(JLmg5;)Lsfa;
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lwna;->a(Lwna;J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ltoa;

    iget-object p3, v4, Ltoa;->a:Lrre;

    new-instance v1, Lxna;

    const/4 v6, 0x1

    sget-object v5, Lwja;->c:Lwja;

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lxna;-><init>(JLtoa;Lwja;I)V

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgga;

    invoke-virtual {p0, p3}, Lose;->b(Lgga;)Lsfa;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsfa;

    return-object p0
.end method

.method public final s(JLnq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ljse;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljse;

    iget v1, v0, Ljse;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljse;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljse;

    invoke-direct {v0, p0, p3}, Ljse;-><init>(Lose;Lnq4;)V

    :goto_0
    iget-object p3, v0, Ljse;->e:Ljava/lang/Object;

    iget v1, v0, Ljse;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Ljse;->d:J

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object p3

    iput-wide p1, v0, Ljse;->d:J

    iput v4, v0, Ljse;->g:I

    check-cast p3, Ltoa;

    iget-object v1, p3, Ltoa;->a:Lrre;

    new-instance v6, Lhoa;

    const/4 v7, 0x3

    invoke-direct {v6, p1, p2, p3, v7}, Lhoa;-><init>(JLtoa;I)V

    const/4 p3, 0x0

    invoke-static {v0, v1, v4, p3, v6}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lgga;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Ljse;->d:J

    iput v3, v0, Ljse;->g:I

    invoke-virtual {p0, p3, v0}, Lose;->k(Lgga;Lnq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p3, Lsfa;

    return-object p3

    :cond_6
    return-object v2
.end method

.method public final t(Ljava/util/Collection;)Ll8b;
    .locals 4

    new-instance v0, Ll8b;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ll8b;-><init>(I)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lsw;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0xc8

    invoke-static {p1, p1}, Lqe7;->k(II)V

    new-instance v2, Labg;

    invoke-direct {v2, v1, p1, p1}, Labg;-><init>(Lsw;II)V

    new-instance p1, Lyre;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lyre;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lnre;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lnre;-><init>(I)V

    new-instance v3, Lkx6;

    invoke-direct {v3, v2, p1, v1}, Lkx6;-><init>(Lohf;Lcf7;Lcf7;)V

    new-instance p1, Lpu6;

    invoke-direct {p1, v3}, Lpu6;-><init>(Lkx6;)V

    :goto_0
    invoke-virtual {p1}, Lpu6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpu6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgga;

    invoke-virtual {p0, v1}, Lose;->b(Lgga;)Lsfa;

    move-result-object v1

    iget-wide v2, v1, Lsq0;->a:J

    invoke-virtual {v0, v2, v3, v1}, Ll8b;->i(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final u(JJLjava/util/Set;Ljava/lang/Integer;ZLmg5;Lnq4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v9, p3

    move/from16 v15, p7

    move-object/from16 v3, p9

    instance-of v4, v3, Lkse;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lkse;

    iget v5, v4, Lkse;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lkse;->n:I

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lkse;

    invoke-direct {v4, v0, v3}, Lkse;-><init>(Lose;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v3, Lkse;->l:Ljava/lang/Object;

    iget v5, v3, Lkse;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v12, 0x1

    sget-object v13, Lhu4;->a:Lhu4;

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lkse;->k:I

    iget v2, v3, Lkse;->j:I

    iget-boolean v5, v3, Lkse;->i:Z

    iget-wide v8, v3, Lkse;->e:J

    iget-wide v10, v3, Lkse;->d:J

    iget-object v6, v3, Lkse;->h:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v12, v3, Lkse;->g:Ljava/util/Iterator;

    iget-object v14, v3, Lkse;->f:Ljava/util/Collection;

    check-cast v14, Ljava/util/Collection;

    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    move-object v13, v0

    move v0, v1

    move-object/from16 v1, v20

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-boolean v1, v3, Lkse;->i:Z

    iget-wide v5, v3, Lkse;->e:J

    iget-wide v8, v3, Lkse;->d:J

    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    move v2, v1

    move-object v0, v3

    move-object v1, v13

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v3, Lkse;->i:Z

    iget-wide v5, v3, Lkse;->e:J

    iget-wide v8, v3, Lkse;->d:J

    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v3

    const/4 v2, 0x0

    move v3, v1

    move-object v1, v13

    goto/16 :goto_6

    :cond_4
    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v5, Lwja;->c:Lwja;

    const-string v14, "SELECT * FROM messages WHERE chat_id in ("

    move-object/from16 p9, v6

    const-string v6, ") AND media_type in ("

    const-string v7, "?"

    const v16, 0x7fffffff

    if-eqz v4, :cond_9

    if-ne v4, v12, :cond_8

    invoke-virtual {v0}, Lose;->h()Lwna;

    move-result-object v4

    move/from16 v17, v12

    move-object v12, v5

    invoke-static {v1, v2}, Lc0a;->s(J)Ljava/util/List;

    move-result-object v5

    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_5
    iput-wide v1, v3, Lkse;->d:J

    iput-wide v9, v3, Lkse;->e:J

    iput-boolean v15, v3, Lkse;->i:Z

    iput v8, v3, Lkse;->n:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL AND status <> "

    if-eqz v15, :cond_6

    check-cast v4, Ltoa;

    invoke-static {v14}, Lnbh;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v14, v11}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v14, v6}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    move-object/from16 v18, v3

    const-string v3, ") AND delayed_attrs_time_to_fire <= "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ORDER BY delayed_attrs_time_to_fire DESC LIMIT "

    invoke-static {v14, v7, v3, v7}, Lqt4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v4, Ltoa;->a:Lrre;

    move v8, v6

    move v6, v11

    move-object v11, v4

    move-object v4, v3

    new-instance v3, Leoa;

    const/4 v14, 0x2

    move-object v1, v7

    move-object/from16 v19, v13

    move/from16 v13, v16

    move/from16 v2, v17

    move-object/from16 v0, v18

    const/4 v15, 0x0

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, Leoa;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLtoa;Lwja;II)V

    invoke-static {v0, v1, v2, v15, v3}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v9, p3

    :goto_2
    move-object v4, v1

    move-object/from16 v1, v19

    goto :goto_3

    :cond_6
    move-object v0, v3

    move-object/from16 v19, v13

    move/from16 v13, v16

    move/from16 v2, v17

    const/4 v15, 0x0

    move-object v11, v4

    check-cast v11, Ltoa;

    invoke-static {v14}, Lnbh;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v1, v4}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v6, ") AND delayed_attrs_time_to_fire >= "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ORDER BY delayed_attrs_time_to_fire ASC LIMIT "

    invoke-static {v1, v7, v6, v7}, Lqt4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v11, Ltoa;->a:Lrre;

    move-object v7, v6

    move v6, v3

    new-instance v3, Leoa;

    const/4 v14, 0x3

    move-wide/from16 v9, p3

    move v8, v4

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, Leoa;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLtoa;Lwja;II)V

    invoke-static {v0, v1, v2, v15, v3}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :goto_3
    if-ne v4, v1, :cond_7

    goto/16 :goto_9

    :cond_7
    move/from16 v2, p7

    move-wide v5, v9

    move-wide/from16 v8, p1

    :goto_4
    check-cast v4, Ljava/util/List;

    move v3, v2

    move v2, v15

    goto/16 :goto_7

    :cond_8
    invoke-static {}, Lore;->o()V

    return-object p9

    :cond_9
    move-object v0, v3

    move v2, v12

    move-object v1, v13

    const/4 v15, 0x0

    move-object v12, v5

    invoke-virtual/range {p0 .. p0}, Lose;->h()Lwna;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Lc0a;->s(J)Ljava/util/List;

    move-result-object v5

    if-eqz p6, :cond_a

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_a
    move-object/from16 p8, v14

    move/from16 v13, v16

    move-wide/from16 v14, p1

    iput-wide v14, v0, Lkse;->d:J

    iput-wide v9, v0, Lkse;->e:J

    move/from16 v4, p7

    iput-boolean v4, v0, Lkse;->i:Z

    iput v2, v0, Lkse;->n:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL AND status <> "

    if-eqz v4, :cond_b

    move-object v11, v3

    check-cast v11, Ltoa;

    invoke-static/range {p8 .. p8}, Lnbh;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v3, v6}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    move/from16 p6, v2

    const-string v2, ") AND time <= "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY time DESC LIMIT "

    invoke-static {v3, v7, v2, v7}, Lqt4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, Ltoa;->a:Lrre;

    move-object v7, v3

    new-instance v3, Leoa;

    const/4 v14, 0x1

    move-object v4, v2

    move v8, v6

    move-object v2, v7

    move-object/from16 v7, p5

    move/from16 v6, p6

    invoke-direct/range {v3 .. v14}, Leoa;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLtoa;Lwja;II)V

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-static {v0, v2, v4, v15, v3}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move v2, v15

    goto :goto_5

    :cond_b
    move-object v11, v3

    check-cast v11, Ltoa;

    invoke-static/range {p8 .. p8}, Lnbh;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v2, v4}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v6, ") AND time >= "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ORDER BY time ASC LIMIT "

    invoke-static {v2, v7, v6, v7}, Lqt4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v15, v11, Ltoa;->a:Lrre;

    move v6, v3

    new-instance v3, Leoa;

    const/4 v14, 0x0

    move-wide/from16 v9, p3

    move-object/from16 v7, p5

    move v8, v4

    move-object v4, v2

    invoke-direct/range {v3 .. v14}, Leoa;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLtoa;Lwja;II)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v15, v4, v2, v3}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    :goto_5
    if-ne v4, v1, :cond_c

    goto :goto_9

    :cond_c
    move-wide/from16 v8, p1

    move-wide/from16 v5, p3

    move/from16 v3, p7

    :goto_6
    check-cast v4, Ljava/util/List;

    :goto_7
    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v12, v4

    move-wide v10, v8

    move-wide v8, v5

    move-object v6, v7

    move v5, v3

    move-object v3, v0

    move v0, v2

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgga;

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v3, Lkse;->f:Ljava/util/Collection;

    iput-object v12, v3, Lkse;->g:Ljava/util/Iterator;

    iput-object v7, v3, Lkse;->h:Ljava/util/Collection;

    iput-wide v10, v3, Lkse;->d:J

    iput-wide v8, v3, Lkse;->e:J

    iput-boolean v5, v3, Lkse;->i:Z

    iput v2, v3, Lkse;->j:I

    iput v0, v3, Lkse;->k:I

    const/4 v7, 0x3

    iput v7, v3, Lkse;->n:I

    move-object/from16 v13, p0

    invoke-virtual {v13, v4, v3}, Lose;->k(Lgga;Lnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    :goto_9
    return-object v1

    :cond_d
    move-object v14, v6

    :goto_a
    check-cast v4, Lsfa;

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v14

    goto :goto_8

    :cond_e
    check-cast v6, Ljava/util/List;

    return-object v6
.end method

.method public final v([JLnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Llse;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llse;

    iget v1, v0, Llse;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llse;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Llse;

    invoke-direct {v0, p0, p2}, Llse;-><init>(Lose;Lnq4;)V

    :goto_0
    iget-object p2, v0, Llse;->e:Ljava/lang/Object;

    iget v1, v0, Llse;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Llse;->d:Lh8b;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p2, Lh8b;

    array-length v1, p1

    invoke-direct {p2, v1}, Lh8b;-><init>(I)V

    invoke-virtual {p0}, Lose;->g()Lyea;

    move-result-object p0

    iput-object p2, v0, Llse;->d:Lh8b;

    iput v2, v0, Llse;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM message_comments WHERE message_id IN ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-static {v1, v3}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lyea;->a:Lrre;

    new-instance v3, Liaa;

    invoke-direct {v3, v1, v2, p1}, Liaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p0, v2, p1, v3}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzea;

    invoke-virtual {p2}, Lzea;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lzea;->a()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1}, Lh8b;->d(IJ)V

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final w(JLnq4;Ljava/util/List;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    instance-of v1, v0, Lmse;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmse;

    iget v2, v1, Lmse;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmse;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmse;

    invoke-direct {v1, p0, v0}, Lmse;-><init>(Lose;Lnq4;)V

    :goto_0
    iget-object v0, v1, Lmse;->e:Ljava/lang/Object;

    iget v2, v1, Lmse;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide v6, v1, Lmse;->d:J

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object v0

    iput-wide p1, v1, Lmse;->d:J

    iput v4, v1, Lmse;->g:I

    move-object v11, v0

    check-cast v11, Ltoa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND status != 10 AND server_id in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    move-object/from16 v10, p4

    invoke-static {v2, v0, v10}, Lnbh;->x(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v11, Ltoa;->a:Lrre;

    new-instance v6, Lfoa;

    const/4 v12, 0x1

    move-wide v8, p1

    invoke-direct/range {v6 .. v12}, Lfoa;-><init>(Ljava/lang/String;JLjava/util/List;Ltoa;I)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v4, v2, v6}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    move-wide v6, p1

    :goto_1
    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lose;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v4, Lk9d;

    const/16 v8, 0x1d

    invoke-direct {v4, v0, v8, p0}, Lk9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-wide v6, v1, Lmse;->d:J

    iput v3, v1, Lmse;->g:I

    invoke-static {v2, v4, v1}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final x(JLjava/util/Collection;Ljava/util/Set;Lnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lnse;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnse;

    iget v3, v2, Lnse;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnse;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnse;

    invoke-direct {v2, v0, v1}, Lnse;-><init>(Lose;Lnq4;)V

    :goto_0
    iget-object v1, v2, Lnse;->j:Ljava/lang/Object;

    iget v3, v2, Lnse;->l:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lnse;->i:I

    iget v5, v2, Lnse;->h:I

    iget-wide v8, v2, Lnse;->d:J

    iget-object v6, v2, Lnse;->g:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v10, v2, Lnse;->f:Ljava/util/Iterator;

    iget-object v11, v2, Lnse;->e:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v8, v2, Lnse;->d:J

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lose;->h()Lwna;

    move-result-object v1

    move-wide/from16 v10, p1

    iput-wide v10, v2, Lnse;->d:J

    iput v5, v2, Lnse;->l:I

    check-cast v1, Ltoa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT * FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v13

    invoke-static {v3, v13}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND media_type in ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    move-result v15

    invoke-static {v3, v15}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND status <> "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, Ltoa;->a:Lrre;

    new-instance v8, Ljoa;

    sget-object v17, Lwja;->c:Lwja;

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v17}, Ljoa;-><init>(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Set;ILtoa;Lwja;)V

    invoke-static {v2, v3, v5, v6, v8}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v8, p1

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v1

    move v1, v6

    move-object v6, v3

    move v3, v1

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgga;

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v2, Lnse;->e:Ljava/util/Collection;

    iput-object v10, v2, Lnse;->f:Ljava/util/Iterator;

    iput-object v11, v2, Lnse;->g:Ljava/util/Collection;

    iput-wide v8, v2, Lnse;->d:J

    iput v1, v2, Lnse;->h:I

    iput v3, v2, Lnse;->i:I

    iput v4, v2, Lnse;->l:I

    invoke-virtual {v0, v5, v2}, Lose;->k(Lgga;Lnq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    move-object v11, v5

    move v5, v1

    move-object v1, v11

    move-object v11, v6

    :goto_4
    check-cast v1, Lsfa;

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v5

    move-object v6, v11

    goto :goto_2

    :cond_6
    check-cast v6, Ljava/util/List;

    return-object v6
.end method

.method public final y(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltoa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id = ? AND msg_link_type = 1 AND msg_link_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AND status != 10"

    invoke-static {v1, v0, p3}, Lnbh;->x(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Ltoa;->a:Lrre;

    new-instance v1, Lfoa;

    const/4 v7, 0x0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lfoa;-><init>(Ljava/lang/String;JLjava/util/List;Ltoa;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgga;

    invoke-virtual {p0, p3}, Lose;->b(Lgga;)Lsfa;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final z(JJLmg5;)Lsfa;
    .locals 12

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v9, Lwja;->c:Lwja;

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltoa;

    iget-object v0, v8, Ltoa;->a:Lrre;

    new-instance v3, Looa;

    const/4 v10, 0x1

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v3 .. v10}, Looa;-><init>(JJLtoa;Lwja;I)V

    invoke-static {v0, v11, v2, v3}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltoa;

    iget-object v0, v8, Ltoa;->a:Lrre;

    new-instance v3, Looa;

    const/4 v10, 0x0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v3 .. v10}, Looa;-><init>(JJLtoa;Lwja;I)V

    invoke-static {v0, v11, v2, v3}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    invoke-static {p1}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgga;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lose;->b(Lgga;)Lsfa;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method
