.class public abstract synthetic Lxvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcuc;

.field public static final b:Lcuc;

.field public static final c:Lcuc;

.field public static final d:Lcuc;

.field public static final e:Lcuc;

.field public static final f:Lu37;

.field public static final g:[Lu37;

.field public static h:Ljava/lang/Boolean;

.field public static i:Ljava/lang/Boolean;

.field public static j:Ljava/lang/Boolean;

.field public static k:Ljava/lang/Boolean;

.field public static final synthetic l:I

.field public static m:Lozb;

.field public static n:Ljava/lang/String;

.field public static o:I

.field public static p:Ljava/lang/Boolean;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lcuc;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Lxvf;->a:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v2, v1}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Lxvf;->b:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "NULL"

    invoke-direct {v0, v2, v1}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Lxvf;->c:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v2, v1}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Lxvf;->d:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "DONE"

    invoke-direct {v0, v2, v1}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Lxvf;->e:Lcuc;

    new-instance v0, Lu37;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, v1}, Lu37;-><init>(JLjava/lang/String;)V

    sput-object v0, Lxvf;->f:Lu37;

    filled-new-array {v0}, [Lu37;

    move-result-object v0

    sput-object v0, Lxvf;->g:[Lu37;

    return-void
.end method

.method public static A(Lrth;)Lq80;
    .locals 7

    new-instance v0, Lp80;

    invoke-direct {v0}, Lp80;-><init>()V

    iget-wide v1, p0, Lrth;->a:J

    invoke-virtual {v0, v1, v2}, Lp80;->k(J)V

    iget-object v1, p0, Lrth;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp80;->o(Ljava/lang/String;)V

    iget v1, p0, Lrth;->b:I

    invoke-virtual {v0, v1}, Lp80;->q(I)V

    iget v1, p0, Lrth;->c:I

    invoke-virtual {v0, v1}, Lp80;->e(I)V

    iget-object v1, p0, Lrth;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp80;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lrth;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp80;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lrth;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lp80;->m(Ljava/util/List;)V

    iget-object v1, p0, Lrth;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp80;->h(Ljava/lang/String;)V

    iget-wide v1, p0, Lrth;->e:J

    invoke-virtual {v0, v1, v2}, Lp80;->n(J)V

    iget v1, p0, Lrth;->j:I

    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lp80;->l(I)V

    iget-wide v5, p0, Lrth;->k:J

    invoke-virtual {v0, v5, v6}, Lp80;->i(J)V

    iget-object v1, p0, Lrth;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp80;->f(Ljava/lang/String;)V

    iget-boolean v1, p0, Lrth;->m:Z

    invoke-virtual {v0, v1}, Lp80;->c(Z)V

    iget v1, p0, Lrth;->n:I

    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Lp80;->j(I)V

    iget-object p0, p0, Lrth;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lp80;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lp80;->b()Lq80;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lsq4;)Lmt4;
    .locals 31

    new-instance v0, Lmt4;

    invoke-virtual/range {p0 .. p0}, Lsq4;->w()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v4, v3, Lsq4;->a:Ljs4;

    iget-object v5, v4, Ljs4;->b:Lis4;

    iget-wide v6, v5, Lis4;->g:J

    iget-object v8, v5, Lis4;->c:Ljava/lang/String;

    move-wide v9, v6

    iget-object v6, v5, Lis4;->d:Ljava/lang/String;

    iget-object v7, v5, Lis4;->f:Ljava/util/List;

    move-object v11, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v14, 0x2

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lds4;

    const/16 v16, 0x0

    iget-object v15, v12, Lds4;->a:Ljava/lang/String;

    iget-object v13, v12, Lds4;->b:Ljava/lang/String;

    iget-object v12, v12, Lds4;->c:Lcs4;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    sget-object v18, Lgv4;->c:Lgv4;

    if-eqz v12, :cond_2

    if-eq v12, v14, :cond_1

    const/4 v14, 0x3

    if-eq v12, v14, :cond_0

    move-object/from16 v12, v16

    goto :goto_1

    :cond_0
    move-object/from16 v12, v18

    goto :goto_1

    :cond_1
    sget-object v12, Lgv4;->b:Lgv4;

    goto :goto_1

    :cond_2
    sget-object v12, Lgv4;->a:Lgv4;

    :goto_1
    if-nez v12, :cond_3

    move-object/from16 v12, v18

    :cond_3
    new-instance v14, Lhv4;

    invoke-direct {v14, v15, v12, v13}, Lhv4;-><init>(Ljava/lang/String;Lgv4;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    const/16 v17, 0x3

    iget-wide v11, v5, Lis4;->e:J

    move-object v15, v8

    move-wide/from16 v26, v11

    move-wide v12, v9

    move-wide/from16 v8, v26

    iget-wide v10, v5, Lis4;->h:J

    iget-object v14, v4, Ljs4;->b:Lis4;

    iget-object v14, v14, Lis4;->i:Lgs4;

    move-object/from16 v19, v0

    const-string v0, "No such value for "

    move-wide/from16 v20, v1

    const/4 v1, 0x1

    if-nez v14, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    if-ne v2, v1, :cond_6

    const/4 v2, 0x2

    goto :goto_2

    :cond_6
    const-string v1, " in ContactStatus"

    invoke-static {v14, v1, v0}, Lor7;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16

    :cond_7
    move v2, v1

    :goto_2
    iget-object v14, v4, Ljs4;->b:Lis4;

    iget v14, v14, Lis4;->j:I

    if-nez v14, :cond_8

    move v14, v1

    :cond_8
    invoke-static {v14}, Lj55;->G(I)I

    move-result v14

    if-eq v14, v1, :cond_a

    const/4 v1, 0x2

    if-eq v14, v1, :cond_9

    const/4 v14, 0x1

    goto :goto_3

    :cond_9
    move/from16 v14, v17

    goto :goto_3

    :cond_a
    const/4 v1, 0x2

    move v14, v1

    :goto_3
    iget-object v1, v4, Ljs4;->b:Lis4;

    iget v1, v1, Lis4;->l:I

    move/from16 v23, v1

    invoke-static/range {v23 .. v23}, Lj55;->G(I)I

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v24, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    move-object v0, v15

    move/from16 v2, v17

    goto :goto_5

    :cond_b
    invoke-static/range {v23 .. v23}, Ljr4;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " in ContactInfo.Gender"

    invoke-static {v1, v2, v0}, Lpy;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16

    :cond_c
    const/4 v2, 0x2

    :goto_4
    move-object v0, v15

    goto :goto_5

    :cond_d
    move/from16 v24, v2

    const/4 v2, 0x1

    goto :goto_4

    :goto_5
    iget-object v15, v5, Lis4;->n:Ljava/lang/String;

    iget-object v1, v5, Lis4;->o:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v5, Lis4;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v5, Lis4;->t:Les4;

    if-nez v0, :cond_e

    move-object/from16 v22, v1

    goto :goto_6

    :cond_e
    move-object/from16 v16, v0

    new-instance v0, Ll9a;

    move-object/from16 v22, v1

    invoke-virtual/range {v16 .. v16}, Les4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ll9a;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v0

    :goto_6
    iget-object v0, v5, Lis4;->u:[I

    iget-object v1, v5, Lis4;->w:Ljava/lang/String;

    invoke-virtual {v3}, Lsq4;->s()Ljava/util/List;

    move-result-object v3

    iget-object v4, v4, Ljs4;->b:Lis4;

    move-object/from16 v23, v0

    move-object/from16 v25, v1

    iget-wide v0, v4, Lis4;->y:J

    iget-object v4, v5, Lis4;->z:Ly53;

    move-object/from16 v5, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v22

    move/from16 v26, v14

    move v14, v2

    move-wide/from16 v27, v20

    move-object/from16 v21, v3

    move-object/from16 v20, v25

    move/from16 v29, v24

    move-object/from16 v24, v4

    move-wide v3, v12

    move/from16 v13, v26

    move/from16 v12, v29

    move-wide/from16 v29, v0

    move-object/from16 v0, v19

    move-wide/from16 v1, v27

    move-object/from16 v19, v23

    move-wide/from16 v22, v29

    invoke-direct/range {v0 .. v24}, Lmt4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll9a;[ILjava/lang/String;Ljava/util/List;JLy53;)V

    return-object v0
.end method

.method public static C(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3b;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lo3b;->f:Ljava/util/Map;

    iget-object v4, v2, Lo3b;->c:Lr3b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v4, Lp3b;->l:Lp3b;

    :goto_1
    move-object v9, v4

    goto :goto_2

    :pswitch_1
    sget-object v4, Lp3b;->k:Lp3b;

    goto :goto_1

    :pswitch_2
    sget-object v4, Lp3b;->h:Lp3b;

    goto :goto_1

    :pswitch_3
    sget-object v4, Lp3b;->j:Lp3b;

    goto :goto_1

    :pswitch_4
    sget-object v4, Lp3b;->i:Lp3b;

    goto :goto_1

    :pswitch_5
    sget-object v4, Lp3b;->g:Lp3b;

    goto :goto_1

    :pswitch_6
    sget-object v4, Lp3b;->f:Lp3b;

    goto :goto_1

    :pswitch_7
    sget-object v4, Lp3b;->e:Lp3b;

    goto :goto_1

    :pswitch_8
    sget-object v4, Lp3b;->d:Lp3b;

    goto :goto_1

    :pswitch_9
    sget-object v4, Lp3b;->c:Lp3b;

    goto :goto_1

    :pswitch_a
    sget-object v4, Lp3b;->b:Lp3b;

    goto :goto_1

    :pswitch_b
    sget-object v4, Lp3b;->a:Lp3b;

    goto :goto_1

    :goto_2
    new-instance v5, Lq3b;

    iget-wide v6, v2, Lo3b;->a:J

    iget-object v8, v2, Lo3b;->b:Ljava/lang/String;

    iget-short v10, v2, Lo3b;->d:S

    iget-short v11, v2, Lo3b;->e:S

    if-nez v3, :cond_2

    move-object v12, v0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v12, v2

    :goto_3
    invoke-direct/range {v5 .. v12}, Lq3b;-><init>(JLjava/lang/String;Lp3b;IILjava/util/Map;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3b;

    invoke-virtual {v2}, Lq3b;->b()Lq3b;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lq3b;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "xvf"

    const-string v4, "MessageElement is not valid -> %s"

    invoke-static {v3, v4, v2}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lq3b;->c:Lp3b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v3, Lr3b;->m:Lr3b;

    :goto_1
    move-object v8, v3

    goto :goto_2

    :pswitch_1
    sget-object v3, Lr3b;->l:Lr3b;

    goto :goto_1

    :pswitch_2
    sget-object v3, Lr3b;->j:Lr3b;

    goto :goto_1

    :pswitch_3
    sget-object v3, Lr3b;->i:Lr3b;

    goto :goto_1

    :pswitch_4
    sget-object v3, Lr3b;->k:Lr3b;

    goto :goto_1

    :pswitch_5
    sget-object v3, Lr3b;->h:Lr3b;

    goto :goto_1

    :pswitch_6
    sget-object v3, Lr3b;->g:Lr3b;

    goto :goto_1

    :pswitch_7
    sget-object v3, Lr3b;->f:Lr3b;

    goto :goto_1

    :pswitch_8
    sget-object v3, Lr3b;->e:Lr3b;

    goto :goto_1

    :pswitch_9
    sget-object v3, Lr3b;->d:Lr3b;

    goto :goto_1

    :pswitch_a
    sget-object v3, Lr3b;->c:Lr3b;

    goto :goto_1

    :pswitch_b
    sget-object v3, Lr3b;->b:Lr3b;

    goto :goto_1

    :goto_2
    new-instance v4, Lo3b;

    iget-wide v5, v2, Lq3b;->a:J

    iget-object v7, v2, Lq3b;->b:Ljava/lang/String;

    iget v3, v2, Lq3b;->d:I

    int-to-short v9, v3

    iget v3, v2, Lq3b;->e:I

    int-to-short v10, v3

    iget-object v2, v2, Lq3b;->f:Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Ljava/io/Serializable;

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/Serializable;

    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string p0, "attribute must be Serializable"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_4
    move-object v11, v3

    goto :goto_6

    :cond_5
    :goto_5
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :goto_6
    invoke-direct/range {v4 .. v11}, Lo3b;-><init>(JLjava/lang/String;Lr3b;SSLjava/util/Map;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E(Ljava/lang/String;)Lxpi;
    .locals 30

    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "properties"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "versionName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "versionCode"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "packageName"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_4

    invoke-static {}, Lu1n;->a()Ljava/lang/String;

    move-result-object v8

    :cond_4
    const-string v9, "environment"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_5

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    const-string v12, "buildUuid"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_6

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    const-string v14, "sessionUuid"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_7

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    if-nez v14, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_8
    const-string v15, "device"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "deviceId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "vendor"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v1

    const-string v1, "osVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    const-string v1, "inBackground"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move/from16 v19, v1

    const-string v1, "connection"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v20

    if-lez v20, :cond_9

    move-object/from16 v20, v1

    goto :goto_6

    :cond_9
    const/16 v20, 0x0

    :goto_6
    const-string v1, "isRooted"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move/from16 v21, v1

    const-string v1, "hostedLibrariesInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-wide/from16 v27, v5

    goto :goto_b

    :cond_b
    new-instance v1, Lkug;

    invoke-direct {v1}, Lkug;-><init>()V

    move-object/from16 v22, v3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move-object/from16 v23, v4

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_e

    move/from16 p0, v3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v24, v0

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v25, v4

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v27

    if-lez v27, :cond_c

    move-object/from16 v29, v26

    move-object/from16 v26, v2

    move-object/from16 v2, v29

    goto :goto_8

    :cond_c
    move-object/from16 v26, v2

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v27

    if-lez v27, :cond_d

    :goto_9
    move-wide/from16 v27, v5

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    :goto_a
    new-instance v5, Lwh8;

    invoke-direct {v5, v0, v4, v2, v3}, Lwh8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lkug;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v25, 0x1

    move/from16 v3, p0

    move-object/from16 v0, v24

    move-object/from16 v2, v26

    move-wide/from16 v5, v27

    goto :goto_7

    :cond_e
    move-wide/from16 v27, v5

    invoke-static {v1}, Ldu7;->c(Lkug;)Lkug;

    move-result-object v0

    goto :goto_c

    :goto_b
    sget-object v0, Lol6;->a:Lol6;

    :goto_c
    new-instance v1, Lxpi;

    move-object v5, v8

    move-object v6, v11

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v16, v17

    move-object/from16 v12, v18

    move/from16 v13, v19

    move-object/from16 v14, v20

    move/from16 v15, v21

    move-object/from16 v2, v22

    move-wide/from16 v3, v27

    move-object/from16 v17, v0

    move-object v11, v10

    move-object/from16 v10, v23

    invoke-direct/range {v1 .. v17}, Lxpi;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;Ljava/util/Set;)V

    return-object v1
.end method

.method public static final F(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    invoke-static {p2, v0}, Lxvf;->c0(Landroid/content/Intent;I)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/app/Application;)Landroid/content/pm/PackageInfo;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstallHandler: unable to read app version from package manager: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmp3;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(Landroid/app/Application;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "ReferrerHandler: cannot retrieve \"installer\", exception"

    invoke-static {v0, p0}, Lmp3;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static I()Ljava/lang/String;
    .locals 6

    sget-object v0, Lxvf;->n:Ljava/lang/String;

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Lc5;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxvf;->n:Ljava/lang/String;

    return-object v0

    :cond_0
    sget v0, Lxvf;->o:I

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lxvf;->o:I

    :cond_1
    const-string v1, "/cmdline"

    const-string v2, "/proc/"

    const/4 v3, 0x0

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lev7;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :goto_0
    invoke-static {v2}, Ld8a;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    invoke-static {v3}, Ld8a;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-object v2, v3

    goto :goto_0

    :goto_2
    sput-object v3, Lxvf;->n:Ljava/lang/String;

    return-object v3

    :cond_3
    return-object v0
.end method

.method public static J(Li09;)Lh09;
    .locals 13

    new-instance v0, Lg09;

    invoke-direct {v0}, Lg09;-><init>()V

    iget-object v1, p0, Li09;->d:Lmh9;

    iget-object v1, v1, Lmh9;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Lva1;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa1;

    iget-object v6, v5, Lsa1;->a:Lqa1;

    iget-object v6, v6, Lqa1;->a:Ljava/lang/String;

    invoke-static {v6}, Lxa1;->a(Ljava/lang/String;)Lxa1;

    move-result-object v6

    iget-object v7, v5, Lsa1;->c:Lpa1;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    const/4 v10, 0x2

    if-eq v7, v9, :cond_3

    if-eq v7, v10, :cond_1

    move v10, v8

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    move v10, v9

    :cond_3
    :goto_1
    iget-object v7, v5, Lsa1;->b:Ljava/lang/String;

    new-instance v11, Lna1;

    invoke-direct {v11, v7, v6, v10}, Lna1;-><init>(Ljava/lang/String;Lxa1;I)V

    iget-object v6, v5, Lsa1;->d:Ljava/lang/String;

    iput-object v6, v11, Lna1;->d:Ljava/lang/String;

    iget-object v6, v5, Lsa1;->e:Ljava/lang/String;

    iput-object v6, v11, Lna1;->e:Ljava/lang/String;

    iget-boolean v6, v5, Lsa1;->f:Z

    iput-boolean v6, v11, Lna1;->f:Z

    iget-wide v6, v5, Lsa1;->g:J

    iput-wide v6, v11, Lna1;->h:J

    iget v5, v5, Lsa1;->h:I

    invoke-static {v8}, Lj55;->J(I)[I

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    aget v10, v6, v8

    invoke-static {v10}, Lqr0;->a(I)B

    move-result v12

    if-ne v12, v5, :cond_4

    move v9, v10

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iput v9, v11, Lna1;->i:I

    new-instance v5, Lra1;

    invoke-direct {v5, v11}, Lra1;-><init>(Lna1;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput-object v2, v0, Lg09;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Li09;->e:Ljava/lang/String;

    iput-object p0, v0, Lg09;->b:Ljava/lang/String;

    new-instance p0, Lh09;

    invoke-direct {p0, v0}, Lh09;-><init>(Lg09;)V

    return-object p0
.end method

.method public static final K(IILuqf;)Z
    .locals 2

    const v0, 0x3faaaaab

    if-nez p2, :cond_0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float p0, p0

    const/high16 p2, 0x45000000    # 2048.0f

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/16 p1, 0x800

    if-lt p0, p1, :cond_1

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    iget v1, p2, Luqf;->a:I

    if-lt p0, v1, :cond_1

    int-to-float p0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    iget p1, p2, Luqf;->b:I

    if-lt p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final L(Ldm6;Luqf;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ldm6;->L()V

    iget v0, p0, Ldm6;->c:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ldm6;->L()V

    iget v0, p0, Ldm6;->e:I

    invoke-virtual {p0}, Ldm6;->L()V

    iget p0, p0, Ldm6;->f:I

    invoke-static {v0, p0, p1}, Lxvf;->K(IILuqf;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ldm6;->L()V

    iget v0, p0, Ldm6;->f:I

    invoke-virtual {p0}, Ldm6;->L()V

    iget p0, p0, Ldm6;->e:I

    invoke-static {v0, p0, p1}, Lxvf;->K(IILuqf;)Z

    move-result p0

    return p0
.end method

.method public static M(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lxvf;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lxvf;->h:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lxvf;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lxvf;->i:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static P(Lvb8;)Ltb1;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lvb8;->size()I

    move-result v1

    const/4 v4, 0x1

    move v7, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_18

    invoke-virtual {v0, v6}, Lvb8;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Lvb8;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Cache-Control"

    invoke-static {v2, v3, v4}, Lmfi;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v5

    goto :goto_2

    :cond_1
    const-string v3, "Pragma"

    invoke-static {v2, v3, v4}, Lmfi;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_17

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v22, v4

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v23, v1

    const-string v1, "=,;"

    invoke-static {v1, v0}, Lefi;->j0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto :goto_4

    :cond_3
    move/from16 v23, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    :goto_5
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v4, v1, :cond_a

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_a

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_4

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v4, v4, 0x1

    sget-object v1, Lg1k;->a:[B

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    :goto_6
    if-ge v4, v1, :cond_6

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_5

    const/16 v3, 0x9

    if-eq v2, v3, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_7

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_7

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x4

    invoke-static {v5, v2, v4, v1}, Lefi;->s0(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v4

    :goto_8
    if-ge v2, v1, :cond_9

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v24, v1

    const-string v1, ",;"

    invoke-static {v1, v3}, Lefi;->j0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v24

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    :goto_9
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v25, v2

    move-object v2, v1

    move/from16 v1, v25

    goto :goto_b

    :cond_a
    :goto_a
    add-int/lit8 v4, v4, 0x1

    move v1, v4

    const/4 v2, 0x0

    :goto_b
    const-string v3, "no-cache"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v9, v4

    :goto_c
    move/from16 v1, v23

    goto/16 :goto_3

    :cond_b
    const-string v3, "no-store"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v10, v4

    goto :goto_c

    :cond_c
    const-string v3, "max-age"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lg1k;->y(ILjava/lang/String;)I

    move-result v11

    :cond_d
    :goto_d
    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    goto :goto_c

    :cond_e
    const/4 v3, -0x1

    const-string v4, "s-maxage"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3, v2}, Lg1k;->y(ILjava/lang/String;)I

    move-result v12

    goto :goto_d

    :cond_f
    const-string v3, "private"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v13, v4

    goto :goto_c

    :cond_10
    const-string v3, "public"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v14, v4

    goto :goto_c

    :cond_11
    const-string v3, "must-revalidate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v15, v4

    goto :goto_c

    :cond_12
    const-string v3, "max-stale"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const v0, 0x7fffffff

    invoke-static {v0, v2}, Lg1k;->y(ILjava/lang/String;)I

    move-result v16

    goto :goto_d

    :cond_13
    const-string v3, "min-fresh"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lg1k;->y(ILjava/lang/String;)I

    move-result v17

    goto :goto_d

    :cond_14
    const/4 v3, -0x1

    const-string v2, "only-if-cached"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move/from16 v18, v4

    goto/16 :goto_c

    :cond_15
    const-string v2, "no-transform"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move/from16 v19, v4

    goto/16 :goto_c

    :cond_16
    const-string v2, "immutable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move/from16 v20, v4

    goto/16 :goto_c

    :cond_17
    move/from16 v23, v1

    move/from16 v22, v4

    const/4 v3, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v22

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_18
    if-nez v7, :cond_19

    const/16 v21, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v21, v8

    :goto_e
    new-instance v8, Ltb1;

    invoke-direct/range {v8 .. v21}, Ltb1;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v8
.end method

.method public static final Q(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static R(Ldod;Lrbg;)Li80;
    .locals 3

    sget-object v0, Li80;->l:Li80;

    new-instance v0, Lh80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ldod;->d:Ljava/lang/String;

    iget-object v2, p0, Ldod;->i:[B

    if-eqz v1, :cond_0

    iput-object v1, v0, Lh80;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ldod;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lh80;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Ldod;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lh80;->c:I

    :cond_2
    iget-object v1, p0, Ldod;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lh80;->d:I

    :cond_3
    iget-boolean v1, p0, Ldod;->h:Z

    iput-boolean v1, v0, Lh80;->e:Z

    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lh80;->f:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iput-object v2, v0, Lh80;->f:[B

    :cond_4
    :goto_0
    iget-object p1, p0, Ldod;->j:[B

    if-eqz p1, :cond_5

    array-length v1, p1

    if-lez v1, :cond_5

    iput-object p1, v0, Lh80;->g:[B

    :cond_5
    iget-object p1, p0, Ldod;->m:Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lh80;->i:J

    :cond_6
    iget-object p1, p0, Ldod;->l:Ljava/lang/String;

    if-eqz p1, :cond_7

    iput-object p1, v0, Lh80;->j:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Ldod;->k:Ljava/lang/String;

    if-eqz p1, :cond_8

    iput-object p1, v0, Lh80;->h:Ljava/lang/String;

    :cond_8
    iget-object p0, p0, Ldod;->n:Ljava/lang/String;

    iput-object p0, v0, Lh80;->k:Ljava/lang/String;

    new-instance p0, Li80;

    invoke-direct {p0, v0}, Li80;-><init>(Lh80;)V

    return-object p0
.end method

.method public static S(Ldod;Lrbg;)Ly80;
    .locals 2

    invoke-static {p0, p1}, Lxvf;->R(Ldod;Lrbg;)Li80;

    move-result-object p1

    new-instance v0, Lw70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw70;->l:Ljava/lang/String;

    sget-object v1, Ls80;->c:Ls80;

    iput-object v1, v0, Lw70;->a:Ls80;

    iget-boolean v1, p0, Lj60;->b:Z

    iput-boolean v1, v0, Lw70;->n:Z

    iget-boolean p0, p0, Lj60;->c:Z

    iput-boolean p0, v0, Lw70;->A:Z

    iput-object p1, v0, Lw70;->b:Li80;

    invoke-virtual {v0}, Lw70;->a()Ly80;

    move-result-object p0

    return-object p0
.end method

.method public static T(Li80;)Ldod;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Li80;->a:Ljava/lang/String;

    iget-object v3, v0, Li80;->k:Ljava/lang/String;

    iget-object v4, v0, Li80;->h:Ljava/lang/String;

    iget-object v5, v0, Li80;->j:Ljava/lang/String;

    iget-object v6, v0, Li80;->b:Ljava/lang/String;

    invoke-static {v2}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Li80;->a:Ljava/lang/String;

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    invoke-static {v6}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    iget v2, v0, Li80;->c:I

    if-lez v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v1

    :goto_2
    iget v2, v0, Li80;->d:I

    if-lez v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object v11, v1

    :goto_3
    iget-boolean v12, v0, Li80;->e:Z

    iget-object v2, v0, Li80;->f:[B

    if-eqz v2, :cond_5

    array-length v6, v2

    if-lez v6, :cond_5

    move-object v13, v2

    goto :goto_4

    :cond_5
    move-object v13, v1

    :goto_4
    iget-object v2, v0, Li80;->g:[B

    if-eqz v2, :cond_6

    array-length v6, v2

    if-lez v6, :cond_6

    move-object v14, v2

    goto :goto_5

    :cond_6
    move-object v14, v1

    :goto_5
    iget-wide v6, v0, Li80;->i:J

    invoke-static {v5}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v16, v5

    goto :goto_6

    :cond_7
    move-object/from16 v16, v1

    :goto_6
    invoke-static {v4}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v17, v4

    goto :goto_7

    :cond_8
    move-object/from16 v17, v1

    :goto_7
    invoke-static {v3}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v20, v3

    :goto_8
    move-wide v0, v6

    goto :goto_9

    :cond_9
    move-object/from16 v20, v1

    goto :goto_8

    :goto_9
    new-instance v7, Ldod;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v7 .. v20}, Ldod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[B[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v7
.end method

.method public static U(Lu6b;)[B
    .locals 8

    if-eqz p0, :cond_2

    sget-object v0, Lcue;->a:[B

    new-instance v0, Lwue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwue;-><init>(B)V

    invoke-virtual {p0}, Lu6b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ltz8;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v1, :cond_0

    invoke-virtual {p0}, Lu6b;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt6b;

    new-instance v6, Ltz8;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Ltz8;-><init>(B)V

    new-instance v7, Ltz8;

    invoke-direct {v7, v4}, Ltz8;-><init>(B)V

    invoke-virtual {v5}, Lt6b;->b()Lh8f;

    move-result-object v4

    invoke-virtual {v4}, Lh8f;->a()Lb8f;

    move-result-object v4

    invoke-virtual {v4}, Lb8f;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Ltz8;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lt6b;->b()Lh8f;

    move-result-object v4

    invoke-virtual {v4}, Lh8f;->b()Li8f;

    move-result-object v4

    invoke-virtual {v4}, Li8f;->c()I

    move-result v4

    iput v4, v7, Ltz8;->d:I

    invoke-virtual {v5}, Lt6b;->a()I

    move-result v4

    iput v4, v6, Ltz8;->d:I

    iput-object v7, v6, Ltz8;->c:Ljava/lang/Object;

    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lwue;->d:[Lc6b;

    invoke-virtual {p0}, Lu6b;->c()I

    move-result v1

    iput v1, v0, Lwue;->c:I

    invoke-virtual {p0}, Lu6b;->d()Lh8f;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ltz8;

    invoke-direct {v1, v4}, Ltz8;-><init>(B)V

    invoke-virtual {p0}, Lu6b;->d()Lh8f;

    move-result-object v2

    invoke-virtual {v2}, Lh8f;->a()Lb8f;

    move-result-object v2

    invoke-virtual {v2}, Lb8f;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltz8;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lu6b;->d()Lh8f;

    move-result-object p0

    invoke-virtual {p0}, Lh8f;->b()Li8f;

    move-result-object p0

    invoke-virtual {p0}, Li8f;->c()I

    move-result p0

    iput p0, v1, Ltz8;->d:I

    iput-object v1, v0, Lwue;->e:Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static V(Lr6b;Lv6b;)Lu6b;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lr6b;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez v2, :cond_3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo6b;

    invoke-virtual {v5}, Lo6b;->b()Ln6b;

    move-result-object v5

    new-instance v6, Lt6b;

    invoke-virtual {p1, v5}, Lv6b;->e(Ln6b;)Lh8f;

    move-result-object v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo6b;

    invoke-virtual {v7}, Lo6b;->a()I

    move-result v7

    invoke-direct {v6, v5, v7}, Lt6b;-><init>(Lh8f;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lu6b;

    invoke-virtual {p0}, Lr6b;->b()I

    move-result v2

    invoke-virtual {p0}, Lr6b;->c()Ln6b;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lr6b;->c()Ln6b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv6b;->e(Ln6b;)Lh8f;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v3, v2, v0}, Lu6b;-><init>(Ljava/util/List;ILh8f;)V

    return-object v1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final W(Lud7;La65;Lx6h;I)Lbbf;
    .locals 8

    invoke-static {p0, p3}, Lxvf;->k(Lud7;I)Lv6h;

    move-result-object p0

    iget v0, p0, Lv6h;->a:I

    iget v1, p0, Lv6h;->b:I

    invoke-static {p3, v0, v1}, Loh5;->c(III)Lc6h;

    move-result-object v5

    iget-object p3, p0, Lv6h;->d:Ljava/lang/Object;

    check-cast p3, Lo55;

    iget-object p0, p0, Lv6h;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lud7;

    sget-object v6, Loh5;->c:Lcuc;

    sget-object p0, Lw6h;->a:Laem;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    new-instance v2, Lzg3;

    const/4 v7, 0x0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lzg3;-><init>(Lx6h;Lud7;Lixb;Ljava/lang/Object;Ld05;)V

    invoke-static {p1, p3, p0, v2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    new-instance p0, Lbbf;

    invoke-direct {p0, v5}, Lbbf;-><init>(Lixb;)V

    return-object p0
.end method

.method public static X(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lxvf;->k(Lud7;I)Lv6h;

    move-result-object p0

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v4

    iget-object v1, p0, Lv6h;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lo55;

    iget-object p0, p0, Lv6h;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lud7;

    sget-object p0, Lw6h;->a:Laem;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lzg3;

    const/4 v6, 0x0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lzg3;-><init>(Lx6h;Lud7;Lixb;Ljava/lang/Object;Ld05;)V

    invoke-static {p1, v7, v0, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    new-instance p0, Lcbf;

    invoke-direct {p0, v4}, Lcbf;-><init>(Lkxb;)V

    return-object p0
.end method

.method public static final Z(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 7

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto/16 :goto_b

    :cond_2
    move-object v3, p0

    :goto_2
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    goto :goto_2

    :cond_3
    instance-of v4, v3, Lone/me/android/root/RootController;

    if-eqz v4, :cond_4

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnzf;

    iget-object v5, v5, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bluelinelabs/conductor/Controller;

    instance-of v6, v5, Lu8g;

    if-eqz v6, :cond_8

    check-cast v5, Lu8g;

    goto :goto_6

    :cond_8
    move-object v5, v2

    :goto_6
    if-eqz v5, :cond_7

    invoke-interface {v5}, Lu8g;->X()Z

    move-result v5

    if-ne v5, v1, :cond_7

    goto :goto_7

    :cond_9
    move-object v4, v2

    :goto_7
    check-cast v4, Lcom/bluelinelabs/conductor/Controller;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object v3, v2

    :goto_8
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_9

    :cond_b
    move-object v3, v2

    :goto_9
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_a

    :cond_c
    move-object v4, v2

    :goto_a
    if-ne v4, v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgp0;->v(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v3, v0}, Lgp0;->w(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_b

    :cond_d
    invoke-static {v0}, Lgp0;->e(Landroid/view/ViewGroup;)V

    :goto_b
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_c

    :cond_e
    move-object v0, v2

    :goto_c
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_d

    :cond_f
    move-object v0, v2

    :goto_d
    if-nez v0, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnzf;

    if-eqz p0, :cond_11

    iget-object v2, p0, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    :cond_11
    instance-of p0, v2, Lu8g;

    if-eqz p0, :cond_17

    move-object p0, v2

    check-cast p0, Lu8g;

    invoke-interface {p0}, Lu8g;->X()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lgp0;->v(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_13

    check-cast v2, Lu8g;

    invoke-interface {v2}, Lu8g;->g()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {p0, v0}, Lgp0;->w(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v2, 0x0

    move v3, v2

    :goto_e
    if-ge v2, p0, :cond_15

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_14

    invoke-virtual {v4, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    move v3, v1

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, p0, p0, v1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    :cond_16
    :goto_f
    return-void

    :cond_17
    :goto_10
    invoke-static {v0}, Lgp0;->e(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final a(Lqd9;Luv7;)Lve9;
    .locals 13

    new-instance v0, Lyd9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lqd9;->a:Lae9;

    iget-boolean v2, v1, Lae9;->a:Z

    iput-boolean v2, v0, Lyd9;->a:Z

    iget-boolean v7, v1, Lae9;->d:Z

    iget-boolean v2, v1, Lae9;->b:Z

    iput-boolean v2, v0, Lyd9;->b:Z

    iget-boolean v2, v1, Lae9;->c:Z

    iput-boolean v2, v0, Lyd9;->c:Z

    iget-object v8, v1, Lae9;->e:Ljava/lang/String;

    iget-boolean v2, v1, Lae9;->f:Z

    iput-boolean v2, v0, Lyd9;->d:Z

    iget-object v10, v1, Lae9;->g:Ljava/lang/String;

    iget v12, v1, Lae9;->i:I

    iget-boolean v11, v1, Lae9;->h:Z

    iget-object p0, p0, Lqd9;->b:Lqb6;

    iput-object p0, v0, Lyd9;->e:Lqb6;

    invoke-interface {p1, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "    "

    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v3, Lae9;

    iget-boolean v4, v0, Lyd9;->a:Z

    iget-boolean v5, v0, Lyd9;->b:Z

    iget-boolean v6, v0, Lyd9;->c:Z

    iget-boolean v9, v0, Lyd9;->d:Z

    invoke-direct/range {v3 .. v12}, Lae9;-><init>(ZZZZLjava/lang/String;ZLjava/lang/String;ZI)V

    new-instance p0, Lve9;

    iget-object p1, v0, Lyd9;->e:Lqb6;

    invoke-direct {p0, v3, p1}, Lqd9;-><init>(Lae9;Lqb6;)V

    return-object p0

    :cond_0
    const-string p0, "Indent should not be specified when default printing mode is used"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a0(Lxpi;)Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lxpi;->a:Ljava/lang/String;

    const-string v2, "versionName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "versionCode"

    iget-wide v3, p0, Lxpi;->b:J

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lxpi;->c:Ljava/lang/String;

    const-string v3, "packageName"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lxpi;->d:Ljava/lang/String;

    const-string v4, "environment"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lxpi;->e:Ljava/lang/String;

    const-string v5, "buildUuid"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sessionUuid"

    iget-object v6, p0, Lxpi;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device"

    iget-object v6, p0, Lxpi;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    iget-object v6, p0, Lxpi;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vendor"

    iget-object v6, p0, Lxpi;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osVersion"

    iget-object v6, p0, Lxpi;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inBackground"

    iget-boolean v6, p0, Lxpi;->k:Z

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "connection"

    iget-object v6, p0, Lxpi;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isRooted"

    iget-boolean v6, p0, Lxpi;->m:Z

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v6, p0, Lxpi;->n:Ljava/util/Map;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v6, "properties"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lxpi;->o:Ljava/util/Set;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwh8;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v6, Lwh8;->a:Ljava/lang/String;

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v6, Lwh8;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v6, Lwh8;->c:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v6, Lwh8;->d:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :cond_2
    const-string p0, "hostedLibrariesInfo"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final b(Luz8;Lr3;)Lonb;
    .locals 30

    move-object/from16 v0, p0

    iget-wide v1, v0, Luz8;->b:J

    iget-object v3, v0, Luz8;->c:Ljava/lang/String;

    iget-object v4, v0, Luz8;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v4, v6

    :cond_0
    iget-object v5, v0, Luz8;->e:Ljava/lang/String;

    iget-object v7, v0, Luz8;->r:[Lwz8;

    array-length v8, v7

    if-nez v8, :cond_1

    move-object v7, v6

    :cond_1
    iget-object v8, v0, Luz8;->q:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    move-object v8, v6

    :cond_2
    iget-object v9, v0, Luz8;->f:Ljava/lang/String;

    move-object v11, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    iget-wide v9, v0, Luz8;->g:J

    move-object v12, v11

    iget v11, v0, Luz8;->h:I

    move-object v13, v12

    iget v12, v0, Luz8;->i:I

    move-object v14, v13

    iget-boolean v13, v0, Luz8;->j:Z

    move-object v15, v14

    iget-boolean v14, v0, Luz8;->k:Z

    move-object/from16 v16, v15

    iget-boolean v15, v0, Luz8;->l:Z

    move-wide/from16 v17, v1

    iget-wide v1, v0, Luz8;->m:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Luz8;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-wide/16 v22, 0x0

    cmp-long v1, v1, v22

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v21, v16

    :goto_0
    iget-wide v1, v0, Luz8;->s:J

    move-wide/from16 v22, v1

    iget-object v1, v0, Luz8;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v1, v16

    :cond_4
    iget-object v2, v0, Luz8;->p:[B

    move-object/from16 v24, v1

    array-length v1, v2

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v16, v2

    :goto_1
    iget-object v1, v0, Luz8;->t:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lr3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iget-boolean v0, v0, Luz8;->u:Z

    move/from16 v25, v0

    new-instance v0, Lonb;

    move-object/from16 v26, v21

    move-object/from16 v21, v1

    move-object/from16 v27, v24

    move-object/from16 v24, v2

    move-wide/from16 v1, v17

    move-object/from16 v18, v26

    move-wide/from16 v28, v22

    move-object/from16 v23, v16

    move-wide/from16 v16, v19

    move-wide/from16 v19, v28

    move-object/from16 v22, v27

    invoke-direct/range {v0 .. v25}, Lonb;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZZJLjava/lang/Long;JLjava/lang/CharSequence;Ljava/lang/String;[BLjava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public static final b0(Ld05;Luv7;Luvf;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Llc5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llc5;-><init>(Luv7;Ld05;)V

    invoke-interface {p0}, Ld05;->getContext()Lo55;

    move-result-object p1

    sget-object v2, Lsaj;->b:Lepb;

    invoke-interface {p1, v2}, Lo55;->V(Ln55;)Lm55;

    move-result-object p1

    check-cast p1, Lsaj;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsaj;->a:Lq55;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, v0, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lmr2;

    invoke-static {p0}, Lh59;->w(Ld05;)Ld05;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {p1, v2, p0}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {p1}, Lmr2;->w()V

    :try_start_0
    iget-object p0, p2, Luvf;->d:Liog;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    new-instance p0, Lcl9;

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v0, v2}, Lcl9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, p0}, Liog;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lmr2;->o(Ljava/lang/Throwable;)Z

    :goto_2
    invoke-virtual {p1}, Lmr2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)La1m;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, La1m;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Liw4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lo9a;->Z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, p0, v1, v0}, La1m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public static c0(Landroid/content/Intent;I)I
    .locals 3

    const/high16 v0, 0x2000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const/high16 p0, 0x1000000

    or-int/2addr p0, p1

    return p0

    :cond_3
    return p1
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-eq p0, p1, :cond_3

    sget-object v0, Ly89;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v0, Ljwd;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static e([B)Ltq3;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    :try_start_0
    sget-object v1, Lcue;->a:[B
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lnve;

    invoke-direct {v1}, Lnve;-><init>()V

    invoke-static {v1, p0}, Lc6b;->c(Lc6b;[B)V
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v1}, Lcue;->e(Lnve;)Ltq3;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lor7;->r(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public static f(Ltq3;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltq3;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Ltq3;->d(I)Ly80;

    move-result-object v1

    iget-object v3, v1, Ly80;->a:Ls80;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new attach type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltq3;->d(I)Ly80;

    move-result-object p0

    iget-object p0, p0, Ly80;->a:Ls80;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in calcMediaType method. developer, please add mapping logic for it"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "xvf"

    invoke-static {v1, p0}, Loh5;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    return v4

    :pswitch_6
    iget-object p0, v1, Ly80;->d:Lx80;

    iget p0, p0, Lx80;->b:I

    if-ne p0, v4, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :pswitch_7
    return v2

    :cond_2
    invoke-virtual {p0}, Ltq3;->e()I

    move-result p0

    if-le p0, v2, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    :goto_0
    :pswitch_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static final g(Landroid/text/Spanned;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Ljava/lang/Object;

    invoke-interface {p0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return v0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    array-length v3, v1

    add-int/2addr v0, v3

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-eq v4, p0, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v0, v5

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x1f

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v0

    move v0, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public static i([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I
    .locals 6

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p0, :cond_7

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    array-length v3, p0

    array-length v4, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_6

    aget-object v4, p0, v0

    aget-object v5, p1, v0

    if-eq v4, v5, :cond_5

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    return v4

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    return p0

    :cond_7
    :goto_2
    if-nez p0, :cond_8

    return v1

    :cond_8
    return v2
.end method

.method public static final j(Ld05;Luv7;Luvf;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Luvf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Luvf;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Luvf;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ld05;->getContext()Lo55;

    move-result-object v0

    sget-object v1, Lyvf;->b:Lyvf;

    invoke-interface {v0, v1}, Lo55;->V(Ln55;)Lm55;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lxvf;->b0(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lud7;I)Lv6h;
    .locals 7

    sget-object v0, Lny2;->U:Lmy2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lmy2;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    sub-int/2addr v0, p1

    instance-of v1, p0, Lry2;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lry2;

    iget v3, v1, Lry2;->c:I

    invoke-virtual {v1}, Lry2;->i()Lud7;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance p0, Lv6h;

    iget v5, v1, Lry2;->b:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_1

    const/4 v6, -0x2

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    if-ne v3, v2, :cond_3

    if-nez v5, :cond_4

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    if-nez p1, :cond_2

    move v0, v2

    :cond_4
    :goto_1
    iget-object p1, v1, Lry2;->a:Lo55;

    invoke-direct {p0, v0, v3, p1, v4}, Lv6h;-><init>(IILo55;Lud7;)V

    return-object p0

    :cond_5
    new-instance p1, Lv6h;

    sget-object v1, Lvk6;->a:Lvk6;

    invoke-direct {p1, v0, v2, v1, p0}, Lv6h;-><init>(IILo55;Lud7;)V

    return-object p1
.end method

.method public static l(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static m(Ly80;Ln47;)Lj60;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ly80;->a:Ls80;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v1

    :pswitch_1
    iget-object v0, v0, Ly80;->p:Lq2i;

    invoke-virtual {v0}, Lq2i;->b()Lc8i;

    move-result-object v2

    invoke-static {v2}, Lzhg;->A(Lc8i;)Ly7i;

    move-result-object v12

    invoke-virtual {v0}, Lq2i;->a()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lq2i;->a()J

    move-result-wide v9

    :cond_1
    move-wide/from16 v16, v9

    invoke-virtual {v0}, Lq2i;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lq2i;->c()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v15, v1

    new-instance v11, Lbbi;

    invoke-virtual {v0}, Lq2i;->d()J

    move-result-wide v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v19}, Lbbi;-><init>(Ly7i;JLjava/lang/String;JZZ)V

    return-object v11

    :pswitch_2
    iget-object v0, v0, Ly80;->o:Lkzd;

    new-instance v9, Lm0e;

    invoke-virtual {v0}, Lkzd;->c()J

    move-result-wide v10

    invoke-virtual {v0}, Lkzd;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lkzd;->b()Lzwb;

    move-result-object v2

    new-instance v13, Lzwb;

    iget v3, v2, Lzwb;->b:I

    invoke-direct {v13, v3}, Lzwb;-><init>(I)V

    iget-object v3, v2, Lzwb;->a:[Ljava/lang/Object;

    iget v2, v2, Lzwb;->b:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v3, v4

    check-cast v5, Lgzd;

    new-instance v6, Lnzd;

    invoke-virtual {v5}, Lgzd;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lgzd;->a()I

    move-result v5

    invoke-direct {v6, v7, v5}, Lnzd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v6}, Lzwb;->b(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lkzd;->d()I

    move-result v14

    invoke-virtual {v0}, Lkzd;->e()Ljzd;

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 p0, v0

    move-object v15, v1

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v2}, Ljzd;->b()I

    move-result v1

    invoke-virtual {v2}, Ljzd;->a()Lzwb;

    move-result-object v3

    new-instance v4, Lzwb;

    iget v5, v3, Lzwb;->b:I

    invoke-direct {v4, v5}, Lzwb;-><init>(I)V

    iget-object v5, v3, Lzwb;->a:[Ljava/lang/Object;

    iget v3, v3, Lzwb;->b:I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_6

    aget-object v7, v5, v6

    check-cast v7, Lizd;

    invoke-virtual {v7}, Lizd;->f()Lzwb;

    move-result-object v15

    new-instance v8, Lzwb;

    move-object/from16 p0, v0

    iget v0, v15, Lzwb;->b:I

    invoke-direct {v8, v0}, Lzwb;-><init>(I)V

    iget-object v0, v15, Lzwb;->a:[Ljava/lang/Object;

    iget v15, v15, Lzwb;->b:I

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v15, :cond_5

    aget-object v17, v16, v0

    check-cast v17, Lhzd;

    move/from16 v18, v0

    new-instance v0, Lwzd;

    move-object/from16 p1, v2

    move/from16 v23, v3

    invoke-virtual/range {v17 .. v17}, Lhzd;->b()J

    move-result-wide v2

    move-object/from16 v24, v5

    move/from16 v25, v6

    invoke-virtual/range {v17 .. v17}, Lhzd;->a()J

    move-result-wide v5

    invoke-direct {v0, v2, v3, v5, v6}, Lwzd;-><init>(JJ)V

    invoke-virtual {v8, v0}, Lzwb;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v18, 0x1

    move-object/from16 v2, p1

    move/from16 v3, v23

    move-object/from16 v5, v24

    move/from16 v6, v25

    goto :goto_3

    :cond_5
    move-object/from16 p1, v2

    move/from16 v23, v3

    move-object/from16 v24, v5

    move/from16 v25, v6

    new-instance v16, Ly5e;

    invoke-virtual {v7}, Lizd;->a()I

    move-result v17

    invoke-virtual {v7}, Lizd;->e()I

    move-result v18

    invoke-virtual {v7}, Lizd;->d()I

    move-result v20

    invoke-virtual {v7}, Lizd;->b()I

    move-result v21

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v21}, Ly5e;-><init>(IILzwb;II)V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lzwb;->b(Ljava/lang/Object;)V

    add-int/lit8 v6, v25, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_6
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    new-instance v0, Lmt7;

    invoke-virtual/range {p1 .. p1}, Ljzd;->c()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lmt7;-><init>(ILzwb;Ljava/util/LinkedHashSet;)V

    move-object v15, v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lkzd;->g()Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v18}, Lm0e;-><init>(JLjava/lang/String;Lzwb;ILmt7;Ljava/lang/Integer;ZZ)V

    return-object v9

    :pswitch_3
    iget-object v0, v0, Ly80;->m:Lf80;

    invoke-virtual {v0}, Lf80;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg80;

    new-instance v4, Lsy9;

    iget-object v5, v3, Lg80;->a:Lry9;

    iget-wide v6, v3, Lg80;->b:J

    invoke-direct {v4, v5, v6, v7}, Lsy9;-><init>(Lry9;J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    :goto_6
    move-object v11, v2

    goto :goto_7

    :cond_8
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :goto_7
    new-instance v3, Lqy9;

    invoke-virtual {v0}, Lf80;->e()Lry9;

    move-result-object v4

    invoke-virtual {v0}, Lf80;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Lf80;->f()J

    move-result-wide v7

    invoke-virtual {v0}, Lf80;->b()J

    move-result-wide v9

    invoke-virtual {v0}, Lf80;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lf80;->h()F

    move-result v13

    invoke-virtual {v0}, Lf80;->i()Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lqy9;-><init>(Lry9;JJJLjava/util/List;Ljava/lang/String;FZZZ)V

    return-object v3

    :pswitch_4
    iget-object v0, v0, Ly80;->l:Lj80;

    invoke-virtual {v0}, Lj80;->g()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    if-eq v1, v11, :cond_e

    if-eq v1, v7, :cond_d

    if-eq v1, v6, :cond_c

    if-eq v1, v5, :cond_b

    if-eq v1, v4, :cond_a

    :cond_9
    move/from16 v17, v11

    goto :goto_8

    :cond_a
    move/from16 v17, v3

    goto :goto_8

    :cond_b
    move/from16 v17, v4

    goto :goto_8

    :cond_c
    move/from16 v17, v5

    goto :goto_8

    :cond_d
    move/from16 v17, v6

    goto :goto_8

    :cond_e
    move/from16 v17, v7

    :goto_8
    new-instance v12, Lxbe;

    invoke-virtual {v0}, Lj80;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0}, Lj80;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0}, Lj80;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0}, Lj80;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v0}, Lj80;->d()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, Lxbe;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V

    return-object v12

    :pswitch_5
    iget-object v0, v0, Ly80;->k:Lz70;

    new-instance v1, Lfr4;

    invoke-virtual {v0}, Lz70;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lz70;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lz70;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lz70;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lz70;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lz70;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lz70;->g()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lfr4;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_6
    iget-object v0, v0, Ly80;->j:Ld80;

    new-instance v2, Lh57;

    iget-wide v3, v0, Ld80;->a:J

    iget-wide v5, v0, Ld80;->b:J

    iget-object v7, v0, Ld80;->c:Ljava/lang/String;

    iget-object v8, v0, Ld80;->d:Ly80;

    invoke-static {v8, v1}, Lxvf;->m(Ly80;Ln47;)Lj60;

    move-result-object v8

    iget-object v10, v0, Ld80;->e:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lh57;-><init>(JJLjava/lang/String;Lj60;ZLjava/lang/String;Z)V

    return-object v2

    :pswitch_7
    iget-object v0, v0, Ly80;->i:Ly70;

    invoke-virtual {v0}, Ly70;->a()I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ly70;->a()I

    move-result v1

    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    if-eq v1, v11, :cond_10

    if-eq v1, v7, :cond_f

    goto :goto_9

    :cond_f
    move v15, v7

    goto :goto_a

    :cond_10
    move v15, v6

    goto :goto_a

    :cond_11
    :goto_9
    move v15, v11

    :goto_a
    invoke-virtual {v0}, Ly70;->e()I

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Ly70;->e()I

    move-result v1

    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v11, :cond_15

    if-eq v1, v7, :cond_14

    if-eq v1, v6, :cond_13

    if-eq v1, v5, :cond_12

    goto :goto_b

    :cond_12
    move/from16 v16, v4

    goto :goto_c

    :cond_13
    move/from16 v16, v5

    goto :goto_c

    :cond_14
    move/from16 v16, v6

    goto :goto_c

    :cond_15
    move/from16 v16, v7

    goto :goto_c

    :cond_16
    :goto_b
    move/from16 v16, v11

    :goto_c
    new-instance v12, Llg1;

    invoke-virtual {v0}, Ly70;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ly70;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ly70;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v0}, Ly70;->b()Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, Llg1;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V

    return-object v12

    :pswitch_8
    iget-object v0, v0, Ly80;->g:Ln80;

    new-instance v2, Lu3h;

    invoke-virtual {v0}, Ln80;->f()J

    move-result-wide v3

    invoke-virtual {v0}, Ln80;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ln80;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ln80;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ln80;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ln80;->d()Li80;

    move-result-object v9

    invoke-static {v9}, Lxvf;->T(Li80;)Ldod;

    move-result-object v9

    invoke-virtual {v0}, Ln80;->e()Ly80;

    move-result-object v10

    invoke-static {v10, v1}, Lxvf;->m(Ly80;Ln47;)Lj60;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v0}, Ln80;->k()Z

    move-result v13

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lu3h;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldod;Lj60;ZZZ)V

    return-object v2

    :pswitch_9
    iget-object v0, v0, Ly80;->f:Lq80;

    new-instance v12, Lvth;

    invoke-virtual {v0}, Lq80;->i()J

    move-result-wide v13

    invoke-virtual {v0}, Lq80;->o()I

    move-result v15

    invoke-virtual {v0}, Lq80;->b()I

    move-result v16

    invoke-virtual {v0}, Lq80;->m()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lq80;->l()J

    move-result-wide v18

    invoke-virtual {v0}, Lq80;->d()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lq80;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lq80;->k()Ljava/util/List;

    move-result-object v22

    invoke-virtual {v0}, Lq80;->e()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lq80;->j()I

    move-result v1

    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    if-eq v1, v11, :cond_19

    if-eq v1, v7, :cond_18

    if-eq v1, v6, :cond_17

    move/from16 v24, v11

    goto :goto_d

    :cond_17
    move/from16 v24, v5

    goto :goto_d

    :cond_18
    move/from16 v24, v6

    goto :goto_d

    :cond_19
    move/from16 v24, v7

    :goto_d
    invoke-virtual {v0}, Lq80;->g()J

    move-result-wide v25

    invoke-virtual {v0}, Lq80;->c()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Lq80;->p()Z

    move-result v28

    invoke-virtual {v0}, Lq80;->h()I

    move-result v1

    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    if-eq v1, v11, :cond_1b

    if-eq v1, v7, :cond_1a

    move/from16 v29, v11

    goto :goto_e

    :cond_1a
    move/from16 v29, v6

    goto :goto_e

    :cond_1b
    move/from16 v29, v7

    :goto_e
    const/16 v31, 0x0

    invoke-virtual {v0}, Lq80;->n()Ljava/lang/String;

    move-result-object v32

    const/16 v30, 0x0

    invoke-direct/range {v12 .. v32}, Lvth;-><init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V

    return-object v12

    :pswitch_a
    iget-object v0, v0, Ly80;->e:Lv70;

    if-eqz p1, :cond_1c

    move-object/from16 v2, p1

    check-cast v2, Lczd;

    iget-object v2, v2, Lczd;->a:Lbzd;

    iget-object v2, v2, Lbzd;->c5:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0x13b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lv70;->i()[B

    move-result-object v1

    invoke-virtual {v0}, Lv70;->b()J

    move-result-wide v9

    :cond_1c
    move-object/from16 v17, v1

    move-wide v15, v9

    new-instance v11, Lh90;

    invoke-virtual {v0}, Lv70;->a()J

    move-result-wide v12

    invoke-virtual {v0}, Lv70;->e()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Lh90;-><init>(JLjava/lang/String;J[BZLjava/lang/String;Z)V

    return-object v11

    :pswitch_b
    iget-object v0, v0, Ly80;->d:Lx80;

    iget v2, v0, Lx80;->b:I

    if-ne v2, v7, :cond_1d

    if-eqz p1, :cond_1d

    move-object/from16 v2, p1

    check-cast v2, Lczd;

    iget-object v2, v2, Lczd;->a:Lbzd;

    iget-object v2, v2, Lbzd;->d5:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0x13c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lx80;->t:[B

    iget-wide v9, v0, Lx80;->c:J

    move-object/from16 v31, v2

    goto :goto_f

    :cond_1d
    move-object/from16 v31, v1

    :goto_f
    iget v2, v0, Lx80;->b:I

    if-ne v2, v7, :cond_1e

    iget-object v1, v0, Lx80;->l:[B

    :cond_1e
    move-object/from16 v25, v1

    new-instance v11, Lz3k;

    iget-wide v12, v0, Lx80;->a:J

    invoke-static {v2}, Lj55;->f(I)Z

    move-result v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v0, v0, Lx80;->o:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    invoke-direct/range {v11 .. v32}, Lz3k;-><init>(JILjava/lang/Long;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;[B[BLjava/lang/Long;ZLjava/lang/String;Lh5k;Z[BLjava/lang/String;)V

    return-object v11

    :pswitch_c
    iget-object v0, v0, Ly80;->b:Li80;

    invoke-static {v0}, Lxvf;->T(Li80;)Ldod;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Ly80;->c:Lb80;

    iget v2, v0, Lb80;->a:I

    iget-object v8, v0, Lb80;->h:Ll80;

    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_e
    move v10, v11

    goto :goto_11

    :pswitch_f
    const/16 v3, 0xc

    :goto_10
    :pswitch_10
    move v10, v3

    goto :goto_11

    :pswitch_11
    const/16 v3, 0xa

    goto :goto_10

    :pswitch_12
    const/16 v3, 0x9

    goto :goto_10

    :pswitch_13
    const/4 v3, 0x7

    goto :goto_10

    :pswitch_14
    move v10, v4

    goto :goto_11

    :pswitch_15
    move v10, v5

    goto :goto_11

    :pswitch_16
    move v10, v6

    goto :goto_11

    :pswitch_17
    move v10, v7

    :goto_11
    if-eqz v8, :cond_1f

    new-instance v2, Ll80;

    invoke-virtual {v8}, Ll80;->b()F

    move-result v3

    invoke-virtual {v8}, Ll80;->d()F

    move-result v4

    invoke-virtual {v8}, Ll80;->c()F

    move-result v5

    invoke-virtual {v8}, Ll80;->a()F

    move-result v6

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Ll80;-><init>(FFFFB)V

    move-object/from16 v17, v2

    goto :goto_12

    :cond_1f
    move-object/from16 v17, v1

    :goto_12
    new-instance v9, Lg05;

    iget-wide v1, v0, Lb80;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v0, Lb80;->c:Ljava/util/ArrayList;

    iget-object v13, v0, Lb80;->d:Ljava/lang/String;

    iget-object v14, v0, Lb80;->e:Ljava/lang/String;

    iget-object v15, v0, Lb80;->f:Ljava/lang/String;

    iget-object v1, v0, Lb80;->g:Ljava/lang/String;

    iget-object v2, v0, Lb80;->i:Ljava/lang/String;

    iget-object v3, v0, Lb80;->j:Ljava/lang/String;

    iget-boolean v4, v0, Lb80;->k:Z

    iget v5, v0, Lb80;->l:I

    iget-object v0, v0, Lb80;->o:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-direct/range {v9 .. v25}, Lg05;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll80;Ljava/lang/String;Ljava/lang/String;ZILw0b;Ljava/lang/String;ZZ)V

    return-object v9

    :pswitch_18
    new-instance v0, Ljmj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljmj;-><init>(ZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_10
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static n(Lj60;Lrbg;JJ)Ly80;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lj60;->a:Lq70;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lw70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ls80;->a:Ls80;

    iput-object v2, v1, Lw70;->a:Ls80;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lw70;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lj60;->b:Z

    iput-boolean v2, v1, Lw70;->n:Z

    iget-boolean v0, v0, Lj60;->c:Z

    iput-boolean v0, v1, Lw70;->A:Z

    invoke-virtual {v1}, Lw70;->a()Ly80;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lbbi;

    iget-object v1, v0, Lbbi;->d:Ly7i;

    invoke-static {v1}, Lzhg;->C(Ly7i;)Lc8i;

    move-result-object v14

    iget-wide v1, v0, Lbbi;->e:J

    iget-wide v3, v0, Lbbi;->g:J

    cmp-long v5, v3, v6

    if-lez v5, :cond_0

    move-wide/from16 v18, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v6

    :goto_0
    iget-object v3, v0, Lbbi;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object/from16 v17, v3

    goto :goto_1

    :cond_1
    move-object/from16 v17, v12

    :goto_1
    new-instance v13, Lq2i;

    move-wide v15, v1

    invoke-direct/range {v13 .. v19}, Lq2i;-><init>(Lc8i;JLjava/lang/String;J)V

    new-instance v1, Lw70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lw70;->l:Ljava/lang/String;

    sget-object v2, Ls80;->p:Ls80;

    iput-object v2, v1, Lw70;->a:Ls80;

    iput-object v13, v1, Lw70;->C:Lq2i;

    iget-boolean v2, v0, Lj60;->b:Z

    iput-boolean v2, v1, Lw70;->n:Z

    iget-boolean v0, v0, Lj60;->c:Z

    iput-boolean v0, v1, Lw70;->A:Z

    invoke-virtual {v1}, Lw70;->a()Ly80;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lm0e;

    iget-wide v1, v0, Lm0e;->d:J

    iget-object v3, v0, Lm0e;->e:Ljava/lang/String;

    iget-object v4, v0, Lm0e;->f:Lzwb;

    invoke-static {v4}, Lzhg;->v(Lzwb;)Lzwb;

    move-result-object v4

    iget v5, v0, Lm0e;->g:I

    iget-object v6, v0, Lm0e;->h:Lmt7;

    invoke-static {v6}, Lzhg;->w(Lmt7;)Ljzd;

    move-result-object v6

    iget-object v7, v0, Lm0e;->i:Ljava/lang/Integer;

    invoke-static/range {v1 .. v7}, Lspm;->a(JLjava/lang/String;Lzwb;ILjzd;Ljava/lang/Integer;)Lkzd;

    move-result-object v1

    new-instance v2, Lw70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lw70;->l:Ljava/lang/String;

    sget-object v3, Ls80;->o:Ls80;

    iput-object v3, v2, Lw70;->a:Ls80;

    iput-object v1, v2, Lw70;->x:Lkzd;

    iget-boolean v1, v0, Lj60;->b:Z

    iput-boolean v1, v2, Lw70;->n:Z

    iget-boolean v0, v0, Lj60;->c:Z

    iput-boolean v0, v2, Lw70;->A:Z

    invoke-virtual {v2}, Lw70;->a()Ly80;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lk9l;

    iget-object v1, v0, Lk9l;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo9l;

    invoke-virtual {v6}, Lo9l;->d()Ln9l;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v12, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_4
    sget-object v7, Ld9l;->f:Ld9l;

    goto :goto_3

    :pswitch_5
    sget-object v7, Ld9l;->e:Ld9l;

    goto :goto_3

    :pswitch_6
    sget-object v7, Ld9l;->d:Ld9l;

    goto :goto_3

    :pswitch_7
    sget-object v7, Ld9l;->c:Ld9l;

    goto :goto_3

    :pswitch_8
    sget-object v7, Ld9l;->b:Ld9l;

    goto :goto_3

    :pswitch_9
    sget-object v7, Ld9l;->a:Ld9l;

    goto :goto_3

    :pswitch_a
    move-object v7, v12

    :goto_3
    const-string v13, "xvf"

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lo9l;->d()Ln9l;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Can\'t map widget content because unsupported type, type: %s"

    invoke-static {v13, v7, v6}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v12

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v6}, Lo9l;->d()Ln9l;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v11, :cond_7

    if-eq v14, v10, :cond_7

    if-eq v14, v9, :cond_5

    if-eq v14, v8, :cond_5

    if-eq v14, v5, :cond_5

    if-eq v14, v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v6}, Lo9l;->b()Lj60;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v14, v6, Lj60;->a:Lq70;

    sget-object v15, Lq70;->n:Lq70;

    if-ne v14, v15, :cond_4

    check-cast v6, Li09;

    invoke-static {v6}, Lxvf;->J(Li09;)Lh09;

    move-result-object v6

    move-object v14, v12

    :goto_4
    move-object/from16 v16, v14

    goto :goto_8

    :cond_4
    :goto_5
    move-object v6, v12

    move-object v14, v6

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lo9l;->c()Ls1g;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v14, Lqo8;

    iget-object v15, v6, Ls1g;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v6, v6, Ls1g;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lxvf;->C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v14, v15, v6, v10}, Lqo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_6

    :cond_6
    move-object v14, v12

    :goto_6
    move-object v6, v12

    move-object/from16 v16, v6

    goto :goto_8

    :cond_7
    invoke-virtual {v6}, Lo9l;->a()Lc;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v14, Lc;

    iget-object v15, v6, Lc;->b:Ljava/lang/String;

    move-object/from16 v16, v12

    iget v12, v6, Lc;->c:I

    iget v6, v6, Lc;->d:I

    invoke-direct {v14, v15, v12, v6, v8}, Lc;-><init>(Ljava/lang/String;IIB)V

    goto :goto_7

    :cond_8
    move-object/from16 v16, v12

    move-object/from16 v14, v16

    :goto_7
    move-object v12, v14

    move-object/from16 v6, v16

    move-object v14, v6

    :goto_8
    if-nez v14, :cond_9

    if-nez v6, :cond_9

    if-nez v12, :cond_9

    const-string v6, "Can\'t map widget content because content is empty, type: %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13, v6, v7}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    new-instance v13, Le9l;

    invoke-direct {v13, v7, v14, v6, v12}, Le9l;-><init>(Ld9l;Lqo8;Lh09;Lc;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v12, v16

    goto/16 :goto_2

    :cond_a
    new-instance v1, Lj9l;

    invoke-direct {v1, v2}, Lj9l;-><init>(Ljava/util/ArrayList;)V

    new-instance v2, Lw70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lw70;->l:Ljava/lang/String;

    sget-object v3, Ls80;->n:Ls80;

    iput-object v3, v2, Lw70;->a:Ls80;

    iput-object v1, v2, Lw70;->w:Lj9l;

    iget-boolean v1, v0, Lj60;->b:Z

    iput-boolean v1, v2, Lw70;->n:Z

    iget-boolean v0, v0, Lj60;->c:Z

    iput-boolean v0, v2, Lw70;->A:Z

    invoke-virtual {v2}, Lw70;->a()Ly80;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lqy9;

    new-instance v1, Le80;

    invoke-direct {v1}, Le80;-><init>()V

    iget-object v2, v0, Lqy9;->d:Lry9;

    invoke-virtual {v1, v2}, Le80;->g(Lry9;)V

    iget-wide v2, v0, Lqy9;->e:J

    invoke-virtual {v1, v2, v3}, Le80;->f(J)V

    iget-wide v2, v0, Lqy9;->f:J

    invoke-virtual {v1, v2, v3}, Le80;->h(J)V

    iget-wide v2, v0, Lqy9;->g:J

    invoke-virtual {v1, v2, v3}, Le80;->d(J)V

    iget-object v2, v0, Lqy9;->h:Ljava/util/List;

    if-nez v2, :cond_b

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_b

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsy9;

    new-instance v5, Lg80;

    iget-object v6, v4, Lsy9;->a:Lry9;

    iget-wide v7, v4, Lsy9;->b:J

    invoke-direct {v5, v6, v7, v8}, Lg80;-><init>(Lry9;J)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    move-object v2, v3

    :goto_b
    invoke-virtual {v1, v2}, Le80;->i(Ljava/util/List;)V

    iget-object v2, v0, Lqy9;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le80;->c(Ljava/lang/String;)V

    iget v2, v0, Lqy9;->j:F

    invoke-virtual {v1, v2}, Le80;->j(F)V

    iget-boolean v2, v0, Lqy9;->k:Z

    invoke-virtual {v1, v2}, Le80;->b(Z)V

    invoke-virtual {v1}, Le80;->a()Lf80;

    move-result-object v1

    new-instance v2, Lw70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lw70;->l:Ljava/lang/String;

    sget-object v3, Ls80;->m:Ls80;

    iput-object v3, v2, Lw70;->a:Ls80;

    iput-object v1, v2, Lw70;->v:Lf80;

    iget-boolean v1, v0, Lj60;->b:Z

    iput-boolean v1, v2, Lw70;->n:Z

    iget-boolean v0, v0, Lj60;->c:Z

    iput-boolean v0, v2, Lw70;->A:Z

    invoke-virtual {v2}, Lw70;->a()Ly80;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lxbe;

    new-instance v1, Lj80;

    invoke-direct {v1}, Lj80;-><init>()V

    iget-object v3, v0, Lxbe;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lj80;->i(J)V

    iget-object v3, v0, Lxbe;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lj80;->h(J)V

    iget-object v3, v0, Lxbe;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lj80;->l(J)V

    iget-object v3, v0, Lxbe;->g:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lj80;->k(J)V

    iget v3, v0, Lxbe;->h:I

    if-nez v3, :cond_d

    :goto_c
    move v2, v11

    goto :goto_d

    :cond_d
    invoke-static {v3}, Lj55;->G(I)I

    move-result v3

    if-eq v3, v11, :cond_11

    if-eq v3, v10, :cond_10

    if-eq v3, v9, :cond_f

    if-eq v3, v8, :cond_e

    if-eq v3, v5, :cond_12

    goto :goto_c

    :cond_e
    move v2, v5

    goto :goto_d

    :cond_f
    move v2, v8

    goto :goto_d

    :cond_10
    move v2, v9

    goto :goto_d

    :cond_11
    move v2, v10

    :cond_12
    :goto_d
    invoke-virtual {v1, v2}, Lj80;->m(I)V

    iget-object v2, v0, Lxbe;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj80;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lj80;->a()Lj80;

    move-result-object v1

    new-instance v2, Lw70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lw70;->l:Ljava/lang/String;

    sget-object v3, Ls80;->l:Ls80;

    iput-object v3, v2, Lw70;->a:Ls80;

    iput-object v1, v2, Lw70;->t:Lj80;

    iget-boolean v1, v0, Lj60;->b:Z

    iput-boolean v1, v2, Lw70;->n:Z

    iget-boolean v0, v0, Lj60;->c:Z

    iput-boolean v0, v2, Lw70;->A:Z

    invoke-virtual {v2}, Lw70;->a()Ly80;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lfr4;

    new-instance v1, La50;

    invoke-direct {v1}, La50;-><init>()V

    iget-object v2, v0, Lfr4;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, La50;->j(Ljava/lang/String;)V

    iget-wide v2, v0, Lfr4;->e:J

    invoke-virtual {v1, v2, v3}, La50;->b(J)V

    iget-object v2, v0, Lfr4;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, La50;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lfr4;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, La50;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lfr4;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, La50;->h(Ljava/lang/String;)V

    iget-object v2, v0, Lfr4;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, La50;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lfr4;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, La50;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, La50;->a()Lz70;

    move-result-object v1

    new-instance v2, Lw70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lw70;->l:Ljava/lang/String;

    sget-object v3, Ls80;->k:Ls80;

    iput-object v3, v2, Lw70;->a:Ls80;

    iput-object v1, v2, Lw70;->s:Lz70;

    iget-boolean v1, v0, Lj60;->b:Z

    iput-boolean v1, v2, Lw70;->n:Z

    iget-boolean v0, v0, Lj60;->c:Z

    iput-boolean v0, v2, Lw70;->A:Z

    invoke-virtual {v2}, Lw70;->a()Ly80;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v16, v12

    move-object v6, v0

    check-cast v6, Lh57;

    new-instance v7, Lc80;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v6, Lh57;->d:J

    iput-wide v0, v7, Lc80;->a:J

    iget-wide v0, v6, Lh57;->e:J

    iput-wide v0, v7, Lc80;->b:J

    iget-object v0, v6, Lh57;->f:Ljava/lang/String;

    iput-object v0, v7, Lc80;->c:Ljava/lang/String;

    iget-object v0, v6, Lh57;->g:Lj60;

    if-eqz v0, :cond_13

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lxvf;->n(Lj60;Lrbg;JJ)Ly80;

    move-result-object v12

    goto :goto_e

    :cond_13
    move-object/from16 v12, v16

    :goto_e
    iput-object v12, v7, Lc80;->d:Ly80;

    iget-object v0, v6, Lh57;->h:Ljava/lang/String;

    iput-object v0, v7, Lc80;->e:Ljava/lang/String;

    new-instance v0, Ld80;

    invoke-direct {v0, v7}, Ld80;-><init>(Lc80;)V

    new-instance v1, Lw70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lw70;->l:Ljava/lang/String;

    sget-object v2, Ls80;->j:Ls80;

    iput-object v2, v1, Lw70;->a:Ls80;

    iput-object v0, v1, Lw70;->r:Ld80;

    iget-boolean v0, v6, Lj60;->b:Z

    iput-boolean v0, v1, Lw70;->n:Z

    iget-boolean v0, v6, Lj60;->c:Z

    iput-boolean v0, v1, Lw70;->A:Z

    invoke-virtual {v1}, Lw70;->a()Ly80;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Llg1;

    new-instance v1, Lx70;

    invoke-direct {v1}, Lx70;-><init>()V

    iget-object v2, v0, Llg1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lx70;->e(Ljava/lang/String;)V

    iget-object v2, v0, Llg1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lx70;->h(Ljava/lang/String;)V

    iget v2, v0, Llg1;->f:I

    if-eqz v2, :cond_16

    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    if-eq v2, v11, :cond_15

    if-eq v2, v10, :cond_14

    move v2, v11

    goto :goto_f

    :cond_14
    move v2, v10

    goto :goto_f

    :cond_15
    move v2, v9

    goto :goto_f

    :cond_16
    move v2, v4

    :goto_f
    invoke-virtual {v1, v2}, Lx70;->c(I)V

    iget v2, v0, Llg1;->g:I

    if-eqz v2, :cond_1b

    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    if-eq v2, v11, :cond_1a

    if-eq v2, v10, :cond_19

    if-eq v2, v9, :cond_18

    if-eq v2, v8, :cond_17

    move v4, v11

    goto :goto_10

    :cond_17
    move v4, v5

    goto :goto_10

    :cond_18
    move v4, v8

    goto :goto_10

    :cond_19
    move v4, v9

    goto :goto_10

    :cond_1a
    move v4, v10

    :cond_1b
    :goto_10
    invoke-virtual {v1, v4}, Lx70;->g(I)V

    iget-object v2, v0, Llg1;->h:Ljava/lang/Long;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_1c
    invoke-virtual {v1, v6, v7}, Lx70;->f(J)V

    iget-object v2, v0, Llg1;->i:Ljava/util/List;

    invoke-virtual {v1, v2}, Lx70;->d(Ljava/util/List;)V

    invoke-virtual {v1}, Lx70;->a()Ly70;

    move-result-object v1

    new-instance v2, Lw70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lw70;->l:Ljava/lang/String;

    sget-object v3, Ls80;->h:Ls80;

    iput-object v3, v2, Lw70;->a:Ls80;

    iput-object v1, v2, Lw70;->q:Ly70;

    iget-boolean v1, v0, Lj60;->b:Z

    iput-boolean v1, v2, Lw70;->n:Z

    iget-boolean v0, v0, Lj60;->c:Z

    iput-boolean v0, v2, Lw70;->A:Z

    invoke-virtual {v2}, Lw70;->a()Ly80;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lxr;

    new-instance v1, Ls70;

    invoke-direct {v1}, Ls70;-><init>()V

    iget-wide v2, v0, Lxr;->d:J

    invoke-virtual {v1, v2, v3}, Ls70;->b(J)V

    iget-object v2, v0, Lxr;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ls70;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lxr;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ls70;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lxr;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ls70;->e(Ljava/lang/String;)V

    iget v2, v0, Lxr;->h:I

    invoke-virtual {v1, v2}, Ls70;->g(I)V

    iget-wide v2, v0, Lxr;->i:J

    invoke-virtual {v1, v2, v3}, Ls70;->h(J)V

    invoke-virtual {v1}, Ls70;->a()Lt70;

    move-result-object v1

    new-instance v2, Lw70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lw70;->l:Ljava/lang/String;

    sget-object v3, Ls80;->i:Ls80;

    iput-object v3, v2, Lw70;->a:Ls80;

    iget-boolean v3, v0, Lj60;->b:Z

    iput-boolean v3, v2, Lw70;->n:Z

    iget-boolean v0, v0, Lj60;->c:Z

    iput-boolean v0, v2, Lw70;->A:Z

    iput-object v1, v2, Lw70;->h:Lt70;

    invoke-virtual {v2}, Lw70;->a()Ly80;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    move-object v6, v0

    check-cast v6, Lu3h;

    invoke-static {}, Ln80;->m()Lm80;

    move-result-object v7

    iget-wide v2, v6, Lu3h;->d:J

    iget-boolean v8, v6, Lj60;->b:Z

    invoke-virtual {v7, v2, v3}, Lm80;->p(J)V

    iget-object v0, v6, Lu3h;->f:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v7, v0}, Lm80;->r(Ljava/lang/String;)V

    :cond_1d
    iget-object v2, v6, Lu3h;->e:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v7, v2}, Lm80;->s(Ljava/lang/String;)V

    :cond_1e
    if-eqz v0, :cond_1f

    invoke-virtual {v7, v0}, Lm80;->r(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v6, Lu3h;->g:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v7, v0}, Lm80;->h(Ljava/lang/String;)V

    :cond_20
    iget-object v0, v6, Lu3h;->h:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v7, v0}, Lm80;->k(Ljava/lang/String;)V

    :cond_21
    iget-object v0, v6, Lu3h;->i:Ldod;

    if-eqz v0, :cond_22

    invoke-static {v0, v1}, Lxvf;->S(Ldod;Lrbg;)Ly80;

    move-result-object v0

    iget-object v0, v0, Ly80;->b:Li80;

    invoke-virtual {v7, v0}, Lm80;->l(Li80;)V

    :cond_22
    iget-object v0, v6, Lu3h;->j:Lj60;

    if-eqz v0, :cond_23

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lxvf;->n(Lj60;Lrbg;JJ)Ly80;

    move-result-object v0

    invoke-virtual {v7, v0}, Lm80;->n(Ly80;)V

    :cond_23
    invoke-virtual {v7, v8}, Lm80;->g(Z)V

    iget-boolean v0, v6, Lu3h;->k:Z

    invoke-virtual {v7, v0}, Lm80;->e(Z)V

    new-instance v0, Lw70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw70;->l:Ljava/lang/String;

    sget-object v1, Ls80;->g:Ls80;

    iput-object v1, v0, Lw70;->a:Ls80;

    invoke-virtual {v7}, Lm80;->a()Ln80;

    move-result-object v1

    iput-object v1, v0, Lw70;->g:Ln80;

    iput-boolean v8, v0, Lw70;->n:Z

    iget-boolean v1, v6, Lj60;->c:Z

    iput-boolean v1, v0, Lw70;->A:Z

    invoke-virtual {v0}, Lw70;->a()Ly80;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lvth;

    invoke-static {}, Lq80;->q()Lp80;

    move-result-object v1

    iget-wide v2, v0, Lvth;->d:J

    iget-object v4, v0, Lvth;->l:Ljava/lang/String;

    iget-object v5, v0, Lvth;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lp80;->k(J)V

    iget-object v2, v0, Lvth;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lp80;->o(Ljava/lang/String;)V

    iget v2, v0, Lvth;->e:I

    invoke-virtual {v1, v2}, Lp80;->q(I)V

    iget v2, v0, Lvth;->f:I

    invoke-virtual {v1, v2}, Lp80;->e(I)V

    iget-wide v2, v0, Lvth;->h:J

    invoke-virtual {v1, v2, v3}, Lp80;->n(J)V

    iget-object v2, v0, Lvth;->i:Ljava/lang/String;

    invoke-static {v2}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v1, v2}, Lp80;->g(Ljava/lang/String;)V

    :cond_24
    invoke-static {v5}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v1, v5}, Lp80;->d(Ljava/lang/String;)V

    :cond_25
    iget-object v2, v0, Lvth;->k:Ljava/util/List;

    invoke-virtual {v1, v2}, Lp80;->a(Ljava/util/List;)V

    invoke-static {v4}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v1, v4}, Lp80;->h(Ljava/lang/String;)V

    :cond_26
    iget v2, v0, Lvth;->m:I

    if-eqz v2, :cond_2a

    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    if-eq v2, v11, :cond_28

    if-eq v2, v10, :cond_27

    if-eq v2, v9, :cond_29

    move v8, v11

    goto :goto_11

    :cond_27
    move v8, v9

    goto :goto_11

    :cond_28
    move v8, v10

    :cond_29
    :goto_11
    invoke-virtual {v1, v8}, Lp80;->l(I)V

    :cond_2a
    iget-wide v2, v0, Lvth;->n:J

    invoke-virtual {v1, v2, v3}, Lp80;->i(J)V

    iget-object v2, v0, Lvth;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lp80;->f(Ljava/lang/String;)V

    iget-boolean v2, v0, Lvth;->p:Z

    invoke-virtual {v1, v2}, Lp80;->c(Z)V

    iget v2, v0, Lvth;->q:I

    if-eqz v2, :cond_2d

    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    if-eq v2, v11, :cond_2b

    if-eq v2, v10, :cond_2c

    move v9, v11

    goto :goto_12

    :cond_2b
    move v9, v10

    :cond_2c
    :goto_12
    invoke-virtual {v1, v9}, Lp80;->j(I)V

    goto :goto_13

    :cond_2d
    invoke-virtual {v1, v11}, Lp80;->j(I)V

    :goto_13
    iget-object v2, v0, Lvth;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lp80;->p(Ljava/lang/String;)V

    new-instance v2, Lw70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lw70;->l:Ljava/lang/String;

    sget-object v3, Ls80;->f:Ls80;

    iput-object v3, v2, Lw70;->a:Ls80;

    invoke-virtual {v1}, Lp80;->b()Lq80;

    move-result-object v1

    iput-object v1, v2, Lw70;->f:Lq80;

    iget-boolean v1, v0, Lj60;->b:Z

    iput-boolean v1, v2, Lw70;->n:Z

    iget-boolean v0, v0, Lj60;->c:Z

    iput-boolean v0, v2, Lw70;->A:Z

    invoke-virtual {v2}, Lw70;->a()Ly80;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lh90;

    invoke-static {}, Lv70;->j()Lu70;

    move-result-object v1

    iget-object v2, v0, Lh90;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lu70;->d(J)V

    iget-object v2, v0, Lh90;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lu70;->e(J)V

    iget-object v2, v0, Lh90;->e:Ljava/lang/String;

    if-eqz v2, :cond_2e

    invoke-virtual {v1, v2}, Lu70;->k(Ljava/lang/String;)V

    :cond_2e
    iget-object v2, v0, Lh90;->g:[B

    if-eqz v2, :cond_2f

    invoke-virtual {v1, v2}, Lu70;->l([B)V

    :cond_2f
    iget-object v2, v0, Lh90;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lu70;->h(Ljava/lang/String;)V

    new-instance v2, Lw70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lw70;->l:Ljava/lang/String;

    sget-object v3, Ls80;->e:Ls80;

    iput-object v3, v2, Lw70;->a:Ls80;

    iget-boolean v3, v0, Lj60;->b:Z

    iput-boolean v3, v2, Lw70;->n:Z

    iget-boolean v0, v0, Lj60;->c:Z

    iput-boolean v0, v2, Lw70;->A:Z

    invoke-virtual {v1}, Lu70;->a()Lv70;

    move-result-object v0

    iput-object v0, v2, Lw70;->e:Lv70;

    invoke-virtual {v2}, Lw70;->a()Ly80;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    move-object/from16 v16, v12

    check-cast v0, Lz3k;

    sget-object v2, Lx80;->w:Lx80;

    new-instance v2, Lt80;

    invoke-direct {v2}, Lt80;-><init>()V

    iget-object v3, v0, Lz3k;->f:Ljava/lang/Long;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lt80;->b:J

    :cond_30
    iget-wide v3, v0, Lz3k;->g:J

    iput-wide v3, v2, Lt80;->c:J

    iget-object v3, v0, Lz3k;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lt80;->f:I

    :cond_31
    iget-object v3, v0, Lz3k;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lt80;->e:I

    :cond_32
    iget-object v3, v0, Lz3k;->n:[B

    if-eqz v3, :cond_33

    array-length v4, v3

    if-lez v4, :cond_33

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lt80;->j:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lor7;->r(Ljava/lang/Throwable;)V

    return-object v16

    :cond_33
    :goto_14
    iget-object v1, v0, Lz3k;->o:[B

    if-eqz v1, :cond_34

    array-length v3, v1

    if-lez v3, :cond_34

    iput-object v1, v2, Lt80;->k:[B

    :cond_34
    iget-object v1, v0, Lz3k;->h:Ljava/lang/String;

    if-eqz v1, :cond_35

    iput-object v1, v2, Lt80;->d:Ljava/lang/String;

    :cond_35
    iget-boolean v1, v0, Lz3k;->k:Z

    iput-boolean v1, v2, Lt80;->g:Z

    iget-object v1, v0, Lz3k;->l:Ljava/lang/String;

    if-eqz v1, :cond_36

    iput-object v1, v2, Lt80;->h:Ljava/lang/String;

    :cond_36
    iget-object v1, v0, Lz3k;->m:Ljava/lang/String;

    if-eqz v1, :cond_37

    iput-object v1, v2, Lt80;->i:Ljava/lang/String;

    :cond_37
    iget-object v1, v0, Lz3k;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lt80;->a:J

    iget-object v1, v0, Lz3k;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lj55;->a(I)I

    move-result v1

    iput v1, v2, Lt80;->s:I

    iget-object v1, v0, Lz3k;->p:Ljava/lang/Long;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lt80;->l:J

    :cond_38
    iget-object v1, v0, Lz3k;->q:Ljava/lang/String;

    iput-object v1, v2, Lt80;->n:Ljava/lang/String;

    iget-object v1, v0, Lz3k;->r:Lh5k;

    if-eqz v1, :cond_39

    new-instance v3, Lw80;

    iget-object v4, v1, Lh5k;->a:Ljava/lang/String;

    iget v5, v1, Lh5k;->b:I

    iget v6, v1, Lh5k;->c:I

    iget v7, v1, Lh5k;->d:I

    iget v1, v1, Lh5k;->e:I

    move/from16 p5, v1

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v7

    invoke-direct/range {p0 .. p5}, Lw80;-><init>(Ljava/lang/String;IIII)V

    move-object/from16 v1, p0

    iput-object v1, v2, Lt80;->o:Lw80;

    :cond_39
    iget-object v1, v0, Lz3k;->s:[B

    if-eqz v1, :cond_3a

    iput-object v1, v2, Lt80;->t:[B

    :cond_3a
    new-instance v1, Lw70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lw70;->l:Ljava/lang/String;

    sget-object v3, Ls80;->d:Ls80;

    iput-object v3, v1, Lw70;->a:Ls80;

    iget-boolean v3, v0, Lj60;->b:Z

    iput-boolean v3, v1, Lw70;->n:Z

    iget-boolean v0, v0, Lj60;->c:Z

    iput-boolean v0, v1, Lw70;->A:Z

    new-instance v0, Lx80;

    invoke-direct {v0, v2}, Lx80;-><init>(Lt80;)V

    iput-object v0, v1, Lw70;->d:Lx80;

    invoke-virtual {v1}, Lw70;->a()Ly80;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v0, Ldod;

    invoke-static {v0, v1}, Lxvf;->S(Ldod;Lrbg;)Ly80;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lg05;

    iget v1, v0, Lg05;->d:I

    sget v4, Lb80;->p:I

    new-instance v4, La80;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lg05;->f:Ljava/util/List;

    invoke-static {v1}, Lj55;->G(I)I

    move-result v7

    const/16 v12, 0xb

    packed-switch v7, :pswitch_data_2

    :pswitch_17
    goto :goto_15

    :pswitch_18
    iput v12, v4, La80;->a:I

    goto :goto_15

    :pswitch_19
    const/16 v2, 0xa

    iput v2, v4, La80;->a:I

    goto :goto_15

    :pswitch_1a
    const/16 v2, 0x9

    iput v2, v4, La80;->a:I

    goto :goto_15

    :pswitch_1b
    const/16 v2, 0x8

    iput v2, v4, La80;->a:I

    goto :goto_15

    :pswitch_1c
    iput v3, v4, La80;->a:I

    goto :goto_15

    :pswitch_1d
    iput v2, v4, La80;->a:I

    goto :goto_15

    :pswitch_1e
    iput v5, v4, La80;->a:I

    goto :goto_15

    :pswitch_1f
    iput v8, v4, La80;->a:I

    goto :goto_15

    :pswitch_20
    iput v9, v4, La80;->a:I

    goto :goto_15

    :pswitch_21
    iput v10, v4, La80;->a:I

    goto :goto_15

    :pswitch_22
    iput v11, v4, La80;->a:I

    :goto_15
    iget-object v2, v0, Lg05;->e:Ljava/lang/Long;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v4, La80;->b:J

    :cond_3b
    if-eqz v6, :cond_3d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3d

    iget-object v2, v4, La80;->c:Ljava/util/Collection;

    if-nez v2, :cond_3c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, La80;->c:Ljava/util/Collection;

    :cond_3c
    invoke-interface {v2, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_3d
    iget-object v2, v0, Lg05;->g:Ljava/lang/String;

    if-eqz v2, :cond_3e

    iput-object v2, v4, La80;->d:Ljava/lang/String;

    :cond_3e
    iget-object v2, v0, Lg05;->h:Ljava/lang/String;

    if-eqz v2, :cond_3f

    iput-object v2, v4, La80;->e:Ljava/lang/String;

    :cond_3f
    iget-object v2, v0, Lg05;->i:Ljava/lang/String;

    if-eqz v2, :cond_40

    iput-object v2, v4, La80;->f:Ljava/lang/String;

    :cond_40
    iget-object v2, v0, Lg05;->j:Ljava/lang/String;

    if-eqz v2, :cond_41

    iput-object v2, v4, La80;->g:Ljava/lang/String;

    :cond_41
    iget-object v2, v0, Lg05;->k:Ll80;

    if-eqz v2, :cond_42

    new-instance v5, Ll80;

    iget v6, v2, Ll80;->b:F

    iget v7, v2, Ll80;->c:F

    iget v8, v2, Ll80;->d:F

    iget v9, v2, Ll80;->e:F

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ll80;-><init>(FFFFB)V

    iput-object v5, v4, La80;->h:Ll80;

    :cond_42
    iget-object v2, v0, Lg05;->l:Ljava/lang/String;

    if-eqz v2, :cond_43

    iput-object v2, v4, La80;->i:Ljava/lang/String;

    :cond_43
    iget-object v2, v0, Lg05;->m:Ljava/lang/String;

    if-eqz v2, :cond_44

    iput-object v2, v4, La80;->j:Ljava/lang/String;

    :cond_44
    iget-boolean v2, v0, Lg05;->n:Z

    iput-boolean v2, v4, La80;->k:Z

    iget v2, v0, Lg05;->o:I

    if-eqz v2, :cond_45

    iput v2, v4, La80;->l:I

    :cond_45
    if-ne v1, v12, :cond_46

    move-wide/from16 v1, p2

    iput-wide v1, v4, La80;->m:J

    move-wide/from16 v1, p4

    iput-wide v1, v4, La80;->n:J

    :cond_46
    iget-object v1, v0, Lg05;->q:Ljava/lang/String;

    iput-object v1, v4, La80;->o:Ljava/lang/String;

    new-instance v1, Lw70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lw70;->l:Ljava/lang/String;

    sget-object v2, Ls80;->b:Ls80;

    iput-object v2, v1, Lw70;->a:Ls80;

    invoke-virtual {v4}, La80;->a()Lb80;

    move-result-object v2

    iput-object v2, v1, Lw70;->c:Lb80;

    iget-boolean v2, v0, Lj60;->b:Z

    iput-boolean v2, v1, Lw70;->n:Z

    iget-boolean v0, v0, Lj60;->c:Z

    iput-boolean v0, v1, Lw70;->A:Z

    invoke-virtual {v1}, Lw70;->a()Ly80;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_17
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public static o(Ltq3;Ln47;)Lx60;
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lx60;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Ltq3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly80;

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Lxvf;->m(Ly80;Ln47;)Lj60;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Ltq3;->b:Ljava/lang/Object;

    check-cast v2, Lh09;

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    new-instance v6, Lilf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v2, Lh09;->a:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lva1;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lra1;

    iget-object v12, v11, Lra1;->b:Lxa1;

    iget-object v12, v12, Lxa1;->a:Ljava/lang/String;

    sget-object v13, Lqa1;->c:[Lqa1;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    aget-object v5, v13, v15

    iget-object v3, v5, Lqa1;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    sget-object v5, Lqa1;->b:Lqa1;

    :goto_3
    sget-object v3, Lpa1;->e:Lpa1;

    iget v12, v11, Lra1;->c:I

    invoke-static {v12}, Lj55;->G(I)I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v4, :cond_7

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lpa1;->d:Lpa1;

    goto :goto_4

    :cond_7
    sget-object v3, Lpa1;->c:Lpa1;

    goto :goto_4

    :cond_8
    sget-object v3, Lpa1;->b:Lpa1;

    :goto_4
    new-instance v12, Loa1;

    invoke-direct {v12}, Loa1;-><init>()V

    iput-object v5, v12, Loa1;->a:Lqa1;

    iput-object v3, v12, Loa1;->c:Lpa1;

    iget-object v3, v11, Lra1;->a:Ljava/lang/String;

    iput-object v3, v12, Loa1;->b:Ljava/lang/String;

    iget-object v3, v11, Lra1;->d:Ljava/lang/String;

    iput-object v3, v12, Loa1;->d:Ljava/lang/String;

    iget-object v3, v11, Lra1;->e:Ljava/lang/String;

    iput-object v3, v12, Loa1;->e:Ljava/lang/String;

    iget-boolean v3, v11, Lra1;->f:Z

    iput-boolean v3, v12, Loa1;->f:Z

    iget-wide v13, v11, Lra1;->g:J

    iput-wide v13, v12, Loa1;->g:J

    iget v3, v11, Lra1;->i:I

    invoke-static {v3}, Lqr0;->a(I)B

    move-result v3

    iput v3, v12, Loa1;->h:I

    new-instance v3, Lsa1;

    invoke-direct {v3, v12}, Lsa1;-><init>(Loa1;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput-object v8, v6, Lilf;->a:Ljava/lang/Object;

    new-instance v3, Lmh9;

    invoke-direct {v3, v6}, Lmh9;-><init>(Lilf;)V

    new-instance v5, Li09;

    iget-object v2, v2, Lh09;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v2, v6, v6}, Li09;-><init>(Lmh9;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v0, Ltq3;->c:Ljava/lang/Object;

    check-cast v0, Lqnf;

    if-eqz v0, :cond_10

    new-instance v2, Lrnf;

    iget-object v3, v0, Lqnf;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpnf;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnnf;

    iget v9, v8, Lnnf;->a:I

    invoke-static {v9}, Lstd;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lstd;->g(Ljava/lang/String;)I

    move-result v11

    iget v9, v8, Lnnf;->b:I

    invoke-static {v9}, Lj55;->G(I)I

    move-result v9

    if-eqz v9, :cond_d

    if-eq v9, v4, :cond_c

    const/4 v10, 0x2

    if-eq v9, v10, :cond_b

    const/4 v13, 0x4

    :goto_7
    move/from16 v16, v10

    move v12, v13

    goto :goto_8

    :cond_b
    const/4 v13, 0x3

    goto :goto_7

    :cond_c
    const/4 v10, 0x2

    move v12, v10

    move/from16 v16, v12

    goto :goto_8

    :cond_d
    move v12, v4

    const/16 v16, 0x2

    :goto_8
    new-instance v10, Lonf;

    iget-object v13, v8, Lnnf;->c:Ljava/lang/String;

    iget-object v8, v8, Lnnf;->d:Li80;

    invoke-static {v8}, Lxvf;->T(Li80;)Ldod;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lonf;-><init>(IILjava/lang/String;Ldod;Lhad;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/16 v16, 0x2

    goto :goto_5

    :cond_f
    invoke-direct {v2, v5}, Lrnf;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Lsnf;

    iget-boolean v0, v0, Lqnf;->b:Z

    const/4 v6, 0x0

    invoke-direct {v3, v0, v2, v6, v6}, Lsnf;-><init>(ZLrnf;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v1
.end method

.method public static p(Lx60;Lrbg;)Ltq3;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lxvf;->q(Lx60;Lrbg;JJLpq4;)Ltq3;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lx60;Lrbg;JJLpq4;)Ltq3;
    .locals 25

    move-object/from16 v0, p6

    new-instance v1, Lz80;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lz80;->c()Ltq3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj60;

    iget-object v3, v4, Lj60;->a:Lq70;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v5, 0xc

    if-eq v3, v5, :cond_d

    const/16 v5, 0xe

    if-eq v3, v5, :cond_1

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v4 .. v9}, Lxvf;->n(Lj60;Lrbg;JJ)Ly80;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz80;->a(Ly80;)V

    move-object/from16 v17, v2

    goto/16 :goto_8

    :cond_1
    check-cast v4, Lsnf;

    new-instance v3, Lqnf;

    iget-object v5, v4, Lsnf;->e:Lrnf;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lrnf;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Lpnf;

    invoke-direct {v9}, Lpnf;-><init>()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lonf;

    new-instance v11, Lq14;

    const/4 v12, 0x3

    invoke-direct {v11, v7, v12}, Lq14;-><init>(Ljava/util/ArrayList;B)V

    iget v13, v10, Lonf;->a:I

    iget-object v14, v10, Lonf;->e:Lhad;

    invoke-static {v13}, Lstd;->f(I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x5

    invoke-static {v15}, Lj55;->J(I)[I

    move-result-object v12

    array-length v15, v12

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move/from16 v2, v16

    :goto_2
    if-ge v2, v15, :cond_4

    aget v18, v12, v2

    move/from16 v19, v2

    invoke-static/range {v18 .. v18}, Lstd;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v16, v18

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v19, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v16, :cond_5

    const/16 v19, 0x5

    goto :goto_4

    :cond_5
    move/from16 v19, v16

    :goto_4
    iget v2, v10, Lonf;->b:I

    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_6

    const/4 v13, 0x2

    if-eq v2, v12, :cond_8

    if-eq v2, v13, :cond_7

    const/4 v12, 0x4

    :cond_6
    move/from16 v20, v12

    goto :goto_5

    :cond_7
    const/16 v20, 0x3

    goto :goto_5

    :cond_8
    move/from16 v20, v13

    :goto_5
    iget-object v2, v10, Lonf;->d:Ldod;

    const/4 v12, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2, v12}, Lxvf;->S(Ldod;Lrbg;)Ly80;

    move-result-object v2

    iget-object v12, v2, Ly80;->b:Li80;

    :cond_9
    move-object/from16 v22, v12

    if-eqz v14, :cond_a

    invoke-virtual {v11, v14}, Lq14;->accept(Ljava/lang/Object;)V

    iget-wide v11, v14, Lhad;->a:J

    :goto_6
    move-wide/from16 v23, v11

    goto :goto_7

    :cond_a
    const-wide/16 v11, -0x1

    goto :goto_6

    :goto_7
    new-instance v18, Lnnf;

    iget-object v2, v10, Lonf;->c:Ljava/lang/String;

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v24}, Lnnf;-><init>(IILjava/lang/String;Li80;J)V

    move-object/from16 v2, v18

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_b
    move-object/from16 v17, v2

    if-eqz v0, :cond_c

    invoke-interface {v0, v7}, Lpq4;->accept(Ljava/lang/Object;)V

    :cond_c
    iget-boolean v2, v4, Lsnf;->d:Z

    invoke-direct {v3, v6, v2}, Lqnf;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v3, v1, Lz80;->c:Lqnf;

    goto :goto_8

    :cond_d
    move-object/from16 v17, v2

    check-cast v4, Li09;

    invoke-static {v4}, Lxvf;->J(Li09;)Lh09;

    move-result-object v2

    iput-object v2, v1, Lz80;->b:Lh09;

    :goto_8
    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Lz80;->c()Ltq3;

    move-result-object v0

    return-object v0
.end method

.method public static r(Lwi3;)Lq53;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lq53;

    invoke-direct {v0}, Lq53;-><init>()V

    iget-boolean v1, p0, Lwi3;->b:Z

    invoke-virtual {v0, v1}, Lq53;->i(Z)V

    iget v1, p0, Lwi3;->d:I

    invoke-virtual {v0, v1}, Lq53;->g(I)V

    iget-wide v1, p0, Lwi3;->c:J

    invoke-virtual {v0, v1, v2}, Lq53;->k(J)V

    iget-object v1, p0, Lwi3;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lq53;->j(Ljava/util/List;)V

    iget-boolean p0, p0, Lwi3;->e:Z

    invoke-virtual {v0, p0}, Lq53;->h(Z)V

    invoke-virtual {v0}, Lq53;->a()Lq53;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lsm3;Ls53;)Ls53;
    .locals 4

    sget-object v0, Ls53;->h:Ls53;

    new-instance v0, Lr53;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lsm3;->b:J

    iput-wide v1, v0, Lr53;->a:J

    iget-object v1, p0, Lsm3;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lr53;->e:J

    :cond_0
    iget-object p0, p0, Lsm3;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh3;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ln53;->c:Ln53;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Ln53;->b:Ln53;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Ln53;->a:Ln53;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, v0, Lr53;->b:Ljava/util/List;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lr53;->b:Ljava/util/List;

    :cond_5
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p1, Ls53;->c:J

    iput-wide v1, v0, Lr53;->c:J

    iget-wide v1, p1, Ls53;->d:J

    iput-wide v1, v0, Lr53;->d:J

    iget-wide v1, p1, Ls53;->f:J

    iput-wide v1, v0, Lr53;->f:J

    iget-wide p0, p1, Ls53;->g:J

    iput-wide p0, v0, Lr53;->g:J

    new-instance p0, Ls53;

    invoke-direct {p0, v0}, Ls53;-><init>(Lr53;)V

    return-object p0
.end method

.method public static t(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv4;

    iget-object v2, v1, Lhv4;->a:Ljava/lang/String;

    iget-object v3, v1, Lhv4;->c:Ljava/lang/String;

    iget-object v1, v1, Lhv4;->b:Lgv4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    sget-object v1, Lcs4;->d:Lcs4;

    goto :goto_1

    :cond_1
    sget-object v1, Lcs4;->c:Lcs4;

    goto :goto_1

    :cond_2
    sget-object v1, Lcs4;->a:Lcs4;

    :goto_1
    new-instance v4, Lds4;

    invoke-direct {v4, v2, v1, v3}, Lds4;-><init>(Ljava/lang/String;Lcs4;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static u(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lw55;->s(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladf;

    iget-object v2, v1, Ladf;->b:Lzcf;

    iget-object v3, v1, Ladf;->c:Ljava/lang/String;

    sget-object v4, Lzcf;->c:Lzcf;

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Lb76;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lgj6;

    invoke-direct {v1, v3}, Lgj6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v1, Ladf;->b:Lzcf;

    sget-object v3, Lzcf;->d:Lzcf;

    if-ne v2, v3, :cond_1

    iget-wide v1, v1, Ladf;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Ltn;

    invoke-direct {v3, v1, v2}, Ltn;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static v(Lq7b;)I
    .locals 3

    const/4 v0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public static w(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln53;

    sget-object v2, Ln53;->a:Ln53;

    if-ne v1, v2, :cond_1

    sget-object v1, Loh3;->b:Loh3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Ln53;->b:Ln53;

    if-ne v1, v2, :cond_2

    sget-object v1, Loh3;->c:Loh3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Ln53;->c:Ln53;

    if-ne v1, v2, :cond_0

    sget-object v1, Loh3;->d:Loh3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static x(Ljava/util/List;Lrbg;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdf;

    iget v2, v1, Lcdf;->a:I

    iget-wide v3, v1, Lcdf;->b:J

    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown RecentItem "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xvf"

    invoke-static {v2, v1}, Loh5;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ld48;

    iget-object v1, v1, Lcdf;->d:Ldod;

    invoke-static {v1, p1}, Lxvf;->S(Ldod;Lrbg;)Ly80;

    move-result-object v1

    iget-object v1, v1, Ly80;->b:Li80;

    invoke-direct {v2, v1, v3, v4}, Ld48;-><init>(Li80;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ltuh;

    iget-wide v5, v1, Lcdf;->c:J

    invoke-direct {v2, v5, v6, v3, v4}, Ltuh;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static y(Lg7b;)Lf7b;
    .locals 2

    sget-object v0, Lf7b;->b:Lf7b;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lf7b;->e:Lf7b;

    return-object p0

    :cond_2
    sget-object p0, Lf7b;->c:Lf7b;

    return-object p0

    :cond_3
    sget-object p0, Lf7b;->d:Lf7b;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static z(Lsth;)Lrth;
    .locals 7

    new-instance v0, Lqth;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lsth;->a:J

    iput-wide v1, v0, Lqth;->a:J

    iget v1, p0, Lsth;->b:I

    iput v1, v0, Lqth;->b:I

    iget v1, p0, Lsth;->c:I

    iput v1, v0, Lqth;->c:I

    iget-object v1, p0, Lsth;->d:Ljava/lang/String;

    iput-object v1, v0, Lqth;->d:Ljava/lang/String;

    iget-wide v1, p0, Lsth;->e:J

    iput-wide v1, v0, Lqth;->e:J

    iget-object v1, p0, Lsth;->f:Ljava/lang/String;

    iput-object v1, v0, Lqth;->f:Ljava/lang/String;

    iget-object v1, p0, Lsth;->g:Ljava/lang/String;

    iput-object v1, v0, Lqth;->g:Ljava/lang/String;

    iget-object v1, p0, Lsth;->h:Ljava/lang/String;

    iput-object v1, v0, Lqth;->h:Ljava/lang/String;

    iget-object v1, p0, Lsth;->i:Ljava/util/List;

    iput-object v1, v0, Lqth;->i:Ljava/util/List;

    iget v1, p0, Lsth;->j:I

    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput v1, v0, Lqth;->j:I

    iget-wide v5, p0, Lsth;->k:J

    iput-wide v5, v0, Lqth;->k:J

    iget-object v1, p0, Lsth;->l:Ljava/lang/String;

    iput-object v1, v0, Lqth;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lsth;->m:Z

    iput-boolean v1, v0, Lqth;->m:Z

    iget v1, p0, Lsth;->n:I

    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Lqth;->n:I

    iget-object p0, p0, Lsth;->o:Ljava/lang/String;

    iput-object p0, v0, Lqth;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lqth;->a()Lrth;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public N(I)V
    .locals 0

    return-void
.end method

.method public abstract O(Landroid/graphics/Typeface;)V
.end method

.method public h(I)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lfrf;

    invoke-direct {v1, p0, p1}, Lfrf;-><init>(Lxvf;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
