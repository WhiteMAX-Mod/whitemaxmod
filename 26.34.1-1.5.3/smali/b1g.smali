.class public final Lb1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lneb;


# instance fields
.field public final a:Lcgg;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lcgg;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lb1g;->a:Lcgg;

    iput-object p6, p0, Lb1g;->b:Lpl9;

    iput-object p7, p0, Lb1g;->c:Lpl9;

    iput-object p9, p0, Lb1g;->d:Lpl9;

    iput-object p8, p0, Lb1g;->e:Lpl9;

    iput-object p1, p0, Lb1g;->f:Lpl9;

    iput-object p3, p0, Lb1g;->g:Lpl9;

    iput-object p4, p0, Lb1g;->h:Lpl9;

    iput-object p2, p0, Lb1g;->i:Lpl9;

    return-void
.end method

.method public static A(Lx5b;)Lj5b;
    .locals 4

    new-instance v0, Lj5b;

    invoke-direct {v0}, Lj5b;-><init>()V

    iget-wide v1, p0, Lx5b;->a:J

    iput-wide v1, v0, Lj5b;->a:J

    iget-wide v1, p0, Lx5b;->b:J

    iput-wide v1, v0, Lj5b;->b:J

    iget-wide v1, p0, Lx5b;->c:J

    iput-wide v1, v0, Lj5b;->c:J

    iget-wide v1, p0, Lx5b;->d:J

    iput-wide v1, v0, Lj5b;->d:J

    iget-wide v1, p0, Lx5b;->e:J

    iput-wide v1, v0, Lj5b;->e:J

    iget-wide v1, p0, Lx5b;->f:J

    iput-wide v1, v0, Lj5b;->f:J

    iget-object v1, p0, Lx5b;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lj5b;->g:Ljava/lang/String;

    iget-wide v1, p0, Lx5b;->z:J

    iput-wide v1, v0, Lj5b;->h:J

    iget-object v1, p0, Lx5b;->h:Lp5b;

    iput-object v1, v0, Lj5b;->i:Lp5b;

    iget-object v1, p0, Lx5b;->i:Lj9b;

    iput-object v1, v0, Lj5b;->j:Lj9b;

    iget-wide v1, p0, Lx5b;->k:J

    iput-wide v1, v0, Lj5b;->k:J

    iget-object v1, p0, Lx5b;->l:Ljava/lang/String;

    iput-object v1, v0, Lj5b;->l:Ljava/lang/String;

    iget-object v1, p0, Lx5b;->m:Ljava/lang/String;

    iput-object v1, v0, Lj5b;->m:Ljava/lang/String;

    iget-object v1, p0, Lx5b;->n:Lds3;

    iput-object v1, v0, Lj5b;->n:Lds3;

    iget v1, p0, Lx5b;->q:I

    iput v1, v0, Lj5b;->o:I

    iget-wide v1, p0, Lx5b;->t:J

    iput-wide v1, v0, Lj5b;->p:J

    iget-object v1, p0, Lx5b;->u:Ljava/lang/String;

    iput-object v1, v0, Lj5b;->r:Ljava/lang/String;

    iget-object v1, p0, Lx5b;->v:Ljava/lang/String;

    iput-object v1, v0, Lj5b;->s:Ljava/lang/String;

    iget-object v1, p0, Lx5b;->w:Ljava/lang/String;

    iput-object v1, v0, Lj5b;->t:Ljava/lang/String;

    iget v1, p0, Lx5b;->K:I

    iput v1, v0, Lj5b;->H:I

    iget-wide v1, p0, Lx5b;->y:J

    iput-wide v1, v0, Lj5b;->y:J

    iget-wide v1, p0, Lx5b;->x:J

    iput-wide v1, v0, Lj5b;->x:J

    iget-boolean v1, p0, Lx5b;->p:Z

    iput-boolean v1, v0, Lj5b;->u:Z

    iget v1, p0, Lx5b;->A:I

    iput v1, v0, Lj5b;->v:I

    iget v1, p0, Lx5b;->B:I

    iput v1, v0, Lj5b;->w:I

    iget v1, p0, Lx5b;->L:I

    iput v1, v0, Lj5b;->I:I

    iget-wide v1, p0, Lx5b;->C:J

    iput-wide v1, v0, Lj5b;->A:J

    iget v1, p0, Lx5b;->D:I

    iput v1, v0, Lj5b;->B:I

    iget-wide v1, p0, Lx5b;->E:J

    iput-wide v1, v0, Lj5b;->C:J

    iget-object v1, p0, Lx5b;->F:Ljava/util/List;

    invoke-virtual {v0, v1}, Lj5b;->b(Ljava/util/List;)V

    iget-object v1, p0, Lx5b;->G:Ly8b;

    iget-wide v2, p0, Lx5b;->J:J

    iput-object v1, v0, Lj5b;->E:Ly8b;

    iput-wide v2, v0, Lj5b;->G:J

    return-object v0
.end method

