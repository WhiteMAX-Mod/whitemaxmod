.class public final Lqwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcb;


# instance fields
.field public final a:Lrbg;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lrbg;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lqwf;->a:Lrbg;

    iput-object p6, p0, Lqwf;->b:Lvj9;

    iput-object p7, p0, Lqwf;->c:Lvj9;

    iput-object p9, p0, Lqwf;->d:Lvj9;

    iput-object p8, p0, Lqwf;->e:Lvj9;

    iput-object p1, p0, Lqwf;->f:Lvj9;

    iput-object p3, p0, Lqwf;->g:Lvj9;

    iput-object p4, p0, Lqwf;->h:Lvj9;

    iput-object p2, p0, Lqwf;->i:Lvj9;

    return-void
.end method

.method public static A(Lt3b;)Lf3b;
    .locals 4

    new-instance v0, Lf3b;

    invoke-direct {v0}, Lf3b;-><init>()V

    iget-wide v1, p0, Lt3b;->a:J

    iput-wide v1, v0, Lf3b;->a:J

    iget-wide v1, p0, Lt3b;->b:J

    iput-wide v1, v0, Lf3b;->b:J

    iget-wide v1, p0, Lt3b;->c:J

    iput-wide v1, v0, Lf3b;->c:J

    iget-wide v1, p0, Lt3b;->d:J

    iput-wide v1, v0, Lf3b;->d:J

    iget-wide v1, p0, Lt3b;->e:J

    iput-wide v1, v0, Lf3b;->e:J

    iget-wide v1, p0, Lt3b;->f:J

    iput-wide v1, v0, Lf3b;->f:J

    iget-object v1, p0, Lt3b;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lf3b;->g:Ljava/lang/String;

    iget-wide v1, p0, Lt3b;->z:J

    iput-wide v1, v0, Lf3b;->h:J

    iget-object v1, p0, Lt3b;->h:Ll3b;

    iput-object v1, v0, Lf3b;->i:Ll3b;

    iget-object v1, p0, Lt3b;->i:Lf7b;

    iput-object v1, v0, Lf3b;->j:Lf7b;

    iget-wide v1, p0, Lt3b;->k:J

    iput-wide v1, v0, Lf3b;->k:J

    iget-object v1, p0, Lt3b;->l:Ljava/lang/String;

    iput-object v1, v0, Lf3b;->l:Ljava/lang/String;

    iget-object v1, p0, Lt3b;->m:Ljava/lang/String;

    iput-object v1, v0, Lf3b;->m:Ljava/lang/String;

    iget-object v1, p0, Lt3b;->n:Ltq3;

    iput-object v1, v0, Lf3b;->n:Ltq3;

    iget v1, p0, Lt3b;->q:I

    iput v1, v0, Lf3b;->o:I

    iget-wide v1, p0, Lt3b;->t:J

    iput-wide v1, v0, Lf3b;->p:J

    iget-object v1, p0, Lt3b;->u:Ljava/lang/String;

    iput-object v1, v0, Lf3b;->r:Ljava/lang/String;

    iget-object v1, p0, Lt3b;->v:Ljava/lang/String;

    iput-object v1, v0, Lf3b;->s:Ljava/lang/String;

    iget-object v1, p0, Lt3b;->w:Ljava/lang/String;

    iput-object v1, v0, Lf3b;->t:Ljava/lang/String;

    iget v1, p0, Lt3b;->K:I

    iput v1, v0, Lf3b;->H:I

    iget-wide v1, p0, Lt3b;->y:J

    iput-wide v1, v0, Lf3b;->y:J

    iget-wide v1, p0, Lt3b;->x:J

    iput-wide v1, v0, Lf3b;->x:J

    iget-boolean v1, p0, Lt3b;->p:Z

    iput-boolean v1, v0, Lf3b;->u:Z

    iget v1, p0, Lt3b;->A:I

    iput v1, v0, Lf3b;->v:I

    iget v1, p0, Lt3b;->B:I

    iput v1, v0, Lf3b;->w:I

    iget v1, p0, Lt3b;->L:I

    iput v1, v0, Lf3b;->I:I

    iget-wide v1, p0, Lt3b;->C:J

    iput-wide v1, v0, Lf3b;->A:J

    iget v1, p0, Lt3b;->D:I

    iput v1, v0, Lf3b;->B:I

    iget-wide v1, p0, Lt3b;->E:J

    iput-wide v1, v0, Lf3b;->C:J

    iget-object v1, p0, Lt3b;->F:Ljava/util/List;

    invoke-virtual {v0, v1}, Lf3b;->b(Ljava/util/List;)V

    iget-object v1, p0, Lt3b;->G:Lu6b;

    iget-wide v2, p0, Lt3b;->J:J

    iput-object v1, v0, Lf3b;->E:Lu6b;

    iput-wide v2, v0, Lf3b;->G:J

    return-object v0
.end method

