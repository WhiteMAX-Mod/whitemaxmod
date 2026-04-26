.class public final Lcrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luza;


# instance fields
.field public final a:Lr6g;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lr6g;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcrf;->a:Lr6g;

    iput-object p6, p0, Lcrf;->b:Lt29;

    iput-object p7, p0, Lcrf;->c:Lt29;

    iput-object p9, p0, Lcrf;->d:Lt29;

    iput-object p8, p0, Lcrf;->e:Lt29;

    iput-object p1, p0, Lcrf;->f:Lt29;

    iput-object p3, p0, Lcrf;->g:Lt29;

    iput-object p4, p0, Lcrf;->h:Lt29;

    iput-object p2, p0, Lcrf;->i:Lt29;

    return-void
.end method

.method public static A(Lkqa;)Lvpa;
    .locals 4

    new-instance v0, Lvpa;

    invoke-direct {v0}, Lvpa;-><init>()V

    iget-wide v1, p0, Lkqa;->a:J

    iput-wide v1, v0, Lvpa;->a:J

    iget-wide v1, p0, Lkqa;->b:J

    iput-wide v1, v0, Lvpa;->b:J

    iget-wide v1, p0, Lkqa;->c:J

    iput-wide v1, v0, Lvpa;->c:J

    iget-wide v1, p0, Lkqa;->d:J

    iput-wide v1, v0, Lvpa;->d:J

    iget-wide v1, p0, Lkqa;->e:J

    iput-wide v1, v0, Lvpa;->e:J

    iget-wide v1, p0, Lkqa;->f:J

    iput-wide v1, v0, Lvpa;->f:J

    iget-object v1, p0, Lkqa;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lvpa;->g:Ljava/lang/String;

    iget-wide v1, p0, Lkqa;->z:J

    iput-wide v1, v0, Lvpa;->h:J

    iget-object v1, p0, Lkqa;->h:Lbqa;

    iput-object v1, v0, Lvpa;->i:Lbqa;

    iget-object v1, p0, Lkqa;->i:Leua;

    iput-object v1, v0, Lvpa;->j:Leua;

    iget-wide v1, p0, Lkqa;->k:J

    iput-wide v1, v0, Lvpa;->k:J

    iget-object v1, p0, Lkqa;->l:Ljava/lang/String;

    iput-object v1, v0, Lvpa;->l:Ljava/lang/String;

    iget-object v1, p0, Lkqa;->m:Ljava/lang/String;

    iput-object v1, v0, Lvpa;->m:Ljava/lang/String;

    iget-object v1, p0, Lkqa;->n:Luv0;

    iput-object v1, v0, Lvpa;->n:Luv0;

    iget v1, p0, Lkqa;->q:I

    iput v1, v0, Lvpa;->o:I

    iget-wide v1, p0, Lkqa;->t:J

    iput-wide v1, v0, Lvpa;->p:J

    iget-object v1, p0, Lkqa;->u:Ljava/lang/String;

    iput-object v1, v0, Lvpa;->r:Ljava/lang/String;

    iget-object v1, p0, Lkqa;->v:Ljava/lang/String;

    iput-object v1, v0, Lvpa;->s:Ljava/lang/String;

    iget-object v1, p0, Lkqa;->w:Ljava/lang/String;

    iput-object v1, v0, Lvpa;->t:Ljava/lang/String;

    iget v1, p0, Lkqa;->K:I

    iput v1, v0, Lvpa;->H:I

    iget-wide v1, p0, Lkqa;->y:J

    iput-wide v1, v0, Lvpa;->y:J

    iget-wide v1, p0, Lkqa;->x:J

    iput-wide v1, v0, Lvpa;->x:J

    iget-boolean v1, p0, Lkqa;->p:Z

    iput-boolean v1, v0, Lvpa;->u:Z

    iget v1, p0, Lkqa;->A:I

    iput v1, v0, Lvpa;->v:I

    iget v1, p0, Lkqa;->B:I

    iput v1, v0, Lvpa;->w:I

    iget v1, p0, Lkqa;->L:I

    iput v1, v0, Lvpa;->I:I

    iget-wide v1, p0, Lkqa;->C:J

    iput-wide v1, v0, Lvpa;->A:J

    iget v1, p0, Lkqa;->D:I

    iput v1, v0, Lvpa;->B:I

    iget-wide v1, p0, Lkqa;->E:J

    iput-wide v1, v0, Lvpa;->C:J

    iget-object v1, p0, Lkqa;->F:Ljava/util/List;

    iput-object v1, v0, Lvpa;->D:Ljava/util/List;

    iget-object v1, p0, Lkqa;->G:Lnta;

    iget-wide v2, p0, Lkqa;->J:J

    iput-object v1, v0, Lvpa;->E:Lnta;

    iput-wide v2, v0, Lvpa;->G:J

    return-object v0
.end method

