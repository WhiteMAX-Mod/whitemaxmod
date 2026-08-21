.class public final Lz9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyaa;


# instance fields
.field public final a:Lfoe;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lfoe;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lz9e;->a:Lfoe;

    iput-object p6, p0, Lz9e;->b:Lon8;

    iput-object p7, p0, Lz9e;->c:Lon8;

    iput-object p9, p0, Lz9e;->d:Lon8;

    iput-object p8, p0, Lz9e;->e:Lon8;

    iput-object p1, p0, Lz9e;->f:Lon8;

    iput-object p3, p0, Lz9e;->g:Lon8;

    iput-object p4, p0, Lz9e;->h:Lon8;

    iput-object p2, p0, Lz9e;->i:Lon8;

    return-void
.end method

.method public static A(Ls2a;)Ld2a;
    .locals 4

    new-instance v0, Ld2a;

    invoke-direct {v0}, Ld2a;-><init>()V

    iget-wide v1, p0, Ls2a;->a:J

    iput-wide v1, v0, Ld2a;->a:J

    iget-wide v1, p0, Ls2a;->b:J

    iput-wide v1, v0, Ld2a;->b:J

    iget-wide v1, p0, Ls2a;->c:J

    iput-wide v1, v0, Ld2a;->c:J

    iget-wide v1, p0, Ls2a;->d:J

    iput-wide v1, v0, Ld2a;->d:J

    iget-wide v1, p0, Ls2a;->e:J

    iput-wide v1, v0, Ld2a;->e:J

    iget-wide v1, p0, Ls2a;->f:J

    iput-wide v1, v0, Ld2a;->f:J

    iget-object v1, p0, Ls2a;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Ld2a;->g:Ljava/lang/String;

    iget-wide v1, p0, Ls2a;->z:J

    iput-wide v1, v0, Ld2a;->h:J

    iget-object v1, p0, Ls2a;->h:Lj2a;

    iput-object v1, v0, Ld2a;->i:Lj2a;

    iget-object v1, p0, Ls2a;->i:Li6a;

    iput-object v1, v0, Ld2a;->j:Li6a;

    iget-wide v1, p0, Ls2a;->k:J

    iput-wide v1, v0, Ld2a;->k:J

    iget-object v1, p0, Ls2a;->l:Ljava/lang/String;

    iput-object v1, v0, Ld2a;->l:Ljava/lang/String;

    iget-object v1, p0, Ls2a;->m:Ljava/lang/String;

    iput-object v1, v0, Ld2a;->m:Ljava/lang/String;

    iget-object v1, p0, Ls2a;->n:Lhv5;

    iput-object v1, v0, Ld2a;->n:Lhv5;

    iget v1, p0, Ls2a;->q:I

    iput v1, v0, Ld2a;->o:I

    iget-wide v1, p0, Ls2a;->t:J

    iput-wide v1, v0, Ld2a;->p:J

    iget-object v1, p0, Ls2a;->u:Ljava/lang/String;

    iput-object v1, v0, Ld2a;->r:Ljava/lang/String;

    iget-object v1, p0, Ls2a;->v:Ljava/lang/String;

    iput-object v1, v0, Ld2a;->s:Ljava/lang/String;

    iget-object v1, p0, Ls2a;->w:Ljava/lang/String;

    iput-object v1, v0, Ld2a;->t:Ljava/lang/String;

    iget v1, p0, Ls2a;->K:I

    iput v1, v0, Ld2a;->H:I

    iget-wide v1, p0, Ls2a;->y:J

    iput-wide v1, v0, Ld2a;->y:J

    iget-wide v1, p0, Ls2a;->x:J

    iput-wide v1, v0, Ld2a;->x:J

    iget-boolean v1, p0, Ls2a;->p:Z

    iput-boolean v1, v0, Ld2a;->u:Z

    iget v1, p0, Ls2a;->A:I

    iput v1, v0, Ld2a;->v:I

    iget v1, p0, Ls2a;->B:I

    iput v1, v0, Ld2a;->w:I

    iget v1, p0, Ls2a;->L:I

    iput v1, v0, Ld2a;->I:I

    iget-wide v1, p0, Ls2a;->C:J

    iput-wide v1, v0, Ld2a;->A:J

    iget v1, p0, Ls2a;->D:I

    iput v1, v0, Ld2a;->B:I

    iget-wide v1, p0, Ls2a;->E:J

    iput-wide v1, v0, Ld2a;->C:J

    iget-object v1, p0, Ls2a;->F:Ljava/util/List;

    invoke-virtual {v0, v1}, Ld2a;->b(Ljava/util/List;)V

    iget-object v1, p0, Ls2a;->G:Lw5a;

    iget-wide v2, p0, Ls2a;->J:J

    iput-object v1, v0, Ld2a;->E:Lw5a;

    iput-wide v2, v0, Ld2a;->G:J

    return-object v0
.end method