.method public static h(Lqwf;JLw0b;JLjava/lang/Long;ZI)J
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
    invoke-virtual/range {p0 .. p0}, Lqwf;->g()Lnbb;

    move-result-object v0

    iget-wide v4, v9, Lw0b;->a:J

    iget-wide v6, v9, Lw0b;->f:J

    iget-object v14, v9, Lw0b;->h:Lx60;

    iget-object v15, v9, Lw0b;->i:Ln5b;

    check-cast v0, Lkcb;

    iget-object v8, v0, Lkcb;->a:Luvf;

    new-instance v0, Lkb4;

    const/16 v1, 0x8

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lkb4;-><init>(BJJ)V

    invoke-static {v8, v10, v11, v0}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

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

    iget-wide v0, v9, Lw0b;->d:J

    cmp-long v0, p4, v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lqwf;->g()Lnbb;

    move-result-object v0

    check-cast v0, Lkcb;

    iget-object v8, v0, Lkcb;->a:Luvf;

    new-instance v0, Lkb4;

    const/16 v1, 0x9

    move-wide v2, v6

    move-wide v6, v4

    move-wide v4, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lkb4;-><init>(BJJ)V

    invoke-static {v8, v10, v11, v0}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

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

    iget-object v3, v15, Ln5b;->c:Lw0b;

    move-wide v4, v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v51, v4

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v8}, Lqwf;->h(Lqwf;JLw0b;JLjava/lang/Long;ZI)J

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

    instance-of v0, v0, Lg05;

    if-eqz v0, :cond_7

    invoke-virtual {v14, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg05;

    iget-object v0, v0, Lg05;->p:Lw0b;

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

    invoke-static/range {v0 .. v8}, Lqwf;->h(Lqwf;JLw0b;JLjava/lang/Long;ZI)J

    move-result-wide v6

    iget-wide v1, v3, Lw0b;->a:J

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

    sget-object v10, Ll3b;->e:Ll3b;

    new-instance v3, Lq14;

    invoke-direct {v3, v8, v1}, Lq14;-><init>(Ljava/util/ArrayList;B)V

    invoke-static/range {p6 .. p6}, Lfaf;->a(Ljava/lang/Long;)Ljava/lang/Long;

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

    iget v1, v15, Ln5b;->a:I

    if-ne v1, v2, :cond_a

    iget-object v1, v15, Ln5b;->c:Lw0b;

    iget-object v13, v1, Lw0b;->h:Lx60;

    iget-object v14, v0, Lqwf;->a:Lrbg;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v19}, Lxvf;->q(Lx60;Lrbg;JJLpq4;)Ltq3;

    move-result-object v1

    :goto_9
    move-object/from16 v18, v1

    goto :goto_a

    :cond_a
    iget-object v15, v0, Lqwf;->a:Lrbg;

    move-object/from16 v20, v3

    move-wide/from16 v16, v25

    move-wide/from16 v18, v27

    invoke-static/range {v14 .. v20}, Lxvf;->q(Lx60;Lrbg;JJLpq4;)Ltq3;

    move-result-object v1

    goto :goto_9

    :goto_a
    iget-object v1, v9, Lw0b;->e:Lg7b;

    invoke-static {v1}, Lxvf;->y(Lg7b;)Lf7b;

    move-result-object v7

    move-wide/from16 v1, p1

    move-object v3, v9

    move v6, v12

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v7}, Lqwf;->k(JLw0b;JZLf7b;)Lj6b;

    move-result-object v4

    move-object v0, v3

    invoke-virtual {v4}, Lj6b;->e()J

    move-result-wide v1

    move-object v5, v4

    invoke-virtual {v5}, Lj6b;->s()J

    move-result-wide v3

    move-object v7, v5

    invoke-virtual {v7}, Lj6b;->v()J

    move-result-wide v5

    move-object v12, v7

    move-object v9, v8

    invoke-virtual {v12}, Lj6b;->y()J

    move-result-wide v7

    move-object v13, v9

    move-object v14, v10

    invoke-virtual {v12}, Lj6b;->r()J

    move-result-wide v9

    move-wide/from16 p4, v9

    move v9, v11

    move-object v15, v12

    invoke-virtual {v15}, Lj6b;->c()J

    move-result-wide v11

    invoke-virtual {v15}, Lj6b;->x()I

    move-result v35

    move-object v10, v13

    invoke-virtual {v15}, Lj6b;->u()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v16}, Lj6b;->t()Lf7b;

    move-result-object v15

    invoke-static/range {v18 .. v18}, Lxvf;->f(Ltq3;)I

    move-result v19

    invoke-virtual/range {v16 .. v16}, Lj6b;->d()Ljava/util/List;

    move-result-object v45

    invoke-virtual/range {v16 .. v16}, Lj6b;->q()Lu6b;

    move-result-object v46

    invoke-virtual/range {v16 .. v16}, Lj6b;->n()I

    move-result v21

    invoke-virtual/range {v16 .. v16}, Lj6b;->m()J

    move-result-wide v22

    invoke-virtual/range {v16 .. v16}, Lj6b;->l()J

    move-result-wide v25

    invoke-virtual/range {v16 .. v16}, Lj6b;->k()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v16 .. v16}, Lj6b;->j()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v16 .. v16}, Lj6b;->i()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v16 .. v16}, Lj6b;->h()I

    move-result v30

    invoke-virtual/range {v16 .. v16}, Lj6b;->f()Z

    move-result v24

    iget-object v9, v0, Lw0b;->k:Le7b;

    if-eqz v9, :cond_b

    iget v0, v9, Le7b;->a:I

    move/from16 v38, v0

    goto :goto_b

    :cond_b
    const/16 v38, 0x0

    :goto_b
    if-eqz v9, :cond_c

    iget v0, v9, Le7b;->b:I

    move/from16 v39, v0

    goto :goto_c

    :cond_c
    const/16 v39, 0x0

    :goto_c
    invoke-virtual/range {v16 .. v16}, Lj6b;->z()J

    move-result-wide v40

    invoke-virtual/range {v16 .. v16}, Lj6b;->p()I

    move-result v42

    invoke-virtual/range {v16 .. v16}, Lj6b;->g()J

    move-result-wide v43

    invoke-virtual/range {v16 .. v16}, Lj6b;->w()Ljava/lang/Long;

    move-result-object v47

    invoke-virtual/range {v16 .. v16}, Lj6b;->o()Ljava/lang/Boolean;

    move-result-object v48

    new-instance v0, Lt3b;

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    move-wide/from16 v36, p1

    move-object/from16 v51, v10

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v50}, Lt3b;-><init>(JJJJJJLjava/lang/String;Ll3b;Lf7b;JLtq3;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lu6b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {p0 .. p0}, Lqwf;->d()Lmf5;

    move-result-object v8

    move-object v2, v0

    new-instance v0, Lpeb;

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move-object/from16 v5, p3

    move-object/from16 v3, p6

    move-object/from16 v4, v51

    invoke-direct/range {v0 .. v7}, Lpeb;-><init>(Lqwf;Lt3b;Ljava/lang/Long;Ljava/util/ArrayList;Lw0b;J)V

    invoke-virtual {v8, v0}, Lmf5;->a(Lsv7;)Ljava/lang/Object;

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

    invoke-virtual/range {v0 .. v8}, Lqwf;->D(Lw0b;JJZLjava/lang/Long;Z)I

    :goto_d
    move-wide/from16 v4, v51

    goto :goto_e

    :cond_e
    move v9, v1

    move v11, v2

    if-eqz v19, :cond_f

    sget-object v0, Ll3b;->b:Ljava/util/List;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v8, p6

    move v4, v6

    move-wide/from16 v6, p4

    invoke-virtual/range {v0 .. v8}, Lqwf;->C(Lw0b;JZLf7b;JLjava/lang/Long;)I

    goto :goto_d

    :cond_f
    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v2, v3, v4, v5}, Lqwf;->b(JJ)Lg3b;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-wide v4, v6, Lqt0;->a:J

    if-eqz v15, :cond_10

    iget v7, v15, Ln5b;->a:I

    if-ne v7, v11, :cond_10

    iget-object v7, v15, Ln5b;->c:Lw0b;

    if-eqz v7, :cond_11

    iget-object v14, v7, Lw0b;->h:Lx60;

    :cond_10
    move-object/from16 v23, v14

    goto :goto_f

    :cond_11
    move-object/from16 v23, v20

    :goto_f
    iget-object v7, v0, Lqwf;->a:Lrbg;

    new-instance v8, Lv43;

    const/4 v9, 0x6

    invoke-direct {v8, v0, v2, v3, v9}, Lv43;-><init>(Ljava/lang/Object;JB)V

    move-object/from16 v24, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lxvf;->q(Lx60;Lrbg;JJLpq4;)Ltq3;

    move-result-object v2

    new-instance v3, Lbq;

    const/16 v7, 0x17

    invoke-direct {v3, v6, v2, v0, v7}, Lbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v4, v5, v3}, Lqwf;->B(JLpq4;)I

    iget-object v2, v0, Lqwf;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln47;

    check-cast v2, Lczd;

    invoke-virtual {v2}, Lczd;->p()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v4, v5, v1}, Lqwf;->E(JLw0b;)V

    :cond_12
    return-wide v4

    :cond_13
    invoke-virtual {v0}, Lqwf;->g()Lnbb;

    move-result-object v0

    check-cast v0, Lkcb;

    iget-object v1, v0, Lkcb;->a:Luvf;

    new-instance v2, Lxbb;

    invoke-direct {v2, v4, v5, v0, v9}, Lxbb;-><init>(JLkcb;B)V

    const/4 v9, 0x0

    invoke-static {v1, v10, v9, v2}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3b;

    if-eqz v0, :cond_14

    iget-wide v0, v0, Lt3b;->a:J

    return-wide v0

    :cond_14
    return-wide v17