.method public static i(Lcrf;JLboa;JZI)J
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    iget-object v9, v0, Lcrf;->b:Lt29;

    and-int/lit8 v1, p7, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_1

    move v13, v11

    goto :goto_1

    :cond_1
    move/from16 v13, p6

    :goto_1
    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v1

    iget-wide v5, v8, Lboa;->a:J

    iget-wide v14, v8, Lboa;->f:J

    iget-object v7, v8, Lboa;->h:Lt50;

    iget-object v2, v8, Lboa;->i:Lgsa;

    check-cast v1, Ltza;

    iget-object v1, v1, Ltza;->a:Lkqf;

    move-object v3, v1

    new-instance v1, Lal6;

    move-object v4, v2

    const/4 v2, 0x4

    move-object v0, v3

    move-object/from16 v16, v7

    move-object v7, v4

    move-wide/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lal6;-><init>(IJJ)V

    invoke-static {v0, v10, v11, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    move/from16 v17, v10

    goto :goto_2

    :cond_2
    move/from16 v17, v11

    :goto_2
    const-wide/16 v18, 0x0

    cmp-long v0, v14, v18

    if-eqz v0, :cond_5

    iget-wide v0, v8, Lboa;->d:J

    cmp-long v0, p4, v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcrf;->g()Lrya;

    move-result-object v0

    check-cast v0, Ltza;

    iget-object v0, v0, Ltza;->a:Lkqf;

    new-instance v1, Lal6;

    const/4 v2, 0x5

    move-wide v3, v14

    move-wide v14, v5

    move-wide v5, v3

    move-wide/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lal6;-><init>(IJJ)V

    invoke-static {v0, v10, v11, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v14

    if-nez v0, :cond_4

    :cond_3
    move/from16 v20, v10

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v20, v11

    goto :goto_4

    :cond_5
    move-wide v14, v5

    goto :goto_3

    :goto_4
    if-eqz v7, :cond_6

    iget-object v3, v7, Lgsa;->c:Lboa;

    const/4 v6, 0x0

    move-object v4, v7

    const/16 v7, 0x10

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v51, v4

    move-object/from16 p6, v16

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v7}, Lcrf;->i(Lcrf;JLboa;JZI)J

    move-result-wide v6

    move-wide/from16 v23, v6

    goto :goto_5

    :cond_6
    move-object/from16 v51, v7

    move-object/from16 p6, v16

    move-wide/from16 v23, v18

    :goto_5
    invoke-virtual/range {p6 .. p6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v16, 0x0

    if-lez v0, :cond_7

    move-object/from16 v0, p6

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Las4;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las4;

    iget-object v1, v1, Las4;->p:Lboa;

    move-object v3, v1

    goto :goto_6

    :cond_7
    move-object/from16 v0, p6

    :cond_8
    move-object/from16 v3, v16

    :goto_6
    if-eqz v3, :cond_9

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-wide/from16 v1, p1

    move-wide/from16 v4, p4

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcrf;->i(Lcrf;JLboa;JZI)J

    move-result-wide v6

    iget-wide v1, v3, Lboa;->a:J

    move-wide/from16 v29, v1

    move-wide/from16 v27, v6

    goto :goto_7

    :cond_9
    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-wide/from16 v27, v18

    move-wide/from16 v29, v27

    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    if-nez v17, :cond_f

    if-nez v20, :cond_f

    sget-object v14, Lbqa;->e:Lbqa;

    new-instance v3, Lfr9;

    invoke-direct {v3, v10, v1}, Lfr9;-><init>(ILjava/util/ArrayList;)V

    move-object/from16 v4, v51

    if-eqz v4, :cond_a

    cmp-long v5, v23, v18

    if-lez v5, :cond_a

    iget v5, v4, Lgsa;->a:I

    if-ne v5, v2, :cond_a

    iget-object v2, v4, Lgsa;->c:Lboa;

    iget-object v15, v2, Lboa;->h:Lt50;

    iget-object v2, v0, Lcrf;->a:Lr6g;

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v21}, Lgr9;->f(Lt50;Lr6g;JJLgg4;)Luv0;

    move-result-object v2

    :goto_8
    move-object/from16 v18, v2

    goto :goto_9

    :cond_a
    iget-object v2, v0, Lcrf;->a:Lr6g;

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    move-object/from16 v16, v21

    move-wide/from16 v18, v27

    move-wide/from16 v20, v29

    invoke-static/range {v16 .. v22}, Lgr9;->f(Lt50;Lr6g;JJLgg4;)Luv0;

    move-result-object v2

    goto :goto_8

    :goto_9
    iget-object v2, v8, Lboa;->e:Lfua;

    invoke-static {v2}, Lgr9;->m(Lfua;)Leua;

    move-result-object v6

    move-object/from16 v51, v1

    move-object v5, v8

    move v7, v12

    move-wide/from16 v3, v23

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lcrf;->l(JJLboa;Leua;Z)Lbta;

    move-result-object v3

    move-object v0, v5

    invoke-virtual {v3}, Lbta;->e()J

    move-result-wide v1

    move-object v5, v3

    invoke-virtual {v5}, Lbta;->s()J

    move-result-wide v3

    move-object v7, v5

    invoke-virtual {v7}, Lbta;->v()J

    move-result-wide v5

    move-object v12, v7

    invoke-virtual {v12}, Lbta;->y()J

    move-result-wide v7

    move-object v13, v9

    move v15, v10

    invoke-virtual {v12}, Lbta;->r()J

    move-result-wide v9

    move/from16 v17, v11

    move-object/from16 v16, v12

    invoke-virtual/range {v16 .. v16}, Lbta;->c()J

    move-result-wide v11

    invoke-virtual/range {v16 .. v16}, Lbta;->x()I

    move-result v35

    move-object/from16 v19, v13

    invoke-virtual/range {v16 .. v16}, Lbta;->u()Ljava/lang/String;

    move-result-object v13

    move/from16 v20, v15

    invoke-virtual/range {v16 .. v16}, Lbta;->t()Leua;

    move-result-object v15

    move-object/from16 v21, v19

    invoke-static/range {v18 .. v18}, Lgr9;->a(Luv0;)I

    move-result v19

    invoke-virtual/range {v16 .. v16}, Lbta;->d()Ljava/util/List;

    move-result-object v45

    invoke-virtual/range {v16 .. v16}, Lbta;->q()Lnta;

    move-result-object v46

    move-object/from16 v22, v21

    invoke-virtual/range {v16 .. v16}, Lbta;->n()I

    move-result v21

    move-object/from16 v24, v22

    invoke-virtual/range {v16 .. v16}, Lbta;->m()J

    move-result-wide v22

    invoke-virtual/range {v16 .. v16}, Lbta;->l()J

    move-result-wide v25

    invoke-virtual/range {v16 .. v16}, Lbta;->k()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v16 .. v16}, Lbta;->j()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v16 .. v16}, Lbta;->i()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v16 .. v16}, Lbta;->h()I

    move-result v30

    move-object/from16 v31, v24

    invoke-virtual/range {v16 .. v16}, Lbta;->f()Z

    move-result v24

    move-wide/from16 p4, v1

    iget-object v1, v0, Lboa;->k:Ldua;

    if-eqz v1, :cond_b

    iget v2, v1, Ldua;->a:I

    move/from16 v38, v2

    goto :goto_a

    :cond_b
    move/from16 v38, v17

    :goto_a
    if-eqz v1, :cond_c

    iget v1, v1, Ldua;->b:I

    move/from16 v39, v1

    goto :goto_b

    :cond_c
    move/from16 v39, v17

    :goto_b
    invoke-virtual/range {v16 .. v16}, Lbta;->z()J

    move-result-wide v40

    invoke-virtual/range {v16 .. v16}, Lbta;->p()I

    move-result v42

    invoke-virtual/range {v16 .. v16}, Lbta;->g()J

    move-result-wide v43

    invoke-virtual/range {v16 .. v16}, Lbta;->w()Ljava/lang/Long;

    move-result-object v47

    invoke-virtual/range {v16 .. v16}, Lbta;->o()Ljava/lang/Boolean;

    move-result-object v48

    new-instance v0, Lkqa;

    move/from16 v1, v17

    const-wide/16 v16, 0x0

    const-wide/16 v49, 0x0

    move/from16 v2, v20

    const/16 v20, 0x0

    move-object/from16 v33, v31

    const-wide/16 v31, 0x0

    move-object/from16 v36, v33

    const-wide/16 v33, 0x0

    move-wide/from16 v1, p4

    move-object/from16 v52, v36

    move-wide/from16 v36, p1

    invoke-direct/range {v0 .. v50}, Lkqa;-><init>(JJJJJJLjava/lang/String;Lbqa;Leua;JLuv0;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lnta;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object v2, v0

    move-wide/from16 v0, v36

    invoke-virtual/range {p0 .. p0}, Lcrf;->g()Lrya;

    move-result-object v3

    check-cast v3, Ltza;

    iget-object v4, v3, Ltza;->a:Lkqf;

    new-instance v5, Lbl6;

    const/16 v6, 0xf

    invoke-direct {v5, v3, v6, v2}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v4, v9, v8, v5}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual/range {v51 .. v51}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0d;

    move-object/from16 v6, p0

    invoke-virtual {v6, v5, v0, v1}, Lcrf;->j(Ld0d;J)V

    goto :goto_c

    :cond_d
    move-object/from16 v6, p0

    invoke-interface/range {v52 .. v52}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->I()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v5, p3

    invoke-virtual {v6, v2, v3, v5}, Lcrf;->E(JLboa;)V

    :cond_e
    return-wide v2

    :cond_f
    move-object v6, v0

    move-object/from16 v52, v9

    move v8, v10

    move v9, v11

    move v7, v12

    move-wide/from16 v4, v23

    move-wide/from16 v0, p1

    if-eqz v17, :cond_11

    move v11, v2

    move-object/from16 v10, v51

    move-wide v2, v0

    move-object v0, v6

    move v6, v7

    move v7, v13

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v7}, Lcrf;->D(Lboa;JJZZ)I

    :cond_10
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v5, p3

    goto :goto_d

    :cond_11
    move v11, v2

    move-object/from16 v10, v51

    if-eqz v20, :cond_10

    sget-object v0, Lbqa;->b:Ljava/util/List;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v5, p3

    move-wide/from16 v3, p4

    invoke-virtual/range {v0 .. v7}, Lcrf;->C(JJLboa;Leua;Z)I

    :goto_d
    invoke-virtual {v0, v1, v2, v14, v15}, Lcrf;->b(JJ)Lwpa;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-wide v6, v3, Lhr0;->a:J

    if-eqz v10, :cond_13

    iget v4, v10, Lgsa;->a:I

    if-ne v4, v11, :cond_13

    iget-object v4, v10, Lgsa;->c:Lboa;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lboa;->h:Lt50;

    move-object/from16 v25, v4

    goto :goto_e

    :cond_12
    move-object/from16 v25, v16

    goto :goto_e

    :cond_13
    move-object/from16 v25, v21

    :goto_e
    iget-object v4, v0, Lcrf;->a:Lr6g;

    new-instance v8, Lrb2;

    const/16 v9, 0x8

    invoke-direct {v8, v0, v1, v2, v9}, Lrb2;-><init>(Ljava/lang/Object;JI)V

    move-object/from16 v26, v4

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lgr9;->f(Lt50;Lr6g;JJLgg4;)Luv0;

    move-result-object v1

    new-instance v2, Lmo;

    const/16 v4, 0x18

    invoke-direct {v2, v3, v1, v0, v4}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6, v7, v2}, Lcrf;->B(JLeg4;)I

    invoke-interface/range {v52 .. v52}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->I()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v6, v7, v5}, Lcrf;->E(JLboa;)V

    :cond_14
    return-wide v6

    :cond_15
    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v0

    check-cast v0, Ltza;

    iget-object v1, v0, Ltza;->a:Lkqf;

    new-instance v2, Lyya;

    const/4 v3, 0x2

    invoke-direct {v2, v14, v15, v0, v3}, Lyya;-><init>(JLtza;I)V

    invoke-static {v1, v8, v9, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqa;

    if-eqz v0, :cond_16

    iget-wide v0, v0, Lkqa;->a:J

    return-wide v0

    :cond_16
    return-wide v18
.end method


# virtual methods
.method public final B(JLeg4;)I
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lcrf;->e()Lf45;

    move-result-object v0

    new-instance v1, Ls11;

    const/4 v6, 0x6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ls11;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lf45;->a(Lei7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    const-string p2, "RoomMessagesDatabase"

    const-string p3, "Can\'t update attach"

    invoke-static {p2, p3, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final C(JJLboa;Leua;Z)I
    .locals 27

    sget-object v0, Lbqa;->b:Ljava/util/List;

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcrf;->l(JJLboa;Leua;Z)Lbta;

    move-result-object v3

    move-object v0, v5

    iget-object v1, v0, Lboa;->i:Lgsa;

    if-nez p7, :cond_0

    if-eqz v1, :cond_0

    iget v2, v1, Lgsa;->a:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    iget-object v7, v1, Lgsa;->c:Lboa;

    const/4 v10, 0x0

    const/16 v11, 0x10

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move-wide/from16 v8, p3

    invoke-static/range {v4 .. v11}, Lcrf;->i(Lcrf;JLboa;JZI)J

    move-result-wide v17

    const v26, 0x1fff7ff

    const/16 v25, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v26}, Lbta;->a(Lbta;JJJJLjava/lang/String;Lnta;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lbta;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v5, v3

    move-object v10, v5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcrf;->g()Lrya;

    move-result-object v1

    iget-wide v8, v0, Lboa;->f:J

    move-object v5, v1

    check-cast v5, Ltza;

    iget-object v0, v5, Ltza;->a:Lkqf;

    new-instance v4, Luya;

    const/4 v11, 0x0

    move-wide/from16 v6, p1

    invoke-direct/range {v4 .. v11}, Luya;-><init>(Ltza;JJLbta;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v4}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final D(Lboa;JJZZ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-wide/from16 v1, p2

    sget-object v3, Leua;->c:Leua;

    iget-object v4, v0, Lcrf;->b:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm6;

    check-cast v4, Lyn6;

    invoke-virtual {v4}, Lyn6;->K()Z

    move-result v4

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-eqz p6, :cond_2

    iget-object v4, v5, Lboa;->e:Lfua;

    if-nez v4, :cond_2

    iget-wide v9, v5, Lboa;->a:J

    invoke-virtual {v0, v1, v2, v9, v10}, Lcrf;->b(JJ)Lwpa;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v7, v4, Lwpa;->j:Leua;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-ne v7, v3, :cond_1

    iget-object v6, v4, Lwpa;->j:Leua;

    :cond_1
    :goto_1
    move-wide/from16 v3, p4

    move/from16 v7, p6

    goto :goto_3

    :cond_2
    if-eqz p7, :cond_1

    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v4

    iget-wide v9, v5, Lboa;->a:J

    check-cast v4, Ltza;

    invoke-virtual {v4, v1, v2, v9, v10}, Ltza;->e(JJ)Lkqa;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v7, v4, Lkqa;->j:Z

    if-ne v7, v8, :cond_1

    iget-object v7, v4, Lkqa;->i:Leua;

    if-ne v7, v3, :cond_1

    iget-object v3, v5, Lboa;->e:Lfua;

    sget-object v7, Lfua;->c:Lfua;

    if-eq v3, v7, :cond_1

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lli9;->d:Lli9;

    invoke-virtual {v3, v7}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-wide v9, v4, Lkqa;->a:J

    iget-wide v11, v5, Lboa;->a:J

    iget-object v13, v4, Lkqa;->i:Leua;

    iget-object v14, v5, Lboa;->e:Lfua;

    const-string v15, "updateByServerId, checkStatus, message status in process:\n                            |localId:"

    const-string v8, "\n                            |serverId:"

    invoke-static {v9, v10, v15, v8}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\n                            |localMsgStatus:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\n                            |serverMsgStatus:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " \n                            |"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "RoomMessagesDatabase"

    invoke-virtual {v3, v7, v9, v8, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v6, v4, Lkqa;->i:Leua;

    goto :goto_1

    :goto_3
    invoke-virtual/range {v0 .. v7}, Lcrf;->l(JJLboa;Leua;Z)Lbta;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcrf;->g()Lrya;

    move-result-object v0

    iget-wide v4, v5, Lboa;->a:J

    move-object v1, v0

    check-cast v1, Ltza;

    iget-object v8, v1, Ltza;->a:Lkqf;

    new-instance v0, Luya;

    const/4 v7, 0x1

    move-wide/from16 v2, p2

    invoke-direct/range {v0 .. v7}, Luya;-><init>(Ltza;JJLbta;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v1, v2, v0}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final E(JLboa;)V
    .locals 2

    iget-object p3, p3, Lboa;->s:Lhpa;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcrf;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpa;

    new-instance v1, Lgpa;

    invoke-virtual {p3}, Lhpa;->a()I

    move-result p3

    invoke-direct {v1, p1, p2, p3}, Lgpa;-><init>(JI)V

    iget-object p1, v0, Lfpa;->a:Lkqf;

    new-instance p2, Lbl6;

    const/16 p3, 0xb

    invoke-direct {p2, v0, p3, v1}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p3, v0, p2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    :cond_0
    return-void
.end method

.method public final a(Lkqa;)Lwpa;
    .locals 8

    invoke-static {p1}, Lcrf;->A(Lkqa;)Lvpa;

    move-result-object v0

    iget-object v1, p1, Lkqa;->I:Ljava/lang/Boolean;

    iget-wide v2, p1, Lkqa;->r:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-lez v6, :cond_1

    invoke-virtual {p0}, Lcrf;->g()Lrya;

    move-result-object v6

    check-cast v6, Ltza;

    invoke-virtual {v6, v2, v3}, Ltza;->f(J)Lkqa;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcrf;->a(Lkqa;)Lwpa;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    iput-object v2, v0, Lvpa;->q:Lwpa;

    :cond_1
    iget-object v2, p1, Lkqa;->n:Luv0;

    if-eqz v2, :cond_2

    sget-object v3, Lw70;->b:Lw70;

    invoke-virtual {v2, v3}, Luv0;->i(Lw70;)Lc80;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lc80;->c:Lf70;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lf70;->g()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, v4

    :goto_1
    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    invoke-virtual {p0}, Lcrf;->g()Lrya;

    move-result-object v4

    check-cast v4, Ltza;

    invoke-virtual {v4, v2, v3}, Ltza;->f(J)Lkqa;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lcrf;->a(Lkqa;)Lwpa;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v7

    :goto_2
    iput-object v2, v0, Lvpa;->z:Lwpa;

    :cond_4
    iget-object p1, p1, Lkqa;->H:Ljava/lang/Long;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    new-instance v7, Lth5;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v7, v2, v3, p1}, Lth5;-><init>(JZ)V

    :cond_5
    iput-object v7, v0, Lvpa;->F:Lth5;

    invoke-virtual {v0}, Lvpa;->a()Lwpa;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJ)Lwpa;
    .locals 1

    invoke-virtual {p0}, Lcrf;->g()Lrya;

    move-result-object v0

    check-cast v0, Ltza;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltza;->e(JJ)Lkqa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcrf;->a(Lkqa;)Lwpa;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ldpa;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcrf;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpa;

    iget-object v0, v0, Lfpa;->a:Lkqf;

    new-instance v1, Lok8;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lok8;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, p1, v2, v3}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Lcrf;->g()Lrya;

    move-result-object v0

    check-cast v0, Ltza;

    iget-object v0, v0, Ltza;->a:Lkqf;

    new-instance v1, Lok8;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lok8;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    iget-object v0, p0, Lcrf;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpa;

    iget-object v0, v0, Lfpa;->a:Lkqf;

    new-instance v1, Lok8;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, Lok8;-><init>(I)V

    invoke-static {v0, v2, v3, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Lf45;
    .locals 1

    iget-object v0, p0, Lcrf;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf45;

    return-object v0
.end method

.method public final f(JLyr4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lqqf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqqf;

    iget v1, v0, Lqqf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqqf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqqf;

    invoke-direct {v0, p0, p3}, Lqqf;-><init>(Lcrf;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lqqf;->d:Ljava/lang/Object;

    iget v1, v0, Lqqf;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcrf;->g()Lrya;

    move-result-object p3

    iput v2, v0, Lqqf;->f:I

    check-cast p3, Ltza;

    iget-object p3, p3, Ltza;->a:Lkqf;

    new-instance v1, Lgi3;

    const/16 v3, 0x9

    invoke-direct {v1, p1, p2, v3}, Lgi3;-><init>(JI)V

    const/4 p1, 0x0

    invoke-static {v1, p3, v0, v2, p1}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_4

    sget p1, Ldx5;->d:I

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object p3, Ljx5;->c:Ljx5;

    invoke-static {p1, p2, p3}, Lyyk;->Y(JLjx5;)J

    move-result-wide p1

    new-instance p3, Ldx5;

    invoke-direct {p3, p1, p2}, Ldx5;-><init>(J)V

    return-object p3

    :cond_4
    new-instance p1, Ldx5;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ldx5;-><init>(J)V

    return-object p1
.end method

.method public final g()Lrya;
    .locals 1

    iget-object v0, p0, Lcrf;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrya;

    return-object v0
.end method

.method public final h(JLboa;J)J
    .locals 9

    invoke-virtual {p0}, Lcrf;->e()Lf45;

    move-result-object v0

    new-instance v1, Lk7b;

    const/4 v8, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lk7b;-><init>(Ljava/lang/Object;JLjava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Lf45;->a(Lei7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(Ld0d;J)V
    .locals 51

    move-object/from16 v0, p1

    iget-wide v11, v0, Ld0d;->a:J

    iget-object v13, v0, Ld0d;->b:Ljava/lang/String;

    new-instance v1, Ld80;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ld80;->c()Luv0;

    move-result-object v18

    iget-boolean v0, v0, Ld0d;->e:Z

    sget-object v1, Lsh5;->d:Lz9h;

    invoke-static/range {v18 .. v18}, Lgr9;->a(Luv0;)I

    move-result v19

    sget-object v14, Lbqa;->d:Lbqa;

    move/from16 v20, v0

    new-instance v0, Lkqa;

    const/16 v24, 0x0

    const/16 v39, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    sget-object v15, Leua;->b:Leua;

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

    sget-object v45, Lt36;->a:Lt36;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v49, 0x0

    move-object/from16 v48, v47

    move-wide/from16 v36, p2

    invoke-direct/range {v0 .. v50}, Lkqa;-><init>(JJJJJJLjava/lang/String;Lbqa;Leua;JLuv0;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lnta;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {p0 .. p0}, Lcrf;->g()Lrya;

    move-result-object v1

    check-cast v1, Ltza;

    iget-object v2, v1, Ltza;->a:Lkqf;

    new-instance v3, Lbl6;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4, v0}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    return-void
.end method

.method public final k(Lkqa;Lyr4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lrqf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrqf;

    iget v1, v0, Lrqf;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrqf;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrqf;

    invoke-direct {v0, p0, p2}, Lrqf;-><init>(Lcrf;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lrqf;->i:Ljava/lang/Object;

    iget v1, v0, Lrqf;->k:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lrqf;->g:Lvpa;

    iget-object v1, v0, Lrqf;->f:Lvpa;

    iget-object v2, v0, Lrqf;->e:Lvpa;

    iget-object v0, v0, Lrqf;->d:Lkqa;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lrqf;->h:I

    iget-object v1, v0, Lrqf;->f:Lvpa;

    iget-object v5, v0, Lrqf;->e:Lvpa;

    iget-object v7, v0, Lrqf;->d:Lkqa;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move v9, p1

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {p1}, Lcrf;->A(Lkqa;)Lvpa;

    move-result-object v1

    iget-wide v7, p1, Lkqa;->r:J

    cmp-long p2, v7, v2

    const/4 v9, 0x0

    if-lez p2, :cond_5

    iput-object p1, v0, Lrqf;->d:Lkqa;

    iput-object v1, v0, Lrqf;->e:Lvpa;

    iput-object v1, v0, Lrqf;->f:Lvpa;

    iput v9, v0, Lrqf;->h:I

    iput v5, v0, Lrqf;->k:I

    invoke-virtual {p0, v7, v8, v0}, Lcrf;->r(JLyr4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_1
    check-cast p2, Lwpa;

    iput-object p2, v1, Lvpa;->q:Lwpa;

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    iget-object p2, p1, Lkqa;->n:Luv0;

    if-eqz p2, :cond_6

    sget-object v7, Lw70;->b:Lw70;

    invoke-virtual {p2, v7}, Luv0;->i(Lw70;)Lc80;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Lc80;->c:Lf70;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lf70;->g()J

    move-result-wide v7

    goto :goto_3

    :cond_6
    move-wide v7, v2

    :goto_3
    cmp-long p2, v7, v2

    if-lez p2, :cond_8

    iput-object p1, v0, Lrqf;->d:Lkqa;

    iput-object v5, v0, Lrqf;->e:Lvpa;

    iput-object v1, v0, Lrqf;->f:Lvpa;

    iput-object v1, v0, Lrqf;->g:Lvpa;

    iput v9, v0, Lrqf;->h:I

    iput v4, v0, Lrqf;->k:I

    invoke-virtual {p0, v7, v8, v0}, Lcrf;->r(JLyr4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    move-object v0, p1

    move-object p1, v1

    move-object v2, v5

    :goto_5
    check-cast p2, Lwpa;

    iput-object p2, p1, Lvpa;->z:Lwpa;

    move-object p1, v0

    move-object v5, v2

    :cond_8
    iget-object p2, p1, Lkqa;->H:Ljava/lang/Long;

    iget-object p1, p1, Lkqa;->I:Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    new-instance v0, Lth5;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, v2, v3, p1}, Lth5;-><init>(JZ)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    iput-object v0, v1, Lvpa;->F:Lth5;

    invoke-virtual {v5}, Lvpa;->a()Lwpa;

    move-result-object p1

    return-object p1
.end method

.method public final l(JJLboa;Leua;Z)Lbta;
    .locals 46

    move-object/from16 v0, p5

    iget-object v1, v0, Lboa;->i:Lgsa;

    iget-object v2, v0, Lboa;->q:Lth5;

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    cmp-long v7, p3, v4

    if-lez v7, :cond_0

    iget v7, v1, Lgsa;->a:I

    if-ne v7, v3, :cond_0

    iget-object v7, v1, Lgsa;->c:Lboa;

    iget-object v8, v7, Lboa;->g:Ljava/lang/String;

    iget-object v7, v7, Lboa;->p:Ljava/util/List;

    invoke-static {v7}, Lgr9;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_0
    move-object/from16 v25, v7

    move-object/from16 v24, v8

    goto :goto_2

    :cond_0
    iget-object v7, v0, Lboa;->g:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-static {v7}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v7, v0, Lboa;->p:Ljava/util/List;

    invoke-static {v7}, Lgr9;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :goto_2
    iget-wide v12, v0, Lboa;->a:J

    iget-wide v14, v0, Lboa;->b:J

    iget-wide v7, v0, Lboa;->c:J

    iget-wide v9, v0, Lboa;->d:J

    iget-wide v4, v0, Lboa;->f:J

    iget-object v11, v0, Lboa;->j:Llua;

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-nez v11, :cond_3

    :cond_2
    move/from16 v38, v6

    goto :goto_4

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v3, :cond_6

    if-eq v11, v6, :cond_5

    const/4 v6, 0x4

    const/4 v3, 0x3

    if-eq v11, v3, :cond_2

    if-eq v11, v6, :cond_4

    const/16 v38, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x5

    :goto_3
    move/from16 v38, v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x3

    goto :goto_3

    :cond_6
    const/16 v38, 0x2

    :goto_4
    if-nez p6, :cond_7

    iget-object v3, v0, Lboa;->e:Lfua;

    invoke-static {v3}, Lgr9;->m(Lfua;)Leua;

    move-result-object v3

    move-object/from16 v37, v3

    goto :goto_5

    :cond_7
    move-object/from16 v37, p6

    :goto_5
    iget-object v3, v0, Lboa;->r:Lkta;

    move-object/from16 v11, p0

    if-eqz v3, :cond_a

    iget-object v6, v11, Lcrf;->e:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lota;

    invoke-virtual {v3}, Lkta;->a()Ljava/util/List;

    move-result-object v19

    move-object/from16 v22, v2

    move-object/from16 v2, v19

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v19, v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-wide/from16 v26, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-lez v3, :cond_b

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lhta;

    move/from16 v28, v3

    invoke-virtual/range {v23 .. v23}, Lhta;->b()Lgta;

    move-result-object v3

    move-wide/from16 v29, v7

    new-instance v7, Lmta;

    invoke-virtual {v6, v3}, Lota;->e(Lgta;)Lm5f;

    move-result-object v3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhta;

    invoke-virtual {v8}, Lhta;->a()I

    move-result v8

    invoke-direct {v7, v3, v8}, Lmta;-><init>(Lm5f;I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v28

    move-wide/from16 v7, v29

    goto :goto_6

    :cond_8
    move-wide/from16 v29, v7

    new-instance v2, Lnta;

    invoke-virtual/range {v19 .. v19}, Lkta;->b()I

    move-result v3

    invoke-virtual/range {v19 .. v19}, Lkta;->c()Lgta;

    move-result-object v5

    if-nez v5, :cond_9

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual/range {v19 .. v19}, Lkta;->c()Lgta;

    move-result-object v5

    invoke-virtual {v6, v5}, Lota;->e(Lgta;)Lm5f;

    move-result-object v5

    :goto_7
    invoke-direct {v2, v4, v3, v5}, Lnta;-><init>(Ljava/util/List;ILm5f;)V

    goto :goto_8

    :cond_a
    move-object/from16 v22, v2

    move-wide/from16 v26, v4

    :cond_b
    move-wide/from16 v29, v7

    const/4 v2, 0x0

    :goto_8
    if-eqz v1, :cond_c

    iget v3, v1, Lgsa;->a:I

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_d

    :goto_a
    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    invoke-static {v3}, Lpc2;->G(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_f

    const/4 v5, 0x2

    if-eq v3, v5, :cond_e

    goto :goto_a

    :cond_e
    move v6, v5

    goto :goto_b

    :cond_f
    move v6, v4

    :goto_b
    if-eqz v1, :cond_10

    iget-wide v4, v1, Lgsa;->b:J

    move-wide/from16 v31, v4

    goto :goto_c

    :cond_10
    const-wide/16 v31, 0x0

    :goto_c
    if-eqz v1, :cond_11

    iget-object v3, v1, Lgsa;->d:Ljava/lang/String;

    move-object/from16 v33, v3

    goto :goto_d

    :cond_11
    const/16 v33, 0x0

    :goto_d
    if-eqz v1, :cond_12

    iget-object v3, v1, Lgsa;->e:Ljava/lang/String;

    move-object/from16 v34, v3

    goto :goto_e

    :cond_12
    const/16 v34, 0x0

    :goto_e
    if-eqz v1, :cond_13

    iget-object v3, v1, Lgsa;->f:Ljava/lang/String;

    move-object/from16 v35, v3

    goto :goto_f

    :cond_13
    const/16 v35, 0x0

    :goto_f
    if-eqz v1, :cond_14

    iget v1, v1, Lgsa;->g:I

    move/from16 v36, v1

    goto :goto_10

    :cond_14
    const/16 v36, 0x0

    :goto_10
    iget-wide v3, v0, Lboa;->l:J

    iget v1, v0, Lboa;->m:I

    iget-wide v7, v0, Lboa;->n:J

    if-eqz v22, :cond_15

    invoke-virtual/range {v22 .. v22}, Lth5;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_11

    :cond_15
    const/16 v44, 0x0

    :goto_11
    if-eqz v22, :cond_16

    invoke-virtual/range {v22 .. v22}, Lth5;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v45, v0

    :goto_12
    move-wide/from16 v20, v9

    goto :goto_13

    :cond_16
    const/16 v45, 0x0

    goto :goto_12

    :goto_13
    new-instance v9, Lbta;

    const-wide/16 v10, 0x0

    move-wide/from16 v16, p1

    move/from16 v41, v1

    move-wide/from16 v39, v3

    move-wide/from16 v42, v7

    move-wide/from16 v22, v26

    move-wide/from16 v18, v29

    move-wide/from16 v28, p3

    move/from16 v30, p7

    move-object/from16 v26, v2

    move/from16 v27, v6

    invoke-direct/range {v9 .. v45}, Lbta;-><init>(JJJJJJJLjava/lang/String;Ljava/util/ArrayList;Lnta;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILeua;IJIJLjava/lang/Long;Ljava/lang/Boolean;)V

    return-object v9
.end method

.method public final m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lsqf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsqf;

    iget v1, v0, Lsqf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsqf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsqf;

    invoke-direct {v0, p0, p3}, Lsqf;-><init>(Lcrf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lsqf;->e:Ljava/lang/Object;

    iget v1, v0, Lsqf;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lsqf;->d:J

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcrf;->g()Lrya;

    move-result-object p3

    iput-wide p1, v0, Lsqf;->d:J

    iput v3, v0, Lsqf;->g:I

    check-cast p3, Ltza;

    iget-object v1, p3, Ltza;->a:Lkqf;

    new-instance v5, Lyya;

    const/4 v6, 0x1

    invoke-direct {v5, p1, p2, p3, v6}, Lyya;-><init>(JLtza;I)V

    const/4 p3, 0x0

    invoke-static {v5, v1, v0, v3, p3}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lkqa;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Lsqf;->d:J

    iput v2, v0, Lsqf;->g:I

    invoke-virtual {p0, p3, v0}, Lcrf;->k(Lkqa;Lyr4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p3, Lwpa;

    return-object p3

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ltqf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltqf;

    iget v1, v0, Ltqf;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltqf;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltqf;

    invoke-direct {v0, p0, p2}, Ltqf;-><init>(Lcrf;Lyr4;)V

    :goto_0
    iget-object p2, v0, Ltqf;->i:Ljava/lang/Object;

    iget v1, v0, Ltqf;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Ltqf;->h:I

    iget v1, v0, Ltqf;->g:I

    iget-object v3, v0, Ltqf;->f:Ljava/util/Collection;

    iget-object v4, v0, Ltqf;->e:Ljava/util/Iterator;

    iget-object v6, v0, Ltqf;->d:Ljava/util/Collection;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object v9, v0

    move v0, p1

    move p1, v1

    move-object v1, v9

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcrf;->g()Lrya;

    move-result-object p2

    iput v3, v0, Ltqf;->k:I

    check-cast p2, Ltza;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v1, v6}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Ltza;->a:Lkqf;

    new-instance v7, Lz82;

    const/4 v8, 0x6

    invoke-direct {v7, v1, p1, p2, v8}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v6, v0, v3, v4}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lkqa;

    iput-object v3, v0, Ltqf;->d:Ljava/util/Collection;

    iput-object v4, v0, Ltqf;->e:Ljava/util/Iterator;

    iput-object v3, v0, Ltqf;->f:Ljava/util/Collection;

    iput p1, v0, Ltqf;->g:I

    iput p2, v0, Ltqf;->h:I

    iput v2, v0, Ltqf;->k:I

    invoke-virtual {p0, v1, v0}, Lcrf;->k(Lkqa;Lyr4;)Ljava/lang/Object;

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
    check-cast p2, Lwpa;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final o([JLyr4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Luqf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luqf;

    iget v1, v0, Luqf;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luqf;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Luqf;

    invoke-direct {v0, p0, p2}, Luqf;-><init>(Lcrf;Lyr4;)V

    :goto_0
    iget-object p2, v0, Luqf;->i:Ljava/lang/Object;

    iget v1, v0, Luqf;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Luqf;->h:I

    iget v1, v0, Luqf;->g:I

    iget-object v3, v0, Luqf;->f:Ljava/util/Collection;

    iget-object v4, v0, Luqf;->e:Ljava/util/Iterator;

    iget-object v6, v0, Luqf;->d:Ljava/util/Collection;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object v9, v0

    move v0, p1

    move p1, v1

    move-object v1, v9

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcrf;->g()Lrya;

    move-result-object p2

    iput v3, v0, Luqf;->k:I

    check-cast p2, Ltza;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-static {v1, v6}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Ltza;->a:Lkqf;

    new-instance v7, Lz82;

    const/4 v8, 0x5

    invoke-direct {v7, v1, p1, p2, v8}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v6, v0, v3, v4}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lkqa;

    iput-object v3, v0, Luqf;->d:Ljava/util/Collection;

    iput-object v4, v0, Luqf;->e:Ljava/util/Iterator;

    iput-object v3, v0, Luqf;->f:Ljava/util/Collection;

    iput p1, v0, Luqf;->g:I

    iput p2, v0, Luqf;->h:I

    iput v2, v0, Luqf;->k:I

    invoke-virtual {p0, v1, v0}, Lcrf;->k(Lkqa;Lyr4;)Ljava/lang/Object;

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
    check-cast p2, Lwpa;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final p(JJLyr4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcrf;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lvqf;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lvqf;-><init>(Lcrf;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(JLsh5;)Lwpa;
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lcrf;->g()Lrya;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lrya;->a(Lrya;J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcrf;->g()Lrya;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ltza;

    iget-object p3, v4, Ltza;->a:Lkqf;

    new-instance v1, Ldza;

    const/4 v6, 0x0

    sget-object v5, Leua;->c:Leua;

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Ldza;-><init>(JLtza;Leua;I)V

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Lkqa;

    invoke-virtual {p0, p3}, Lcrf;->a(Lkqa;)Lwpa;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    return-object p1
.end method

.method public final r(JLyr4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lxqf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxqf;

    iget v1, v0, Lxqf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxqf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxqf;

    invoke-direct {v0, p0, p3}, Lxqf;-><init>(Lcrf;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lxqf;->e:Ljava/lang/Object;

    iget v1, v0, Lxqf;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lxqf;->d:J

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcrf;->g()Lrya;

    move-result-object p3

    iput-wide p1, v0, Lxqf;->d:J

    iput v3, v0, Lxqf;->g:I

    check-cast p3, Ltza;

    iget-object v1, p3, Ltza;->a:Lkqf;

    new-instance v5, Lyya;

    const/4 v6, 0x1

    invoke-direct {v5, p1, p2, p3, v6}, Lyya;-><init>(JLtza;I)V

    const/4 p3, 0x0

    invoke-static {v5, v1, v0, v3, p3}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lkqa;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Lxqf;->d:J

    iput v2, v0, Lxqf;->g:I

    invoke-virtual {p0, p3, v0}, Lcrf;->k(Lkqa;Lyr4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p3, Lwpa;

    return-object p3

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Ljava/util/List;)Lmkb;
    .locals 4

    new-instance v0, Lmkb;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lmkb;-><init>(I)V

    new-instance v1, Lsw;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0xc8

    invoke-static {p1, p1}, Lbh9;->g(II)V

    new-instance v2, Lnch;

    invoke-direct {v2, v1, p1, p1}, Lnch;-><init>(Lsw;II)V

    new-instance p1, Lw3;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, p0}, Lw3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lfsi;

    invoke-direct {v1, v2, p1}, Lfsi;-><init>(Ldig;Lgi7;)V

    invoke-static {v1}, Loig;->i0(Ldig;)Lww6;

    move-result-object p1

    new-instance v1, Lxt6;

    invoke-direct {v1, p1}, Lxt6;-><init>(Lww6;)V

    :goto_0
    invoke-virtual {v1}, Lxt6;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lxt6;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqa;

    invoke-virtual {p0, p1}, Lcrf;->a(Lkqa;)Lwpa;

    move-result-object p1

    iget-wide v2, p1, Lhr0;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lmkb;->g(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t(JJLjava/util/Set;Ljava/lang/Integer;ZLsh5;Lyr4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v9, p3

    move/from16 v15, p7

    move-object/from16 v3, p9

    instance-of v4, v3, Lyqf;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lyqf;

    iget v5, v4, Lyqf;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lyqf;->n:I

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lyqf;

    invoke-direct {v4, v0, v3}, Lyqf;-><init>(Lcrf;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v3, Lyqf;->l:Ljava/lang/Object;

    iget v5, v3, Lyqf;->n:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x1

    sget-object v12, Lrv4;->a:Lrv4;

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lyqf;->k:I

    iget v2, v3, Lyqf;->j:I

    iget-boolean v5, v3, Lyqf;->i:Z

    iget-wide v7, v3, Lyqf;->e:J

    iget-wide v9, v3, Lyqf;->d:J

    iget-object v11, v3, Lyqf;->h:Ljava/util/Collection;

    iget-object v13, v3, Lyqf;->g:Ljava/util/Iterator;

    iget-object v14, v3, Lyqf;->f:Ljava/util/Collection;

    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    move v15, v6

    move-object v6, v0

    move v0, v1

    move-object v1, v4

    move v4, v15

    move-object v15, v12

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v3, Lyqf;->i:Z

    iget-wide v9, v3, Lyqf;->e:J

    iget-wide v13, v3, Lyqf;->d:J

    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v12

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v3, Lyqf;->i:Z

    iget-wide v9, v3, Lyqf;->e:J

    iget-wide v13, v3, Lyqf;->d:J

    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v15, v12

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_4
    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move-object v5, v12

    sget-object v12, Leua;->c:Leua;

    const-string v13, "SELECT * FROM messages WHERE chat_id in ("

    const-string v14, ") AND media_type in ("

    const-string v6, "?"

    const v16, 0x7fffffff

    if-eqz v4, :cond_9

    if-ne v4, v11, :cond_8

    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v4

    move-object/from16 v17, v5

    invoke-static {v1, v2}, Lka8;->v(J)Ljava/util/List;

    move-result-object v5

    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_5
    iput-wide v1, v3, Lyqf;->d:J

    iput-wide v9, v3, Lyqf;->e:J

    iput-boolean v15, v3, Lyqf;->i:Z

    iput v7, v3, Lyqf;->n:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL AND status <> "

    if-eqz v15, :cond_6

    check-cast v4, Ltza;

    invoke-static {v13}, Ltog;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v13, v8}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v14, v8

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v13, v8}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v11, ") AND delayed_attrs_time_to_fire <= "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ORDER BY delayed_attrs_time_to_fire DESC LIMIT "

    invoke-static {v13, v6, v7, v6}, Ltog;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Ltza;->a:Lkqf;

    move-object v11, v3

    new-instance v3, Lpza;

    move-object v13, v11

    move-object v11, v4

    move-object v4, v6

    move v6, v14

    const/4 v14, 0x2

    move-object v1, v7

    move-object v0, v13

    move/from16 v13, v16

    move-object/from16 v18, v17

    const/4 v2, 0x1

    const/4 v15, 0x0

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, Lpza;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLtza;Leua;II)V

    invoke-static {v3, v1, v0, v2, v15}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v9, p3

    :goto_2
    move-object v4, v1

    move-object/from16 v3, v18

    goto :goto_3

    :cond_6
    move-object v0, v3

    move v2, v11

    move-object v1, v13

    move/from16 v13, v16

    move-object/from16 v18, v17

    const/4 v15, 0x0

    move-object v11, v4

    check-cast v11, Ltza;

    invoke-static {v1}, Ltog;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v1, v8}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v4, ") AND delayed_attrs_time_to_fire >= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ORDER BY delayed_attrs_time_to_fire ASC LIMIT "

    invoke-static {v1, v6, v4, v6}, Ltog;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, Ltza;->a:Lkqf;

    move v6, v3

    new-instance v3, Lpza;

    const/4 v14, 0x3

    move-wide/from16 v9, p3

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, Lpza;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLtza;Leua;II)V

    invoke-static {v3, v1, v0, v2, v15}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :goto_3
    if-ne v4, v3, :cond_7

    move-object/from16 v6, p0

    move-object v15, v3

    goto/16 :goto_9

    :cond_7
    move-wide/from16 v13, p1

    move/from16 v1, p7

    :goto_4
    check-cast v4, Ljava/util/List;

    move v2, v15

    move-object v15, v3

    goto/16 :goto_7

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    move-object v0, v3

    move-object v3, v5

    move v2, v11

    move-object v1, v13

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lcrf;->g()Lrya;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Lka8;->v(J)Ljava/util/List;

    move-result-object v5

    if-eqz p6, :cond_a

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_a
    move-wide/from16 v7, p1

    move/from16 v13, v16

    iput-wide v7, v0, Lyqf;->d:J

    iput-wide v9, v0, Lyqf;->e:J

    move/from16 v11, p7

    iput-boolean v11, v0, Lyqf;->i:Z

    iput v2, v0, Lyqf;->n:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL AND status <> "

    if-eqz v11, :cond_b

    check-cast v4, Ltza;

    invoke-static {v1}, Ltog;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v1, v15}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v1, v8}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v7, ") AND time <= "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY time DESC LIMIT "

    invoke-static {v1, v6, v2, v6}, Ltog;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Ltza;->a:Lkqf;

    move-object/from16 v17, v3

    new-instance v3, Lpza;

    const/4 v14, 0x1

    move-object/from16 v7, p5

    move-object v11, v4

    move v6, v15

    move-object/from16 v15, v17

    move-object v4, v1

    invoke-direct/range {v3 .. v14}, Lpza;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLtza;Leua;II)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v2, v0, v4, v1}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move v2, v1

    goto :goto_5

    :cond_b
    move-object v15, v3

    move-object v11, v4

    check-cast v11, Ltza;

    invoke-static {v1}, Ltog;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v1, v8}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v4, ") AND time >= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY time ASC LIMIT "

    invoke-static {v1, v6, v2, v6}, Ltog;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, Ltza;->a:Lkqf;

    move v6, v3

    new-instance v3, Lpza;

    const/4 v14, 0x0

    move-wide/from16 v9, p3

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, Lpza;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLtza;Leua;II)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v1, v0, v4, v2}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    :goto_5
    if-ne v4, v15, :cond_c

    move-object/from16 v6, p0

    goto :goto_9

    :cond_c
    move-wide/from16 v13, p1

    move-wide/from16 v9, p3

    move/from16 v1, p7

    :goto_6
    check-cast v4, Ljava/util/List;

    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    move-object v11, v3

    move-wide v7, v9

    move-wide v9, v13

    move-object v3, v0

    move v0, v2

    move-object v13, v4

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqa;

    iput-object v11, v3, Lyqf;->f:Ljava/util/Collection;

    iput-object v13, v3, Lyqf;->g:Ljava/util/Iterator;

    iput-object v11, v3, Lyqf;->h:Ljava/util/Collection;

    iput-wide v9, v3, Lyqf;->d:J

    iput-wide v7, v3, Lyqf;->e:J

    iput-boolean v5, v3, Lyqf;->i:Z

    iput v2, v3, Lyqf;->j:I

    iput v0, v3, Lyqf;->k:I

    const/4 v4, 0x3

    iput v4, v3, Lyqf;->n:I

    move-object/from16 v6, p0

    invoke-virtual {v6, v1, v3}, Lcrf;->k(Lkqa;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_d

    :goto_9
    return-object v15

    :cond_d
    move-object v14, v11

    :goto_a
    check-cast v1, Lwpa;

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v11, v14

    goto :goto_8

    :cond_e
    move-object/from16 v6, p0

    check-cast v11, Ljava/util/List;

    return-object v11
.end method

.method public final u([JLyr4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lzqf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzqf;

    iget v1, v0, Lzqf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzqf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzqf;

    invoke-direct {v0, p0, p2}, Lzqf;-><init>(Lcrf;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lzqf;->e:Ljava/lang/Object;

    iget v1, v0, Lzqf;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lzqf;->d:Likb;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    new-instance p2, Likb;

    array-length v1, p1

    invoke-direct {p2, v1}, Likb;-><init>(I)V

    iget-object v1, p0, Lcrf;->i:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpa;

    iput-object p2, v0, Lzqf;->d:Likb;

    iput v2, v0, Lzqf;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM message_comments WHERE message_id IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    invoke-static {v3, v4}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lfpa;->a:Lkqf;

    new-instance v4, Lbl6;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5, p1}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v4, v1, v0, v2, p1}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpa;

    invoke-virtual {v0}, Lgpa;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lgpa;->a()I

    move-result v0

    invoke-virtual {p1, v0, v1, v2}, Likb;->d(IJ)V

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public final v(JLyr4;Ljava/util/List;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    instance-of v1, v0, Larf;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Larf;

    iget v2, v1, Larf;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Larf;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Larf;

    invoke-direct {v1, p0, v0}, Larf;-><init>(Lcrf;Lyr4;)V

    :goto_0
    iget-object v0, v1, Larf;->e:Ljava/lang/Object;

    iget v2, v1, Larf;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v1, Larf;->d:J

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcrf;->g()Lrya;

    move-result-object v0

    iput-wide p1, v1, Larf;->d:J

    iput v4, v1, Larf;->g:I

    move-object v11, v0

    check-cast v11, Ltza;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND status != 10 AND server_id in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    move-object/from16 v10, p4

    invoke-static {v2, v0, v10}, Ltog;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v11, Ltza;->a:Lkqf;

    new-instance v6, Laza;

    const/4 v12, 0x1

    move-wide v8, p1

    invoke-direct/range {v6 .. v12}, Laza;-><init>(Ljava/lang/String;JLjava/util/List;Ltza;I)V

    const/4 v2, 0x0

    invoke-static {v6, v0, v1, v4, v2}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcrf;->c:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v4, Lb9e;

    const/16 v6, 0x10

    invoke-direct {v4, v0, v6, p0}, Lb9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-wide p1, v1, Larf;->d:J

    iput v3, v1, Larf;->g:I

    invoke-static {v2, v4, v1}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final w(JLjava/util/Collection;Ljava/util/Set;Lyr4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lbrf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbrf;

    iget v3, v2, Lbrf;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbrf;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbrf;

    invoke-direct {v2, v0, v1}, Lbrf;-><init>(Lcrf;Lyr4;)V

    :goto_0
    iget-object v1, v2, Lbrf;->j:Ljava/lang/Object;

    iget v3, v2, Lbrf;->l:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lrv4;->a:Lrv4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lbrf;->i:I

    iget v5, v2, Lbrf;->h:I

    iget-wide v8, v2, Lbrf;->d:J

    iget-object v6, v2, Lbrf;->g:Ljava/util/Collection;

    iget-object v10, v2, Lbrf;->f:Ljava/util/Iterator;

    iget-object v11, v2, Lbrf;->e:Ljava/util/Collection;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v8, v2, Lbrf;->d:J

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v1

    move-wide/from16 v10, p1

    iput-wide v10, v2, Lbrf;->d:J

    iput v5, v2, Lbrf;->l:I

    check-cast v1, Ltza;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT * FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v13

    invoke-static {v3, v13}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND media_type in ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    move-result v15

    invoke-static {v3, v15}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND status <> "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, Ltza;->a:Lkqf;

    new-instance v8, Lfza;

    sget-object v17, Leua;->c:Leua;

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v17}, Lfza;-><init>(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Set;ILtza;Leua;)V

    invoke-static {v8, v3, v2, v5, v6}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v8, p1

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lkqa;

    iput-object v6, v2, Lbrf;->e:Ljava/util/Collection;

    iput-object v10, v2, Lbrf;->f:Ljava/util/Iterator;

    iput-object v6, v2, Lbrf;->g:Ljava/util/Collection;

    iput-wide v8, v2, Lbrf;->d:J

    iput v1, v2, Lbrf;->h:I

    iput v3, v2, Lbrf;->i:I

    iput v4, v2, Lbrf;->l:I

    invoke-virtual {v0, v5, v2}, Lcrf;->k(Lkqa;Lyr4;)Ljava/lang/Object;

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
    check-cast v1, Lwpa;

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v5

    move-object v6, v11

    goto :goto_2

    :cond_6
    check-cast v6, Ljava/util/List;

    return-object v6
.end method

.method public final x(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Lcrf;->g()Lrya;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltza;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id = ? AND msg_link_type = 1 AND msg_link_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AND status != 10"

    invoke-static {v1, v0, p3}, Ltog;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Ltza;->a:Lkqf;

    new-instance v1, Laza;

    const/4 v7, 0x0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Laza;-><init>(Ljava/lang/String;JLjava/util/List;Ltza;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Lkqa;

    invoke-virtual {p0, p3}, Lcrf;->a(Lkqa;)Lwpa;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final y(JJLsh5;)Lwpa;
    .locals 10

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/4 v0, 0x0

    sget-object v7, Leua;->c:Leua;

    const/4 v9, 0x1

    if-eqz p5, :cond_1

    if-ne p5, v9, :cond_0

    invoke-virtual {p0}, Lcrf;->g()Lrya;

    move-result-object p5

    move-object v6, p5

    check-cast v6, Ltza;

    iget-object p5, v6, Ltza;->a:Lkqf;

    new-instance v1, Lbza;

    const/4 v8, 0x1

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Lbza;-><init>(JJLtza;Leua;I)V

    invoke-static {p5, v9, v0, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual {p0}, Lcrf;->g()Lrya;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ltza;

    iget-object p1, v6, Ltza;->a:Lkqf;

    new-instance v1, Lbza;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lbza;-><init>(JJLtza;Leua;I)V

    invoke-static {p1, v9, v0, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    invoke-static {p1}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqa;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcrf;->a(Lkqa;)Lwpa;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z(JLjava/util/Collection;)V
    .locals 9

    invoke-virtual {p0}, Lcrf;->g()Lrya;

    move-result-object v0

    invoke-static {p3}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move-object v3, v0

    check-cast v3, Ltza;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UPDATE messages SET text = NULL, elements = ?, attaches = NULL, status = 10 WHERE chat_id = ? AND id in ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {p3, v8}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v0, ") AND id NOT IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_type = 2 AND msg_link_id in ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, v0}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v0, ")) AND id IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_type = 1 AND msg_link_id in ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, v0}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v0, "))"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p3, v3, Ltza;->a:Lkqf;

    new-instance v1, Lkza;

    sget-object v4, Lt36;->a:Lt36;

    move-wide v5, p1

    invoke-direct/range {v1 .. v8}, Lkza;-><init>(Ljava/lang/String;Ltza;Ljava/util/List;JLjava/util/List;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p1, p2, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    return-void
.end method