.method public static h(Lb1g;JLz2b;JLjava/lang/Long;ZI)J
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
    invoke-virtual/range {p0 .. p0}, Lb1g;->g()Lpdb;

    move-result-object v0

    iget-wide v4, v9, Lz2b;->a:J

    iget-wide v6, v9, Lz2b;->f:J

    iget-object v14, v9, Lz2b;->h:Le70;

    iget-object v15, v9, Lz2b;->i:Lr7b;

    check-cast v0, Lmeb;

    iget-object v8, v0, Lmeb;->a:Le0g;

    new-instance v0, Lxc4;

    const/16 v1, 0x8

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lxc4;-><init>(BJJ)V

    invoke-static {v8, v10, v11, v0}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

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

    iget-wide v0, v9, Lz2b;->d:J

    cmp-long v0, p4, v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lb1g;->g()Lpdb;

    move-result-object v0

    check-cast v0, Lmeb;

    iget-object v8, v0, Lmeb;->a:Le0g;

    new-instance v0, Lxc4;

    const/16 v1, 0x9

    move-wide v2, v6

    move-wide v6, v4

    move-wide v4, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lxc4;-><init>(BJJ)V

    invoke-static {v8, v10, v11, v0}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

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

    iget-object v3, v15, Lr7b;->c:Lz2b;

    move-wide v4, v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v51, v4

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v8}, Lb1g;->h(Lb1g;JLz2b;JLjava/lang/Long;ZI)J

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

    instance-of v0, v0, Lx15;

    if-eqz v0, :cond_7

    invoke-virtual {v14, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx15;

    iget-object v0, v0, Lx15;->p:Lz2b;

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

    invoke-static/range {v0 .. v8}, Lb1g;->h(Lb1g;JLz2b;JLjava/lang/Long;ZI)J

    move-result-wide v6

    iget-wide v1, v3, Lz2b;->a:J

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

    sget-object v10, Lp5b;->e:Lp5b;

    new-instance v3, Lb34;

    invoke-direct {v3, v8, v1}, Lb34;-><init>(Ljava/util/ArrayList;B)V

    invoke-static/range {p6 .. p6}, Lfef;->a(Ljava/lang/Long;)Ljava/lang/Long;

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

    iget v1, v15, Lr7b;->a:I

    if-ne v1, v2, :cond_a

    iget-object v1, v15, Lr7b;->c:Lz2b;

    iget-object v13, v1, Lz2b;->h:Le70;

    iget-object v14, v0, Lb1g;->a:Lcgg;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v19}, Lh0g;->q(Le70;Lcgg;JJLds4;)Lds3;

    move-result-object v1

    :goto_9
    move-object/from16 v18, v1

    goto :goto_a

    :cond_a
    iget-object v15, v0, Lb1g;->a:Lcgg;

    move-object/from16 v20, v3

    move-wide/from16 v16, v25

    move-wide/from16 v18, v27

    invoke-static/range {v14 .. v20}, Lh0g;->q(Le70;Lcgg;JJLds4;)Lds3;

    move-result-object v1

    goto :goto_9

    :goto_a
    iget-object v1, v9, Lz2b;->e:Lk9b;

    invoke-static {v1}, Lh0g;->y(Lk9b;)Lj9b;

    move-result-object v7

    move-wide/from16 v1, p1

    move-object v3, v9

    move v6, v12

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v7}, Lb1g;->k(JLz2b;JZLj9b;)Ln8b;

    move-result-object v4

    move-object v0, v3

    invoke-virtual {v4}, Ln8b;->e()J

    move-result-wide v1

    move-object v5, v4

    invoke-virtual {v5}, Ln8b;->s()J

    move-result-wide v3

    move-object v7, v5

    invoke-virtual {v7}, Ln8b;->v()J

    move-result-wide v5

    move-object v12, v7

    move-object v9, v8

    invoke-virtual {v12}, Ln8b;->y()J

    move-result-wide v7

    move-object v13, v9

    move-object v14, v10

    invoke-virtual {v12}, Ln8b;->r()J

    move-result-wide v9

    move-wide/from16 p4, v9

    move v9, v11

    move-object v15, v12

    invoke-virtual {v15}, Ln8b;->c()J

    move-result-wide v11

    invoke-virtual {v15}, Ln8b;->x()I

    move-result v35

    move-object v10, v13

    invoke-virtual {v15}, Ln8b;->u()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v16}, Ln8b;->t()Lj9b;

    move-result-object v15

    invoke-static/range {v18 .. v18}, Lh0g;->i(Lds3;)I

    move-result v19

    invoke-virtual/range {v16 .. v16}, Ln8b;->d()Ljava/util/List;

    move-result-object v45

    invoke-virtual/range {v16 .. v16}, Ln8b;->q()Ly8b;

    move-result-object v46

    invoke-virtual/range {v16 .. v16}, Ln8b;->n()I

    move-result v21

    invoke-virtual/range {v16 .. v16}, Ln8b;->m()J

    move-result-wide v22

    invoke-virtual/range {v16 .. v16}, Ln8b;->l()J

    move-result-wide v25

    invoke-virtual/range {v16 .. v16}, Ln8b;->k()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v16 .. v16}, Ln8b;->j()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v16 .. v16}, Ln8b;->i()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v16 .. v16}, Ln8b;->h()I

    move-result v30

    invoke-virtual/range {v16 .. v16}, Ln8b;->f()Z

    move-result v24

    iget-object v9, v0, Lz2b;->k:Li9b;

    if-eqz v9, :cond_b

    iget v0, v9, Li9b;->a:I

    move/from16 v38, v0

    goto :goto_b

    :cond_b
    const/16 v38, 0x0

    :goto_b
    if-eqz v9, :cond_c

    iget v0, v9, Li9b;->b:I

    move/from16 v39, v0

    goto :goto_c

    :cond_c
    const/16 v39, 0x0

    :goto_c
    invoke-virtual/range {v16 .. v16}, Ln8b;->z()J

    move-result-wide v40

    invoke-virtual/range {v16 .. v16}, Ln8b;->p()I

    move-result v42

    invoke-virtual/range {v16 .. v16}, Ln8b;->g()J

    move-result-wide v43

    invoke-virtual/range {v16 .. v16}, Ln8b;->w()Ljava/lang/Long;

    move-result-object v47

    invoke-virtual/range {v16 .. v16}, Ln8b;->o()Ljava/lang/Boolean;

    move-result-object v48

    new-instance v0, Lx5b;

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    move-wide/from16 v36, p1

    move-object/from16 v51, v10

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v50}, Lx5b;-><init>(JJJJJJLjava/lang/String;Lp5b;Lj9b;JLds3;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ly8b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {p0 .. p0}, Lb1g;->d()Lmg5;

    move-result-object v8

    move-object v2, v0

    new-instance v0, Lrgb;

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move-object/from16 v5, p3

    move-object/from16 v3, p6

    move-object/from16 v4, v51

    invoke-direct/range {v0 .. v7}, Lrgb;-><init>(Lb1g;Lx5b;Ljava/lang/Long;Ljava/util/ArrayList;Lz2b;J)V

    invoke-virtual {v8, v0}, Lmg5;->a(Lax7;)Ljava/lang/Object;

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

    invoke-virtual/range {v0 .. v8}, Lb1g;->D(Lz2b;JJZLjava/lang/Long;Z)I

    :goto_d
    move-wide/from16 v4, v51

    goto :goto_e

    :cond_e
    move v9, v1

    move v11, v2

    if-eqz v19, :cond_f

    sget-object v0, Lp5b;->b:Ljava/util/List;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v8, p6

    move v4, v6

    move-wide/from16 v6, p4

    invoke-virtual/range {v0 .. v8}, Lb1g;->C(Lz2b;JZLj9b;JLjava/lang/Long;)I

    goto :goto_d

    :cond_f
    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v2, v3, v4, v5}, Lb1g;->b(JJ)Lk5b;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-wide v4, v6, Lxt0;->a:J

    if-eqz v15, :cond_10

    iget v7, v15, Lr7b;->a:I

    if-ne v7, v11, :cond_10

    iget-object v7, v15, Lr7b;->c:Lz2b;

    if-eqz v7, :cond_11

    iget-object v14, v7, Lz2b;->h:Le70;

    :cond_10
    move-object/from16 v23, v14

    goto :goto_f

    :cond_11
    move-object/from16 v23, v20

    :goto_f
    iget-object v7, v0, Lb1g;->a:Lcgg;

    new-instance v8, Lg63;

    const/4 v9, 0x6

    invoke-direct {v8, v0, v2, v3, v9}, Lg63;-><init>(Ljava/lang/Object;JB)V

    move-object/from16 v24, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lh0g;->q(Le70;Lcgg;JJLds4;)Lds3;

    move-result-object v2

    new-instance v3, Lhq;

    const/16 v7, 0x17

    invoke-direct {v3, v6, v2, v0, v7}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v4, v5, v3}, Lb1g;->B(JLds4;)I

    iget-object v2, v0, Lb1g;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly57;

    check-cast v2, Lp2e;

    invoke-virtual {v2}, Lp2e;->p()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v4, v5, v1}, Lb1g;->E(JLz2b;)V

    :cond_12
    return-wide v4

    :cond_13
    invoke-virtual {v0}, Lb1g;->g()Lpdb;

    move-result-object v0

    check-cast v0, Lmeb;

    iget-object v1, v0, Lmeb;->a:Le0g;

    new-instance v2, Lzdb;

    invoke-direct {v2, v4, v5, v0, v9}, Lzdb;-><init>(JLmeb;B)V

    const/4 v9, 0x0

    invoke-static {v1, v10, v9, v2}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5b;

    if-eqz v0, :cond_14

    iget-wide v0, v0, Lx5b;->a:J

    return-wide v0

    :cond_14
    return-wide v17