.end method


# virtual methods
.method public final B(JLpq4;)I
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lqwf;->d()Lmf5;

    move-result-object v0

    new-instance v1, Lg41;

    const/16 v6, 0x8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lg41;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lmf5;->a(Lsv7;)Ljava/lang/Object;

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

    new-instance p1, Lcwf;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2, p3}, Lcwf;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILzl5;)V

    const-string p0, "RoomMessagesDatabase"

    const-string p2, "Can\'t update attach"

    invoke-static {p0, p2, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final C(Lw0b;JZLf7b;JLjava/lang/Long;)I
    .locals 28

    sget-object v0, Ll3b;->b:Ljava/util/List;

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v1, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Lqwf;->k(JLw0b;JZLf7b;)Lj6b;

    move-result-object v4

    iget-object v0, v3, Lw0b;->i:Ln5b;

    if-nez p4, :cond_0

    if-eqz v0, :cond_0

    iget v1, v0, Ln5b;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v8, v0, Ln5b;->c:Lw0b;

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move-wide/from16 v9, p6

    invoke-static/range {v5 .. v13}, Lqwf;->h(Lqwf;JLw0b;JLjava/lang/Long;ZI)J

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

    invoke-static/range {v6 .. v27}, Lj6b;->a(Lj6b;JJJJLjava/lang/String;Lu6b;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lj6b;

    move-result-object v4

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v6, v4

    move-object v11, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lqwf;->g()Lnbb;

    move-result-object v0

    iget-wide v9, v3, Lw0b;->f:J

    invoke-static/range {p8 .. p8}, Lfaf;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v0

    check-cast v6, Lkcb;

    iget-object v0, v6, Lkcb;->a:Luvf;

    new-instance v5, Lbcb;

    move-wide/from16 v7, p2

    invoke-direct/range {v5 .. v12}, Lbcb;-><init>(Lkcb;JJLj6b;Ljava/lang/Long;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v5}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final D(Lw0b;JJZLjava/lang/Long;Z)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v1, p2

    sget-object v4, Lf7b;->c:Lf7b;

    iget-object v5, v0, Lqwf;->b:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln47;

    check-cast v5, Lczd;

    invoke-virtual {v5}, Lczd;->r()Z

    move-result v5

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-eqz p6, :cond_2

    iget-object v5, v3, Lw0b;->e:Lg7b;

    if-nez v5, :cond_2

    iget-wide v7, v3, Lw0b;->a:J

    invoke-virtual {v0, v1, v2, v7, v8}, Lqwf;->b(JJ)Lg3b;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, v5, Lg3b;->j:Lf7b;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-ne v7, v4, :cond_1

    iget-object v6, v5, Lg3b;->j:Lf7b;

    :cond_1
    :goto_1
    move-wide/from16 v4, p4

    move-object v7, v6

    move/from16 v6, p6

    goto :goto_3

    :cond_2
    if-eqz p8, :cond_1

    invoke-virtual {v0}, Lqwf;->g()Lnbb;

    move-result-object v5

    iget-wide v7, v3, Lw0b;->a:J

    check-cast v5, Lkcb;

    invoke-virtual {v5, v1, v2, v7, v8}, Lkcb;->f(JJ)Lt3b;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v7, v5, Lt3b;->j:Z

    if-ne v7, v9, :cond_1

    iget-object v7, v5, Lt3b;->i:Lf7b;

    if-ne v7, v4, :cond_1

    iget-object v4, v3, Lw0b;->e:Lg7b;

    sget-object v7, Lg7b;->c:Lg7b;

    if-eq v4, v7, :cond_1

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v7, v5, Lt3b;->a:J

    iget-wide v10, v3, Lw0b;->a:J

    iget-object v12, v5, Lt3b;->i:Lf7b;

    iget-object v13, v3, Lw0b;->e:Lg7b;

    const-string v14, "updateByServerId, checkStatus, message status in process:\n                            |localId:"

    const-string v15, "\n                            |serverId:"

    invoke-static {v14, v15, v7, v8}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

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

    invoke-static {v7}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "RoomMessagesDatabase"

    invoke-static {v4, v6, v8, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v6, v5, Lt3b;->i:Lf7b;

    goto :goto_1

    :goto_3
    invoke-virtual/range {v0 .. v7}, Lqwf;->k(JLw0b;JZLf7b;)Lj6b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lqwf;->g()Lnbb;

    move-result-object v0

    iget-wide v4, v3, Lw0b;->a:J

    invoke-static/range {p7 .. p7}, Lfaf;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v0

    check-cast v1, Lkcb;

    iget-object v10, v1, Lkcb;->a:Luvf;

    new-instance v0, Lbcb;

    const/4 v8, 0x1

    move-wide/from16 v2, p2

    invoke-direct/range {v0 .. v8}, Lbcb;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;B)V

    const/4 v1, 0x0

    invoke-static {v10, v1, v9, v0}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final E(JLw0b;)V
    .locals 6

    iget-object p3, p3, Lw0b;->s:Lo2b;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lqwf;->f()Lm2b;

    move-result-object p0

    new-instance v0, Ln2b;

    invoke-virtual {p3}, Lo2b;->a()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Ln2b;-><init>(IJJ)V

    iget-object p1, p0, Lm2b;->a:Luvf;

    new-instance p2, Ltwa;

    const/4 p3, 0x5

    invoke-direct {p2, p0, v0, p3}, Ltwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p0, p3, p2}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    :cond_0
    return-void
.end method

.method public final a(Lt3b;)Lg3b;
    .locals 8

    invoke-static {p1}, Lqwf;->A(Lt3b;)Lf3b;

    move-result-object v0

    iget-object v1, p1, Lt3b;->I:Ljava/lang/Boolean;

    iget-wide v2, p1, Lt3b;->r:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-lez v6, :cond_1

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object v6

    check-cast v6, Lkcb;

    invoke-virtual {v6, v2, v3}, Lkcb;->g(J)Lt3b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lqwf;->a(Lt3b;)Lg3b;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    iput-object v2, v0, Lf3b;->q:Lg3b;

    :cond_1
    iget-object v2, p1, Lt3b;->n:Ltq3;

    if-eqz v2, :cond_2

    sget-object v3, Ls80;->b:Ls80;

    invoke-virtual {v2, v3}, Ltq3;->i(Ls80;)Ly80;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Ly80;->c:Lb80;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lb80;->m:J

    goto :goto_1

    :cond_2
    move-wide v2, v4

    :goto_1
    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object v4

    check-cast v4, Lkcb;

    invoke-virtual {v4, v2, v3}, Lkcb;->g(J)Lt3b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lqwf;->a(Lt3b;)Lg3b;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v7

    :goto_2
    iput-object p0, v0, Lf3b;->z:Lg3b;

    :cond_4
    iget-object p0, p1, Lt3b;->H:Ljava/lang/Long;

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    new-instance v7, Lws5;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v7, p0, p1, v1}, Lws5;-><init>(JZ)V

    :cond_5
    iput-object v7, v0, Lf3b;->F:Lws5;

    invoke-virtual {v0}, Lf3b;->a()Lg3b;

    move-result-object p0

    return-object p0
