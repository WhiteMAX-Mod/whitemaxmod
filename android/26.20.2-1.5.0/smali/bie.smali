.class public final Lbie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5a;


# instance fields
.field public final a:Lewe;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lewe;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lbie;->a:Lewe;

    iput-object p6, p0, Lbie;->b:Lxg8;

    iput-object p7, p0, Lbie;->c:Lxg8;

    iput-object p9, p0, Lbie;->d:Lxg8;

    iput-object p8, p0, Lbie;->e:Lxg8;

    iput-object p1, p0, Lbie;->f:Lxg8;

    iput-object p3, p0, Lbie;->g:Lxg8;

    iput-object p4, p0, Lbie;->h:Lxg8;

    iput-object p2, p0, Lbie;->i:Lxg8;

    return-void
.end method

.method public static B(Ltw9;)Lew9;
    .locals 4

    new-instance v0, Lew9;

    invoke-direct {v0}, Lew9;-><init>()V

    iget-wide v1, p0, Ltw9;->a:J

    iput-wide v1, v0, Lew9;->a:J

    iget-wide v1, p0, Ltw9;->b:J

    iput-wide v1, v0, Lew9;->b:J

    iget-wide v1, p0, Ltw9;->c:J

    iput-wide v1, v0, Lew9;->c:J

    iget-wide v1, p0, Ltw9;->d:J

    iput-wide v1, v0, Lew9;->d:J

    iget-wide v1, p0, Ltw9;->e:J

    iput-wide v1, v0, Lew9;->e:J

    iget-wide v1, p0, Ltw9;->f:J

    iput-wide v1, v0, Lew9;->f:J

    iget-object v1, p0, Ltw9;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lew9;->g:Ljava/lang/String;

    iget-wide v1, p0, Ltw9;->z:J

    iput-wide v1, v0, Lew9;->h:J

    iget-object v1, p0, Ltw9;->h:Lkw9;

    iput-object v1, v0, Lew9;->i:Lkw9;

    iget-object v1, p0, Ltw9;->i:Ls0a;

    iput-object v1, v0, Lew9;->j:Ls0a;

    iget-wide v1, p0, Ltw9;->k:J

    iput-wide v1, v0, Lew9;->k:J

    iget-object v1, p0, Ltw9;->l:Ljava/lang/String;

    iput-object v1, v0, Lew9;->l:Ljava/lang/String;

    iget-object v1, p0, Ltw9;->m:Ljava/lang/String;

    iput-object v1, v0, Lew9;->m:Ljava/lang/String;

    iget-object v1, p0, Ltw9;->n:Lg40;

    iput-object v1, v0, Lew9;->n:Lg40;

    iget v1, p0, Ltw9;->q:I

    iput v1, v0, Lew9;->o:I

    iget-wide v1, p0, Ltw9;->t:J

    iput-wide v1, v0, Lew9;->p:J

    iget-object v1, p0, Ltw9;->u:Ljava/lang/String;

    iput-object v1, v0, Lew9;->r:Ljava/lang/String;

    iget-object v1, p0, Ltw9;->v:Ljava/lang/String;

    iput-object v1, v0, Lew9;->s:Ljava/lang/String;

    iget-object v1, p0, Ltw9;->w:Ljava/lang/String;

    iput-object v1, v0, Lew9;->t:Ljava/lang/String;

    iget v1, p0, Ltw9;->K:I

    iput v1, v0, Lew9;->H:I

    iget-wide v1, p0, Ltw9;->y:J

    iput-wide v1, v0, Lew9;->y:J

    iget-wide v1, p0, Ltw9;->x:J

    iput-wide v1, v0, Lew9;->x:J

    iget-boolean v1, p0, Ltw9;->p:Z

    iput-boolean v1, v0, Lew9;->u:Z

    iget v1, p0, Ltw9;->A:I

    iput v1, v0, Lew9;->v:I

    iget v1, p0, Ltw9;->B:I

    iput v1, v0, Lew9;->w:I

    iget v1, p0, Ltw9;->L:I

    iput v1, v0, Lew9;->I:I

    iget-wide v1, p0, Ltw9;->C:J

    iput-wide v1, v0, Lew9;->A:J

    iget v1, p0, Ltw9;->D:I

    iput v1, v0, Lew9;->B:I

    iget-wide v1, p0, Ltw9;->E:J

    iput-wide v1, v0, Lew9;->C:J

    iget-object v1, p0, Ltw9;->F:Ljava/util/List;

    iput-object v1, v0, Lew9;->D:Ljava/util/List;

    iget-object v1, p0, Ltw9;->G:Lzz9;

    iget-wide v2, p0, Ltw9;->J:J

    iput-object v1, v0, Lew9;->E:Lzz9;

    iput-wide v2, v0, Lew9;->G:J

    return-object v0
.end method