.end method


# virtual methods
.method public final B(JLds4;)I
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lb1g;->d()Lmg5;

    move-result-object v0

    new-instance v1, Lo41;

    const/16 v6, 0x8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lo41;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lmg5;->a(Lax7;)Ljava/lang/Object;

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

    new-instance p1, Lm0g;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2, p3}, Lm0g;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILwm5;)V

    const-string p0, "RoomMessagesDatabase"

    const-string p2, "Can\'t update attach"

    invoke-static {p0, p2, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final C(Lz2b;JZLj9b;JLjava/lang/Long;)I
    .locals 28

    sget-object v0, Lp5b;->b:Ljava/util/List;

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v1, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Lb1g;->k(JLz2b;JZLj9b;)Ln8b;

    move-result-object v4

    iget-object v0, v3, Lz2b;->i:Lr7b;

    if-nez p4, :cond_0

    if-eqz v0, :cond_0

    iget v1, v0, Lr7b;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v8, v0, Lr7b;->c:Lz2b;

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move-wide/from16 v9, p6

    invoke-static/range {v5 .. v13}, Lb1g;->h(Lb1g;JLz2b;JLjava/lang/Long;ZI)J

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

    invoke-static/range {v6 .. v27}, Ln8b;->a(Ln8b;JJJJLjava/lang/String;Ly8b;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ln8b;

    move-result-object v4

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v6, v4

    move-object v11, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lb1g;->g()Lpdb;

    move-result-object v0

    iget-wide v9, v3, Lz2b;->f:J

    invoke-static/range {p8 .. p8}, Lfef;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v0

    check-cast v6, Lmeb;

    iget-object v0, v6, Lmeb;->a:Le0g;

    new-instance v5, Ldeb;

    move-wide/from16 v7, p2

    invoke-direct/range {v5 .. v12}, Ldeb;-><init>(Lmeb;JJLn8b;Ljava/lang/Long;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v5}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final D(Lz2b;JJZLjava/lang/Long;Z)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v1, p2

    sget-object v4, Lj9b;->c:Lj9b;

    iget-object v5, v0, Lb1g;->b:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly57;

    check-cast v5, Lp2e;

    invoke-virtual {v5}, Lp2e;->r()Z

    move-result v5

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-eqz p6, :cond_2

    iget-object v5, v3, Lz2b;->e:Lk9b;

    if-nez v5, :cond_2

    iget-wide v7, v3, Lz2b;->a:J

    invoke-virtual {v0, v1, v2, v7, v8}, Lb1g;->b(JJ)Lk5b;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, v5, Lk5b;->j:Lj9b;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-ne v7, v4, :cond_1

    iget-object v6, v5, Lk5b;->j:Lj9b;

    :cond_1
    :goto_1
    move-wide/from16 v4, p4

    move-object v7, v6

    move/from16 v6, p6

    goto :goto_3

    :cond_2
    if-eqz p8, :cond_1

    invoke-virtual {v0}, Lb1g;->g()Lpdb;

    move-result-object v5

    iget-wide v7, v3, Lz2b;->a:J

    check-cast v5, Lmeb;

    invoke-virtual {v5, v1, v2, v7, v8}, Lmeb;->f(JJ)Lx5b;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v7, v5, Lx5b;->j:Z

    if-ne v7, v9, :cond_1

    iget-object v7, v5, Lx5b;->i:Lj9b;

    if-ne v7, v4, :cond_1

    iget-object v4, v3, Lz2b;->e:Lk9b;

    sget-object v7, Lk9b;->c:Lk9b;

    if-eq v4, v7, :cond_1

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v7, v5, Lx5b;->a:J

    iget-wide v10, v3, Lz2b;->a:J

    iget-object v12, v5, Lx5b;->i:Lj9b;

    iget-object v13, v3, Lz2b;->e:Lk9b;

    const-string v14, "updateByServerId, checkStatus, message status in process:\n                            |localId:"

    const-string v15, "\n                            |serverId:"

    invoke-static {v14, v15, v7, v8}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "\n                            |localMsgStatus:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\n                            |serverMsgStatus:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " \n                            |"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "RoomMessagesDatabase"

    invoke-static {v4, v6, v8, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v6, v5, Lx5b;->i:Lj9b;

    goto :goto_1

    :goto_3
    invoke-virtual/range {v0 .. v7}, Lb1g;->k(JLz2b;JZLj9b;)Ln8b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lb1g;->g()Lpdb;

    move-result-object v0

    iget-wide v4, v3, Lz2b;->a:J

    invoke-static/range {p7 .. p7}, Lfef;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v0

    check-cast v1, Lmeb;

    iget-object v10, v1, Lmeb;->a:Le0g;

    new-instance v0, Ldeb;

    const/4 v8, 0x1

    move-wide/from16 v2, p2

    invoke-direct/range {v0 .. v8}, Ldeb;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;B)V

    const/4 v1, 0x0

    invoke-static {v10, v1, v9, v0}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final E(JLz2b;)V
    .locals 6

    iget-object p3, p3, Lz2b;->s:Ls4b;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lb1g;->f()Lq4b;

    move-result-object p0

    new-instance v0, Lr4b;

    invoke-virtual {p3}, Ls4b;->a()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lr4b;-><init>(IJJ)V

    iget-object p1, p0, Lq4b;->a:Le0g;

    new-instance p2, Lsza;

    const/4 p3, 0x4

    invoke-direct {p2, p0, v0, p3}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p0, p3, p2}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    :cond_0
    return-void
.end method

.method public final a(Lx5b;)Lk5b;
    .locals 8

    invoke-static {p1}, Lb1g;->A(Lx5b;)Lj5b;

    move-result-object v0

    iget-object v1, p1, Lx5b;->I:Ljava/lang/Boolean;

    iget-wide v2, p1, Lx5b;->r:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-lez v6, :cond_1

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object v6

    check-cast v6, Lmeb;

    invoke-virtual {v6, v2, v3}, Lmeb;->g(J)Lx5b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lb1g;->a(Lx5b;)Lk5b;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    iput-object v2, v0, Lj5b;->q:Lk5b;

    :cond_1
    iget-object v2, p1, Lx5b;->n:Lds3;

    if-eqz v2, :cond_2

    sget-object v3, La90;->b:La90;

    invoke-virtual {v2, v3}, Lds3;->j(La90;)Lg90;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lg90;->c:Lj80;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lj80;->m:J

    goto :goto_1

    :cond_2
    move-wide v2, v4

    :goto_1
    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object v4

    check-cast v4, Lmeb;

    invoke-virtual {v4, v2, v3}, Lmeb;->g(J)Lx5b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lb1g;->a(Lx5b;)Lk5b;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v7

    :goto_2
    iput-object p0, v0, Lj5b;->z:Lk5b;

    :cond_4
    iget-object p0, p1, Lx5b;->H:Ljava/lang/Long;

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    new-instance v7, Ltt5;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v7, p0, p1, v1}, Ltt5;-><init>(JZ)V

    :cond_5
    iput-object v7, v0, Lj5b;->F:Ltt5;

    invoke-virtual {v0}, Lj5b;->a()Lk5b;

    move-result-object p0

    return-object p0