.method public static i(Lz9e;JLsz9;JLjava/lang/Long;ZI)J
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
    invoke-virtual/range {p0 .. p0}, Lz9e;->h()Laaa;

    move-result-object v0

    iget-wide v4, v9, Lsz9;->a:J

    iget-wide v6, v9, Lsz9;->f:J

    iget-object v14, v9, Lsz9;->h:Lr40;

    iget-object v15, v9, Lsz9;->i:Lp4a;

    check-cast v0, Lxaa;

    iget-object v8, v0, Lxaa;->a:Le9e;

    new-instance v0, Lkw3;

    const/16 v1, 0x8

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lkw3;-><init>(IJJ)V

    invoke-static {v8, v10, v11, v0}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

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

    iget-wide v0, v9, Lsz9;->d:J

    cmp-long v0, p4, v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lz9e;->h()Laaa;

    move-result-object v0

    check-cast v0, Lxaa;

    iget-object v8, v0, Lxaa;->a:Le9e;

    new-instance v0, Lkw3;

    const/16 v1, 0x9

    move-wide v2, v6

    move-wide v6, v4

    move-wide v4, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lkw3;-><init>(IJJ)V

    invoke-static {v8, v10, v11, v0}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

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

    iget-object v3, v15, Lp4a;->c:Lsz9;

    move-wide v4, v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v51, v4

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v8}, Lz9e;->i(Lz9e;JLsz9;JLjava/lang/Long;ZI)J

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

    instance-of v0, v0, Lpk4;

    if-eqz v0, :cond_7

    invoke-virtual {v14, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk4;

    iget-object v0, v0, Lpk4;->p:Lsz9;

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

    invoke-static/range {v0 .. v8}, Lz9e;->i(Lz9e;JLsz9;JLjava/lang/Long;ZI)J

    move-result-wide v6

    iget-wide v1, v3, Lsz9;->a:J

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

    sget-object v10, Lj2a;->e:Lj2a;

    new-instance v3, Lpm3;

    invoke-direct {v3, v1, v8}, Lpm3;-><init>(ILjava/util/ArrayList;)V

    invoke-static/range {p6 .. p6}, Ljpd;->a(Ljava/lang/Long;)Ljava/lang/Long;

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

    iget v1, v15, Lp4a;->a:I

    if-ne v1, v2, :cond_a

    iget-object v1, v15, Lp4a;->c:Lsz9;

    iget-object v13, v1, Lsz9;->h:Lr40;

    iget-object v14, v0, Lz9e;->a:Lfoe;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v19}, La99;->f(Lr40;Lfoe;JJLva4;)Lhv5;

    move-result-object v1

    :goto_9
    move-object/from16 v18, v1

    goto :goto_a

    :cond_a
    iget-object v15, v0, Lz9e;->a:Lfoe;

    move-object/from16 v20, v3

    move-wide/from16 v16, v25

    move-wide/from16 v18, v27

    invoke-static/range {v14 .. v20}, La99;->f(Lr40;Lfoe;JJLva4;)Lhv5;

    move-result-object v1

    goto :goto_9

    :goto_a
    iget-object v1, v9, Lsz9;->e:Lj6a;

    invoke-static {v1}, La99;->n(Lj6a;)Li6a;

    move-result-object v7

    move-wide/from16 v1, p1

    move-object v3, v9

    move v6, v12

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v7}, Lz9e;->l(JLsz9;JZLi6a;)Ll5a;

    move-result-object v4

    move-object v0, v3

    invoke-virtual {v4}, Ll5a;->e()J

    move-result-wide v1

    move-object v5, v4

    invoke-virtual {v5}, Ll5a;->s()J

    move-result-wide v3

    move-object v7, v5

    invoke-virtual {v7}, Ll5a;->v()J

    move-result-wide v5

    move-object v12, v7

    move-object v9, v8

    invoke-virtual {v12}, Ll5a;->y()J

    move-result-wide v7

    move-object v13, v9

    move-object v14, v10

    invoke-virtual {v12}, Ll5a;->r()J

    move-result-wide v9

    move-wide/from16 p4, v9

    move v9, v11

    move-object v15, v12

    invoke-virtual {v15}, Ll5a;->c()J

    move-result-wide v11

    invoke-virtual {v15}, Ll5a;->x()I

    move-result v35

    move-object v10, v13

    invoke-virtual {v15}, Ll5a;->u()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v16}, Ll5a;->t()Li6a;

    move-result-object v15

    invoke-static/range {v18 .. v18}, La99;->a(Lhv5;)I

    move-result v19

    invoke-virtual/range {v16 .. v16}, Ll5a;->d()Ljava/util/List;

    move-result-object v45

    invoke-virtual/range {v16 .. v16}, Ll5a;->q()Lw5a;

    move-result-object v46

    invoke-virtual/range {v16 .. v16}, Ll5a;->n()I

    move-result v21

    invoke-virtual/range {v16 .. v16}, Ll5a;->m()J

    move-result-wide v22

    invoke-virtual/range {v16 .. v16}, Ll5a;->l()J

    move-result-wide v25

    invoke-virtual/range {v16 .. v16}, Ll5a;->k()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v16 .. v16}, Ll5a;->j()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v16 .. v16}, Ll5a;->i()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v16 .. v16}, Ll5a;->h()I

    move-result v30

    invoke-virtual/range {v16 .. v16}, Ll5a;->f()Z

    move-result v24

    iget-object v9, v0, Lsz9;->k:Lh6a;

    if-eqz v9, :cond_b

    iget v0, v9, Lh6a;->a:I

    move/from16 v38, v0

    goto :goto_b

    :cond_b
    const/16 v38, 0x0

    :goto_b
    if-eqz v9, :cond_c

    iget v0, v9, Lh6a;->b:I

    move/from16 v39, v0

    goto :goto_c

    :cond_c
    const/16 v39, 0x0

    :goto_c
    invoke-virtual/range {v16 .. v16}, Ll5a;->z()J

    move-result-wide v40

    invoke-virtual/range {v16 .. v16}, Ll5a;->p()I

    move-result v42

    invoke-virtual/range {v16 .. v16}, Ll5a;->g()J

    move-result-wide v43

    invoke-virtual/range {v16 .. v16}, Ll5a;->w()Ljava/lang/Long;

    move-result-object v47

    invoke-virtual/range {v16 .. v16}, Ll5a;->o()Ljava/lang/Boolean;

    move-result-object v48

    new-instance v0, Ls2a;

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    move-wide/from16 v36, p1

    move-object/from16 v51, v10

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v50}, Ls2a;-><init>(JJJJJJLjava/lang/String;Lj2a;Li6a;JLhv5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lw5a;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {p0 .. p0}, Lz9e;->e()Low4;

    move-result-object v8

    move-object v2, v0

    new-instance v0, Lxca;

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move-object/from16 v5, p3

    move-object/from16 v3, p6

    move-object/from16 v4, v51

    invoke-direct/range {v0 .. v7}, Lxca;-><init>(Lz9e;Ls2a;Ljava/lang/Long;Ljava/util/ArrayList;Lsz9;J)V

    invoke-virtual {v8, v0}, Low4;->a(Lv57;)Ljava/lang/Object;

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

    invoke-virtual/range {v0 .. v8}, Lz9e;->D(Lsz9;JJZLjava/lang/Long;Z)I

    :goto_d
    move-wide/from16 v4, v51

    goto :goto_e

    :cond_e
    move v9, v1

    move v11, v2

    if-eqz v19, :cond_f

    sget-object v0, Lj2a;->b:Ljava/util/List;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v8, p6

    move v4, v6

    move-wide/from16 v6, p4

    invoke-virtual/range {v0 .. v8}, Lz9e;->C(Lsz9;JZLi6a;JLjava/lang/Long;)I

    goto :goto_d

    :cond_f
    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v2, v3, v4, v5}, Lz9e;->c(JJ)Le2a;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-wide v4, v6, Lio0;->a:J

    if-eqz v15, :cond_10

    iget v7, v15, Lp4a;->a:I

    if-ne v7, v11, :cond_10

    iget-object v7, v15, Lp4a;->c:Lsz9;

    if-eqz v7, :cond_11

    iget-object v14, v7, Lsz9;->h:Lr40;

    :cond_10
    move-object/from16 v23, v14

    goto :goto_f

    :cond_11
    move-object/from16 v23, v20

    :goto_f
    iget-object v7, v0, Lz9e;->a:Lfoe;

    new-instance v8, Lcr2;

    const/4 v9, 0x6

    invoke-direct {v8, v0, v2, v3, v9}, Lcr2;-><init>(Ljava/lang/Object;JI)V

    move-object/from16 v24, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, La99;->f(Lr40;Lfoe;JJLva4;)Lhv5;

    move-result-object v2

    new-instance v3, Llo;

    const/16 v7, 0x16

    invoke-direct {v3, v7, v6, v2, v0}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5, v3}, Lz9e;->B(JLva4;)I

    iget-object v2, v0, Lz9e;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf6;

    check-cast v2, Lcoc;

    invoke-virtual {v2}, Lcoc;->r()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v4, v5, v1}, Lz9e;->E(JLsz9;)V

    :cond_12
    return-wide v4

    :cond_13
    invoke-virtual {v0}, Lz9e;->h()Laaa;

    move-result-object v0

    check-cast v0, Lxaa;

    iget-object v1, v0, Lxaa;->a:Le9e;

    new-instance v2, Lkaa;

    invoke-direct {v2, v4, v5, v0, v9}, Lkaa;-><init>(JLxaa;I)V

    const/4 v9, 0x0

    invoke-static {v1, v10, v9, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2a;

    if-eqz v0, :cond_14

    iget-wide v0, v0, Ls2a;->a:J

    return-wide v0

    :cond_14
    return-wide v17
.end method


# virtual methods
.method public final B(JLva4;)I
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lz9e;->e()Low4;

    move-result-object v0

    new-instance v1, Lpx0;

    const/16 v6, 0xa

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lpx0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Low4;->a(Lv57;)Ljava/lang/Object;

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

    new-instance p1, Lm9e;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2, p3}, Lm9e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILf25;)V

    const-string p0, "RoomMessagesDatabase"

    const-string p2, "Can\'t update attach"

    invoke-static {p0, p2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final C(Lsz9;JZLi6a;JLjava/lang/Long;)I
    .locals 28

    sget-object v0, Lj2a;->b:Ljava/util/List;

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v1, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Lz9e;->l(JLsz9;JZLi6a;)Ll5a;

    move-result-object v4

    iget-object v0, v3, Lsz9;->i:Lp4a;

    if-nez p4, :cond_0

    if-eqz v0, :cond_0

    iget v1, v0, Lp4a;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v8, v0, Lp4a;->c:Lsz9;

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move-wide/from16 v9, p6

    invoke-static/range {v5 .. v13}, Lz9e;->i(Lz9e;JLsz9;JLjava/lang/Long;ZI)J

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

    invoke-static/range {v6 .. v27}, Ll5a;->a(Ll5a;JJJJLjava/lang/String;Lw5a;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ll5a;

    move-result-object v4

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v6, v4

    move-object v11, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lz9e;->h()Laaa;

    move-result-object v0

    iget-wide v9, v3, Lsz9;->f:J

    invoke-static/range {p8 .. p8}, Ljpd;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v0

    check-cast v6, Lxaa;

    iget-object v0, v6, Lxaa;->a:Le9e;

    new-instance v5, Loaa;

    move-wide/from16 v7, p2

    invoke-direct/range {v5 .. v12}, Loaa;-><init>(Lxaa;JJLl5a;Ljava/lang/Long;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v5}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final D(Lsz9;JJZLjava/lang/Long;Z)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v1, p2

    sget-object v4, Li6a;->c:Li6a;

    iget-object v5, v0, Lz9e;->b:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnf6;

    check-cast v5, Lcoc;

    invoke-virtual {v5}, Lcoc;->t()Z

    move-result v5

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-eqz p6, :cond_2

    iget-object v5, v3, Lsz9;->e:Lj6a;

    if-nez v5, :cond_2

    iget-wide v7, v3, Lsz9;->a:J

    invoke-virtual {v0, v1, v2, v7, v8}, Lz9e;->c(JJ)Le2a;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, v5, Le2a;->j:Li6a;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-ne v7, v4, :cond_1

    iget-object v6, v5, Le2a;->j:Li6a;

    :cond_1
    :goto_1
    move-wide/from16 v4, p4

    move-object v7, v6

    move/from16 v6, p6

    goto :goto_3

    :cond_2
    if-eqz p8, :cond_1

    invoke-virtual {v0}, Lz9e;->h()Laaa;

    move-result-object v5

    iget-wide v7, v3, Lsz9;->a:J

    check-cast v5, Lxaa;

    invoke-virtual {v5, v1, v2, v7, v8}, Lxaa;->e(JJ)Ls2a;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v7, v5, Ls2a;->j:Z

    if-ne v7, v9, :cond_1

    iget-object v7, v5, Ls2a;->i:Li6a;

    if-ne v7, v4, :cond_1

    iget-object v4, v3, Lsz9;->e:Lj6a;

    sget-object v7, Lj6a;->c:Lj6a;

    if-eq v4, v7, :cond_1

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v4, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-wide v10, v5, Ls2a;->a:J

    iget-wide v12, v3, Lsz9;->a:J

    iget-object v8, v5, Ls2a;->i:Li6a;

    iget-object v14, v3, Lsz9;->e:Lj6a;

    const-string v15, "updateByServerId, checkStatus, message status in process:\n                            |localId:"

    const-string v9, "\n                            |serverId:"

    invoke-static {v10, v11, v15, v9}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v8}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "RoomMessagesDatabase"

    invoke-virtual {v4, v7, v9, v8, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v6, v5, Ls2a;->i:Li6a;

    goto :goto_1

    :goto_3
    invoke-virtual/range {v0 .. v7}, Lz9e;->l(JLsz9;JZLi6a;)Ll5a;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lz9e;->h()Laaa;

    move-result-object v0

    iget-wide v4, v3, Lsz9;->a:J

    invoke-static/range {p7 .. p7}, Ljpd;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v0

    check-cast v1, Lxaa;

    iget-object v9, v1, Lxaa;->a:Le9e;

    new-instance v0, Loaa;

    const/4 v8, 0x1

    move-wide/from16 v2, p2

    invoke-direct/range {v0 .. v8}, Loaa;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v9, v1, v2, v0}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final E(JLsz9;)V
    .locals 6

    iget-object p3, p3, Lsz9;->s:Lj1a;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lz9e;->g()Lh1a;

    move-result-object p0

    new-instance v0, Li1a;

    invoke-virtual {p3}, Lj1a;->a()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Li1a;-><init>(IJJ)V

    iget-object p1, p0, Lh1a;->a:Le9e;

    new-instance p2, Lre4;

    const/16 p3, 0x1d

    invoke-direct {p2, p3, p0, v0}, Lre4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p0, p3, p2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    :cond_0
    return-void
.end method

.method public final b(Ls2a;)Le2a;
    .locals 8

    invoke-static {p1}, Lz9e;->A(Ls2a;)Ld2a;

    move-result-object v0

    iget-object v1, p1, Ls2a;->I:Ljava/lang/Boolean;

    iget-wide v2, p1, Ls2a;->r:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-lez v6, :cond_1

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object v6

    check-cast v6, Lxaa;

    invoke-virtual {v6, v2, v3}, Lxaa;->f(J)Ls2a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lz9e;->b(Ls2a;)Le2a;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    iput-object v2, v0, Ld2a;->q:Le2a;

    :cond_1
    iget-object v2, p1, Ls2a;->n:Lhv5;

    if-eqz v2, :cond_2

    sget-object v3, Ln60;->b:Ln60;

    invoke-virtual {v2, v3}, Lhv5;->i(Ln60;)Lt60;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lt60;->c:Lw50;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lw50;->m:J

    goto :goto_1

    :cond_2
    move-wide v2, v4

    :goto_1
    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object v4

    check-cast v4, Lxaa;

    invoke-virtual {v4, v2, v3}, Lxaa;->f(J)Ls2a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lz9e;->b(Ls2a;)Le2a;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v7

    :goto_2
    iput-object p0, v0, Ld2a;->z:Le2a;

    :cond_4
    iget-object p0, p1, Ls2a;->H:Ljava/lang/Long;

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    new-instance v7, Li95;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v7, p0, p1, v1}, Li95;-><init>(JZ)V

    :cond_5
    iput-object v7, v0, Ld2a;->F:Li95;

    invoke-virtual {v0}, Ld2a;->a()Le2a;

    move-result-object p0

    return-object p0