.method public static j(Lbie;JLut9;JLjava/lang/Long;ZI)J
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
    invoke-virtual/range {p0 .. p0}, Lbie;->i()Lm4a;

    move-result-object v0

    iget-wide v4, v9, Lut9;->a:J

    iget-wide v6, v9, Lut9;->f:J

    iget-object v14, v9, Lut9;->h:Ln30;

    iget-object v15, v9, Lut9;->i:Lsy9;

    check-cast v0, Ln5a;

    iget-object v8, v0, Ln5a;->a:Lkhe;

    new-instance v0, Lt76;

    const/16 v1, 0x8

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lt76;-><init>(IJJ)V

    invoke-static {v8, v10, v11, v0}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

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

    iget-wide v0, v9, Lut9;->d:J

    cmp-long v0, p4, v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lbie;->i()Lm4a;

    move-result-object v0

    check-cast v0, Ln5a;

    iget-object v8, v0, Ln5a;->a:Lkhe;

    new-instance v0, Lt76;

    const/16 v1, 0x9

    move-wide v2, v6

    move-wide v6, v4

    move-wide v4, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lt76;-><init>(IJJ)V

    invoke-static {v8, v10, v11, v0}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

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

    iget-object v3, v15, Lsy9;->c:Lut9;

    move-wide v4, v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v51, v4

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v8}, Lbie;->j(Lbie;JLut9;JLjava/lang/Long;ZI)J

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

    instance-of v0, v0, Lef4;

    if-eqz v0, :cond_7

    invoke-virtual {v14, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef4;

    iget-object v0, v0, Lef4;->p:Lut9;

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

    invoke-static/range {v0 .. v8}, Lbie;->j(Lbie;JLut9;JLjava/lang/Long;ZI)J

    move-result-wide v6

    iget-wide v1, v3, Lut9;->a:J

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

    sget-object v10, Lkw9;->e:Lkw9;

    new-instance v3, Lpi3;

    invoke-direct {v3, v1, v8}, Lpi3;-><init>(ILjava/util/ArrayList;)V

    invoke-static/range {p6 .. p6}, Lohk;->b(Ljava/lang/Long;)Ljava/lang/Long;

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

    iget v1, v15, Lsy9;->a:I

    if-ne v1, v2, :cond_a

    iget-object v1, v15, Lsy9;->c:Lut9;

    iget-object v13, v1, Lut9;->h:Ln30;

    iget-object v14, v0, Lbie;->a:Lewe;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v19}, Ln39;->f(Ln30;Lewe;JJLu54;)Lg40;

    move-result-object v1

    :goto_9
    move-object/from16 v18, v1

    goto :goto_a

    :cond_a
    iget-object v15, v0, Lbie;->a:Lewe;

    move-object/from16 v20, v3

    move-wide/from16 v16, v25

    move-wide/from16 v18, v27

    invoke-static/range {v14 .. v20}, Ln39;->f(Ln30;Lewe;JJLu54;)Lg40;

    move-result-object v1

    goto :goto_9

    :goto_a
    iget-object v1, v9, Lut9;->e:Lt0a;

    invoke-static {v1}, Ln39;->n(Lt0a;)Ls0a;

    move-result-object v7

    move-wide/from16 v1, p1

    move-object v3, v9

    move v6, v12

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v7}, Lbie;->m(JLut9;JZLs0a;)Loz9;

    move-result-object v4

    move-object v0, v3

    invoke-virtual {v4}, Loz9;->e()J

    move-result-wide v1

    move-object v5, v4

    invoke-virtual {v5}, Loz9;->s()J

    move-result-wide v3

    move-object v7, v5

    invoke-virtual {v7}, Loz9;->v()J

    move-result-wide v5

    move-object v12, v7

    move-object v9, v8

    invoke-virtual {v12}, Loz9;->y()J

    move-result-wide v7

    move-object v13, v9

    move-object v14, v10

    invoke-virtual {v12}, Loz9;->r()J

    move-result-wide v9

    move-wide/from16 p4, v9

    move v9, v11

    move-object v15, v12

    invoke-virtual {v15}, Loz9;->c()J

    move-result-wide v11

    invoke-virtual {v15}, Loz9;->x()I

    move-result v35

    move-object v10, v13

    invoke-virtual {v15}, Loz9;->u()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v16}, Loz9;->t()Ls0a;

    move-result-object v15

    invoke-static/range {v18 .. v18}, Ln39;->a(Lg40;)I

    move-result v19

    invoke-virtual/range {v16 .. v16}, Loz9;->d()Ljava/util/List;

    move-result-object v45

    invoke-virtual/range {v16 .. v16}, Loz9;->q()Lzz9;

    move-result-object v46

    invoke-virtual/range {v16 .. v16}, Loz9;->n()I

    move-result v21

    invoke-virtual/range {v16 .. v16}, Loz9;->m()J

    move-result-wide v22

    invoke-virtual/range {v16 .. v16}, Loz9;->l()J

    move-result-wide v25

    invoke-virtual/range {v16 .. v16}, Loz9;->k()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v16 .. v16}, Loz9;->j()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v16 .. v16}, Loz9;->i()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v16 .. v16}, Loz9;->h()I

    move-result v30

    invoke-virtual/range {v16 .. v16}, Loz9;->f()Z

    move-result v24

    iget-object v9, v0, Lut9;->k:Lr0a;

    if-eqz v9, :cond_b

    iget v0, v9, Lr0a;->a:I

    move/from16 v38, v0

    goto :goto_b

    :cond_b
    const/16 v38, 0x0

    :goto_b
    if-eqz v9, :cond_c

    iget v0, v9, Lr0a;->b:I

    move/from16 v39, v0

    goto :goto_c

    :cond_c
    const/16 v39, 0x0

    :goto_c
    invoke-virtual/range {v16 .. v16}, Loz9;->z()J

    move-result-wide v40

    invoke-virtual/range {v16 .. v16}, Loz9;->p()I

    move-result v42

    invoke-virtual/range {v16 .. v16}, Loz9;->g()J

    move-result-wide v43

    invoke-virtual/range {v16 .. v16}, Loz9;->w()Ljava/lang/Long;

    move-result-object v47

    invoke-virtual/range {v16 .. v16}, Loz9;->o()Ljava/lang/Boolean;

    move-result-object v48

    new-instance v0, Ltw9;

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    move-wide/from16 v36, p1

    move-object/from16 v51, v10

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v50}, Ltw9;-><init>(JJJJJJLjava/lang/String;Lkw9;Ls0a;JLg40;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lzz9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {p0 .. p0}, Lbie;->f()Lhr4;

    move-result-object v8

    move-object v2, v0

    new-instance v0, Ll7a;

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move-object/from16 v5, p3

    move-object/from16 v3, p6

    move-object/from16 v4, v51

    invoke-direct/range {v0 .. v7}, Ll7a;-><init>(Lbie;Ltw9;Ljava/lang/Long;Ljava/util/ArrayList;Lut9;J)V

    invoke-virtual {v8, v0}, Lhr4;->a(Lpz6;)Ljava/lang/Object;

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

    invoke-virtual/range {v0 .. v8}, Lbie;->E(Lut9;JJZLjava/lang/Long;Z)I

    :goto_d
    move-wide/from16 v4, v51

    goto :goto_e

    :cond_e
    move v9, v1

    move v11, v2

    if-eqz v19, :cond_f

    sget-object v0, Lkw9;->b:Ljava/util/List;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v8, p6

    move v4, v6

    move-wide/from16 v6, p4

    invoke-virtual/range {v0 .. v8}, Lbie;->D(Lut9;JZLs0a;JLjava/lang/Long;)I

    goto :goto_d

    :cond_f
    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v2, v3, v4, v5}, Lbie;->c(JJ)Lfw9;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-wide v4, v6, Lum0;->a:J

    if-eqz v15, :cond_10

    iget v7, v15, Lsy9;->a:I

    if-ne v7, v11, :cond_10

    iget-object v7, v15, Lsy9;->c:Lut9;

    if-eqz v7, :cond_11

    iget-object v14, v7, Lut9;->h:Ln30;

    :cond_10
    move-object/from16 v23, v14

    goto :goto_f

    :cond_11
    move-object/from16 v23, v20

    :goto_f
    iget-object v7, v0, Lbie;->a:Lewe;

    new-instance v8, Lun2;

    const/4 v9, 0x7

    invoke-direct {v8, v0, v2, v3, v9}, Lun2;-><init>(Ljava/lang/Object;JI)V

    move-object/from16 v24, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Ln39;->f(Ln30;Lewe;JJLu54;)Lg40;

    move-result-object v2

    new-instance v3, Ljn;

    const/16 v7, 0x17

    invoke-direct {v3, v6, v2, v0, v7}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v5, v3}, Lbie;->C(JLu54;)I

    iget-object v2, v0, Lbie;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll96;

    check-cast v2, Lrnc;

    invoke-virtual {v2}, Lrnc;->u()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v4, v5, v1}, Lbie;->F(JLut9;)V

    :cond_12
    return-wide v4

    :cond_13
    invoke-virtual {v0}, Lbie;->i()Lm4a;

    move-result-object v0

    check-cast v0, Ln5a;

    iget-object v1, v0, Ln5a;->a:Lkhe;

    new-instance v2, Ly4a;

    invoke-direct {v2, v4, v5, v0, v9}, Ly4a;-><init>(JLn5a;I)V

    const/4 v9, 0x0

    invoke-static {v1, v10, v9, v2}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw9;

    if-eqz v0, :cond_14

    iget-wide v0, v0, Ltw9;->a:J

    return-wide v0

    :cond_14
    return-wide v17