.end method

.method public final b(JJ)Lg3b;
    .locals 1

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object v0

    check-cast v0, Lkcb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkcb;->f(JJ)Lt3b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lqwf;->a(Lt3b;)Lg3b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ldwf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldwf;

    iget v1, v0, Ldwf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldwf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldwf;

    invoke-direct {v0, p0, p1}, Ldwf;-><init>(Lqwf;Lf05;)V

    :goto_0
    iget-object p1, v0, Ldwf;->d:Ljava/lang/Object;

    iget v1, v0, Ldwf;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lhmj;->a:Lhmj;

    const/4 v5, 0x1

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object p1

    iput v5, v0, Ldwf;->f:I

    check-cast p1, Lkcb;

    iget-object p1, p1, Lkcb;->a:Luvf;

    new-instance v1, Lef9;

    const/16 v7, 0x18

    invoke-direct {v1, v7}, Lef9;-><init>(B)V

    invoke-static {v0, p1, v2, v5, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lqwf;->f()Lm2b;

    move-result-object p0

    iput v3, v0, Ldwf;->f:I

    iget-object p0, p0, Lm2b;->a:Luvf;

    new-instance p1, Lef9;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Lef9;-><init>(B)V

    invoke-static {v0, p0, v2, v5, p1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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

.method public final d()Lmf5;
    .locals 0

    iget-object p0, p0, Lqwf;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf5;

    return-object p0
.end method

.method public final e(JLf05;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lewf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lewf;

    iget v1, v0, Lewf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lewf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lewf;

    invoke-direct {v0, p0, p3}, Lewf;-><init>(Lqwf;Lf05;)V

    :goto_0
    iget-object p3, v0, Lewf;->d:Ljava/lang/Object;

    iget v1, v0, Lewf;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object p0

    iput v2, v0, Lewf;->f:I

    check-cast p0, Lkcb;

    iget-object p0, p0, Lkcb;->a:Luvf;

    new-instance p3, Lah2;

    const/16 v1, 0x11

    invoke-direct {p3, p1, p2, v1}, Lah2;-><init>(JB)V

    const/4 p1, 0x0

    invoke-static {v0, p0, v2, p1, p3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lb65;->a:Lb65;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_4

    sget-object p0, Lu96;->b:Llf0;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object p2, Lba6;->d:Lba6;

    invoke-static {p0, p1, p2}, Lez4;->V(JLba6;)J

    move-result-wide p0

    new-instance p2, Lu96;

    invoke-direct {p2, p0, p1}, Lu96;-><init>(J)V

    return-object p2

    :cond_4
    new-instance p0, Lu96;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lu96;-><init>(J)V

    return-object p0
.end method

.method public final f()Lm2b;
    .locals 0

    iget-object p0, p0, Lqwf;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm2b;

    return-object p0
.end method

.method public final g()Lnbb;
    .locals 0

    iget-object p0, p0, Lqwf;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnbb;

    return-object p0
.end method

.method public final i(Lhad;J)V
    .locals 51

    move-object/from16 v0, p1

    iget-wide v11, v0, Lhad;->a:J

    iget-object v13, v0, Lhad;->b:Ljava/lang/String;

    new-instance v1, Lz80;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lz80;->c()Ltq3;

    move-result-object v18

    iget-boolean v0, v0, Lhad;->e:Z

    sget-object v1, Lvs5;->d:Lsk5;

    invoke-static/range {v18 .. v18}, Lxvf;->f(Ltq3;)I

    move-result v19

    sget-object v14, Ll3b;->d:Ll3b;

    move/from16 v20, v0

    new-instance v0, Lt3b;

    const/16 v24, 0x0

    const/16 v39, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    sget-object v15, Lf7b;->b:Lf7b;

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

    sget-object v45, Lcl6;->a:Lcl6;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v49, 0x0

    move-object/from16 v48, v47

    move-wide/from16 v36, p2

    invoke-direct/range {v0 .. v50}, Lt3b;-><init>(JJJJJJLjava/lang/String;Ll3b;Lf7b;JLtq3;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lu6b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {p0 .. p0}, Lqwf;->g()Lnbb;

    move-result-object v1

    check-cast v1, Lkcb;

    iget-object v2, v1, Lkcb;->a:Luvf;

    new-instance v3, Ltwa;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v0, v4}, Ltwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    return-void
.end method

.method public final j(Lt3b;Lf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lfwf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfwf;

    iget v1, v0, Lfwf;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfwf;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfwf;

    invoke-direct {v0, p0, p2}, Lfwf;-><init>(Lqwf;Lf05;)V

    :goto_0
    iget-object p2, v0, Lfwf;->i:Ljava/lang/Object;

    iget v1, v0, Lfwf;->k:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Lfwf;->g:Lf3b;

    iget-object p1, v0, Lfwf;->f:Lf3b;

    iget-object v1, v0, Lfwf;->e:Lf3b;

    iget-object v0, v0, Lfwf;->d:Lt3b;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget p1, v0, Lfwf;->h:I

    iget-object v1, v0, Lfwf;->f:Lf3b;

    iget-object v6, v0, Lfwf;->e:Lf3b;

    iget-object v8, v0, Lfwf;->d:Lt3b;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move v10, p1

    move-object p1, v8

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {p1}, Lqwf;->A(Lt3b;)Lf3b;

    move-result-object v1

    iget-wide v8, p1, Lt3b;->r:J

    cmp-long p2, v8, v3

    const/4 v10, 0x0

    if-lez p2, :cond_5

    iput-object p1, v0, Lfwf;->d:Lt3b;

    iput-object v1, v0, Lfwf;->e:Lf3b;

    iput-object v1, v0, Lfwf;->f:Lf3b;

    iput v10, v0, Lfwf;->h:I

    iput v6, v0, Lfwf;->k:I

    invoke-virtual {p0, v8, v9, v0}, Lqwf;->r(JLf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_1
    check-cast p2, Lg3b;

    iput-object p2, v1, Lf3b;->q:Lg3b;

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    iget-object p2, p1, Lt3b;->n:Ltq3;

    if-eqz p2, :cond_6

    sget-object v8, Ls80;->b:Ls80;

    invoke-virtual {p2, v8}, Ltq3;->i(Ls80;)Ly80;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Ly80;->c:Lb80;

    if-eqz p2, :cond_6

    iget-wide v8, p2, Lb80;->m:J

    goto :goto_3

    :cond_6
    move-wide v8, v3

    :goto_3
    cmp-long p2, v8, v3

    if-lez p2, :cond_8

    iput-object p1, v0, Lfwf;->d:Lt3b;

    iput-object v6, v0, Lfwf;->e:Lf3b;

    iput-object v1, v0, Lfwf;->f:Lf3b;

    iput-object v1, v0, Lfwf;->g:Lf3b;

    iput v10, v0, Lfwf;->h:I

    iput v5, v0, Lfwf;->k:I

    invoke-virtual {p0, v8, v9, v0}, Lqwf;->r(JLf05;)Ljava/lang/Object;

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
    check-cast p2, Lg3b;

    iput-object p2, p0, Lf3b;->z:Lg3b;

    move-object v6, v1

    move-object v1, p1

    move-object p1, v0

    :cond_8
    iget-object p0, p1, Lt3b;->H:Ljava/lang/Long;

    iget-object p1, p1, Lt3b;->I:Ljava/lang/Boolean;

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    new-instance v2, Lws5;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v2, v3, v4, p0}, Lws5;-><init>(JZ)V

    :cond_9
    iput-object v2, v1, Lf3b;->F:Lws5;

    invoke-virtual {v6}, Lf3b;->a()Lg3b;

    move-result-object p0

    return-object p0
.end method

.method public final k(JLw0b;JZLf7b;)Lj6b;
    .locals 45

    move-object/from16 v0, p3

    iget-object v1, v0, Lw0b;->i:Ln5b;

    iget-object v2, v0, Lw0b;->q:Lws5;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    cmp-long v6, p4, v3

    if-lez v6, :cond_0

    iget v6, v1, Ln5b;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    iget-object v6, v1, Ln5b;->c:Lw0b;

    iget-object v7, v6, Lw0b;->g:Ljava/lang/String;

    iget-object v6, v6, Lw0b;->p:Ljava/util/List;

    invoke-static {v6}, Lxvf;->C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    move-object/from16 v24, v6

    move-object/from16 v23, v7

    goto :goto_2

    :cond_0
    iget-object v6, v0, Lw0b;->g:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-object v6, v0, Lw0b;->p:Ljava/util/List;

    invoke-static {v6}, Lxvf;->C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :goto_2
    iget-wide v11, v0, Lw0b;->a:J

    iget-wide v13, v0, Lw0b;->b:J

    iget-wide v6, v0, Lw0b;->c:J

    iget-wide v8, v0, Lw0b;->d:J

    iget-wide v3, v0, Lw0b;->f:J

    iget-object v10, v0, Lw0b;->j:Lq7b;

    invoke-static {v10}, Lxvf;->v(Lq7b;)I

    move-result v37

    if-nez p7, :cond_2

    iget-object v10, v0, Lw0b;->e:Lg7b;

    invoke-static {v10}, Lxvf;->y(Lg7b;)Lf7b;

    move-result-object v10

    move-object/from16 v36, v10

    goto :goto_3

    :cond_2
    move-object/from16 v36, p7

    :goto_3
    iget-object v10, v0, Lw0b;->r:Lr6b;

    if-eqz v10, :cond_3

    move-object/from16 v5, p0

    iget-object v5, v5, Lqwf;->e:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv6b;

    invoke-static {v10, v5}, Lxvf;->V(Lr6b;Lv6b;)Lu6b;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_4

    :cond_3
    const/16 v25, 0x0

    :goto_4
    if-eqz v1, :cond_4

    iget v10, v1, Ln5b;->a:I

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v10}, Lj55;->G(I)I

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

    iget-wide v2, v1, Ln5b;->b:J

    move-wide/from16 v30, v2

    goto :goto_8

    :cond_7
    const-wide/16 v30, 0x0

    :goto_8
    if-eqz v1, :cond_8

    iget-object v2, v1, Ln5b;->d:Ljava/lang/String;

    move-object/from16 v32, v2

    goto :goto_9

    :cond_8
    const/16 v32, 0x0

    :goto_9
    if-eqz v1, :cond_9

    iget-object v2, v1, Ln5b;->e:Ljava/lang/String;

    move-object/from16 v33, v2

    goto :goto_a

    :cond_9
    const/16 v33, 0x0

    :goto_a
    if-eqz v1, :cond_a

    iget-object v2, v1, Ln5b;->f:Ljava/lang/String;

    move-object/from16 v34, v2

    goto :goto_b

    :cond_a
    const/16 v34, 0x0

    :goto_b
    if-eqz v1, :cond_b

    iget v1, v1, Ln5b;->g:I

    move/from16 v35, v1

    goto :goto_c

    :cond_b
    const/16 v35, 0x0

    :goto_c
    iget-wide v1, v0, Lw0b;->l:J

    iget v3, v0, Lw0b;->m:I

    move-wide/from16 v38, v1

    iget-wide v0, v0, Lw0b;->n:J

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lws5;->b()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v43, v2

    goto :goto_d

    :cond_c
    const/16 v43, 0x0

    :goto_d
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lws5;->a()Z

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
    new-instance v8, Lj6b;

    const-wide/16 v9, 0x0

    move-wide/from16 v15, p1

    move-wide/from16 v27, p4

    move/from16 v29, p6

    move-wide/from16 v41, v0

    move/from16 v40, v3

    move-wide/from16 v17, v6

    invoke-direct/range {v8 .. v44}, Lj6b;-><init>(JJJJJJJLjava/lang/String;Ljava/util/List;Lu6b;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILf7b;IJIJLjava/lang/Long;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public final l(JLd05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lgwf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgwf;

    iget v1, v0, Lgwf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgwf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgwf;

    invoke-direct {v0, p0, p3}, Lgwf;-><init>(Lqwf;Ld05;)V

    :goto_0
    iget-object p3, v0, Lgwf;->e:Ljava/lang/Object;

    iget v1, v0, Lgwf;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Lgwf;->d:J

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object p3

    iput-wide p1, v0, Lgwf;->d:J

    iput v4, v0, Lgwf;->g:I

    check-cast p3, Lkcb;

    iget-object v1, p3, Lkcb;->a:Luvf;

    new-instance v6, Lxbb;

    const/4 v7, 0x3

    invoke-direct {v6, p1, p2, p3, v7}, Lxbb;-><init>(JLkcb;B)V

    const/4 p3, 0x0

    invoke-static {v0, v1, v4, p3, v6}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lt3b;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Lgwf;->d:J

    iput v3, v0, Lgwf;->g:I

    invoke-virtual {p0, p3, v0}, Lqwf;->j(Lt3b;Lf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p3, Lg3b;

    return-object p3

    :cond_6
    return-object v2
.end method

.method public final m(Ljava/util/Collection;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lhwf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhwf;

    iget v1, v0, Lhwf;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhwf;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhwf;

    invoke-direct {v0, p0, p2}, Lhwf;-><init>(Lqwf;Lf05;)V

    :goto_0
    iget-object p2, v0, Lhwf;->i:Ljava/lang/Object;

    iget v1, v0, Lhwf;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lhwf;->h:I

    iget v1, v0, Lhwf;->g:I

    iget-object v3, v0, Lhwf;->f:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Lhwf;->e:Ljava/util/Iterator;

    iget-object v6, v0, Lhwf;->d:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v8, v0

    move v0, p1

    move p1, v1

    move-object v1, v8

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object p2

    iput v3, v0, Lhwf;->k:I

    check-cast p2, Lkcb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v1, v6}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lkcb;->a:Luvf;

    new-instance v7, Lacb;

    invoke-direct {v7, v1, p1, p2, v4}, Lacb;-><init>(Ljava/lang/String;Ljava/util/Collection;Lkcb;B)V

    invoke-static {v0, v6, v3, v4, v7}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lt3b;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Lhwf;->d:Ljava/util/Collection;

    iput-object v4, v0, Lhwf;->e:Ljava/util/Iterator;

    iput-object v6, v0, Lhwf;->f:Ljava/util/Collection;

    iput p1, v0, Lhwf;->g:I

    iput p2, v0, Lhwf;->h:I

    iput v2, v0, Lhwf;->k:I

    invoke-virtual {p0, v1, v0}, Lqwf;->j(Lt3b;Lf05;)Ljava/lang/Object;

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
    check-cast p2, Lg3b;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final n([JLf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Liwf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liwf;

    iget v1, v0, Liwf;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liwf;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Liwf;

    invoke-direct {v0, p0, p2}, Liwf;-><init>(Lqwf;Lf05;)V

    :goto_0
    iget-object p2, v0, Liwf;->i:Ljava/lang/Object;

    iget v1, v0, Liwf;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Liwf;->h:I

    iget v1, v0, Liwf;->g:I

    iget-object v3, v0, Liwf;->f:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Liwf;->e:Ljava/util/Iterator;

    iget-object v6, v0, Liwf;->d:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v9, v0

    move v0, p1

    move p1, v1

    move-object v1, v9

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object p2

    iput v3, v0, Liwf;->k:I

    check-cast p2, Lkcb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-static {v1, v6}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lkcb;->a:Luvf;

    new-instance v7, Ldcj;

    const/16 v8, 0xd

    invoke-direct {v7, v1, p1, p2, v8}, Ldcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v6, v3, v4, v7}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lt3b;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Liwf;->d:Ljava/util/Collection;

    iput-object v4, v0, Liwf;->e:Ljava/util/Iterator;

    iput-object v6, v0, Liwf;->f:Ljava/util/Collection;

    iput p1, v0, Liwf;->g:I

    iput p2, v0, Liwf;->h:I

    iput v2, v0, Liwf;->k:I

    invoke-virtual {p0, v1, v0}, Lqwf;->j(Lt3b;Lf05;)Ljava/lang/Object;

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
    check-cast p2, Lg3b;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final o(JJLf05;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lqwf;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lrdc;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lrdc;-><init>(Ljava/lang/Object;JJLd05;B)V

    invoke-static {v0, v1, p5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/util/HashSet;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ljwf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljwf;

    iget v1, v0, Ljwf;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljwf;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljwf;

    invoke-direct {v0, p0, p2}, Ljwf;-><init>(Lqwf;Lf05;)V

    :goto_0
    iget-object p2, v0, Ljwf;->i:Ljava/lang/Object;

    iget v1, v0, Ljwf;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Ljwf;->h:I

    iget v1, v0, Ljwf;->g:I

    iget-object v3, v0, Ljwf;->f:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Ljwf;->e:Ljava/util/Iterator;

    iget-object v6, v0, Ljwf;->d:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v8, v0

    move v0, p1

    move p1, v1

    move-object v1, v8

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object p2

    iput v3, v0, Ljwf;->k:I

    check-cast p2, Lkcb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE server_id IN("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v1, v6}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lkcb;->a:Luvf;

    new-instance v7, Lacb;

    invoke-direct {v7, v1, p1, p2, v3}, Lacb;-><init>(Ljava/lang/String;Ljava/util/Collection;Lkcb;B)V

    invoke-static {v0, v6, v3, v4, v7}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lt3b;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Ljwf;->d:Ljava/util/Collection;

    iput-object v4, v0, Ljwf;->e:Ljava/util/Iterator;

    iput-object v6, v0, Ljwf;->f:Ljava/util/Collection;

    iput p1, v0, Ljwf;->g:I

    iput p2, v0, Ljwf;->h:I

    iput v2, v0, Ljwf;->k:I

    invoke-virtual {p0, v1, v0}, Lqwf;->j(Lt3b;Lf05;)Ljava/lang/Object;

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
    check-cast p2, Lg3b;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final q(JLvs5;)Lg3b;
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lnbb;->a(Lnbb;J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lkcb;

    iget-object p3, v4, Lkcb;->a:Luvf;

    new-instance v1, Ldcb;

    const/4 v6, 0x0

    sget-object v5, Lf7b;->c:Lf7b;

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Ldcb;-><init>(JLkcb;Lf7b;B)V

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Lt3b;

    invoke-virtual {p0, p3}, Lqwf;->a(Lt3b;)Lg3b;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg3b;

    return-object p0
.end method

.method public final r(JLf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Llwf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llwf;

    iget v1, v0, Llwf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llwf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Llwf;

    invoke-direct {v0, p0, p3}, Llwf;-><init>(Lqwf;Lf05;)V

    :goto_0
    iget-object p3, v0, Llwf;->e:Ljava/lang/Object;

    iget v1, v0, Llwf;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Llwf;->d:J

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object p3

    iput-wide p1, v0, Llwf;->d:J

    iput v4, v0, Llwf;->g:I

    check-cast p3, Lkcb;

    iget-object v1, p3, Lkcb;->a:Luvf;

    new-instance v6, Lxbb;

    const/4 v7, 0x3

    invoke-direct {v6, p1, p2, p3, v7}, Lxbb;-><init>(JLkcb;B)V

    const/4 p3, 0x0

    invoke-static {v0, v1, v4, p3, v6}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lt3b;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Llwf;->d:J

    iput v3, v0, Llwf;->g:I

    invoke-virtual {p0, p3, v0}, Lqwf;->j(Lt3b;Lf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p3, Lg3b;

    return-object p3

    :cond_6
    return-object v2
.end method

.method public final s(Ljava/util/Collection;)Lowb;
    .locals 4

    new-instance v0, Lowb;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lowb;-><init>(I)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lty;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lty;-><init>(Ljava/lang/Object;B)V

    const/16 p1, 0xc8

    invoke-static {p1, p1}, Lgtb;->f(II)V

    new-instance v2, Lthh;

    invoke-direct {v2, v1, p1, p1}, Lthh;-><init>(Lty;II)V

    new-instance p1, Lvaf;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lvaf;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Ludj;

    invoke-direct {v1, v2, p1}, Ludj;-><init>(Lpng;Luv7;)V

    invoke-static {v1}, Lyng;->i0(Lpng;)Lhd7;

    move-result-object p1

    new-instance v1, Lgd7;

    invoke-direct {v1, p1}, Lgd7;-><init>(Lhd7;)V

    :goto_0
    invoke-virtual {v1}, Lgd7;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lgd7;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3b;

    invoke-virtual {p0, p1}, Lqwf;->a(Lt3b;)Lg3b;

    move-result-object p1

    iget-wide v2, p1, Lqt0;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lowb;->i(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t(JJLjava/util/Set;Ljava/lang/Integer;ZLvs5;Lf05;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v9, p3

    move/from16 v15, p7

    move-object/from16 v3, p9

    instance-of v4, v3, Lmwf;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lmwf;

    iget v5, v4, Lmwf;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lmwf;->n:I

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lmwf;

    invoke-direct {v4, v0, v3}, Lmwf;-><init>(Lqwf;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v4, v3, Lmwf;->l:Ljava/lang/Object;

    iget v5, v3, Lmwf;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v12, 0x1

    sget-object v13, Lb65;->a:Lb65;

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lmwf;->k:I

    iget v2, v3, Lmwf;->j:I

    iget-boolean v5, v3, Lmwf;->i:Z

    iget-wide v8, v3, Lmwf;->e:J

    iget-wide v10, v3, Lmwf;->d:J

    iget-object v6, v3, Lmwf;->h:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v12, v3, Lmwf;->g:Ljava/util/Iterator;

    iget-object v14, v3, Lmwf;->f:Ljava/util/Collection;

    check-cast v14, Ljava/util/Collection;

    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    move-object v13, v0

    move v0, v1

    move-object/from16 v1, v20

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-boolean v1, v3, Lmwf;->i:Z

    iget-wide v5, v3, Lmwf;->e:J

    iget-wide v8, v3, Lmwf;->d:J

    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    move v2, v1

    move-object v0, v3

    move-object v1, v13

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v3, Lmwf;->i:Z

    iget-wide v5, v3, Lmwf;->e:J

    iget-wide v8, v3, Lmwf;->d:J

    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v3

    const/4 v2, 0x0

    move v3, v1

    move-object v1, v13

    goto/16 :goto_6

    :cond_4
    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v5, Lf7b;->c:Lf7b;

    const-string v14, "SELECT * FROM messages WHERE chat_id in ("

    move-object/from16 p9, v6

    const-string v6, ") AND media_type in ("

    const-string v7, "?"

    const v16, 0x7fffffff

    if-eqz v4, :cond_9

    if-ne v4, v12, :cond_8

    invoke-virtual {v0}, Lqwf;->g()Lnbb;

    move-result-object v4

    move/from16 v17, v12

    move-object v12, v5

    invoke-static {v1, v2}, Lj55;->y(J)Ljava/util/List;

    move-result-object v5

    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_5
    iput-wide v1, v3, Lmwf;->d:J

    iput-wide v9, v3, Lmwf;->e:J

    iput-boolean v15, v3, Lmwf;->i:Z

    iput v8, v3, Lmwf;->n:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL AND status <> "

    if-eqz v15, :cond_6

    check-cast v4, Lkcb;

    invoke-static {v14}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v14, v11}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v14, v6}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    move-object/from16 v18, v3

    const-string v3, ") AND delayed_attrs_time_to_fire <= "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ORDER BY delayed_attrs_time_to_fire DESC LIMIT "

    invoke-static {v7, v3, v7, v14}, Lj55;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v4, Lkcb;->a:Luvf;

    move v8, v6

    move v6, v11

    move-object v11, v4

    move-object v4, v3

    new-instance v3, Lsbb;

    const/4 v14, 0x2

    move-object v1, v7

    move-object/from16 v19, v13

    move/from16 v13, v16

    move/from16 v2, v17

    move-object/from16 v0, v18

    const/4 v15, 0x0

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, Lsbb;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLkcb;Lf7b;IB)V

    invoke-static {v0, v1, v2, v15, v3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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

    check-cast v11, Lkcb;

    invoke-static {v14}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v1, v4}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, ") AND delayed_attrs_time_to_fire >= "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ORDER BY delayed_attrs_time_to_fire ASC LIMIT "

    invoke-static {v7, v6, v7, v1}, Lj55;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v11, Lkcb;->a:Luvf;

    move-object v7, v6

    move v6, v3

    new-instance v3, Lsbb;

    const/4 v14, 0x3

    move-wide/from16 v9, p3

    move v8, v4

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, Lsbb;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLkcb;Lf7b;IB)V

    invoke-static {v0, v1, v2, v15, v3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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
    invoke-static {}, Lmvf;->k()V

    return-object p9

    :cond_9
    move-object v0, v3

    move v2, v12

    move-object v1, v13

    const/4 v15, 0x0

    move-object v12, v5

    invoke-virtual/range {p0 .. p0}, Lqwf;->g()Lnbb;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Lj55;->y(J)Ljava/util/List;

    move-result-object v5

    if-eqz p6, :cond_a

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_a
    move-object/from16 p8, v14

    move/from16 v13, v16

    move-wide/from16 v14, p1

    iput-wide v14, v0, Lmwf;->d:J

    iput-wide v9, v0, Lmwf;->e:J

    move/from16 v4, p7

    iput-boolean v4, v0, Lmwf;->i:Z

    iput v2, v0, Lmwf;->n:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL AND status <> "

    if-eqz v4, :cond_b

    move-object v11, v3

    check-cast v11, Lkcb;

    invoke-static/range {p8 .. p8}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v3, v6}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    move/from16 p6, v2

    const-string v2, ") AND time <= "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY time DESC LIMIT "

    invoke-static {v7, v2, v7, v3}, Lj55;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, Lkcb;->a:Luvf;

    move-object v7, v3

    new-instance v3, Lsbb;

    const/4 v14, 0x1

    move-object v4, v2

    move v8, v6

    move-object v2, v7

    move-object/from16 v7, p5

    move/from16 v6, p6

    invoke-direct/range {v3 .. v14}, Lsbb;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLkcb;Lf7b;IB)V

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-static {v0, v2, v4, v15, v3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move v2, v15

    goto :goto_5

    :cond_b
    move-object v11, v3

    check-cast v11, Lkcb;

    invoke-static/range {p8 .. p8}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v2, v4}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, ") AND time >= "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ORDER BY time ASC LIMIT "

    invoke-static {v7, v6, v7, v2}, Lj55;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v15, v11, Lkcb;->a:Luvf;

    move v6, v3

    new-instance v3, Lsbb;

    const/4 v14, 0x0

    move-wide/from16 v9, p3

    move-object/from16 v7, p5

    move v8, v4

    move-object v4, v2

    invoke-direct/range {v3 .. v14}, Lsbb;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLkcb;Lf7b;IB)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v15, v4, v2, v3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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

    invoke-static {v4, v10}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lt3b;

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v3, Lmwf;->f:Ljava/util/Collection;

    iput-object v12, v3, Lmwf;->g:Ljava/util/Iterator;

    iput-object v7, v3, Lmwf;->h:Ljava/util/Collection;

    iput-wide v10, v3, Lmwf;->d:J

    iput-wide v8, v3, Lmwf;->e:J

    iput-boolean v5, v3, Lmwf;->i:Z

    iput v2, v3, Lmwf;->j:I

    iput v0, v3, Lmwf;->k:I

    const/4 v7, 0x3

    iput v7, v3, Lmwf;->n:I

    move-object/from16 v13, p0

    invoke-virtual {v13, v4, v3}, Lqwf;->j(Lt3b;Lf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    :goto_9
    return-object v1

    :cond_d
    move-object v14, v6

    :goto_a
    check-cast v4, Lg3b;

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v14

    goto :goto_8

    :cond_e
    check-cast v6, Ljava/util/List;

    return-object v6
.end method

.method public final u([JLf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lnwf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnwf;

    iget v1, v0, Lnwf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnwf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnwf;

    invoke-direct {v0, p0, p2}, Lnwf;-><init>(Lqwf;Lf05;)V

    :goto_0
    iget-object p2, v0, Lnwf;->e:Ljava/lang/Object;

    iget v1, v0, Lnwf;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lnwf;->d:Lkwb;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p2, Lkwb;

    array-length v1, p1

    invoke-direct {p2, v1}, Lkwb;-><init>(I)V

    invoke-virtual {p0}, Lqwf;->f()Lm2b;

    move-result-object p0

    iput-object p2, v0, Lnwf;->d:Lkwb;

    iput v2, v0, Lnwf;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM message_comments WHERE message_id IN ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-static {v1, v3}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lm2b;->a:Luvf;

    new-instance v3, Ltwa;

    const/4 v4, 0x3

    invoke-direct {v3, v1, p1, v4}, Ltwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x0

    invoke-static {v0, p0, v2, p1, v3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

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

    check-cast p2, Ln2b;

    invoke-virtual {p2}, Ln2b;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Ln2b;->a()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1}, Lkwb;->d(IJ)V

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final v(JLf05;Ljava/util/List;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    instance-of v1, v0, Lowf;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lowf;

    iget v2, v1, Lowf;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lowf;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lowf;

    invoke-direct {v1, p0, v0}, Lowf;-><init>(Lqwf;Lf05;)V

    :goto_0
    iget-object v0, v1, Lowf;->e:Ljava/lang/Object;

    iget v2, v1, Lowf;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide v6, v1, Lowf;->d:J

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object v0

    iput-wide p1, v1, Lowf;->d:J

    iput v4, v1, Lowf;->g:I

    move-object v11, v0

    check-cast v11, Lkcb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND status != 10 AND server_id in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    move-object/from16 v10, p4

    invoke-static {v2, v0, v10}, Lwxj;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v11, Lkcb;->a:Luvf;

    new-instance v6, Lvbb;

    const/4 v12, 0x1

    move-wide v8, p1

    invoke-direct/range {v6 .. v12}, Lvbb;-><init>(Ljava/lang/String;JLjava/util/List;Lkcb;B)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v4, v2, v6}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    move-wide v6, p1

    :goto_1
    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lqwf;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v4, Lh6f;

    const/16 v8, 0xa

    invoke-direct {v4, v0, p0, v8}, Lh6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-wide v6, v1, Lowf;->d:J

    iput v3, v1, Lowf;->g:I

    invoke-static {v2, v4, v1}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final w(JLjava/util/Collection;Ljava/util/Set;Lf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lpwf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpwf;

    iget v3, v2, Lpwf;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpwf;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpwf;

    invoke-direct {v2, v0, v1}, Lpwf;-><init>(Lqwf;Lf05;)V

    :goto_0
    iget-object v1, v2, Lpwf;->j:Ljava/lang/Object;

    iget v3, v2, Lpwf;->l:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lpwf;->i:I

    iget v5, v2, Lpwf;->h:I

    iget-wide v8, v2, Lpwf;->d:J

    iget-object v6, v2, Lpwf;->g:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v10, v2, Lpwf;->f:Ljava/util/Iterator;

    iget-object v11, v2, Lpwf;->e:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v8, v2, Lpwf;->d:J

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqwf;->g()Lnbb;

    move-result-object v1

    move-wide/from16 v10, p1

    iput-wide v10, v2, Lpwf;->d:J

    iput v5, v2, Lpwf;->l:I

    check-cast v1, Lkcb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT * FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v13

    invoke-static {v3, v13}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND media_type in ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    move-result v15

    invoke-static {v3, v15}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND status <> "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, Lkcb;->a:Luvf;

    new-instance v8, Lhcb;

    sget-object v17, Lf7b;->c:Lf7b;

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v17}, Lhcb;-><init>(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Set;ILkcb;Lf7b;)V

    invoke-static {v2, v3, v5, v6, v8}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v8, p1

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lt3b;

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v2, Lpwf;->e:Ljava/util/Collection;

    iput-object v10, v2, Lpwf;->f:Ljava/util/Iterator;

    iput-object v11, v2, Lpwf;->g:Ljava/util/Collection;

    iput-wide v8, v2, Lpwf;->d:J

    iput v1, v2, Lpwf;->h:I

    iput v3, v2, Lpwf;->i:I

    iput v4, v2, Lpwf;->l:I

    invoke-virtual {v0, v5, v2}, Lqwf;->j(Lt3b;Lf05;)Ljava/lang/Object;

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
    check-cast v1, Lg3b;

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

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkcb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id = ? AND msg_link_type = 1 AND msg_link_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AND status != 10"

    invoke-static {v1, v0, p3}, Lwxj;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lkcb;->a:Luvf;

    new-instance v1, Lvbb;

    const/4 v7, 0x0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lvbb;-><init>(Ljava/lang/String;JLjava/util/List;Lkcb;B)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Lt3b;

    invoke-virtual {p0, p3}, Lqwf;->a(Lt3b;)Lg3b;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final y(JJLvs5;)Lg3b;
    .locals 12

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v9, Lf7b;->c:Lf7b;

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkcb;

    iget-object v0, v8, Lkcb;->a:Luvf;

    new-instance v3, Lccb;

    const/4 v10, 0x1

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v3 .. v10}, Lccb;-><init>(JJLkcb;Lf7b;B)V

    invoke-static {v0, v11, v2, v3}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkcb;

    iget-object v0, v8, Lkcb;->a:Luvf;

    new-instance v3, Lccb;

    const/4 v10, 0x0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v3 .. v10}, Lccb;-><init>(JJLkcb;Lf7b;B)V

    invoke-static {v0, v11, v2, v3}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    invoke-static {p1}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3b;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lqwf;->a(Lt3b;)Lg3b;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final z(JLjava/util/Collection;)V
    .locals 8

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object p0

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v2, p0

    check-cast v2, Lkcb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "UPDATE messages SET text = NULL, elements = ?, attaches = NULL, status = 10, media_type = 0 WHERE chat_id = ? AND id in ("

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {p0, v7}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string p3, ") AND id NOT IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_type = 2 AND msg_link_id in ("

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p0, p3}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string p3, ")) AND id IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_type = 1 AND msg_link_id in ("

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p0, p3}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string p3, "))"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, v2, Lkcb;->a:Luvf;

    new-instance v0, Licb;

    sget-object v3, Lcl6;->a:Lcl6;

    move-wide v4, p1

    invoke-direct/range {v0 .. v7}, Licb;-><init>(Ljava/lang/String;Lkcb;Ljava/util/List;JLjava/util/List;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    return-void
.end method