.end method

.method public final c(JJ)Le2a;
    .locals 1

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object v0

    check-cast v0, Lxaa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxaa;->e(JJ)Ls2a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lz9e;->b(Ls2a;)Le2a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ln9e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln9e;

    iget v1, v0, Ln9e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln9e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln9e;

    invoke-direct {v0, p0, p1}, Ln9e;-><init>(Lz9e;Lok4;)V

    :goto_0
    iget-object p1, v0, Ln9e;->d:Ljava/lang/Object;

    iget v1, v0, Ln9e;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lroh;->a:Lroh;

    const/4 v5, 0x1

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object p1

    iput v5, v0, Ln9e;->f:I

    check-cast p1, Lxaa;

    iget-object p1, p1, Lxaa;->a:Le9e;

    new-instance v1, Lv18;

    const/16 v7, 0x1d

    invoke-direct {v1, v7}, Lv18;-><init>(I)V

    invoke-static {v0, p1, v2, v5, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lz9e;->g()Lh1a;

    move-result-object p0

    iput v3, v0, Ln9e;->f:I

    iget-object p0, p0, Lh1a;->a:Le9e;

    new-instance p1, Lv18;

    const/16 v1, 0x19

    invoke-direct {p1, v1}, Lv18;-><init>(I)V

    invoke-static {v0, p0, v2, v5, p1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

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

.method public final e()Low4;
    .locals 0

    iget-object p0, p0, Lz9e;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Low4;

    return-object p0
.end method

.method public final f(JLok4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lo9e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo9e;

    iget v1, v0, Lo9e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo9e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo9e;

    invoke-direct {v0, p0, p3}, Lo9e;-><init>(Lz9e;Lok4;)V

    :goto_0
    iget-object p3, v0, Lo9e;->d:Ljava/lang/Object;

    iget v1, v0, Lo9e;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object p0

    iput v2, v0, Lo9e;->f:I

    check-cast p0, Lxaa;

    iget-object p0, p0, Lxaa;->a:Le9e;

    new-instance p3, Lib3;

    const/16 v1, 0x9

    invoke-direct {p3, p1, p2, v1}, Lib3;-><init>(JI)V

    const/4 p1, 0x0

    invoke-static {v0, p0, v2, p1, p3}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_4

    sget-object p0, Lio5;->b:Lll6;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object p2, Loo5;->c:Loo5;

    invoke-static {p0, p1, p2}, Lqhf;->C0(JLoo5;)J

    move-result-wide p0

    new-instance p2, Lio5;

    invoke-direct {p2, p0, p1}, Lio5;-><init>(J)V

    return-object p2

    :cond_4
    new-instance p0, Lio5;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lio5;-><init>(J)V

    return-object p0
.end method

.method public final g()Lh1a;
    .locals 0

    iget-object p0, p0, Lz9e;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1a;

    return-object p0
.end method

.method public final h()Laaa;
    .locals 0

    iget-object p0, p0, Lz9e;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaa;

    return-object p0
.end method

.method public final j(Lm2c;J)V
    .locals 51

    move-object/from16 v0, p1

    iget-wide v11, v0, Lm2c;->a:J

    iget-object v13, v0, Lm2c;->b:Ljava/lang/String;

    new-instance v1, Lu60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lu60;->c()Lhv5;

    move-result-object v18

    iget-boolean v0, v0, Lm2c;->e:Z

    sget-object v1, Lh95;->d:Lk2b;

    invoke-static/range {v18 .. v18}, La99;->a(Lhv5;)I

    move-result v19

    sget-object v14, Lj2a;->d:Lj2a;

    move/from16 v20, v0

    new-instance v0, Ls2a;

    const/16 v24, 0x0

    const/16 v39, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    sget-object v15, Li6a;->b:Li6a;

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

    sget-object v45, Lwx5;->a:Lwx5;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v49, 0x0

    move-object/from16 v48, v47

    move-wide/from16 v36, p2

    invoke-direct/range {v0 .. v50}, Ls2a;-><init>(JJJJJJLjava/lang/String;Lj2a;Li6a;JLhv5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lw5a;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {p0 .. p0}, Lz9e;->h()Laaa;

    move-result-object v1

    check-cast v1, Lxaa;

    iget-object v2, v1, Lxaa;->a:Le9e;

    new-instance v3, Ly1a;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1, v0}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    return-void
.end method

.method public final k(Ls2a;Lok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lp9e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp9e;

    iget v1, v0, Lp9e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp9e;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp9e;

    invoke-direct {v0, p0, p2}, Lp9e;-><init>(Lz9e;Lok4;)V

    :goto_0
    iget-object p2, v0, Lp9e;->i:Ljava/lang/Object;

    iget v1, v0, Lp9e;->k:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Lp9e;->g:Ld2a;

    iget-object p1, v0, Lp9e;->f:Ld2a;

    iget-object v1, v0, Lp9e;->e:Ld2a;

    iget-object v0, v0, Lp9e;->d:Ls2a;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget p1, v0, Lp9e;->h:I

    iget-object v1, v0, Lp9e;->f:Ld2a;

    iget-object v6, v0, Lp9e;->e:Ld2a;

    iget-object v8, v0, Lp9e;->d:Ls2a;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    move v10, p1

    move-object p1, v8

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {p1}, Lz9e;->A(Ls2a;)Ld2a;

    move-result-object v1

    iget-wide v8, p1, Ls2a;->r:J

    cmp-long p2, v8, v3

    const/4 v10, 0x0

    if-lez p2, :cond_5

    iput-object p1, v0, Lp9e;->d:Ls2a;

    iput-object v1, v0, Lp9e;->e:Ld2a;

    iput-object v1, v0, Lp9e;->f:Ld2a;

    iput v10, v0, Lp9e;->h:I

    iput v6, v0, Lp9e;->k:I

    invoke-virtual {p0, v8, v9, v0}, Lz9e;->r(JLok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_1
    check-cast p2, Le2a;

    iput-object p2, v1, Ld2a;->q:Le2a;

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    iget-object p2, p1, Ls2a;->n:Lhv5;

    if-eqz p2, :cond_6

    sget-object v8, Ln60;->b:Ln60;

    invoke-virtual {p2, v8}, Lhv5;->i(Ln60;)Lt60;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Lt60;->c:Lw50;

    if-eqz p2, :cond_6

    iget-wide v8, p2, Lw50;->m:J

    goto :goto_3

    :cond_6
    move-wide v8, v3

    :goto_3
    cmp-long p2, v8, v3

    if-lez p2, :cond_8

    iput-object p1, v0, Lp9e;->d:Ls2a;

    iput-object v6, v0, Lp9e;->e:Ld2a;

    iput-object v1, v0, Lp9e;->f:Ld2a;

    iput-object v1, v0, Lp9e;->g:Ld2a;

    iput v10, v0, Lp9e;->h:I

    iput v5, v0, Lp9e;->k:I

    invoke-virtual {p0, v8, v9, v0}, Lz9e;->r(JLok4;)Ljava/lang/Object;

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
    check-cast p2, Le2a;

    iput-object p2, p0, Ld2a;->z:Le2a;

    move-object v6, v1

    move-object v1, p1

    move-object p1, v0

    :cond_8
    iget-object p0, p1, Ls2a;->H:Ljava/lang/Long;

    iget-object p1, p1, Ls2a;->I:Ljava/lang/Boolean;

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    new-instance v2, Li95;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v2, v3, v4, p0}, Li95;-><init>(JZ)V

    :cond_9
    iput-object v2, v1, Ld2a;->F:Li95;

    invoke-virtual {v6}, Ld2a;->a()Le2a;

    move-result-object p0

    return-object p0
.end method

.method public final l(JLsz9;JZLi6a;)Ll5a;
    .locals 45

    move-object/from16 v0, p3

    iget-object v1, v0, Lsz9;->i:Lp4a;

    iget-object v2, v0, Lsz9;->q:Li95;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    cmp-long v6, p4, v3

    if-lez v6, :cond_0

    iget v6, v1, Lp4a;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    iget-object v6, v1, Lp4a;->c:Lsz9;

    iget-object v7, v6, Lsz9;->g:Ljava/lang/String;

    iget-object v6, v6, Lsz9;->p:Ljava/util/List;

    invoke-static {v6}, La99;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    move-object/from16 v24, v6

    move-object/from16 v23, v7

    goto :goto_2

    :cond_0
    iget-object v6, v0, Lsz9;->g:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-object v6, v0, Lsz9;->p:Ljava/util/List;

    invoke-static {v6}, La99;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :goto_2
    iget-wide v11, v0, Lsz9;->a:J

    iget-wide v13, v0, Lsz9;->b:J

    iget-wide v6, v0, Lsz9;->c:J

    iget-wide v8, v0, Lsz9;->d:J

    iget-wide v3, v0, Lsz9;->f:J

    iget-object v10, v0, Lsz9;->j:Lo6a;

    invoke-static {v10}, La99;->k(Lo6a;)I

    move-result v37

    if-nez p7, :cond_2

    iget-object v10, v0, Lsz9;->e:Lj6a;

    invoke-static {v10}, La99;->n(Lj6a;)Li6a;

    move-result-object v10

    move-object/from16 v36, v10

    goto :goto_3

    :cond_2
    move-object/from16 v36, p7

    :goto_3
    iget-object v10, v0, Lsz9;->r:Lt5a;

    if-eqz v10, :cond_3

    move-object/from16 v5, p0

    iget-object v5, v5, Lz9e;->e:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx5a;

    invoke-static {v10, v5}, La99;->y(Lt5a;Lx5a;)Lw5a;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_4

    :cond_3
    const/16 v25, 0x0

    :goto_4
    if-eqz v1, :cond_4

    iget v10, v1, Lp4a;->a:I

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v10}, Lon4;->D(I)I

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

    iget-wide v2, v1, Lp4a;->b:J

    move-wide/from16 v30, v2

    goto :goto_8

    :cond_7
    const-wide/16 v30, 0x0

    :goto_8
    if-eqz v1, :cond_8

    iget-object v2, v1, Lp4a;->d:Ljava/lang/String;

    move-object/from16 v32, v2

    goto :goto_9

    :cond_8
    const/16 v32, 0x0

    :goto_9
    if-eqz v1, :cond_9

    iget-object v2, v1, Lp4a;->e:Ljava/lang/String;

    move-object/from16 v33, v2

    goto :goto_a

    :cond_9
    const/16 v33, 0x0

    :goto_a
    if-eqz v1, :cond_a

    iget-object v2, v1, Lp4a;->f:Ljava/lang/String;

    move-object/from16 v34, v2

    goto :goto_b

    :cond_a
    const/16 v34, 0x0

    :goto_b
    if-eqz v1, :cond_b

    iget v1, v1, Lp4a;->g:I

    move/from16 v35, v1

    goto :goto_c

    :cond_b
    const/16 v35, 0x0

    :goto_c
    iget-wide v1, v0, Lsz9;->l:J

    iget v3, v0, Lsz9;->m:I

    move-wide/from16 v38, v1

    iget-wide v0, v0, Lsz9;->n:J

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Li95;->b()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v43, v2

    goto :goto_d

    :cond_c
    const/16 v43, 0x0

    :goto_d
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Li95;->a()Z

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
    new-instance v8, Ll5a;

    const-wide/16 v9, 0x0

    move-wide/from16 v15, p1

    move-wide/from16 v27, p4

    move/from16 v29, p6

    move-wide/from16 v41, v0

    move/from16 v40, v3

    move-wide/from16 v17, v6

    invoke-direct/range {v8 .. v44}, Ll5a;-><init>(JJJJJJJLjava/lang/String;Ljava/util/List;Lw5a;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILi6a;IJIJLjava/lang/Long;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public final m(JLmk4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lq9e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq9e;

    iget v1, v0, Lq9e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq9e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq9e;

    invoke-direct {v0, p0, p3}, Lq9e;-><init>(Lz9e;Lmk4;)V

    :goto_0
    iget-object p3, v0, Lq9e;->e:Ljava/lang/Object;

    iget v1, v0, Lq9e;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Lq9e;->d:J

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object p3

    iput-wide p1, v0, Lq9e;->d:J

    iput v4, v0, Lq9e;->g:I

    check-cast p3, Lxaa;

    iget-object v1, p3, Lxaa;->a:Le9e;

    new-instance v6, Lkaa;

    const/4 v7, 0x3

    invoke-direct {v6, p1, p2, p3, v7}, Lkaa;-><init>(JLxaa;I)V

    const/4 p3, 0x0

    invoke-static {v0, v1, v4, p3, v6}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ls2a;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Lq9e;->d:J

    iput v3, v0, Lq9e;->g:I

    invoke-virtual {p0, p3, v0}, Lz9e;->k(Ls2a;Lok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p3, Le2a;

    return-object p3

    :cond_6
    return-object v2
.end method

.method public final n(Ljava/util/Collection;Lok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lr9e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr9e;

    iget v1, v0, Lr9e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr9e;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr9e;

    invoke-direct {v0, p0, p2}, Lr9e;-><init>(Lz9e;Lok4;)V

    :goto_0
    iget-object p2, v0, Lr9e;->i:Ljava/lang/Object;

    iget v1, v0, Lr9e;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lr9e;->h:I

    iget v1, v0, Lr9e;->g:I

    iget-object v3, v0, Lr9e;->f:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Lr9e;->e:Ljava/util/Iterator;

    iget-object v6, v0, Lr9e;->d:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v9, v0

    move v0, p1

    move p1, v1

    move-object v1, v9

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object p2

    iput v3, v0, Lr9e;->k:I

    check-cast p2, Lxaa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v1, v6}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lxaa;->a:Le9e;

    new-instance v7, Lcp1;

    const/16 v8, 0xd

    invoke-direct {v7, v8, v1, p1, p2}, Lcp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6, v3, v4, v7}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Ls2a;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Lr9e;->d:Ljava/util/Collection;

    iput-object v4, v0, Lr9e;->e:Ljava/util/Iterator;

    iput-object v6, v0, Lr9e;->f:Ljava/util/Collection;

    iput p1, v0, Lr9e;->g:I

    iput p2, v0, Lr9e;->h:I

    iput v2, v0, Lr9e;->k:I

    invoke-virtual {p0, v1, v0}, Lz9e;->k(Ls2a;Lok4;)Ljava/lang/Object;

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
    check-cast p2, Le2a;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final o([JLok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ls9e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls9e;

    iget v1, v0, Ls9e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls9e;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls9e;

    invoke-direct {v0, p0, p2}, Ls9e;-><init>(Lz9e;Lok4;)V

    :goto_0
    iget-object p2, v0, Ls9e;->i:Ljava/lang/Object;

    iget v1, v0, Ls9e;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Ls9e;->h:I

    iget v1, v0, Ls9e;->g:I

    iget-object v3, v0, Ls9e;->f:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Ls9e;->e:Ljava/util/Iterator;

    iget-object v6, v0, Ls9e;->d:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v9, v0

    move v0, p1

    move p1, v1

    move-object v1, v9

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object p2

    iput v3, v0, Ls9e;->k:I

    check-cast p2, Lxaa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-static {v1, v6}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lxaa;->a:Le9e;

    new-instance v7, Lcp1;

    const/16 v8, 0xe

    invoke-direct {v7, v8, v1, p1, p2}, Lcp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6, v3, v4, v7}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Ls2a;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Ls9e;->d:Ljava/util/Collection;

    iput-object v4, v0, Ls9e;->e:Ljava/util/Iterator;

    iput-object v6, v0, Ls9e;->f:Ljava/util/Collection;

    iput p1, v0, Ls9e;->g:I

    iput p2, v0, Ls9e;->h:I

    iput v2, v0, Ls9e;->k:I

    invoke-virtual {p0, v1, v0}, Lz9e;->k(Ls2a;Lok4;)Ljava/lang/Object;

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
    check-cast p2, Le2a;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final p(JJLok4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lz9e;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lf11;

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lf11;-><init>(Ljava/lang/Object;JJLmk4;I)V

    invoke-static {v0, v1, p5}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(JLh95;)Le2a;
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object p3

    invoke-static {p3, p1, p2}, Laaa;->a(Laaa;J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lxaa;

    iget-object p3, v4, Lxaa;->a:Le9e;

    new-instance v1, Lbaa;

    const/4 v6, 0x1

    sget-object v5, Li6a;->c:Li6a;

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lbaa;-><init>(JLxaa;Li6a;I)V

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Ls2a;

    invoke-virtual {p0, p3}, Lz9e;->b(Ls2a;)Le2a;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2a;

    return-object p0
.end method

.method public final r(JLok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lu9e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu9e;

    iget v1, v0, Lu9e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu9e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu9e;

    invoke-direct {v0, p0, p3}, Lu9e;-><init>(Lz9e;Lok4;)V

    :goto_0
    iget-object p3, v0, Lu9e;->e:Ljava/lang/Object;

    iget v1, v0, Lu9e;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Lu9e;->d:J

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object p3

    iput-wide p1, v0, Lu9e;->d:J

    iput v4, v0, Lu9e;->g:I

    check-cast p3, Lxaa;

    iget-object v1, p3, Lxaa;->a:Le9e;

    new-instance v6, Lkaa;

    const/4 v7, 0x3

    invoke-direct {v6, p1, p2, p3, v7}, Lkaa;-><init>(JLxaa;I)V

    const/4 p3, 0x0

    invoke-static {v0, v1, v4, p3, v6}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ls2a;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Lu9e;->d:J

    iput v3, v0, Lu9e;->g:I

    invoke-virtual {p0, p3, v0}, Lz9e;->k(Ls2a;Lok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p3, Le2a;

    return-object p3

    :cond_6
    return-object v2
.end method

.method public final s(Ljava/util/Collection;)Ltta;
    .locals 4

    new-instance v0, Ltta;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ltta;-><init>(I)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Llw;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Llw;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0xc8

    invoke-static {p1, p1}, Lq47;->k(II)V

    new-instance v2, Lirf;

    invoke-direct {v2, v1, p1, p1}, Lirf;-><init>(Llw;II)V

    new-instance p1, Lk9e;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lk9e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lwod;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lwod;-><init>(I)V

    new-instance v3, Lyn6;

    invoke-direct {v3, v2, p1, v1}, Lyn6;-><init>(Lbye;Lx57;Lx57;)V

    new-instance p1, Lrl6;

    invoke-direct {p1, v3}, Lrl6;-><init>(Lyn6;)V

    :goto_0
    invoke-virtual {p1}, Lrl6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lrl6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2a;

    invoke-virtual {p0, v1}, Lz9e;->b(Ls2a;)Le2a;

    move-result-object v1

    iget-wide v2, v1, Lio0;->a:J

    invoke-virtual {v0, v2, v3, v1}, Ltta;->i(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t(JJLjava/util/Set;Ljava/lang/Integer;ZLh95;Lok4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v9, p3

    move/from16 v15, p7

    move-object/from16 v3, p9

    instance-of v4, v3, Lv9e;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lv9e;

    iget v5, v4, Lv9e;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lv9e;->n:I

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lv9e;

    invoke-direct {v4, v0, v3}, Lv9e;-><init>(Lz9e;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v3, Lv9e;->l:Ljava/lang/Object;

    iget v5, v3, Lv9e;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v12, 0x1

    sget-object v13, Lfo4;->a:Lfo4;

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lv9e;->k:I

    iget v2, v3, Lv9e;->j:I

    iget-boolean v5, v3, Lv9e;->i:Z

    iget-wide v8, v3, Lv9e;->e:J

    iget-wide v10, v3, Lv9e;->d:J

    iget-object v6, v3, Lv9e;->h:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v12, v3, Lv9e;->g:Ljava/util/Iterator;

    iget-object v14, v3, Lv9e;->f:Ljava/util/Collection;

    check-cast v14, Ljava/util/Collection;

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    move-object v13, v0

    move v0, v1

    move-object/from16 v1, v20

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-boolean v1, v3, Lv9e;->i:Z

    iget-wide v5, v3, Lv9e;->e:J

    iget-wide v8, v3, Lv9e;->d:J

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    move v2, v1

    move-object v0, v3

    move-object v1, v13

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v3, Lv9e;->i:Z

    iget-wide v5, v3, Lv9e;->e:J

    iget-wide v8, v3, Lv9e;->d:J

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v3

    const/4 v2, 0x0

    move v3, v1

    move-object v1, v13

    goto/16 :goto_6

    :cond_4
    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v5, Li6a;->c:Li6a;

    const-string v14, "SELECT * FROM messages WHERE chat_id in ("

    move-object/from16 p9, v6

    const-string v6, ") AND media_type in ("

    const-string v7, "?"

    const v16, 0x7fffffff

    if-eqz v4, :cond_9

    if-ne v4, v12, :cond_8

    invoke-virtual {v0}, Lz9e;->h()Laaa;

    move-result-object v4

    move/from16 v17, v12

    move-object v12, v5

    invoke-static {v1, v2}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v5

    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_5
    iput-wide v1, v3, Lv9e;->d:J

    iput-wide v9, v3, Lv9e;->e:J

    iput-boolean v15, v3, Lv9e;->i:Z

    iput v8, v3, Lv9e;->n:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL AND status <> "

    if-eqz v15, :cond_6

    check-cast v4, Lxaa;

    invoke-static {v14}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v14, v11}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v14, v6}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    move-object/from16 v18, v3

    const-string v3, ") AND delayed_attrs_time_to_fire <= "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ORDER BY delayed_attrs_time_to_fire DESC LIMIT "

    invoke-static {v14, v7, v3, v7}, Lon4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v4, Lxaa;->a:Le9e;

    move v8, v6

    move v6, v11

    move-object v11, v4

    move-object v4, v3

    new-instance v3, Leaa;

    const/4 v14, 0x2

    move-object v1, v7

    move-object/from16 v19, v13

    move/from16 v13, v16

    move/from16 v2, v17

    move-object/from16 v0, v18

    const/4 v15, 0x0

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, Leaa;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLxaa;Li6a;II)V

    invoke-static {v0, v1, v2, v15, v3}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

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

    check-cast v11, Lxaa;

    invoke-static {v14}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v1, v4}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v6, ") AND delayed_attrs_time_to_fire >= "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ORDER BY delayed_attrs_time_to_fire ASC LIMIT "

    invoke-static {v1, v7, v6, v7}, Lon4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v11, Lxaa;->a:Le9e;

    move-object v7, v6

    move v6, v3

    new-instance v3, Leaa;

    const/4 v14, 0x3

    move-wide/from16 v9, p3

    move v8, v4

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, Leaa;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLxaa;Li6a;II)V

    invoke-static {v0, v1, v2, v15, v3}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

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
    invoke-static {}, Ld5e;->r()V

    return-object p9

    :cond_9
    move-object v0, v3

    move v2, v12

    move-object v1, v13

    const/4 v15, 0x0

    move-object v12, v5

    invoke-virtual/range {p0 .. p0}, Lz9e;->h()Laaa;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v5

    if-eqz p6, :cond_a

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_a
    move-object/from16 p8, v14

    move/from16 v13, v16

    move-wide/from16 v14, p1

    iput-wide v14, v0, Lv9e;->d:J

    iput-wide v9, v0, Lv9e;->e:J

    move/from16 v4, p7

    iput-boolean v4, v0, Lv9e;->i:Z

    iput v2, v0, Lv9e;->n:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL AND status <> "

    if-eqz v4, :cond_b

    move-object v11, v3

    check-cast v11, Lxaa;

    invoke-static/range {p8 .. p8}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v3, v6}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    move/from16 p6, v2

    const-string v2, ") AND time <= "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY time DESC LIMIT "

    invoke-static {v3, v7, v2, v7}, Lon4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, Lxaa;->a:Le9e;

    move-object v7, v3

    new-instance v3, Leaa;

    const/4 v14, 0x1

    move-object v4, v2

    move v8, v6

    move-object v2, v7

    move-object/from16 v7, p5

    move/from16 v6, p6

    invoke-direct/range {v3 .. v14}, Leaa;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLxaa;Li6a;II)V

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-static {v0, v2, v4, v15, v3}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move v2, v15

    goto :goto_5

    :cond_b
    move-object v11, v3

    check-cast v11, Lxaa;

    invoke-static/range {p8 .. p8}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v2, v4}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v6, ") AND time >= "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ORDER BY time ASC LIMIT "

    invoke-static {v2, v7, v6, v7}, Lon4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v15, v11, Lxaa;->a:Le9e;

    move v6, v3

    new-instance v3, Leaa;

    const/4 v14, 0x0

    move-wide/from16 v9, p3

    move-object/from16 v7, p5

    move v8, v4

    move-object v4, v2

    invoke-direct/range {v3 .. v14}, Leaa;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLxaa;Li6a;II)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v15, v4, v2, v3}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

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

    invoke-static {v4, v10}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Ls2a;

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v3, Lv9e;->f:Ljava/util/Collection;

    iput-object v12, v3, Lv9e;->g:Ljava/util/Iterator;

    iput-object v7, v3, Lv9e;->h:Ljava/util/Collection;

    iput-wide v10, v3, Lv9e;->d:J

    iput-wide v8, v3, Lv9e;->e:J

    iput-boolean v5, v3, Lv9e;->i:Z

    iput v2, v3, Lv9e;->j:I

    iput v0, v3, Lv9e;->k:I

    const/4 v7, 0x3

    iput v7, v3, Lv9e;->n:I

    move-object/from16 v13, p0

    invoke-virtual {v13, v4, v3}, Lz9e;->k(Ls2a;Lok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    :goto_9
    return-object v1

    :cond_d
    move-object v14, v6

    :goto_a
    check-cast v4, Le2a;

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v14

    goto :goto_8

    :cond_e
    check-cast v6, Ljava/util/List;

    return-object v6
.end method

.method public final u([JLok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lw9e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw9e;

    iget v1, v0, Lw9e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw9e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw9e;

    invoke-direct {v0, p0, p2}, Lw9e;-><init>(Lz9e;Lok4;)V

    :goto_0
    iget-object p2, v0, Lw9e;->e:Ljava/lang/Object;

    iget v1, v0, Lw9e;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lw9e;->d:Lpta;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p2, Lpta;

    array-length v1, p1

    invoke-direct {p2, v1}, Lpta;-><init>(I)V

    invoke-virtual {p0}, Lz9e;->g()Lh1a;

    move-result-object p0

    iput-object p2, v0, Lw9e;->d:Lpta;

    iput v2, v0, Lw9e;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM message_comments WHERE message_id IN ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-static {v1, v3}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lh1a;->a:Le9e;

    new-instance v3, Lre4;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v1, p1}, Lre4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p0, v2, p1, v3}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

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

    check-cast p2, Li1a;

    invoke-virtual {p2}, Li1a;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Li1a;->a()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1}, Lpta;->d(IJ)V

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final v(JLok4;Ljava/util/List;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    instance-of v1, v0, Lx9e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lx9e;

    iget v2, v1, Lx9e;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx9e;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lx9e;

    invoke-direct {v1, p0, v0}, Lx9e;-><init>(Lz9e;Lok4;)V

    :goto_0
    iget-object v0, v1, Lx9e;->e:Ljava/lang/Object;

    iget v2, v1, Lx9e;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide v6, v1, Lx9e;->d:J

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object v0

    iput-wide p1, v1, Lx9e;->d:J

    iput v4, v1, Lx9e;->g:I

    move-object v11, v0

    check-cast v11, Lxaa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND status != 10 AND server_id in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    move-object/from16 v10, p4

    invoke-static {v2, v0, v10}, Lgpg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v11, Lxaa;->a:Le9e;

    new-instance v6, Liaa;

    const/4 v12, 0x1

    move-wide v8, p1

    invoke-direct/range {v6 .. v12}, Liaa;-><init>(Ljava/lang/String;JLjava/util/List;Lxaa;I)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v4, v2, v6}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    move-wide v6, p1

    :goto_1
    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lz9e;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v4, Lu6d;

    const/16 v8, 0x15

    invoke-direct {v4, v8, v0, p0}, Lu6d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-wide v6, v1, Lx9e;->d:J

    iput v3, v1, Lx9e;->g:I

    invoke-static {v2, v4, v1}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final w(JLjava/util/Collection;Ljava/util/Set;Lok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Ly9e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ly9e;

    iget v3, v2, Ly9e;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly9e;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Ly9e;

    invoke-direct {v2, v0, v1}, Ly9e;-><init>(Lz9e;Lok4;)V

    :goto_0
    iget-object v1, v2, Ly9e;->j:Ljava/lang/Object;

    iget v3, v2, Ly9e;->l:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Ly9e;->i:I

    iget v5, v2, Ly9e;->h:I

    iget-wide v8, v2, Ly9e;->d:J

    iget-object v6, v2, Ly9e;->g:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v10, v2, Ly9e;->f:Ljava/util/Iterator;

    iget-object v11, v2, Ly9e;->e:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v8, v2, Ly9e;->d:J

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz9e;->h()Laaa;

    move-result-object v1

    move-wide/from16 v10, p1

    iput-wide v10, v2, Ly9e;->d:J

    iput v5, v2, Ly9e;->l:I

    check-cast v1, Lxaa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT * FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v13

    invoke-static {v3, v13}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND media_type in ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    move-result v15

    invoke-static {v3, v15}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND status <> "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, Lxaa;->a:Le9e;

    new-instance v8, Lsaa;

    sget-object v17, Li6a;->c:Li6a;

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v17}, Lsaa;-><init>(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Set;ILxaa;Li6a;)V

    invoke-static {v2, v3, v5, v6, v8}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v8, p1

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v5, Ls2a;

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v2, Ly9e;->e:Ljava/util/Collection;

    iput-object v10, v2, Ly9e;->f:Ljava/util/Iterator;

    iput-object v11, v2, Ly9e;->g:Ljava/util/Collection;

    iput-wide v8, v2, Ly9e;->d:J

    iput v1, v2, Ly9e;->h:I

    iput v3, v2, Ly9e;->i:I

    iput v4, v2, Ly9e;->l:I

    invoke-virtual {v0, v5, v2}, Lz9e;->k(Ls2a;Lok4;)Ljava/lang/Object;

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
    check-cast v1, Le2a;

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

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxaa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id = ? AND msg_link_type = 1 AND msg_link_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AND status != 10"

    invoke-static {v1, v0, p3}, Lgpg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lxaa;->a:Le9e;

    new-instance v1, Liaa;

    const/4 v7, 0x0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Liaa;-><init>(Ljava/lang/String;JLjava/util/List;Lxaa;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Ls2a;

    invoke-virtual {p0, p3}, Lz9e;->b(Ls2a;)Le2a;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final y(JJLh95;)Le2a;
    .locals 12

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v9, Li6a;->c:Li6a;

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxaa;

    iget-object v0, v8, Lxaa;->a:Le9e;

    new-instance v3, Lqaa;

    const/4 v10, 0x1

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v3 .. v10}, Lqaa;-><init>(JJLxaa;Li6a;I)V

    invoke-static {v0, v11, v2, v3}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxaa;

    iget-object v0, v8, Lxaa;->a:Le9e;

    new-instance v3, Lqaa;

    const/4 v10, 0x0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v3 .. v10}, Lqaa;-><init>(JJLxaa;Li6a;I)V

    invoke-static {v0, v11, v2, v3}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    invoke-static {p1}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2a;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lz9e;->b(Ls2a;)Le2a;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final z(JLjava/util/Collection;)V
    .locals 8

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object p0

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v2, p0

    check-cast v2, Lxaa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "UPDATE messages SET text = NULL, elements = ?, attaches = NULL, status = 10, media_type = 0 WHERE chat_id = ? AND id in ("

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {p0, v7}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string p3, ") AND id NOT IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_type = 2 AND msg_link_id in ("

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p0, p3}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string p3, ")) AND id IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_type = 1 AND msg_link_id in ("

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p0, p3}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string p3, "))"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, v2, Lxaa;->a:Le9e;

    new-instance v0, Lpaa;

    sget-object v3, Lwx5;->a:Lwx5;

    move-wide v4, p1

    invoke-direct/range {v0 .. v7}, Lpaa;-><init>(Ljava/lang/String;Lxaa;Ljava/util/List;JLjava/util/List;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    return-void
.end method
