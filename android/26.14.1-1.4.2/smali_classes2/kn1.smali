.class public final Lkn1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Laj7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Z

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lluj;


# direct methods
.method public synthetic constructor <init>(Lluj;Laz4;I)V
    .locals 0

    iput p3, p0, Lkn1;->e:I

    iput-object p1, p0, Lkn1;->k:Lluj;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Laz4;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkn1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx3d;

    check-cast p2, Lcv1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lxf6;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    new-instance v0, Lkn1;

    iget-object v1, p0, Lkn1;->k:Lluj;

    check-cast v1, Ld12;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p6, v2}, Lkn1;-><init>(Lluj;Laz4;I)V

    iput-object p1, v0, Lkn1;->h:Ljava/lang/Object;

    iput-object p2, v0, Lkn1;->i:Ljava/lang/Object;

    iput-boolean p3, v0, Lkn1;->f:Z

    iput-object p4, v0, Lkn1;->j:Ljava/lang/Object;

    iput-boolean p5, v0, Lkn1;->g:Z

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lkn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lze1;

    check-cast p2, Lvz4;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lig4;

    new-instance v0, Lkn1;

    iget-object v1, p0, Lkn1;->k:Lluj;

    check-cast v1, Lon1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p6, v2}, Lkn1;-><init>(Lluj;Laz4;I)V

    iput-object p1, v0, Lkn1;->h:Ljava/lang/Object;

    iput-object p2, v0, Lkn1;->i:Ljava/lang/Object;

    iput-boolean p3, v0, Lkn1;->f:Z

    iput-boolean p4, v0, Lkn1;->g:Z

    iput-object p5, v0, Lkn1;->j:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lkn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lkn1;->e:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lkn1;->k:Lluj;

    check-cast v1, Ld12;

    iget-object v2, v0, Lkn1;->h:Ljava/lang/Object;

    check-cast v2, Lx3d;

    iget-object v3, v0, Lkn1;->i:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lcv1;

    iget-boolean v6, v0, Lkn1;->f:Z

    iget-object v3, v0, Lkn1;->j:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lxf6;

    iget-boolean v7, v0, Lkn1;->g:Z

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v2, Lx3d;->c:Ljava/util/Map;

    iget-object v4, v2, Lx3d;->g:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    new-instance v8, Lh02;

    const/4 v11, 0x0

    invoke-direct {v8, v11, v4}, Lh02;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v8}, Lh04;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lh04;->i1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v5, Lnq9;

    invoke-direct {v5}, Lnq9;-><init>()V

    iget-object v8, v2, Lx3d;->a:Ln3d;

    iget-object v11, v8, Ln3d;->a:Lev1;

    invoke-interface {v11}, Lev1;->getId()Lcv1;

    move-result-object v11

    invoke-virtual {v5, v11, v8}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln3d;

    if-eqz v8, :cond_0

    iget-object v11, v8, Ln3d;->a:Lev1;

    invoke-interface {v11}, Lev1;->getId()Lcv1;

    move-result-object v12

    invoke-virtual {v5, v12, v8}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Lev1;->getId()Lcv1;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcv1;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln3d;

    if-eqz v11, :cond_1

    invoke-virtual {v5, v8, v11}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lx3d;->a()Lcv1;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3d;

    if-eqz v2, :cond_3

    iget-object v4, v2, Ln3d;->a:Lev1;

    invoke-interface {v4}, Lev1;->getId()Lcv1;

    move-result-object v4

    invoke-virtual {v5, v4, v2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3d;

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcv1;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3d;

    invoke-virtual {v5, v4}, Lnq9;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v5, v4, v3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lnq9;->b()Lnq9;

    move-result-object v2

    invoke-virtual {v2}, Lnq9;->values()Ljava/util/Collection;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkr9;->s0(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_6

    move v3, v4

    :cond_6
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Lpq9;

    invoke-virtual {v2}, Lpq9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ln3d;

    iget-object v3, v4, Ln3d;->a:Lev1;

    invoke-interface {v3}, Lev1;->getId()Lcv1;

    move-result-object v3

    iget-object v5, v4, Ln3d;->a:Lev1;

    invoke-interface {v5}, Lev1;->p()Z

    move-result v5

    iget-object v8, v1, Ld12;->e:Lw32;

    invoke-static/range {v4 .. v10}, Lnyk;->c(Ln3d;ZZZLw32;Lxf6;Lcv1;)Ljp1;

    move-result-object v4

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v1, v1, Ld12;->q:Lglh;

    :cond_8
    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1, v2, v11}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_0
    sget-object v1, Lb2j;->a:Lb2j;

    sget-object v2, Lhn1;->c:Lhn1;

    sget-object v3, Lhn1;->d:Lhn1;

    iget-object v4, v0, Lkn1;->h:Ljava/lang/Object;

    check-cast v4, Lze1;

    iget-object v5, v0, Lkn1;->i:Ljava/lang/Object;

    check-cast v5, Lvz4;

    iget-boolean v6, v0, Lkn1;->f:Z

    iget-boolean v7, v0, Lkn1;->g:Z

    iget-object v8, v0, Lkn1;->j:Ljava/lang/Object;

    check-cast v8, Lig4;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v9, v0, Lkn1;->k:Lluj;

    check-cast v9, Lon1;

    iget-object v10, v9, Lon1;->m:Lglh;

    :goto_3
    invoke-virtual {v10}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ldn1;

    iget-object v13, v5, Lvz4;->a:Liel;

    const/4 v15, 0x1

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Liel;->a()Z

    move-result v13

    if-ne v13, v15, :cond_9

    move v13, v15

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    iget-boolean v14, v5, Lvz4;->h:Z

    iget-object v15, v5, Lvz4;->n:Lxf6;

    invoke-static {v15}, Leh8;->a(Lxf6;)Z

    move-result v15

    iget-object v0, v5, Lvz4;->n:Lxf6;

    move-object/from16 v16, v1

    instance-of v1, v0, Lqf6;

    if-eqz v1, :cond_a

    iget-boolean v1, v5, Lvz4;->h:Z

    if-nez v1, :cond_a

    if-eqz v15, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iget-boolean v15, v5, Lvz4;->f:Z

    move/from16 v17, v1

    if-eqz v15, :cond_b

    instance-of v1, v0, Lvf6;

    if-eqz v1, :cond_b

    :goto_6
    move-object v0, v3

    goto :goto_7

    :cond_b
    instance-of v1, v0, Lrf6;

    if-eqz v1, :cond_d

    :cond_c
    move-object v0, v2

    goto :goto_7

    :cond_d
    if-eqz v17, :cond_e

    goto :goto_6

    :cond_e
    instance-of v0, v0, Lsf6;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    iget-object v0, v12, Ldn1;->b:Lhn1;

    if-ne v0, v2, :cond_10

    goto :goto_7

    :cond_10
    iget-boolean v0, v4, Lze1;->m:Z

    if-eqz v0, :cond_11

    if-nez v15, :cond_11

    iget-boolean v0, v4, Lze1;->l:Z

    if-nez v0, :cond_11

    sget-object v0, Lhn1;->b:Lhn1;

    goto :goto_7

    :cond_11
    if-nez v15, :cond_c

    sget-object v0, Lhn1;->a:Lhn1;

    :goto_7
    if-nez v0, :cond_12

    goto/16 :goto_2f

    :cond_12
    iget-object v1, v9, Lon1;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw32;

    const-class v15, Lon1;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v2

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_13

    move-object/from16 v29, v0

    move-object/from16 v31, v1

    move-object/from16 v18, v3

    :goto_8
    move/from16 v19, v6

    move/from16 v30, v7

    move-object/from16 v21, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v22, v12

    move/from16 v24, v13

    move/from16 v25, v14

    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_13
    move-object/from16 v18, v3

    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v19

    if-eqz v19, :cond_8b

    move/from16 v19, v6

    iget-object v6, v4, Lze1;->c:Ljava/lang/CharSequence;

    const-string v20, "***"

    move-object/from16 v21, v8

    const-string v8, "**}"

    move-object/from16 v22, v12

    const-string v12, "{**"

    const-string v23, "{}"

    move/from16 v24, v13

    const-string v13, "**]"

    move/from16 v25, v14

    const-string v14, "[**"

    const-string v26, "[]"

    if-eqz v6, :cond_2b

    invoke-static {}, Le65;->a()Z

    move-result v27

    if-eqz v27, :cond_14

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v10

    goto/16 :goto_a

    :cond_14
    move-object/from16 v27, v10

    instance-of v10, v6, Ljava/util/Collection;

    if-eqz v10, :cond_16

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_15

    :goto_9
    move-object/from16 v6, v26

    goto/16 :goto_a

    :cond_15
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :cond_16
    instance-of v10, v6, Ljava/util/Map;

    if-eqz v10, :cond_18

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_17

    move-object/from16 v6, v23

    goto/16 :goto_a

    :cond_17
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6, v12, v8}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :cond_18
    instance-of v10, v6, [Ljava/lang/Object;

    if-eqz v10, :cond_1a

    check-cast v6, [Ljava/lang/Object;

    array-length v10, v6

    if-nez v10, :cond_19

    goto :goto_9

    :cond_19
    array-length v6, v6

    invoke-static {v6, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :cond_1a
    instance-of v10, v6, [I

    if-eqz v10, :cond_1c

    check-cast v6, [I

    array-length v10, v6

    if-nez v10, :cond_1b

    goto :goto_9

    :cond_1b
    array-length v6, v6

    invoke-static {v6, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :cond_1c
    instance-of v10, v6, [F

    if-eqz v10, :cond_1e

    check-cast v6, [F

    array-length v10, v6

    if-nez v10, :cond_1d

    goto :goto_9

    :cond_1d
    array-length v6, v6

    invoke-static {v6, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :cond_1e
    instance-of v10, v6, [J

    if-eqz v10, :cond_20

    check-cast v6, [J

    array-length v10, v6

    if-nez v10, :cond_1f

    goto :goto_9

    :cond_1f
    array-length v6, v6

    invoke-static {v6, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_20
    instance-of v10, v6, [D

    if-eqz v10, :cond_22

    check-cast v6, [D

    array-length v10, v6

    if-nez v10, :cond_21

    goto :goto_9

    :cond_21
    array-length v6, v6

    invoke-static {v6, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_22
    instance-of v10, v6, [S

    if-eqz v10, :cond_24

    check-cast v6, [S

    array-length v10, v6

    if-nez v10, :cond_23

    goto/16 :goto_9

    :cond_23
    array-length v6, v6

    invoke-static {v6, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_24
    instance-of v10, v6, [B

    if-eqz v10, :cond_26

    check-cast v6, [B

    array-length v10, v6

    if-nez v10, :cond_25

    goto/16 :goto_9

    :cond_25
    array-length v6, v6

    invoke-static {v6, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_26
    instance-of v10, v6, [C

    if-eqz v10, :cond_28

    check-cast v6, [C

    array-length v10, v6

    if-nez v10, :cond_27

    goto/16 :goto_9

    :cond_27
    array-length v6, v6

    invoke-static {v6, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_28
    instance-of v10, v6, [Z

    if-eqz v10, :cond_2a

    check-cast v6, [Z

    array-length v10, v6

    if-nez v10, :cond_29

    goto/16 :goto_9

    :cond_29
    array-length v6, v6

    invoke-static {v6, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_2a
    move-object/from16 v6, v20

    goto :goto_a

    :cond_2b
    move-object/from16 v27, v10

    const/4 v6, 0x0

    :goto_a
    iget-object v10, v4, Lze1;->d:Ljava/lang/CharSequence;

    if-eqz v10, :cond_43

    invoke-static {}, Le65;->a()Z

    move-result v28

    if-eqz v28, :cond_2c

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v28, v11

    goto/16 :goto_c

    :cond_2c
    move-object/from16 v28, v11

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_2e

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2d

    :goto_b
    move-object/from16 v10, v26

    goto/16 :goto_c

    :cond_2d
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-static {v10, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_c

    :cond_2e
    instance-of v11, v10, Ljava/util/Map;

    if-eqz v11, :cond_30

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2f

    move-object/from16 v10, v23

    goto/16 :goto_c

    :cond_2f
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10, v12, v8}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_c

    :cond_30
    instance-of v11, v10, [Ljava/lang/Object;

    if-eqz v11, :cond_32

    check-cast v10, [Ljava/lang/Object;

    array-length v11, v10

    if-nez v11, :cond_31

    goto :goto_b

    :cond_31
    array-length v10, v10

    invoke-static {v10, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_c

    :cond_32
    instance-of v11, v10, [I

    if-eqz v11, :cond_34

    check-cast v10, [I

    array-length v11, v10

    if-nez v11, :cond_33

    goto :goto_b

    :cond_33
    array-length v10, v10

    invoke-static {v10, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_c

    :cond_34
    instance-of v11, v10, [F

    if-eqz v11, :cond_36

    check-cast v10, [F

    array-length v11, v10

    if-nez v11, :cond_35

    goto :goto_b

    :cond_35
    array-length v10, v10

    invoke-static {v10, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_c

    :cond_36
    instance-of v11, v10, [J

    if-eqz v11, :cond_38

    check-cast v10, [J

    array-length v11, v10

    if-nez v11, :cond_37

    goto :goto_b

    :cond_37
    array-length v10, v10

    invoke-static {v10, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_38
    instance-of v11, v10, [D

    if-eqz v11, :cond_3a

    check-cast v10, [D

    array-length v11, v10

    if-nez v11, :cond_39

    goto :goto_b

    :cond_39
    array-length v10, v10

    invoke-static {v10, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_3a
    instance-of v11, v10, [S

    if-eqz v11, :cond_3c

    check-cast v10, [S

    array-length v11, v10

    if-nez v11, :cond_3b

    goto/16 :goto_b

    :cond_3b
    array-length v10, v10

    invoke-static {v10, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_3c
    instance-of v11, v10, [B

    if-eqz v11, :cond_3e

    check-cast v10, [B

    array-length v11, v10

    if-nez v11, :cond_3d

    goto/16 :goto_b

    :cond_3d
    array-length v10, v10

    invoke-static {v10, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_3e
    instance-of v11, v10, [C

    if-eqz v11, :cond_40

    check-cast v10, [C

    array-length v11, v10

    if-nez v11, :cond_3f

    goto/16 :goto_b

    :cond_3f
    array-length v10, v10

    invoke-static {v10, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_40
    instance-of v11, v10, [Z

    if-eqz v11, :cond_42

    check-cast v10, [Z

    array-length v11, v10

    if-nez v11, :cond_41

    goto/16 :goto_b

    :cond_41
    array-length v10, v10

    invoke-static {v10, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_42
    move-object/from16 v10, v20

    goto :goto_c

    :cond_43
    move-object/from16 v28, v11

    const/4 v10, 0x0

    :goto_c
    if-eqz v21, :cond_5b

    invoke-virtual/range {v21 .. v21}, Lig4;->b()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {}, Le65;->a()Z

    move-result v29

    if-eqz v29, :cond_44

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v29, v0

    goto/16 :goto_f

    :cond_44
    move-object/from16 v29, v0

    instance-of v0, v11, Ljava/util/Collection;

    if-eqz v0, :cond_46

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    :goto_d
    move-object/from16 v11, v26

    goto/16 :goto_f

    :cond_45
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    move-object v11, v0

    goto/16 :goto_f

    :cond_46
    instance-of v0, v11, Ljava/util/Map;

    if-eqz v0, :cond_48

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_47

    move-object/from16 v11, v23

    goto/16 :goto_f

    :cond_47
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0, v12, v8}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_48
    instance-of v0, v11, [Ljava/lang/Object;

    if-eqz v0, :cond_4a

    check-cast v11, [Ljava/lang/Object;

    array-length v0, v11

    if-nez v0, :cond_49

    goto :goto_d

    :cond_49
    array-length v0, v11

    invoke-static {v0, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_4a
    instance-of v0, v11, [I

    if-eqz v0, :cond_4c

    check-cast v11, [I

    array-length v0, v11

    if-nez v0, :cond_4b

    goto :goto_d

    :cond_4b
    array-length v0, v11

    invoke-static {v0, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_4c
    instance-of v0, v11, [F

    if-eqz v0, :cond_4e

    check-cast v11, [F

    array-length v0, v11

    if-nez v0, :cond_4d

    goto :goto_d

    :cond_4d
    array-length v0, v11

    invoke-static {v0, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_4e
    instance-of v0, v11, [J

    if-eqz v0, :cond_50

    check-cast v11, [J

    array-length v0, v11

    if-nez v0, :cond_4f

    goto :goto_d

    :cond_4f
    array-length v0, v11

    invoke-static {v0, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_50
    instance-of v0, v11, [D

    if-eqz v0, :cond_52

    check-cast v11, [D

    array-length v0, v11

    if-nez v0, :cond_51

    goto :goto_d

    :cond_51
    array-length v0, v11

    invoke-static {v0, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_52
    instance-of v0, v11, [S

    if-eqz v0, :cond_54

    check-cast v11, [S

    array-length v0, v11

    if-nez v0, :cond_53

    goto/16 :goto_d

    :cond_53
    array-length v0, v11

    invoke-static {v0, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_54
    instance-of v0, v11, [B

    if-eqz v0, :cond_56

    check-cast v11, [B

    array-length v0, v11

    if-nez v0, :cond_55

    goto/16 :goto_d

    :cond_55
    array-length v0, v11

    invoke-static {v0, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_56
    instance-of v0, v11, [C

    if-eqz v0, :cond_58

    check-cast v11, [C

    array-length v0, v11

    if-nez v0, :cond_57

    goto/16 :goto_d

    :cond_57
    array-length v0, v11

    invoke-static {v0, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_58
    instance-of v0, v11, [Z

    if-eqz v0, :cond_5a

    check-cast v11, [Z

    array-length v0, v11

    if-nez v0, :cond_59

    goto/16 :goto_d

    :cond_59
    array-length v0, v11

    invoke-static {v0, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_5a
    move-object/from16 v11, v20

    goto :goto_f

    :cond_5b
    move-object/from16 v29, v0

    const/4 v11, 0x0

    :goto_f
    if-eqz v21, :cond_73

    invoke-virtual/range {v21 .. v21}, Lig4;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Le65;->a()Z

    move-result v30

    if-eqz v30, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v30, v7

    goto/16 :goto_11

    :cond_5c
    move/from16 v30, v7

    instance-of v7, v0, Ljava/util/Collection;

    if-eqz v7, :cond_5e

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5d

    :goto_10
    move-object/from16 v0, v26

    goto/16 :goto_11

    :cond_5d
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_5e
    instance-of v7, v0, Ljava/util/Map;

    if-eqz v7, :cond_60

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5f

    move-object/from16 v0, v23

    goto/16 :goto_11

    :cond_5f
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0, v12, v8}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_60
    instance-of v7, v0, [Ljava/lang/Object;

    if-eqz v7, :cond_62

    check-cast v0, [Ljava/lang/Object;

    array-length v7, v0

    if-nez v7, :cond_61

    goto :goto_10

    :cond_61
    array-length v0, v0

    invoke-static {v0, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_62
    instance-of v7, v0, [I

    if-eqz v7, :cond_64

    check-cast v0, [I

    array-length v7, v0

    if-nez v7, :cond_63

    goto :goto_10

    :cond_63
    array-length v0, v0

    invoke-static {v0, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_64
    instance-of v7, v0, [F

    if-eqz v7, :cond_66

    check-cast v0, [F

    array-length v7, v0

    if-nez v7, :cond_65

    goto :goto_10

    :cond_65
    array-length v0, v0

    invoke-static {v0, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_66
    instance-of v7, v0, [J

    if-eqz v7, :cond_68

    check-cast v0, [J

    array-length v7, v0

    if-nez v7, :cond_67

    goto :goto_10

    :cond_67
    array-length v0, v0

    invoke-static {v0, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_68
    instance-of v7, v0, [D

    if-eqz v7, :cond_6a

    check-cast v0, [D

    array-length v7, v0

    if-nez v7, :cond_69

    goto :goto_10

    :cond_69
    array-length v0, v0

    invoke-static {v0, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_6a
    instance-of v7, v0, [S

    if-eqz v7, :cond_6c

    check-cast v0, [S

    array-length v7, v0

    if-nez v7, :cond_6b

    goto/16 :goto_10

    :cond_6b
    array-length v0, v0

    invoke-static {v0, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_6c
    instance-of v7, v0, [B

    if-eqz v7, :cond_6e

    check-cast v0, [B

    array-length v7, v0

    if-nez v7, :cond_6d

    goto/16 :goto_10

    :cond_6d
    array-length v0, v0

    invoke-static {v0, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_6e
    instance-of v7, v0, [C

    if-eqz v7, :cond_70

    check-cast v0, [C

    array-length v7, v0

    if-nez v7, :cond_6f

    goto/16 :goto_10

    :cond_6f
    array-length v0, v0

    invoke-static {v0, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_70
    instance-of v7, v0, [Z

    if-eqz v7, :cond_72

    check-cast v0, [Z

    array-length v7, v0

    if-nez v7, :cond_71

    goto/16 :goto_10

    :cond_71
    array-length v0, v0

    invoke-static {v0, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_72
    move-object/from16 v0, v20

    goto :goto_11

    :cond_73
    move/from16 v30, v7

    const/4 v0, 0x0

    :goto_11
    iget-boolean v7, v4, Lze1;->m:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {}, Le65;->a()Z

    move-result v31

    if-eqz v31, :cond_74

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v31, v1

    goto/16 :goto_14

    :cond_74
    move-object/from16 v31, v1

    instance-of v1, v7, Ljava/util/Collection;

    if-eqz v1, :cond_76

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_75

    :goto_12
    move-object/from16 v20, v26

    goto/16 :goto_13

    :cond_75
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_13

    :cond_76
    instance-of v1, v7, Ljava/util/Map;

    if-eqz v1, :cond_78

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_77

    move-object/from16 v20, v23

    goto/16 :goto_13

    :cond_77
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1, v12, v8}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_13

    :cond_78
    instance-of v1, v7, [Ljava/lang/Object;

    if-eqz v1, :cond_7a

    check-cast v7, [Ljava/lang/Object;

    array-length v1, v7

    if-nez v1, :cond_79

    goto :goto_12

    :cond_79
    array-length v1, v7

    invoke-static {v1, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_13

    :cond_7a
    instance-of v1, v7, [I

    if-eqz v1, :cond_7c

    check-cast v7, [I

    array-length v1, v7

    if-nez v1, :cond_7b

    goto :goto_12

    :cond_7b
    array-length v1, v7

    invoke-static {v1, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_13

    :cond_7c
    instance-of v1, v7, [F

    if-eqz v1, :cond_7e

    check-cast v7, [F

    array-length v1, v7

    if-nez v1, :cond_7d

    goto :goto_12

    :cond_7d
    array-length v1, v7

    invoke-static {v1, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_13

    :cond_7e
    instance-of v1, v7, [J

    if-eqz v1, :cond_80

    check-cast v7, [J

    array-length v1, v7

    if-nez v1, :cond_7f

    goto :goto_12

    :cond_7f
    array-length v1, v7

    invoke-static {v1, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_13

    :cond_80
    instance-of v1, v7, [D

    if-eqz v1, :cond_82

    check-cast v7, [D

    array-length v1, v7

    if-nez v1, :cond_81

    goto :goto_12

    :cond_81
    array-length v1, v7

    invoke-static {v1, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_13

    :cond_82
    instance-of v1, v7, [S

    if-eqz v1, :cond_84

    check-cast v7, [S

    array-length v1, v7

    if-nez v1, :cond_83

    goto/16 :goto_12

    :cond_83
    array-length v1, v7

    invoke-static {v1, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_13

    :cond_84
    instance-of v1, v7, [B

    if-eqz v1, :cond_86

    check-cast v7, [B

    array-length v1, v7

    if-nez v1, :cond_85

    goto/16 :goto_12

    :cond_85
    array-length v1, v7

    invoke-static {v1, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_13

    :cond_86
    instance-of v1, v7, [C

    if-eqz v1, :cond_88

    check-cast v7, [C

    array-length v1, v7

    if-nez v1, :cond_87

    goto/16 :goto_12

    :cond_87
    array-length v1, v7

    invoke-static {v1, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_13

    :cond_88
    instance-of v1, v7, [Z

    if-eqz v1, :cond_8a

    check-cast v7, [Z

    array-length v1, v7

    if-nez v1, :cond_89

    goto/16 :goto_12

    :cond_89
    array-length v1, v7

    invoke-static {v1, v14, v13}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :cond_8a
    :goto_13
    move-object/from16 v7, v20

    :goto_14
    const-string v1, ", pushName: "

    const-string v8, ", inUserList: "

    const-string v12, "getParticipantName, name:"

    invoke-static {v12, v6, v1, v10, v8}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",isOrganization: "

    const-string v8, ", fakeBoss: "

    invoke-static {v1, v11, v6, v0, v8}, Ltog;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v15, v0, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_8b
    move-object/from16 v29, v0

    move-object/from16 v31, v1

    goto/16 :goto_8

    :goto_15
    iget-boolean v0, v4, Lze1;->l:Z

    if-nez v0, :cond_8e

    if-eqz v21, :cond_8c

    invoke-virtual/range {v21 .. v21}, Lig4;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8d

    goto :goto_16

    :cond_8c
    const/4 v2, 0x1

    :cond_8d
    const/4 v0, 0x0

    goto :goto_17

    :cond_8e
    const/4 v2, 0x1

    :goto_16
    move v0, v2

    :goto_17
    if-eqz v21, :cond_8f

    invoke-virtual/range {v21 .. v21}, Lig4;->p()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_8f

    const/4 v2, 0x1

    goto :goto_18

    :cond_8f
    const/4 v2, 0x0

    :goto_18
    iget-object v3, v9, Lon1;->i:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm6;

    check-cast v3, Lyn6;

    invoke-virtual {v3}, Lyn6;->m()Z

    move-result v3

    if-eqz v3, :cond_96

    if-nez v0, :cond_96

    if-eqz v2, :cond_90

    goto :goto_1a

    :cond_90
    if-eqz v21, :cond_91

    invoke-virtual/range {v21 .. v21}, Lig4;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_19

    :cond_91
    iget-object v0, v4, Lze1;->i:Ljava/lang/Long;

    :goto_19
    if-nez v0, :cond_92

    iget-object v0, v9, Lon1;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v2, Lmcc;->O2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_92
    if-eqz v21, :cond_93

    invoke-virtual/range {v21 .. v21}, Lig4;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_94

    :cond_93
    iget-object v2, v4, Lze1;->j:Ljava/lang/String;

    :cond_94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-lez v3, :cond_95

    iget-object v3, v9, Lon1;->h:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labd;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v9, Lon1;->j:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqw3;

    check-cast v6, Lx6g;

    invoke-virtual {v6}, Lx6g;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v0, v2, v6}, Lv3h;->u(Labd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_95
    iget-object v0, v9, Lon1;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v2, Lmcc;->O2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_96
    :goto_1a
    iget-object v0, v4, Lze1;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_97

    const-string v0, ""

    :cond_97
    :goto_1b
    iget-object v2, v5, Lvz4;->n:Lxf6;

    iget-boolean v3, v5, Lvz4;->f:Z

    if-eqz v19, :cond_98

    instance-of v6, v2, Luf6;

    if-eqz v6, :cond_98

    const/4 v6, 0x1

    goto :goto_1c

    :cond_98
    const/4 v6, 0x0

    :goto_1c
    instance-of v7, v2, Lvf6;

    sget-object v8, Lbu3;->j:Lhub;

    move-object/from16 v10, v31

    iget-object v10, v10, Lw32;->a:Landroid/content/Context;

    instance-of v11, v2, Lqf6;

    if-eqz v11, :cond_99

    move-object v12, v2

    check-cast v12, Lqf6;

    goto :goto_1d

    :cond_99
    move-object v12, v1

    :goto_1d
    if-eqz v12, :cond_9a

    iget-object v12, v12, Lqf6;->a:Lpf6;

    goto :goto_1e

    :cond_9a
    move-object v12, v1

    :goto_1e
    sget-object v13, Lpf6;->l:Lpf6;

    if-eq v12, v13, :cond_9e

    if-eqz v11, :cond_9b

    move-object v12, v2

    check-cast v12, Lqf6;

    goto :goto_1f

    :cond_9b
    move-object v12, v1

    :goto_1f
    if-eqz v12, :cond_9c

    iget-object v12, v12, Lqf6;->a:Lpf6;

    goto :goto_20

    :cond_9c
    move-object v12, v1

    :goto_20
    sget-object v13, Lpf6;->a:Lpf6;

    if-ne v12, v13, :cond_9d

    goto :goto_21

    :cond_9d
    const/4 v12, 0x0

    goto :goto_22

    :cond_9e
    :goto_21
    const/4 v12, 0x1

    :goto_22
    if-eqz v11, :cond_9f

    move-object v13, v2

    check-cast v13, Lqf6;

    goto :goto_23

    :cond_9f
    move-object v13, v1

    :goto_23
    if-eqz v13, :cond_a0

    iget-object v13, v13, Lqf6;->a:Lpf6;

    goto :goto_24

    :cond_a0
    move-object v13, v1

    :goto_24
    sget-object v14, Lpf6;->e:Lpf6;

    if-ne v13, v14, :cond_a1

    const/4 v13, 0x1

    goto :goto_25

    :cond_a1
    const/4 v13, 0x0

    :goto_25
    if-eqz v11, :cond_a2

    if-nez v25, :cond_a2

    if-eqz v13, :cond_a2

    const/4 v13, 0x1

    goto :goto_26

    :cond_a2
    const/4 v13, 0x0

    :goto_26
    if-eqz v11, :cond_a3

    if-nez v25, :cond_a3

    if-eqz v12, :cond_a3

    const/4 v12, 0x1

    goto :goto_27

    :cond_a3
    const/4 v12, 0x0

    :goto_27
    instance-of v2, v2, Lwf6;

    if-eqz v2, :cond_a4

    sget v0, Lmcc;->y0:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_a4
    if-eqz v7, :cond_a5

    if-eqz v3, :cond_a5

    sget v0, Lpvf;->u:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_a5
    if-eqz v13, :cond_a6

    sget v0, Lmcc;->D0:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_a6
    if-eqz v12, :cond_a7

    sget v0, Lmcc;->k0:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_a7
    :goto_28
    invoke-static {v0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a8

    :goto_29
    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2c

    :cond_a8
    if-nez v24, :cond_a9

    if-eqz v11, :cond_a9

    sget v1, Llvf;->y0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2a

    :cond_a9
    if-eqz v24, :cond_aa

    if-eqz v11, :cond_aa

    sget v1, Llvf;->z0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2a

    :cond_aa
    if-nez v3, :cond_ab

    if-eqz v25, :cond_ab

    if-eqz v24, :cond_ab

    sget v1, Llvf;->q0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2a

    :cond_ab
    if-nez v3, :cond_ac

    if-eqz v25, :cond_ac

    sget v1, Llvf;->p0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2a

    :cond_ac
    if-eqz v24, :cond_ad

    sget v1, Licc;->u0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2a

    :cond_ad
    if-nez v7, :cond_ae

    if-eqz v6, :cond_ae

    sget v1, Lase;->ic_connection_fill_16:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_ae
    :goto_2a
    if-nez v1, :cond_af

    move-object v1, v0

    goto :goto_29

    :cond_af
    invoke-virtual {v8, v10}, Lhub;->f(Landroid/content/Context;)Lutc;

    move-result-object v2

    if-eqz v6, :cond_b0

    iget-object v2, v2, Lutc;->b:Lrtc;

    invoke-interface {v2}, Lrtc;->getIcon()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->i:I

    goto :goto_2b

    :cond_b0
    iget-object v2, v2, Lutc;->b:Lrtc;

    invoke-interface {v2}, Lrtc;->getIcon()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->b:I

    :goto_2b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2, v1}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "\u00a0\u00a0\u00a0"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u00a0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v31, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v36, 0xe

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, v1

    invoke-direct/range {v31 .. v37}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lqv6;ZZILz95;)V

    move-object/from16 v0, v31

    const/16 v1, 0x11

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v1, v2

    :goto_2c
    iget-boolean v0, v5, Lvz4;->h:Z

    if-eqz v0, :cond_b2

    iget-boolean v0, v5, Lvz4;->g:Z

    if-eqz v0, :cond_b1

    goto :goto_2d

    :cond_b1
    move v14, v6

    goto :goto_2e

    :cond_b2
    :goto_2d
    move v14, v3

    :goto_2e
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldn1;

    move-object/from16 v3, v29

    move/from16 v2, v30

    invoke-direct {v0, v1, v3, v14, v2}, Ldn1;-><init>(Ljava/lang/CharSequence;Lhn1;ZZ)V

    move-object/from16 v1, v27

    move-object/from16 v3, v28

    invoke-virtual {v1, v3, v0}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    :goto_2f
    return-object v16

    :cond_b3
    move-object/from16 v0, p0

    move-object v10, v1

    move v7, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v6, v19

    move-object/from16 v8, v21

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