.end method


# virtual methods
.method public final A(JLjava/util/Collection;)V
    .locals 9

    invoke-virtual {p0}, Lbie;->i()Lm4a;

    move-result-object v0

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move-object v3, v0

    check-cast v3, Ln5a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UPDATE messages SET text = NULL, elements = ?, attaches = NULL, status = 10, media_type = 0 WHERE chat_id = ? AND id in ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {p3, v8}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v0, ") AND id NOT IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_type = 2 AND msg_link_id in ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, v0}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v0, ")) AND id IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_type = 1 AND msg_link_id in ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, v0}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v0, "))"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p3, v3, Ln5a;->a:Lkhe;

    new-instance v1, Lh5a;

    sget-object v4, Lgr5;->a:Lgr5;

    move-wide v5, p1

    invoke-direct/range {v1 .. v8}, Lh5a;-><init>(Ljava/lang/String;Ln5a;Ljava/util/List;JLjava/util/List;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p1, p2, v1}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    return-void
.end method

.method public final C(JLu54;)I
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lbie;->f()Lhr4;

    move-result-object v0

    new-instance v1, Liw0;

    const/16 v6, 0x8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Liw0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lhr4;->a(Lpz6;)Ljava/lang/Object;

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

    new-instance p2, Lphe;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p3, v0}, Lphe;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILax4;)V

    const-string p1, "RoomMessagesDatabase"

    const-string p3, "Can\'t update attach"

    invoke-static {p1, p3, p2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final D(Lut9;JZLs0a;JLjava/lang/Long;)I
    .locals 28

    sget-object v0, Lkw9;->b:Ljava/util/List;

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v1, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Lbie;->m(JLut9;JZLs0a;)Loz9;

    move-result-object v4

    iget-object v0, v3, Lut9;->i:Lsy9;

    if-nez p4, :cond_0

    if-eqz v0, :cond_0

    iget v1, v0, Lsy9;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v8, v0, Lsy9;->c:Lut9;

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move-wide/from16 v9, p6

    invoke-static/range {v5 .. v13}, Lbie;->j(Lbie;JLut9;JLjava/lang/Long;ZI)J

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

    invoke-static/range {v6 .. v27}, Loz9;->a(Loz9;JJJJLjava/lang/String;Lzz9;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Loz9;

    move-result-object v4

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v6, v4

    move-object v11, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lbie;->i()Lm4a;

    move-result-object v0

    iget-wide v9, v3, Lut9;->f:J

    invoke-static/range {p8 .. p8}, Lohk;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v0

    check-cast v6, Ln5a;

    iget-object v0, v6, Ln5a;->a:Lkhe;

    new-instance v5, Ld5a;

    const/4 v13, 0x0

    move-wide/from16 v7, p2

    invoke-direct/range {v5 .. v13}, Ld5a;-><init>(Ln5a;JJLoz9;Ljava/lang/Long;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v5}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final E(Lut9;JJZLjava/lang/Long;Z)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v1, p2

    sget-object v4, Ls0a;->c:Ls0a;

    iget-object v5, v0, Lbie;->b:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll96;

    check-cast v5, Lrnc;

    invoke-virtual {v5}, Lrnc;->w()Z

    move-result v5

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-eqz p6, :cond_2

    iget-object v5, v3, Lut9;->e:Lt0a;

    if-nez v5, :cond_2

    iget-wide v7, v3, Lut9;->a:J

    invoke-virtual {v0, v1, v2, v7, v8}, Lbie;->c(JJ)Lfw9;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, v5, Lfw9;->j:Ls0a;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-ne v7, v4, :cond_1

    iget-object v6, v5, Lfw9;->j:Ls0a;

    :cond_1
    :goto_1
    move-wide/from16 v4, p4

    move-object v7, v6

    move/from16 v6, p6

    goto :goto_3

    :cond_2
    if-eqz p8, :cond_1

    invoke-virtual {v0}, Lbie;->i()Lm4a;

    move-result-object v5

    iget-wide v7, v3, Lut9;->a:J

    check-cast v5, Ln5a;

    invoke-virtual {v5, v1, v2, v7, v8}, Ln5a;->e(JJ)Ltw9;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v7, v5, Ltw9;->j:Z

    if-ne v7, v9, :cond_1

    iget-object v7, v5, Ltw9;->i:Ls0a;

    if-ne v7, v4, :cond_1

    iget-object v4, v3, Lut9;->e:Lt0a;

    sget-object v7, Lt0a;->c:Lt0a;

    if-eq v4, v7, :cond_1

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-wide v10, v5, Ltw9;->a:J

    iget-wide v12, v3, Lut9;->a:J

    iget-object v8, v5, Ltw9;->i:Ls0a;

    iget-object v14, v3, Lut9;->e:Lt0a;

    const-string v15, "updateByServerId, checkStatus, message status in process:\n                            |localId:"

    const-string v9, "\n                            |serverId:"

    invoke-static {v10, v11, v15, v9}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v8}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "RoomMessagesDatabase"

    invoke-virtual {v4, v7, v9, v8, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v6, v5, Ltw9;->i:Ls0a;

    goto :goto_1

    :goto_3
    invoke-virtual/range {v0 .. v7}, Lbie;->m(JLut9;JZLs0a;)Loz9;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lbie;->i()Lm4a;

    move-result-object v0

    iget-wide v4, v3, Lut9;->a:J

    invoke-static/range {p7 .. p7}, Lohk;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v0

    check-cast v1, Ln5a;

    iget-object v9, v1, Ln5a;->a:Lkhe;

    new-instance v0, Ld5a;

    const/4 v8, 0x1

    move-wide/from16 v2, p2

    invoke-direct/range {v0 .. v8}, Ld5a;-><init>(Ln5a;JJLoz9;Ljava/lang/Long;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v9, v1, v2, v0}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final F(JLut9;)V
    .locals 7

    iget-object p3, p3, Lut9;->s:Lkv9;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lbie;->h()Liv9;

    move-result-object v0

    new-instance v1, Ljv9;

    invoke-virtual {p3}, Lkv9;->a()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Ljv9;-><init>(IJJ)V

    iget-object p1, v0, Liv9;->a:Lkhe;

    new-instance p2, Lxb4;

    const/16 p3, 0x19

    invoke-direct {p2, v0, p3, v1}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p3, v0, p2}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    :cond_0
    return-void
.end method

.method public final b(Ltw9;)Lfw9;
    .locals 8

    invoke-static {p1}, Lbie;->B(Ltw9;)Lew9;

    move-result-object v0

    iget-object v1, p1, Ltw9;->I:Ljava/lang/Boolean;

    iget-wide v2, p1, Ltw9;->r:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-lez v6, :cond_1

    invoke-virtual {p0}, Lbie;->i()Lm4a;

    move-result-object v6

    check-cast v6, Ln5a;

    invoke-virtual {v6, v2, v3}, Ln5a;->f(J)Ltw9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lbie;->b(Ltw9;)Lfw9;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    iput-object v2, v0, Lew9;->q:Lfw9;

    :cond_1
    iget-object v2, p1, Ltw9;->n:Lg40;

    if-eqz v2, :cond_2

    sget-object v3, Ll50;->b:Ll50;

    invoke-virtual {v2, v3}, Lg40;->i(Ll50;)Lr50;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lr50;->c:Lu40;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lu40;->m:J

    goto :goto_1

    :cond_2
    move-wide v2, v4

    :goto_1
    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    invoke-virtual {p0}, Lbie;->i()Lm4a;

    move-result-object v4

    check-cast v4, Ln5a;

    invoke-virtual {v4, v2, v3}, Ln5a;->f(J)Ltw9;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lbie;->b(Ltw9;)Lfw9;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v7

    :goto_2
    iput-object v2, v0, Lew9;->z:Lfw9;

    :cond_4
    iget-object p1, p1, Ltw9;->H:Ljava/lang/Long;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    new-instance v7, Lc45;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v7, v2, v3, p1}, Lc45;-><init>(JZ)V

    :cond_5
    iput-object v7, v0, Lew9;->F:Lc45;

    invoke-virtual {v0}, Lew9;->a()Lfw9;

    move-result-object p1

    return-object p1