.end method

.method public final b(JJ)Lk5b;
    .locals 1

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object v0

    check-cast v0, Lmeb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmeb;->f(JJ)Lx5b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lb1g;->a(Lx5b;)Lk5b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ln0g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln0g;

    iget v1, v0, Ln0g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln0g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln0g;

    invoke-direct {v0, p0, p1}, Ln0g;-><init>(Lb1g;Lw15;)V

    :goto_0
    iget-object p1, v0, Ln0g;->d:Ljava/lang/Object;

    iget v1, v0, Ln0g;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lysj;->a:Lysj;

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object p1

    iput v5, v0, Ln0g;->f:I

    check-cast p1, Lmeb;

    iget-object p1, p1, Lmeb;->a:Le0g;

    new-instance v1, Ln89;

    const/16 v7, 0x1a

    invoke-direct {v1, v7}, Ln89;-><init>(B)V

    invoke-static {v0, p1, v2, v5, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lb1g;->f()Lq4b;

    move-result-object p0

    iput v3, v0, Ln0g;->f:I

    iget-object p0, p0, Lq4b;->a:Le0g;

    new-instance p1, Ln89;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Ln89;-><init>(B)V

    invoke-static {v0, p0, v2, v5, p1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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

.method public final d()Lmg5;
    .locals 0

    iget-object p0, p0, Lb1g;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmg5;

    return-object p0
.end method

.method public final e(JLw15;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lo0g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo0g;

    iget v1, v0, Lo0g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo0g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo0g;

    invoke-direct {v0, p0, p3}, Lo0g;-><init>(Lb1g;Lw15;)V

    :goto_0
    iget-object p3, v0, Lo0g;->d:Ljava/lang/Object;

    iget v1, v0, Lo0g;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object p0

    iput v2, v0, Lo0g;->f:I

    check-cast p0, Lmeb;

    iget-object p0, p0, Lmeb;->a:Le0g;

    new-instance p3, Lbi2;

    const/16 v1, 0x11

    invoke-direct {p3, p1, p2, v1}, Lbi2;-><init>(JB)V

    const/4 p1, 0x0

    invoke-static {v0, p0, v2, p1, p3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lb75;->a:Lb75;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_4

    sget-object p0, Lra6;->b:Lhs0;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object p2, Lya6;->d:Lya6;

    invoke-static {p0, p1, p2}, Lw65;->Z(JLya6;)J

    move-result-wide p0

    new-instance p2, Lra6;

    invoke-direct {p2, p0, p1}, Lra6;-><init>(J)V

    return-object p2

    :cond_4
    new-instance p0, Lra6;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lra6;-><init>(J)V

    return-object p0
.end method

.method public final f()Lq4b;
    .locals 0

    iget-object p0, p0, Lb1g;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq4b;

    return-object p0
.end method

.method public final g()Lpdb;
    .locals 0

    iget-object p0, p0, Lb1g;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpdb;

    return-object p0
.end method

.method public final i(Lkdd;J)V
    .locals 51

    move-object/from16 v0, p1

    iget-wide v11, v0, Lkdd;->a:J

    iget-object v13, v0, Lkdd;->b:Ljava/lang/String;

    new-instance v1, Lh90;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lh90;->c()Lds3;

    move-result-object v18

    iget-boolean v0, v0, Lkdd;->e:Z

    sget-object v1, Lst5;->d:Lnc6;

    invoke-static/range {v18 .. v18}, Lh0g;->i(Lds3;)I

    move-result v19

    sget-object v14, Lp5b;->d:Lp5b;

    move/from16 v20, v0

    new-instance v0, Lx5b;

    const/16 v24, 0x0

    const/16 v39, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    sget-object v15, Lj9b;->b:Lj9b;

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

    sget-object v45, Lfm6;->a:Lfm6;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v49, 0x0

    move-object/from16 v48, v47

    move-wide/from16 v36, p2

    invoke-direct/range {v0 .. v50}, Lx5b;-><init>(JJJJJJLjava/lang/String;Lp5b;Lj9b;JLds3;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ly8b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {p0 .. p0}, Lb1g;->g()Lpdb;

    move-result-object v1

    check-cast v1, Lmeb;

    iget-object v2, v1, Lmeb;->a:Le0g;

    new-instance v3, Lsza;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v0, v4}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    return-void
.end method

.method public final j(Lx5b;Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lp0g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp0g;

    iget v1, v0, Lp0g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp0g;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp0g;

    invoke-direct {v0, p0, p2}, Lp0g;-><init>(Lb1g;Lw15;)V

    :goto_0
    iget-object p2, v0, Lp0g;->i:Ljava/lang/Object;

    iget v1, v0, Lp0g;->k:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Lp0g;->g:Lj5b;

    iget-object p1, v0, Lp0g;->f:Lj5b;

    iget-object v1, v0, Lp0g;->e:Lj5b;

    iget-object v0, v0, Lp0g;->d:Lx5b;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget p1, v0, Lp0g;->h:I

    iget-object v1, v0, Lp0g;->f:Lj5b;

    iget-object v6, v0, Lp0g;->e:Lj5b;

    iget-object v8, v0, Lp0g;->d:Lx5b;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move v10, p1

    move-object p1, v8

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {p1}, Lb1g;->A(Lx5b;)Lj5b;

    move-result-object v1

    iget-wide v8, p1, Lx5b;->r:J

    cmp-long p2, v8, v3

    const/4 v10, 0x0

    if-lez p2, :cond_5

    iput-object p1, v0, Lp0g;->d:Lx5b;

    iput-object v1, v0, Lp0g;->e:Lj5b;

    iput-object v1, v0, Lp0g;->f:Lj5b;

    iput v10, v0, Lp0g;->h:I

    iput v6, v0, Lp0g;->k:I

    invoke-virtual {p0, v8, v9, v0}, Lb1g;->r(JLw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_1
    check-cast p2, Lk5b;

    iput-object p2, v1, Lj5b;->q:Lk5b;

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    iget-object p2, p1, Lx5b;->n:Lds3;

    if-eqz p2, :cond_6

    sget-object v8, La90;->b:La90;

    invoke-virtual {p2, v8}, Lds3;->j(La90;)Lg90;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Lg90;->c:Lj80;

    if-eqz p2, :cond_6

    iget-wide v8, p2, Lj80;->m:J

    goto :goto_3

    :cond_6
    move-wide v8, v3

    :goto_3
    cmp-long p2, v8, v3

    if-lez p2, :cond_8

    iput-object p1, v0, Lp0g;->d:Lx5b;

    iput-object v6, v0, Lp0g;->e:Lj5b;

    iput-object v1, v0, Lp0g;->f:Lj5b;

    iput-object v1, v0, Lp0g;->g:Lj5b;

    iput v10, v0, Lp0g;->h:I

    iput v5, v0, Lp0g;->k:I

    invoke-virtual {p0, v8, v9, v0}, Lb1g;->r(JLw15;)Ljava/lang/Object;

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
    check-cast p2, Lk5b;

    iput-object p2, p0, Lj5b;->z:Lk5b;

    move-object v6, v1

    move-object v1, p1

    move-object p1, v0

    :cond_8
    iget-object p0, p1, Lx5b;->H:Ljava/lang/Long;

    iget-object p1, p1, Lx5b;->I:Ljava/lang/Boolean;

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    new-instance v2, Ltt5;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v2, v3, v4, p0}, Ltt5;-><init>(JZ)V

    :cond_9
    iput-object v2, v1, Lj5b;->F:Ltt5;

    invoke-virtual {v6}, Lj5b;->a()Lk5b;

    move-result-object p0

    return-object p0
.end method

.method public final k(JLz2b;JZLj9b;)Ln8b;
    .locals 45

    move-object/from16 v0, p3

    iget-object v1, v0, Lz2b;->i:Lr7b;

    iget-object v2, v0, Lz2b;->q:Ltt5;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    cmp-long v6, p4, v3

    if-lez v6, :cond_0

    iget v6, v1, Lr7b;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    iget-object v6, v1, Lr7b;->c:Lz2b;

    iget-object v7, v6, Lz2b;->g:Ljava/lang/String;

    iget-object v6, v6, Lz2b;->p:Ljava/util/List;

    invoke-static {v6}, Lh0g;->D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    move-object/from16 v24, v6

    move-object/from16 v23, v7

    goto :goto_2

    :cond_0
    iget-object v6, v0, Lz2b;->g:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-object v6, v0, Lz2b;->p:Ljava/util/List;

    invoke-static {v6}, Lh0g;->D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :goto_2
    iget-wide v11, v0, Lz2b;->a:J

    iget-wide v13, v0, Lz2b;->b:J

    iget-wide v6, v0, Lz2b;->c:J

    iget-wide v8, v0, Lz2b;->d:J

    iget-wide v3, v0, Lz2b;->f:J

    iget-object v10, v0, Lz2b;->j:Lt9b;

    invoke-static {v10}, Lh0g;->v(Lt9b;)I

    move-result v37

    if-nez p7, :cond_2

    iget-object v10, v0, Lz2b;->e:Lk9b;

    invoke-static {v10}, Lh0g;->y(Lk9b;)Lj9b;

    move-result-object v10

    move-object/from16 v36, v10

    goto :goto_3

    :cond_2
    move-object/from16 v36, p7

    :goto_3
    iget-object v10, v0, Lz2b;->r:Lv8b;

    if-eqz v10, :cond_3

    move-object/from16 v5, p0

    iget-object v5, v5, Lb1g;->e:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz8b;

    invoke-static {v10, v5}, Lh0g;->a0(Lv8b;Lz8b;)Ly8b;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_4

    :cond_3
    const/16 v25, 0x0

    :goto_4
    if-eqz v1, :cond_4

    iget v10, v1, Lr7b;->a:I

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v10}, Lj65;->F(I)I

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

    iget-wide v2, v1, Lr7b;->b:J

    move-wide/from16 v30, v2

    goto :goto_8

    :cond_7
    const-wide/16 v30, 0x0

    :goto_8
    if-eqz v1, :cond_8

    iget-object v2, v1, Lr7b;->d:Ljava/lang/String;

    move-object/from16 v32, v2

    goto :goto_9

    :cond_8
    const/16 v32, 0x0

    :goto_9
    if-eqz v1, :cond_9

    iget-object v2, v1, Lr7b;->e:Ljava/lang/String;

    move-object/from16 v33, v2

    goto :goto_a

    :cond_9
    const/16 v33, 0x0

    :goto_a
    if-eqz v1, :cond_a

    iget-object v2, v1, Lr7b;->f:Ljava/lang/String;

    move-object/from16 v34, v2

    goto :goto_b

    :cond_a
    const/16 v34, 0x0

    :goto_b
    if-eqz v1, :cond_b

    iget v1, v1, Lr7b;->g:I

    move/from16 v35, v1

    goto :goto_c

    :cond_b
    const/16 v35, 0x0

    :goto_c
    iget-wide v1, v0, Lz2b;->l:J

    iget v3, v0, Lz2b;->m:I

    move-wide/from16 v38, v1

    iget-wide v0, v0, Lz2b;->n:J

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ltt5;->b()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v43, v2

    goto :goto_d

    :cond_c
    const/16 v43, 0x0

    :goto_d
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ltt5;->a()Z

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
    new-instance v8, Ln8b;

    const-wide/16 v9, 0x0

    move-wide/from16 v15, p1

    move-wide/from16 v27, p4

    move/from16 v29, p6

    move-wide/from16 v41, v0

    move/from16 v40, v3

    move-wide/from16 v17, v6

    invoke-direct/range {v8 .. v44}, Ln8b;-><init>(JJJJJJJLjava/lang/String;Ljava/util/List;Ly8b;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj9b;IJIJLjava/lang/Long;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public final l(JLu15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lq0g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq0g;

    iget v1, v0, Lq0g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq0g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq0g;

    invoke-direct {v0, p0, p3}, Lq0g;-><init>(Lb1g;Lu15;)V

    :goto_0
    iget-object p3, v0, Lq0g;->e:Ljava/lang/Object;

    iget v1, v0, Lq0g;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Lq0g;->d:J

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object p3

    iput-wide p1, v0, Lq0g;->d:J

    iput v4, v0, Lq0g;->g:I

    check-cast p3, Lmeb;

    iget-object v1, p3, Lmeb;->a:Le0g;

    new-instance v6, Lzdb;

    const/4 v7, 0x3

    invoke-direct {v6, p1, p2, p3, v7}, Lzdb;-><init>(JLmeb;B)V

    const/4 p3, 0x0

    invoke-static {v0, v1, v4, p3, v6}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lx5b;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Lq0g;->d:J

    iput v3, v0, Lq0g;->g:I

    invoke-virtual {p0, p3, v0}, Lb1g;->j(Lx5b;Lw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p3, Lk5b;

    return-object p3

    :cond_6
    return-object v2
.end method

.method public final m(Ljava/util/Collection;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr0g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr0g;

    iget v1, v0, Lr0g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr0g;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr0g;

    invoke-direct {v0, p0, p2}, Lr0g;-><init>(Lb1g;Lw15;)V

    :goto_0
    iget-object p2, v0, Lr0g;->i:Ljava/lang/Object;

    iget v1, v0, Lr0g;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lr0g;->h:I

    iget v1, v0, Lr0g;->g:I

    iget-object v3, v0, Lr0g;->f:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Lr0g;->e:Ljava/util/Iterator;

    iget-object v6, v0, Lr0g;->d:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-object v8, v0

    move v0, p1

    move p1, v1

    move-object v1, v8

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object p2

    iput v3, v0, Lr0g;->k:I

    check-cast p2, Lmeb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v1, v6}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lmeb;->a:Le0g;

    new-instance v7, Lceb;

    invoke-direct {v7, v1, p1, p2, v4}, Lceb;-><init>(Ljava/lang/String;Ljava/util/Collection;Lmeb;B)V

    invoke-static {v0, v6, v3, v4, v7}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lx5b;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Lr0g;->d:Ljava/util/Collection;

    iput-object v4, v0, Lr0g;->e:Ljava/util/Iterator;

    iput-object v6, v0, Lr0g;->f:Ljava/util/Collection;

    iput p1, v0, Lr0g;->g:I

    iput p2, v0, Lr0g;->h:I

    iput v2, v0, Lr0g;->k:I

    invoke-virtual {p0, v1, v0}, Lb1g;->j(Lx5b;Lw15;)Ljava/lang/Object;

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
    check-cast p2, Lk5b;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final n([JLw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ls0g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls0g;

    iget v1, v0, Ls0g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls0g;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls0g;

    invoke-direct {v0, p0, p2}, Ls0g;-><init>(Lb1g;Lw15;)V

    :goto_0
    iget-object p2, v0, Ls0g;->i:Ljava/lang/Object;

    iget v1, v0, Ls0g;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Ls0g;->h:I

    iget v1, v0, Ls0g;->g:I

    iget-object v3, v0, Ls0g;->f:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Ls0g;->e:Ljava/util/Iterator;

    iget-object v6, v0, Ls0g;->d:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-object v9, v0

    move v0, p1

    move p1, v1

    move-object v1, v9

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object p2

    iput v3, v0, Ls0g;->k:I

    check-cast p2, Lmeb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-static {v1, v6}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lmeb;->a:Le0g;

    new-instance v7, Lvij;

    const/16 v8, 0xd

    invoke-direct {v7, v1, p1, p2, v8}, Lvij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v6, v3, v4, v7}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lx5b;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Ls0g;->d:Ljava/util/Collection;

    iput-object v4, v0, Ls0g;->e:Ljava/util/Iterator;

    iput-object v6, v0, Ls0g;->f:Ljava/util/Collection;

    iput p1, v0, Ls0g;->g:I

    iput p2, v0, Ls0g;->h:I

    iput v2, v0, Ls0g;->k:I

    invoke-virtual {p0, v1, v0}, Lb1g;->j(Lx5b;Lw15;)Ljava/lang/Object;

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
    check-cast p2, Lk5b;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final o(JJLw15;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lb1g;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lt0g;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lt0g;-><init>(Lb1g;JJLu15;)V

    invoke-static {v0, v1, p5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/util/HashSet;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lu0g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu0g;

    iget v1, v0, Lu0g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0g;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0g;

    invoke-direct {v0, p0, p2}, Lu0g;-><init>(Lb1g;Lw15;)V

    :goto_0
    iget-object p2, v0, Lu0g;->i:Ljava/lang/Object;

    iget v1, v0, Lu0g;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lu0g;->h:I

    iget v1, v0, Lu0g;->g:I

    iget-object v3, v0, Lu0g;->f:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Lu0g;->e:Ljava/util/Iterator;

    iget-object v6, v0, Lu0g;->d:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-object v8, v0

    move v0, p1

    move p1, v1

    move-object v1, v8

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object p2

    iput v3, v0, Lu0g;->k:I

    check-cast p2, Lmeb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE server_id IN("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v1, v6}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lmeb;->a:Le0g;

    new-instance v7, Lceb;

    invoke-direct {v7, v1, p1, p2, v3}, Lceb;-><init>(Ljava/lang/String;Ljava/util/Collection;Lmeb;B)V

    invoke-static {v0, v6, v3, v4, v7}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lx5b;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Lu0g;->d:Ljava/util/Collection;

    iput-object v4, v0, Lu0g;->e:Ljava/util/Iterator;

    iput-object v6, v0, Lu0g;->f:Ljava/util/Collection;

    iput p1, v0, Lu0g;->g:I

    iput p2, v0, Lu0g;->h:I

    iput v2, v0, Lu0g;->k:I

    invoke-virtual {p0, v1, v0}, Lb1g;->j(Lx5b;Lw15;)Ljava/lang/Object;

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
    check-cast p2, Lk5b;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final q(JLst5;)Lk5b;
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lpdb;->a(Lpdb;J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lmeb;

    iget-object p3, v4, Lmeb;->a:Le0g;

    new-instance v1, Lfeb;

    const/4 v6, 0x0

    sget-object v5, Lj9b;->c:Lj9b;

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lfeb;-><init>(JLmeb;Lj9b;B)V

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Lx5b;

    invoke-virtual {p0, p3}, Lb1g;->a(Lx5b;)Lk5b;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5b;

    return-object p0
.end method

.method public final r(JLw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lw0g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw0g;

    iget v1, v0, Lw0g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw0g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw0g;

    invoke-direct {v0, p0, p3}, Lw0g;-><init>(Lb1g;Lw15;)V

    :goto_0
    iget-object p3, v0, Lw0g;->e:Ljava/lang/Object;

    iget v1, v0, Lw0g;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Lw0g;->d:J

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object p3

    iput-wide p1, v0, Lw0g;->d:J

    iput v4, v0, Lw0g;->g:I

    check-cast p3, Lmeb;

    iget-object v1, p3, Lmeb;->a:Le0g;

    new-instance v6, Lzdb;

    const/4 v7, 0x3

    invoke-direct {v6, p1, p2, p3, v7}, Lzdb;-><init>(JLmeb;B)V

    const/4 p3, 0x0

    invoke-static {v0, v1, v4, p3, v6}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lx5b;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Lw0g;->d:J

    iput v3, v0, Lw0g;->g:I

    invoke-virtual {p0, p3, v0}, Lb1g;->j(Lx5b;Lw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p3, Lk5b;

    return-object p3

    :cond_6
    return-object v2
.end method

.method public final s(Ljava/util/Collection;)Lzyb;
    .locals 4

    new-instance v0, Lzyb;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lzyb;-><init>(I)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Laz;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Laz;-><init>(Ljava/lang/Object;B)V

    const/16 p1, 0xc8

    invoke-static {p1, p1}, Li0a;->l(II)V

    new-instance v3, Llmh;

    invoke-direct {v3, v1, p1, p1}, Llmh;-><init>(Laz;II)V

    new-instance p1, Lb0g;

    invoke-direct {p1, p0, v2}, Lb0g;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Llkj;

    invoke-direct {v1, v3, p1}, Llkj;-><init>(Lcsg;Lcx7;)V

    invoke-static {v1}, Llsg;->j0(Lcsg;)Lpe7;

    move-result-object p1

    new-instance v1, Loe7;

    invoke-direct {v1, p1}, Loe7;-><init>(Lpe7;)V

    :goto_0
    invoke-virtual {v1}, Loe7;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Loe7;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5b;

    invoke-virtual {p0, p1}, Lb1g;->a(Lx5b;)Lk5b;

    move-result-object p1

    iget-wide v2, p1, Lxt0;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lzyb;->i(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t(JJLjava/util/Set;Ljava/lang/Integer;ZLst5;Lw15;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v9, p3

    move/from16 v15, p7

    move-object/from16 v3, p9

    instance-of v4, v3, Lx0g;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lx0g;

    iget v5, v4, Lx0g;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lx0g;->n:I

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lx0g;

    invoke-direct {v4, v0, v3}, Lx0g;-><init>(Lb1g;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v4, v3, Lx0g;->l:Ljava/lang/Object;

    iget v5, v3, Lx0g;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v12, 0x1

    sget-object v13, Lb75;->a:Lb75;

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lx0g;->k:I

    iget v2, v3, Lx0g;->j:I

    iget-boolean v5, v3, Lx0g;->i:Z

    iget-wide v8, v3, Lx0g;->e:J

    iget-wide v10, v3, Lx0g;->d:J

    iget-object v6, v3, Lx0g;->h:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v12, v3, Lx0g;->g:Ljava/util/Iterator;

    iget-object v14, v3, Lx0g;->f:Ljava/util/Collection;

    check-cast v14, Ljava/util/Collection;

    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    move-object v13, v0

    move v0, v1

    move-object/from16 v1, v20

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-boolean v1, v3, Lx0g;->i:Z

    iget-wide v5, v3, Lx0g;->e:J

    iget-wide v8, v3, Lx0g;->d:J

    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    move v2, v1

    move-object v0, v3

    move-object v1, v13

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v3, Lx0g;->i:Z

    iget-wide v5, v3, Lx0g;->e:J

    iget-wide v8, v3, Lx0g;->d:J

    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v3

    const/4 v2, 0x0

    move v3, v1

    move-object v1, v13

    goto/16 :goto_6

    :cond_4
    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v5, Lj9b;->c:Lj9b;

    const-string v14, "SELECT * FROM messages WHERE chat_id in ("

    move-object/from16 p9, v6

    const-string v6, ") AND media_type in ("

    const-string v7, "?"

    const v16, 0x7fffffff

    if-eqz v4, :cond_9

    if-ne v4, v12, :cond_8

    invoke-virtual {v0}, Lb1g;->g()Lpdb;

    move-result-object v4

    move/from16 v17, v12

    move-object v12, v5

    invoke-static {v1, v2}, Lj65;->x(J)Ljava/util/List;

    move-result-object v5

    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_5
    iput-wide v1, v3, Lx0g;->d:J

    iput-wide v9, v3, Lx0g;->e:J

    iput-boolean v15, v3, Lx0g;->i:Z

    iput v8, v3, Lx0g;->n:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL AND status <> "

    if-eqz v15, :cond_6

    check-cast v4, Lmeb;

    invoke-static {v14}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v14, v11}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v14, v6}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    move-object/from16 v18, v3

    const-string v3, ") AND delayed_attrs_time_to_fire <= "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ORDER BY delayed_attrs_time_to_fire DESC LIMIT "

    invoke-static {v7, v3, v7, v14}, Lj65;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v4, Lmeb;->a:Le0g;

    move v8, v6

    move v6, v11

    move-object v11, v4

    move-object v4, v3

    new-instance v3, Ludb;

    const/4 v14, 0x2

    move-object v1, v7

    move-object/from16 v19, v13

    move/from16 v13, v16

    move/from16 v2, v17

    move-object/from16 v0, v18

    const/4 v15, 0x0

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, Ludb;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLmeb;Lj9b;IB)V

    invoke-static {v0, v1, v2, v15, v3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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

    check-cast v11, Lmeb;

    invoke-static {v14}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v1, v4}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, ") AND delayed_attrs_time_to_fire >= "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ORDER BY delayed_attrs_time_to_fire ASC LIMIT "

    invoke-static {v7, v6, v7, v1}, Lj65;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v11, Lmeb;->a:Le0g;

    move-object v7, v6

    move v6, v3

    new-instance v3, Ludb;

    const/4 v14, 0x3

    move-wide/from16 v9, p3

    move v8, v4

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, Ludb;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLmeb;Lj9b;IB)V

    invoke-static {v0, v1, v2, v15, v3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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
    invoke-static {}, Lvzf;->k()V

    return-object p9

    :cond_9
    move-object v0, v3

    move v2, v12

    move-object v1, v13

    const/4 v15, 0x0

    move-object v12, v5

    invoke-virtual/range {p0 .. p0}, Lb1g;->g()Lpdb;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Lj65;->x(J)Ljava/util/List;

    move-result-object v5

    if-eqz p6, :cond_a

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_a
    move-object/from16 p8, v14

    move/from16 v13, v16

    move-wide/from16 v14, p1

    iput-wide v14, v0, Lx0g;->d:J

    iput-wide v9, v0, Lx0g;->e:J

    move/from16 v4, p7

    iput-boolean v4, v0, Lx0g;->i:Z

    iput v2, v0, Lx0g;->n:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL AND status <> "

    if-eqz v4, :cond_b

    move-object v11, v3

    check-cast v11, Lmeb;

    invoke-static/range {p8 .. p8}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v3, v6}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    move/from16 p6, v2

    const-string v2, ") AND time <= "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY time DESC LIMIT "

    invoke-static {v7, v2, v7, v3}, Lj65;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, Lmeb;->a:Le0g;

    move-object v7, v3

    new-instance v3, Ludb;

    const/4 v14, 0x1

    move-object v4, v2

    move v8, v6

    move-object v2, v7

    move-object/from16 v7, p5

    move/from16 v6, p6

    invoke-direct/range {v3 .. v14}, Ludb;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLmeb;Lj9b;IB)V

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-static {v0, v2, v4, v15, v3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move v2, v15

    goto :goto_5

    :cond_b
    move-object v11, v3

    check-cast v11, Lmeb;

    invoke-static/range {p8 .. p8}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v2, v4}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, ") AND time >= "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ORDER BY time ASC LIMIT "

    invoke-static {v7, v6, v7, v2}, Lj65;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v15, v11, Lmeb;->a:Le0g;

    move v6, v3

    new-instance v3, Ludb;

    const/4 v14, 0x0

    move-wide/from16 v9, p3

    move-object/from16 v7, p5

    move v8, v4

    move-object v4, v2

    invoke-direct/range {v3 .. v14}, Ludb;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLmeb;Lj9b;IB)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v15, v4, v2, v3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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

    invoke-static {v4, v10}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lx5b;

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v3, Lx0g;->f:Ljava/util/Collection;

    iput-object v12, v3, Lx0g;->g:Ljava/util/Iterator;

    iput-object v7, v3, Lx0g;->h:Ljava/util/Collection;

    iput-wide v10, v3, Lx0g;->d:J

    iput-wide v8, v3, Lx0g;->e:J

    iput-boolean v5, v3, Lx0g;->i:Z

    iput v2, v3, Lx0g;->j:I

    iput v0, v3, Lx0g;->k:I

    const/4 v7, 0x3

    iput v7, v3, Lx0g;->n:I

    move-object/from16 v13, p0

    invoke-virtual {v13, v4, v3}, Lb1g;->j(Lx5b;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    :goto_9
    return-object v1

    :cond_d
    move-object v14, v6

    :goto_a
    check-cast v4, Lk5b;

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v14

    goto :goto_8

    :cond_e
    check-cast v6, Ljava/util/List;

    return-object v6
.end method

.method public final u([JLw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ly0g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly0g;

    iget v1, v0, Ly0g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly0g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly0g;

    invoke-direct {v0, p0, p2}, Ly0g;-><init>(Lb1g;Lw15;)V

    :goto_0
    iget-object p2, v0, Ly0g;->e:Ljava/lang/Object;

    iget v1, v0, Ly0g;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ly0g;->d:Lvyb;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance p2, Lvyb;

    array-length v1, p1

    invoke-direct {p2, v1}, Lvyb;-><init>(I)V

    invoke-virtual {p0}, Lb1g;->f()Lq4b;

    move-result-object p0

    iput-object p2, v0, Ly0g;->d:Lvyb;

    iput v2, v0, Ly0g;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM message_comments WHERE message_id IN ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-static {v1, v3}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lq4b;->a:Le0g;

    new-instance v3, Lsza;

    const/4 v4, 0x2

    invoke-direct {v3, v1, p1, v4}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x0

    invoke-static {v0, p0, v2, p1, v3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

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

    check-cast p2, Lr4b;

    invoke-virtual {p2}, Lr4b;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lr4b;->a()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1}, Lvyb;->d(IJ)V

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final v(JLw15;Ljava/util/List;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    instance-of v1, v0, Lz0g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lz0g;

    iget v2, v1, Lz0g;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lz0g;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lz0g;

    invoke-direct {v1, p0, v0}, Lz0g;-><init>(Lb1g;Lw15;)V

    :goto_0
    iget-object v0, v1, Lz0g;->e:Ljava/lang/Object;

    iget v2, v1, Lz0g;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide v6, v1, Lz0g;->d:J

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object v0

    iput-wide p1, v1, Lz0g;->d:J

    iput v4, v1, Lz0g;->g:I

    move-object v11, v0

    check-cast v11, Lmeb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND status != 10 AND server_id in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    move-object/from16 v10, p4

    invoke-static {v2, v0, v10}, Lo4k;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v11, Lmeb;->a:Le0g;

    new-instance v6, Lxdb;

    const/4 v12, 0x1

    move-wide v8, p1

    invoke-direct/range {v6 .. v12}, Lxdb;-><init>(Ljava/lang/String;JLjava/util/List;Lmeb;B)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v4, v2, v6}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    move-wide v6, p1

    :goto_1
    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lb1g;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v4, Lddf;

    const/16 v8, 0x9

    invoke-direct {v4, v0, p0, v8}, Lddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-wide v6, v1, Lz0g;->d:J

    iput v3, v1, Lz0g;->g:I

    invoke-static {v2, v4, v1}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final w(JLjava/util/Collection;Ljava/util/Set;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, La1g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, La1g;

    iget v3, v2, La1g;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La1g;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, La1g;

    invoke-direct {v2, v0, v1}, La1g;-><init>(Lb1g;Lw15;)V

    :goto_0
    iget-object v1, v2, La1g;->j:Ljava/lang/Object;

    iget v3, v2, La1g;->l:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, La1g;->i:I

    iget v5, v2, La1g;->h:I

    iget-wide v8, v2, La1g;->d:J

    iget-object v6, v2, La1g;->g:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v10, v2, La1g;->f:Ljava/util/Iterator;

    iget-object v11, v2, La1g;->e:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v8, v2, La1g;->d:J

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb1g;->g()Lpdb;

    move-result-object v1

    move-wide/from16 v10, p1

    iput-wide v10, v2, La1g;->d:J

    iput v5, v2, La1g;->l:I

    check-cast v1, Lmeb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT * FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v13

    invoke-static {v3, v13}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND media_type in ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    move-result v15

    invoke-static {v3, v15}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND status <> "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, Lmeb;->a:Le0g;

    new-instance v8, Ljeb;

    sget-object v17, Lj9b;->c:Lj9b;

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v17}, Ljeb;-><init>(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Set;ILmeb;Lj9b;)V

    invoke-static {v2, v3, v5, v6, v8}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v8, p1

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lx5b;

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v2, La1g;->e:Ljava/util/Collection;

    iput-object v10, v2, La1g;->f:Ljava/util/Iterator;

    iput-object v11, v2, La1g;->g:Ljava/util/Collection;

    iput-wide v8, v2, La1g;->d:J

    iput v1, v2, La1g;->h:I

    iput v3, v2, La1g;->i:I

    iput v4, v2, La1g;->l:I

    invoke-virtual {v0, v5, v2}, Lb1g;->j(Lx5b;Lw15;)Ljava/lang/Object;

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
    check-cast v1, Lk5b;

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

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmeb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id = ? AND msg_link_type = 1 AND msg_link_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AND status != 10"

    invoke-static {v1, v0, p3}, Lo4k;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lmeb;->a:Le0g;

    new-instance v1, Lxdb;

    const/4 v7, 0x0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lxdb;-><init>(Ljava/lang/String;JLjava/util/List;Lmeb;B)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Lx5b;

    invoke-virtual {p0, p3}, Lb1g;->a(Lx5b;)Lk5b;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final y(JJLst5;)Lk5b;
    .locals 12

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v9, Lj9b;->c:Lj9b;

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmeb;

    iget-object v0, v8, Lmeb;->a:Le0g;

    new-instance v3, Leeb;

    const/4 v10, 0x1

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v3 .. v10}, Leeb;-><init>(JJLmeb;Lj9b;B)V

    invoke-static {v0, v11, v2, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmeb;

    iget-object v0, v8, Lmeb;->a:Le0g;

    new-instance v3, Leeb;

    const/4 v10, 0x0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v3 .. v10}, Leeb;-><init>(JJLmeb;Lj9b;B)V

    invoke-static {v0, v11, v2, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    invoke-static {p1}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5b;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lb1g;->a(Lx5b;)Lk5b;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final z(JLjava/util/Collection;)V
    .locals 8

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object p0

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v2, p0

    check-cast v2, Lmeb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "UPDATE messages SET text = NULL, elements = ?, attaches = NULL, status = 10, media_type = 0 WHERE chat_id = ? AND id in ("

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {p0, v7}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string p3, ") AND id NOT IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_type = 2 AND msg_link_id in ("

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p0, p3}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string p3, ")) AND id IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_type = 1 AND msg_link_id in ("

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p0, p3}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string p3, "))"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, v2, Lmeb;->a:Le0g;

    new-instance v0, Lkeb;

    sget-object v3, Lfm6;->a:Lfm6;

    move-wide v4, p1

    invoke-direct/range {v0 .. v7}, Lkeb;-><init>(Ljava/lang/String;Lmeb;Ljava/util/List;JLjava/util/List;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    return-void
.end method