.end method

.method public final c(JJ)Lfw9;
    .locals 1

    invoke-virtual {p0}, Lbie;->i()Lm4a;

    move-result-object v0

    check-cast v0, Ln5a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln5a;->e(JJ)Ltw9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lbie;->b(Ltw9;)Lfw9;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lfv9;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lbie;->h()Liv9;

    move-result-object v0

    iget-object v0, v0, Liv9;->a:Lkhe;

    new-instance v1, Len9;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Len9;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

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

.method public final e()V
    .locals 5

    invoke-virtual {p0}, Lbie;->i()Lm4a;

    move-result-object v0

    check-cast v0, Ln5a;

    iget-object v0, v0, Ln5a;->a:Lkhe;

    new-instance v1, Len9;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Len9;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbie;->h()Liv9;

    move-result-object v0

    iget-object v0, v0, Liv9;->a:Lkhe;

    new-instance v1, Len9;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Len9;-><init>(I)V

    invoke-static {v0, v2, v3, v1}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    return-void
.end method

.method public final f()Lhr4;
    .locals 1

    iget-object v0, p0, Lbie;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr4;

    return-object v0
.end method

.method public final g(JLcf4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lqhe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqhe;

    iget v1, v0, Lqhe;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqhe;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqhe;

    invoke-direct {v0, p0, p3}, Lqhe;-><init>(Lbie;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lqhe;->d:Ljava/lang/Object;

    iget v1, v0, Lqhe;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbie;->i()Lm4a;

    move-result-object p3

    iput v2, v0, Lqhe;->f:I

    check-cast p3, Ln5a;

    iget-object p3, p3, Ln5a;->a:Lkhe;

    new-instance v1, Ln73;

    const/16 v3, 0x9

    invoke-direct {v1, p1, p2, v3}, Ln73;-><init>(JI)V

    const/4 p1, 0x0

    invoke-static {p3, v2, p1, v1, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_4

    sget-object p1, Lki5;->b:Lgwa;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object p3, Lsi5;->d:Lsi5;

    invoke-static {p1, p2, p3}, Lfg8;->c0(JLsi5;)J

    move-result-wide p1

    new-instance p3, Lki5;

    invoke-direct {p3, p1, p2}, Lki5;-><init>(J)V

    return-object p3

    :cond_4
    new-instance p1, Lki5;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Lki5;-><init>(J)V

    return-object p1
.end method

.method public final h()Liv9;
    .locals 1

    iget-object v0, p0, Lbie;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv9;

    return-object v0
.end method

.method public final i()Lm4a;
    .locals 1

    iget-object v0, p0, Lbie;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4a;

    return-object v0
.end method

.method public final k(Lq1c;J)V
    .locals 51

    move-object/from16 v0, p1

    iget-wide v11, v0, Lq1c;->a:J

    iget-object v13, v0, Lq1c;->b:Ljava/lang/String;

    new-instance v1, Ls50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ls50;->c()Lg40;

    move-result-object v18

    iget-boolean v0, v0, Lq1c;->e:Z

    sget-object v1, Lb45;->d:Liga;

    invoke-static/range {v18 .. v18}, Ln39;->a(Lg40;)I

    move-result v19

    sget-object v14, Lkw9;->d:Lkw9;

    move/from16 v20, v0

    new-instance v0, Ltw9;

    const/16 v24, 0x0

    const/16 v39, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    sget-object v15, Ls0a;->b:Ls0a;

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

    sget-object v45, Lgr5;->a:Lgr5;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v49, 0x0

    move-object/from16 v48, v47

    move-wide/from16 v36, p2

    invoke-direct/range {v0 .. v50}, Ltw9;-><init>(JJJJJJLjava/lang/String;Lkw9;Ls0a;JLg40;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lzz9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {p0 .. p0}, Lbie;->i()Lm4a;

    move-result-object v1

    check-cast v1, Ln5a;

    iget-object v2, v1, Ln5a;->a:Lkhe;

    new-instance v3, Lxb4;

    const/16 v4, 0x1d

    invoke-direct {v3, v1, v4, v0}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    return-void
.end method

.method public final l(Ltw9;Lcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lrhe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrhe;

    iget v1, v0, Lrhe;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrhe;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrhe;

    invoke-direct {v0, p0, p2}, Lrhe;-><init>(Lbie;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lrhe;->i:Ljava/lang/Object;

    iget v1, v0, Lrhe;->k:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lrhe;->g:Lew9;

    iget-object v1, v0, Lrhe;->f:Lew9;

    iget-object v2, v0, Lrhe;->e:Lew9;

    iget-object v0, v0, Lrhe;->d:Ltw9;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lrhe;->h:I

    iget-object v1, v0, Lrhe;->f:Lew9;

    iget-object v5, v0, Lrhe;->e:Lew9;

    iget-object v7, v0, Lrhe;->d:Ltw9;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move v9, p1

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {p1}, Lbie;->B(Ltw9;)Lew9;

    move-result-object v1

    iget-wide v7, p1, Ltw9;->r:J

    cmp-long p2, v7, v2

    const/4 v9, 0x0

    if-lez p2, :cond_5

    iput-object p1, v0, Lrhe;->d:Ltw9;

    iput-object v1, v0, Lrhe;->e:Lew9;

    iput-object v1, v0, Lrhe;->f:Lew9;

    iput v9, v0, Lrhe;->h:I

    iput v5, v0, Lrhe;->k:I

    invoke-virtual {p0, v7, v8, v0}, Lbie;->s(JLcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_1
    check-cast p2, Lfw9;

    iput-object p2, v1, Lew9;->q:Lfw9;

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    iget-object p2, p1, Ltw9;->n:Lg40;

    if-eqz p2, :cond_6

    sget-object v7, Ll50;->b:Ll50;

    invoke-virtual {p2, v7}, Lg40;->i(Ll50;)Lr50;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Lr50;->c:Lu40;

    if-eqz p2, :cond_6

    iget-wide v7, p2, Lu40;->m:J

    goto :goto_3

    :cond_6
    move-wide v7, v2

    :goto_3
    cmp-long p2, v7, v2

    if-lez p2, :cond_8

    iput-object p1, v0, Lrhe;->d:Ltw9;

    iput-object v5, v0, Lrhe;->e:Lew9;

    iput-object v1, v0, Lrhe;->f:Lew9;

    iput-object v1, v0, Lrhe;->g:Lew9;

    iput v9, v0, Lrhe;->h:I

    iput v4, v0, Lrhe;->k:I

    invoke-virtual {p0, v7, v8, v0}, Lbie;->s(JLcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    move-object v0, p1

    move-object p1, v1

    move-object v2, v5

    :goto_5
    check-cast p2, Lfw9;

    iput-object p2, p1, Lew9;->z:Lfw9;

    move-object p1, v0

    move-object v5, v2

    :cond_8
    iget-object p2, p1, Ltw9;->H:Ljava/lang/Long;

    iget-object p1, p1, Ltw9;->I:Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    new-instance v0, Lc45;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, v2, v3, p1}, Lc45;-><init>(JZ)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    iput-object v0, v1, Lew9;->F:Lc45;

    invoke-virtual {v5}, Lew9;->a()Lfw9;

    move-result-object p1

    return-object p1
.end method

.method public final m(JLut9;JZLs0a;)Loz9;
    .locals 45

    move-object/from16 v0, p3

    iget-object v1, v0, Lut9;->i:Lsy9;

    iget-object v2, v0, Lut9;->q:Lc45;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    cmp-long v6, p4, v3

    if-lez v6, :cond_0

    iget v6, v1, Lsy9;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    iget-object v6, v1, Lsy9;->c:Lut9;

    iget-object v7, v6, Lut9;->g:Ljava/lang/String;

    iget-object v6, v6, Lut9;->p:Ljava/util/List;

    invoke-static {v6}, Ln39;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    move-object/from16 v24, v6

    move-object/from16 v23, v7

    goto :goto_2

    :cond_0
    iget-object v6, v0, Lut9;->g:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-object v6, v0, Lut9;->p:Ljava/util/List;

    invoke-static {v6}, Ln39;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :goto_2
    iget-wide v11, v0, Lut9;->a:J

    iget-wide v13, v0, Lut9;->b:J

    iget-wide v6, v0, Lut9;->c:J

    iget-wide v8, v0, Lut9;->d:J

    iget-wide v3, v0, Lut9;->f:J

    iget-object v10, v0, Lut9;->j:Lz0a;

    invoke-static {v10}, Ln39;->k(Lz0a;)I

    move-result v37

    if-nez p7, :cond_2

    iget-object v10, v0, Lut9;->e:Lt0a;

    invoke-static {v10}, Ln39;->n(Lt0a;)Ls0a;

    move-result-object v10

    move-object/from16 v36, v10

    goto :goto_3

    :cond_2
    move-object/from16 v36, p7

    :goto_3
    iget-object v10, v0, Lut9;->r:Lwz9;

    move-object/from16 v5, p0

    if-eqz v10, :cond_3

    iget-object v15, v5, Lbie;->e:Lxg8;

    invoke-interface {v15}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La0a;

    invoke-static {v10, v15}, Ln39;->y(Lwz9;La0a;)Lzz9;

    move-result-object v10

    move-object/from16 v25, v10

    goto :goto_4

    :cond_3
    const/16 v25, 0x0

    :goto_4
    if-eqz v1, :cond_4

    iget v15, v1, Lsy9;->a:I

    goto :goto_5

    :cond_4
    const/4 v15, 0x0

    :goto_5
    if-nez v15, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v15}, Ldtg;->E(I)I

    move-result v15

    const/4 v10, 0x1

    if-eq v15, v10, :cond_6

    const/4 v10, 0x2

    if-eq v15, v10, :cond_6

    :goto_6
    const/16 v26, 0x0

    goto :goto_7

    :cond_6
    move/from16 v26, v10

    :goto_7
    move-object v10, v2

    move-wide/from16 v21, v3

    if-eqz v1, :cond_7

    iget-wide v2, v1, Lsy9;->b:J

    move-wide/from16 v30, v2

    goto :goto_8

    :cond_7
    const-wide/16 v30, 0x0

    :goto_8
    if-eqz v1, :cond_8

    iget-object v2, v1, Lsy9;->d:Ljava/lang/String;

    move-object/from16 v32, v2

    goto :goto_9

    :cond_8
    const/16 v32, 0x0

    :goto_9
    if-eqz v1, :cond_9

    iget-object v2, v1, Lsy9;->e:Ljava/lang/String;

    move-object/from16 v33, v2

    goto :goto_a

    :cond_9
    const/16 v33, 0x0

    :goto_a
    if-eqz v1, :cond_a

    iget-object v2, v1, Lsy9;->f:Ljava/lang/String;

    move-object/from16 v34, v2

    goto :goto_b

    :cond_a
    const/16 v34, 0x0

    :goto_b
    if-eqz v1, :cond_b

    iget v1, v1, Lsy9;->g:I

    move/from16 v35, v1

    goto :goto_c

    :cond_b
    const/16 v35, 0x0

    :goto_c
    iget-wide v1, v0, Lut9;->l:J

    iget v3, v0, Lut9;->m:I

    move-wide/from16 v38, v1

    iget-wide v0, v0, Lut9;->n:J

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lc45;->b()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v43, v2

    goto :goto_d

    :cond_c
    const/16 v43, 0x0

    :goto_d
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lc45;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v44, v2

    :goto_e
    move-wide/from16 v19, v8

    goto :goto_f

    :cond_d
    const/16 v44, 0x0

    goto :goto_e

    :goto_f
    new-instance v8, Loz9;

    const-wide/16 v9, 0x0

    move-wide/from16 v15, p1

    move-wide/from16 v27, p4

    move/from16 v29, p6

    move-wide/from16 v41, v0

    move/from16 v40, v3

    move-wide/from16 v17, v6

    invoke-direct/range {v8 .. v44}, Loz9;-><init>(JJJJJJJLjava/lang/String;Ljava/util/ArrayList;Lzz9;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs0a;IJIJLjava/lang/Long;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public final n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lshe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lshe;

    iget v1, v0, Lshe;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lshe;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lshe;

    invoke-direct {v0, p0, p3}, Lshe;-><init>(Lbie;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lshe;->e:Ljava/lang/Object;

    iget v1, v0, Lshe;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lshe;->d:J

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbie;->i()Lm4a;

    move-result-object p3

    iput-wide p1, v0, Lshe;->d:J

    iput v3, v0, Lshe;->g:I

    check-cast p3, Ln5a;

    iget-object v1, p3, Ln5a;->a:Lkhe;

    new-instance v5, Ly4a;

    const/4 v6, 0x3

    invoke-direct {v5, p1, p2, p3, v6}, Ly4a;-><init>(JLn5a;I)V

    const/4 p3, 0x0

    invoke-static {v1, v3, p3, v5, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ltw9;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Lshe;->d:J

    iput v2, v0, Lshe;->g:I

    invoke-virtual {p0, p3, v0}, Lbie;->l(Ltw9;Lcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p3, Lfw9;

    return-object p3

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lthe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lthe;

    iget v1, v0, Lthe;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lthe;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lthe;

    invoke-direct {v0, p0, p2}, Lthe;-><init>(Lbie;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lthe;->i:Ljava/lang/Object;

    iget v1, v0, Lthe;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lthe;->h:I

    iget v1, v0, Lthe;->g:I

    iget-object v3, v0, Lthe;->f:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Lthe;->e:Ljava/util/Iterator;

    iget-object v6, v0, Lthe;->d:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbie;->i()Lm4a;

    move-result-object p2

    iput v3, v0, Lthe;->k:I

    check-cast p2, Ln5a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v1, v6}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Ln5a;->a:Lkhe;

    new-instance v7, Lem3;

    const/16 v8, 0xa

    invoke-direct {v7, v1, p1, p2, v8}, Lem3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v3, v4, v7, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Ltw9;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Lthe;->d:Ljava/util/Collection;

    iput-object v4, v0, Lthe;->e:Ljava/util/Iterator;

    iput-object v6, v0, Lthe;->f:Ljava/util/Collection;

    iput p1, v0, Lthe;->g:I

    iput p2, v0, Lthe;->h:I

    iput v2, v0, Lthe;->k:I

    invoke-virtual {p0, v1, v0}, Lbie;->l(Ltw9;Lcf4;)Ljava/lang/Object;

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
    check-cast p2, Lfw9;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final p([JLcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Luhe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luhe;

    iget v1, v0, Luhe;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luhe;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Luhe;

    invoke-direct {v0, p0, p2}, Luhe;-><init>(Lbie;Lcf4;)V

    :goto_0
    iget-object p2, v0, Luhe;->i:Ljava/lang/Object;

    iget v1, v0, Luhe;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Luhe;->h:I

    iget v1, v0, Luhe;->g:I

    iget-object v3, v0, Luhe;->f:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Luhe;->e:Ljava/util/Iterator;

    iget-object v6, v0, Luhe;->d:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbie;->i()Lm4a;

    move-result-object p2

    iput v3, v0, Luhe;->k:I

    check-cast p2, Ln5a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-static {v1, v6}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Ln5a;->a:Lkhe;

    new-instance v7, Lem3;

    const/16 v8, 0xb

    invoke-direct {v7, v1, p1, p2, v8}, Lem3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v3, v4, v7, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Ltw9;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Luhe;->d:Ljava/util/Collection;

    iput-object v4, v0, Luhe;->e:Ljava/util/Iterator;

    iput-object v6, v0, Luhe;->f:Ljava/util/Collection;

    iput p1, v0, Luhe;->g:I

    iput p2, v0, Luhe;->h:I

    iput v2, v0, Luhe;->k:I

    invoke-virtual {p0, v1, v0}, Lbie;->l(Ltw9;Lcf4;)Ljava/lang/Object;

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
    check-cast p2, Lfw9;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final q(JJLcf4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbie;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lvz0;

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lvz0;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p5}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(JLb45;)Lfw9;
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lbie;->i()Lm4a;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lm4a;->a(Lm4a;J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lbie;->i()Lm4a;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ln5a;

    iget-object p3, v4, Ln5a;->a:Lkhe;

    new-instance v1, Ln4a;

    const/4 v6, 0x1

    sget-object v5, Ls0a;->c:Ls0a;

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Ln4a;-><init>(JLn5a;Ls0a;I)V

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Ltw9;

    invoke-virtual {p0, p3}, Lbie;->b(Ltw9;)Lfw9;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfw9;

    return-object p1
.end method

.method public final s(JLcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lwhe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwhe;

    iget v1, v0, Lwhe;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwhe;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwhe;

    invoke-direct {v0, p0, p3}, Lwhe;-><init>(Lbie;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lwhe;->e:Ljava/lang/Object;

    iget v1, v0, Lwhe;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lwhe;->d:J

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbie;->i()Lm4a;

    move-result-object p3

    iput-wide p1, v0, Lwhe;->d:J

    iput v3, v0, Lwhe;->g:I

    check-cast p3, Ln5a;

    iget-object v1, p3, Ln5a;->a:Lkhe;

    new-instance v5, Ly4a;

    const/4 v6, 0x3

    invoke-direct {v5, p1, p2, p3, v6}, Ly4a;-><init>(JLn5a;I)V

    const/4 p3, 0x0

    invoke-static {v1, v3, p3, v5, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ltw9;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Lwhe;->d:J

    iput v2, v0, Lwhe;->g:I

    invoke-virtual {p0, p3, v0}, Lbie;->l(Ltw9;Lcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p3, Lfw9;

    return-object p3

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(Ljava/util/Collection;)Lrna;
    .locals 5

    new-instance v0, Lrna;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lrna;-><init>(I)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lfv;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lfv;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0xc8

    invoke-static {p1, p1}, Lrwd;->h(II)V

    new-instance v2, Lwxf;

    invoke-direct {v2, v1, p1, p1}, Lwxf;-><init>(Lfv;II)V

    new-instance p1, Lq3;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, p0}, Lq3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lhyd;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lhyd;-><init>(I)V

    new-instance v3, Lbi6;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v1, v4}, Lbi6;-><init>(Ljava/lang/Object;Lrz6;Lrz6;I)V

    new-instance p1, Lef6;

    invoke-direct {p1, v3}, Lef6;-><init>(Lbi6;)V

    :goto_0
    invoke-virtual {p1}, Lef6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lef6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw9;

    invoke-virtual {p0, v1}, Lbie;->b(Ltw9;)Lfw9;

    move-result-object v1

    iget-wide v2, v1, Lum0;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lrna;->h(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final u(JJLjava/util/Set;Ljava/lang/Integer;ZLb45;Lcf4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v9, p3

    move/from16 v15, p7

    move-object/from16 v3, p9

    instance-of v4, v3, Lxhe;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lxhe;

    iget v5, v4, Lxhe;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lxhe;->n:I

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lxhe;

    invoke-direct {v4, v0, v3}, Lxhe;-><init>(Lbie;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v3, Lxhe;->l:Ljava/lang/Object;

    iget v5, v3, Lxhe;->n:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x1

    sget-object v12, Lvi4;->a:Lvi4;

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lxhe;->k:I

    iget v2, v3, Lxhe;->j:I

    iget-boolean v5, v3, Lxhe;->i:Z

    iget-wide v7, v3, Lxhe;->e:J

    iget-wide v9, v3, Lxhe;->d:J

    iget-object v11, v3, Lxhe;->h:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v13, v3, Lxhe;->g:Ljava/util/Iterator;

    iget-object v14, v3, Lxhe;->f:Ljava/util/Collection;

    check-cast v14, Ljava/util/Collection;

    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

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
    iget-boolean v1, v3, Lxhe;->i:Z

    iget-wide v9, v3, Lxhe;->e:J

    iget-wide v13, v3, Lxhe;->d:J

    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v12

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v3, Lxhe;->i:Z

    iget-wide v9, v3, Lxhe;->e:J

    iget-wide v13, v3, Lxhe;->d:J

    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v15, v12

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_4
    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move-object v5, v12

    sget-object v12, Ls0a;->c:Ls0a;

    const-string v13, "SELECT * FROM messages WHERE chat_id in ("

    const-string v14, ") AND media_type in ("

    const-string v6, "?"

    const v16, 0x7fffffff

    if-eqz v4, :cond_9

    if-ne v4, v11, :cond_8

    invoke-virtual {v0}, Lbie;->i()Lm4a;

    move-result-object v4

    move-object/from16 v17, v5

    invoke-static {v1, v2}, Lr16;->z(J)Ljava/util/List;

    move-result-object v5

    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_5
    iput-wide v1, v3, Lxhe;->d:J

    iput-wide v9, v3, Lxhe;->e:J

    iput-boolean v15, v3, Lxhe;->i:Z

    iput v7, v3, Lxhe;->n:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL AND status <> "

    if-eqz v15, :cond_6

    check-cast v4, Ln5a;

    invoke-static {v13}, Lakh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v13, v8}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v14, v8

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v13, v8}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v11, ") AND delayed_attrs_time_to_fire <= "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ORDER BY delayed_attrs_time_to_fire DESC LIMIT "

    invoke-static {v13, v6, v7, v6}, Ldtg;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Ln5a;->a:Lkhe;

    move-object v11, v3

    new-instance v3, Lr4a;

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

    invoke-direct/range {v3 .. v14}, Lr4a;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLn5a;Ls0a;II)V

    invoke-static {v1, v2, v15, v3, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v11, Ln5a;

    invoke-static {v1}, Lakh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v1, v8}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v4, ") AND delayed_attrs_time_to_fire >= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ORDER BY delayed_attrs_time_to_fire ASC LIMIT "

    invoke-static {v1, v6, v4, v6}, Ldtg;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, Ln5a;->a:Lkhe;

    move v6, v3

    new-instance v3, Lr4a;

    const/4 v14, 0x3

    move-wide/from16 v9, p3

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, Lr4a;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLn5a;Ls0a;II)V

    invoke-static {v1, v2, v15, v3, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual/range {p0 .. p0}, Lbie;->i()Lm4a;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Lr16;->z(J)Ljava/util/List;

    move-result-object v5

    if-eqz p6, :cond_a

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_a
    move-wide/from16 v7, p1

    move/from16 v13, v16

    iput-wide v7, v0, Lxhe;->d:J

    iput-wide v9, v0, Lxhe;->e:J

    move/from16 v11, p7

    iput-boolean v11, v0, Lxhe;->i:Z

    iput v2, v0, Lxhe;->n:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL AND status <> "

    if-eqz v11, :cond_b

    check-cast v4, Ln5a;

    invoke-static {v1}, Lakh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v1, v15}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v1, v8}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v7, ") AND time <= "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY time DESC LIMIT "

    invoke-static {v1, v6, v2, v6}, Ldtg;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Ln5a;->a:Lkhe;

    move-object/from16 v17, v3

    new-instance v3, Lr4a;

    const/4 v14, 0x1

    move-object/from16 v7, p5

    move-object v11, v4

    move v6, v15

    move-object/from16 v15, v17

    move-object v4, v1

    invoke-direct/range {v3 .. v14}, Lr4a;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLn5a;Ls0a;II)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v1, v3, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move v2, v1

    goto :goto_5

    :cond_b
    move-object v15, v3

    move-object v11, v4

    check-cast v11, Ln5a;

    invoke-static {v1}, Lakh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v1, v8}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v4, ") AND time >= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY time ASC LIMIT "

    invoke-static {v1, v6, v2, v6}, Ldtg;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, Ln5a;->a:Lkhe;

    move v6, v3

    new-instance v3, Lr4a;

    const/4 v14, 0x0

    move-wide/from16 v9, p3

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, Lr4a;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLn5a;Ls0a;II)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v3, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v4, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Ltw9;

    move-object v4, v11

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v3, Lxhe;->f:Ljava/util/Collection;

    iput-object v13, v3, Lxhe;->g:Ljava/util/Iterator;

    iput-object v4, v3, Lxhe;->h:Ljava/util/Collection;

    iput-wide v9, v3, Lxhe;->d:J

    iput-wide v7, v3, Lxhe;->e:J

    iput-boolean v5, v3, Lxhe;->i:Z

    iput v2, v3, Lxhe;->j:I

    iput v0, v3, Lxhe;->k:I

    const/4 v4, 0x3

    iput v4, v3, Lxhe;->n:I

    move-object/from16 v6, p0

    invoke-virtual {v6, v1, v3}, Lbie;->l(Ltw9;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_d

    :goto_9
    return-object v15

    :cond_d
    move-object v14, v11

    :goto_a
    check-cast v1, Lfw9;

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v11, v14

    goto :goto_8

    :cond_e
    move-object/from16 v6, p0

    check-cast v11, Ljava/util/List;

    return-object v11
.end method

.method public final v([JLcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lyhe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyhe;

    iget v1, v0, Lyhe;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyhe;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyhe;

    invoke-direct {v0, p0, p2}, Lyhe;-><init>(Lbie;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lyhe;->e:Ljava/lang/Object;

    iget v1, v0, Lyhe;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lyhe;->d:Lnna;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p2, Lnna;

    array-length v1, p1

    invoke-direct {p2, v1}, Lnna;-><init>(I)V

    invoke-virtual {p0}, Lbie;->h()Liv9;

    move-result-object v1

    iput-object p2, v0, Lyhe;->d:Lnna;

    iput v2, v0, Lyhe;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM message_comments WHERE message_id IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    invoke-static {v3, v4}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Liv9;->a:Lkhe;

    new-instance v4, Lxb4;

    const/16 v5, 0x17

    invoke-direct {v4, v3, v5, p1}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v1, v2, p1, v4, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

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

    check-cast v0, Ljv9;

    invoke-virtual {v0}, Ljv9;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Ljv9;->a()I

    move-result v0

    invoke-virtual {p1, v0, v1, v2}, Lnna;->d(IJ)V

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public final w(JLcf4;Ljava/util/List;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    instance-of v1, v0, Lzhe;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lzhe;

    iget v2, v1, Lzhe;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzhe;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzhe;

    invoke-direct {v1, p0, v0}, Lzhe;-><init>(Lbie;Lcf4;)V

    :goto_0
    iget-object v0, v1, Lzhe;->e:Ljava/lang/Object;

    iget v2, v1, Lzhe;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v1, Lzhe;->d:J

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbie;->i()Lm4a;

    move-result-object v0

    iput-wide p1, v1, Lzhe;->d:J

    iput v4, v1, Lzhe;->g:I

    move-object v11, v0

    check-cast v11, Ln5a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND status != 10 AND server_id in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    move-object/from16 v10, p4

    invoke-static {v2, v0, v10}, Lakh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v11, Ln5a;->a:Lkhe;

    new-instance v6, Lw4a;

    const/4 v12, 0x1

    move-wide v8, p1

    invoke-direct/range {v6 .. v12}, Lw4a;-><init>(Ljava/lang/String;JLjava/util/List;Ln5a;I)V

    const/4 v2, 0x0

    invoke-static {v0, v4, v2, v6, v1}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lbie;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v4, Lljd;

    const/16 v6, 0x8

    invoke-direct {v4, v0, v6, p0}, Lljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-wide p1, v1, Lzhe;->d:J

    iput v3, v1, Lzhe;->g:I

    invoke-static {v2, v4, v1}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final x(JLjava/util/Collection;Ljava/util/Set;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Laie;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Laie;

    iget v3, v2, Laie;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Laie;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Laie;

    invoke-direct {v2, v0, v1}, Laie;-><init>(Lbie;Lcf4;)V

    :goto_0
    iget-object v1, v2, Laie;->j:Ljava/lang/Object;

    iget v3, v2, Laie;->l:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Laie;->i:I

    iget v5, v2, Laie;->h:I

    iget-wide v8, v2, Laie;->d:J

    iget-object v6, v2, Laie;->g:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v10, v2, Laie;->f:Ljava/util/Iterator;

    iget-object v11, v2, Laie;->e:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v8, v2, Laie;->d:J

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbie;->i()Lm4a;

    move-result-object v1

    move-wide/from16 v10, p1

    iput-wide v10, v2, Laie;->d:J

    iput v5, v2, Laie;->l:I

    check-cast v1, Ln5a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT * FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v13

    invoke-static {v3, v13}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND media_type in ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    move-result v15

    invoke-static {v3, v15}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND status <> "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, Ln5a;->a:Lkhe;

    new-instance v8, Lj5a;

    sget-object v17, Ls0a;->c:Ls0a;

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v17}, Lj5a;-><init>(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Set;ILn5a;Ls0a;)V

    invoke-static {v3, v5, v6, v8, v2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v8, p1

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v5, Ltw9;

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v2, Laie;->e:Ljava/util/Collection;

    iput-object v10, v2, Laie;->f:Ljava/util/Iterator;

    iput-object v11, v2, Laie;->g:Ljava/util/Collection;

    iput-wide v8, v2, Laie;->d:J

    iput v1, v2, Laie;->h:I

    iput v3, v2, Laie;->i:I

    iput v4, v2, Laie;->l:I

    invoke-virtual {v0, v5, v2}, Lbie;->l(Ltw9;Lcf4;)Ljava/lang/Object;

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
    check-cast v1, Lfw9;

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

    invoke-virtual {p0}, Lbie;->i()Lm4a;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ln5a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id = ? AND msg_link_type = 1 AND msg_link_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AND status != 10"

    invoke-static {v1, v0, p3}, Lakh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Ln5a;->a:Lkhe;

    new-instance v1, Lw4a;

    const/4 v7, 0x0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lw4a;-><init>(Ljava/lang/String;JLjava/util/List;Ln5a;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Ltw9;

    invoke-virtual {p0, p3}, Lbie;->b(Ltw9;)Lfw9;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final z(JJLb45;)Lfw9;
    .locals 10

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/4 v0, 0x0

    sget-object v7, Ls0a;->c:Ls0a;

    const/4 v9, 0x1

    if-eqz p5, :cond_1

    if-ne p5, v9, :cond_0

    invoke-virtual {p0}, Lbie;->i()Lm4a;

    move-result-object p5

    move-object v6, p5

    check-cast v6, Ln5a;

    iget-object p5, v6, Ln5a;->a:Lkhe;

    new-instance v1, Lg5a;

    const/4 v8, 0x1

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Lg5a;-><init>(JJLn5a;Ls0a;I)V

    invoke-static {p5, v9, v0, v1}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lbie;->i()Lm4a;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ln5a;

    iget-object p1, v6, Ln5a;->a:Lkhe;

    new-instance v1, Lg5a;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lg5a;-><init>(JJLn5a;Ls0a;I)V

    invoke-static {p1, v9, v0, v1}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    invoke-static {p1}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw9;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lbie;->b(Ltw9;)Lfw9;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
