.class public final Lrh1;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Luu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lt3i;


# direct methods
.method public synthetic constructor <init>(Lt3i;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lrh1;->e:I

    iput-object p1, p0, Lrh1;->i:Lt3i;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrh1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Laj9;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrh1;

    iget-object v1, p0, Lrh1;->i:Lt3i;

    check-cast v1, Lnk9;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p4, v2}, Lrh1;-><init>(Lt3i;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrh1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lrh1;->g:Ljava/lang/Object;

    iput-object p3, v0, Lrh1;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lrh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lii1;

    check-cast p2, Lyx1;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrh1;

    iget-object v1, p0, Lrh1;->i:Lt3i;

    check-cast v1, Lqt1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, Lrh1;-><init>(Lt3i;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrh1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lrh1;->g:Ljava/lang/Object;

    iput-object p3, v0, Lrh1;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lrh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Le91;

    check-cast p2, Lsy1;

    check-cast p3, Lc34;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrh1;

    iget-object v1, p0, Lrh1;->i:Lt3i;

    check-cast v1, Lsh1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, Lrh1;-><init>(Lt3i;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrh1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lrh1;->g:Ljava/lang/Object;

    iput-object p3, v0, Lrh1;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lrh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, Lrh1;->e:I

    const-string v5, ""

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lrh1;->i:Lt3i;

    check-cast v1, Lnk9;

    iget-object v2, v1, Lnk9;->d:Ljava/lang/Integer;

    iget-object v3, v0, Lrh1;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lrh1;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lrh1;->h:Ljava/lang/Object;

    check-cast v5, Laj9;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/16 v6, 0xa

    if-eqz v14, :cond_3

    if-eqz v4, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc34;

    iget-object v10, v1, Lnk9;->l:Lvhg;

    invoke-virtual {v10}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfw4;

    invoke-virtual {v10, v7}, Lfw4;->g(Lc34;)Ldj9;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    move-object v11, v3

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lel3;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :goto_3
    iget-object v1, v1, Lnk9;->h:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk9;

    invoke-interface {v1}, Ltk9;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_6

    :cond_5
    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    iget-object v1, v5, Laj9;->a:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi9;

    iget v3, v2, Lwi9;->a:I

    iget-object v4, v2, Lwi9;->d:Ljava/lang/Integer;

    iget-object v7, v2, Lwi9;->b:Lzqg;

    iget-object v8, v2, Lwi9;->c:Lr7f;

    iget-object v2, v2, Lwi9;->e:Lp7f;

    new-instance v16, Lxi9;

    move-object/from16 v21, v2

    move/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v21}, Lxi9;-><init>(ILzqg;Lr7f;Ljava/lang/Integer;Lp7f;)V

    move-object/from16 v2, v16

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v1, v5, Laj9;->b:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi9;

    iget v4, v2, Lwi9;->a:I

    iget-object v7, v2, Lwi9;->d:Ljava/lang/Integer;

    iget-object v5, v2, Lwi9;->b:Lzqg;

    iget-object v6, v2, Lwi9;->c:Lr7f;

    iget-object v8, v2, Lwi9;->e:Lp7f;

    new-instance v3, Lxi9;

    invoke-direct/range {v3 .. v8}, Lxi9;-><init>(ILzqg;Lr7f;Ljava/lang/Integer;Lp7f;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance v10, Lhk9;

    invoke-direct/range {v10 .. v15}, Lhk9;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v10

    :pswitch_0
    iget-object v1, v0, Lrh1;->f:Ljava/lang/Object;

    check-cast v1, Lii1;

    iget-object v10, v0, Lrh1;->g:Ljava/lang/Object;

    check-cast v10, Lyx1;

    iget-object v11, v0, Lrh1;->h:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v12, v0, Lrh1;->i:Lt3i;

    check-cast v12, Lqt1;

    iget-object v13, v12, Lqt1;->s:Ljwf;

    :goto_7
    invoke-virtual {v13}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lwa1;

    const-wide/16 v22, 0x0

    iget-object v2, v12, Lqt1;->m:Ll71;

    iput-object v1, v2, Ll71;->f:Ljava/lang/Object;

    iget-object v3, v10, Lyx1;->e:Lr3i;

    iput-object v3, v2, Ll71;->g:Ljava/lang/Object;

    iget-object v3, v10, Lyx1;->b:Lfo1;

    iput-object v3, v2, Ll71;->h:Ljava/lang/Object;

    const/16 v24, 0x0

    iget-object v9, v10, Lyx1;->a:Lfo1;

    iput-object v9, v2, Ll71;->i:Ljava/lang/Object;

    iput-object v11, v2, Ll71;->j:Ljava/lang/Object;

    iget-boolean v9, v10, Lyx1;->d:Z

    iput-boolean v9, v2, Ll71;->b:Z

    iget-object v9, v1, Lii1;->e:Loy5;

    instance-of v9, v9, Liy5;

    if-eqz v9, :cond_a

    sget-object v15, Lva1;->a:Lva1;

    :cond_9
    move-object/from16 v35, v1

    move-object/from16 v36, v5

    goto/16 :goto_2e

    :cond_a
    instance-of v9, v15, Lua1;

    if-eqz v9, :cond_9

    check-cast v15, Lua1;

    iget-object v9, v15, Lua1;->a:Lqy1;

    sget-object v15, Lr3i;->a:Lr3i;

    iget-object v6, v1, Lii1;->q:Lkz8;

    sget-object v4, Lkz8;->b:Lkz8;

    if-ne v6, v4, :cond_b

    iget-boolean v6, v1, Lii1;->g:Z

    if-eqz v6, :cond_c

    :cond_b
    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    if-eqz v3, :cond_d

    sget-object v6, Lfo1;->c:Lfo1;

    invoke-virtual {v3, v6}, Lfo1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Ll71;->h:Ljava/lang/Object;

    check-cast v3, Lfo1;

    goto :goto_8

    :cond_d
    iget-object v3, v2, Ll71;->f:Ljava/lang/Object;

    check-cast v3, Lii1;

    iget-object v3, v3, Lii1;->h:Lfyb;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lfyb;->a:Lho1;

    invoke-interface {v3}, Lho1;->getId()Lfo1;

    move-result-object v3

    :goto_8
    iget-object v6, v2, Ll71;->g:Ljava/lang/Object;

    check-cast v6, Lr3i;

    const/16 v25, 0x1

    iget-object v8, v2, Ll71;->j:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v2, v6, v8, v3}, Ll71;->e(Lr3i;Ljava/util/Map;Lfo1;)Lzu8;

    move-result-object v6

    iget-object v8, v2, Ll71;->f:Ljava/lang/Object;

    check-cast v8, Lii1;

    iget-boolean v7, v8, Lii1;->g:Z

    if-nez v7, :cond_f

    iget-boolean v7, v8, Lii1;->s:Z

    if-nez v7, :cond_f

    iget-object v7, v8, Lii1;->i:Lgs1;

    invoke-virtual {v7}, Lgs1;->a()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v33, v24

    goto :goto_a

    :cond_f
    :goto_9
    move/from16 v33, v25

    :goto_a
    iget-boolean v7, v9, Lqy1;->h:Z

    if-eqz v7, :cond_10

    :goto_b
    move/from16 v21, v25

    goto :goto_c

    :cond_10
    iget-boolean v7, v9, Lqy1;->e:Z

    if-nez v7, :cond_11

    iget-object v7, v2, Ll71;->f:Ljava/lang/Object;

    check-cast v7, Lii1;

    iget-boolean v7, v7, Lii1;->g:Z

    if-eqz v7, :cond_11

    goto :goto_b

    :cond_11
    move/from16 v21, v24

    :goto_c
    new-instance v7, Lua1;

    iget-object v8, v2, Ll71;->g:Ljava/lang/Object;

    check-cast v8, Lr3i;

    iget-object v9, v2, Ll71;->f:Ljava/lang/Object;

    check-cast v9, Lii1;

    move-object/from16 v35, v1

    iget-boolean v1, v9, Lii1;->s:Z

    if-eqz v1, :cond_12

    sget-object v1, Lwm5;->a:Lwm5;

    move-object/from16 v28, v1

    move-object v3, v2

    move-object/from16 v36, v5

    :goto_d
    move-object v5, v6

    goto/16 :goto_12

    :cond_12
    iget-object v1, v9, Lii1;->i:Lgs1;

    invoke-virtual {v1}, Lgs1;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lol1;

    sget v3, Lw6b;->r0:I

    iget-object v9, v2, Ll71;->j:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    move-object/from16 v36, v5

    iget-object v5, v2, Ll71;->f:Ljava/lang/Object;

    check-cast v5, Lii1;

    iget-object v5, v5, Lii1;->i:Lgs1;

    iget-object v5, v5, Lgs1;->c:Lfo1;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkj1;

    if-eqz v5, :cond_13

    iget-object v5, v5, Lkj1;->b:Ljava/lang/CharSequence;

    if-nez v5, :cond_14

    :cond_13
    move-object/from16 v5, v36

    :cond_14
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v9, Lwqg;

    invoke-static {v5}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v9, v3, v5}, Lwqg;-><init>(ILjava/util/List;)V

    iget-object v3, v2, Ll71;->f:Ljava/lang/Object;

    check-cast v3, Lii1;

    iget-object v3, v3, Lii1;->i:Lgs1;

    invoke-direct {v1, v9, v3}, Lol1;-><init>(Lwqg;Lgs1;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v28, v1

    move-object v3, v2

    goto :goto_d

    :cond_15
    move-object/from16 v36, v5

    iget-object v1, v2, Ll71;->f:Ljava/lang/Object;

    check-cast v1, Lii1;

    iget-boolean v5, v1, Lii1;->g:Z

    if-eqz v5, :cond_18

    new-instance v5, Lml1;

    sget-object v9, Lr3i;->c:Lr3i;

    move-object/from16 p1, v6

    iget-object v6, v2, Ll71;->j:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v2, v6, v9, v1}, Ll71;->a(Ljava/util/Collection;Lr3i;Lii1;)Ljava/util/List;

    move-result-object v1

    iget-object v6, v2, Ll71;->f:Ljava/lang/Object;

    check-cast v6, Lii1;

    iget-boolean v9, v6, Lii1;->s:Z

    if-eqz v9, :cond_16

    const/4 v9, 0x0

    goto :goto_e

    :cond_16
    new-instance v9, Lf57;

    invoke-direct {v9, v1}, Lf57;-><init>(Ljava/util/List;)V

    :goto_e
    invoke-direct {v5, v9}, Lml1;-><init>(Lf57;)V

    iget-boolean v1, v6, Lii1;->l:Z

    if-eqz v1, :cond_17

    new-instance v1, Lql1;

    iget-object v6, v2, Ll71;->j:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v2, v15, v6, v3}, Ll71;->e(Lr3i;Ljava/util/Map;Lfo1;)Lzu8;

    move-result-object v18

    iget-object v9, v2, Ll71;->f:Ljava/lang/Object;

    check-cast v9, Lii1;

    move-object/from16 v20, v3

    iget-object v3, v2, Ll71;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3, v15, v9}, Ll71;->a(Ljava/util/Collection;Lr3i;Lii1;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v21}, Ll71;->b(Ljava/util/Map;Lzu8;Ljava/util/List;Lfo1;Z)Lsrf;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-direct {v1, v2}, Lql1;-><init>(Lsrf;)V

    :goto_f
    const/4 v2, 0x2

    goto :goto_10

    :cond_17
    move-object v3, v2

    const/4 v1, 0x0

    goto :goto_f

    :goto_10
    new-array v6, v2, [Lrl1;

    aput-object v1, v6, v24

    aput-object v5, v6, v25

    invoke-static {v6}, Lsu;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v5, p1

    :goto_11
    move-object/from16 v28, v1

    goto :goto_12

    :cond_18
    move-object/from16 v20, v3

    move-object/from16 p1, v6

    move-object v3, v2

    iget-object v2, v3, Ll71;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v3, v2, v8, v1}, Ll71;->a(Ljava/util/Collection;Lr3i;Lii1;)Ljava/util/List;

    move-result-object v19

    new-instance v1, Lql1;

    iget-object v2, v3, Ll71;->j:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/Map;

    move-object/from16 v18, p1

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v21}, Ll71;->b(Ljava/util/Map;Lzu8;Ljava/util/List;Lfo1;Z)Lsrf;

    move-result-object v2

    move-object/from16 v5, v18

    invoke-direct {v1, v2}, Lql1;-><init>(Lsrf;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_11

    :goto_12
    if-eqz v5, :cond_21

    iget-object v1, v5, Lzu8;->i:Limh;

    iget-object v2, v3, Ll71;->g:Ljava/lang/Object;

    check-cast v2, Lr3i;

    if-ne v2, v15, :cond_21

    iget-object v2, v3, Ll71;->f:Ljava/lang/Object;

    check-cast v2, Lii1;

    iget-boolean v6, v2, Lii1;->s:Z

    if-eqz v6, :cond_19

    goto/16 :goto_18

    :cond_19
    new-instance v15, Ls98;

    iget-object v6, v5, Lzu8;->c:Lfo1;

    iget-boolean v9, v2, Lii1;->g:Z

    if-nez v9, :cond_1b

    iget-boolean v2, v2, Lii1;->t:Z

    if-eqz v2, :cond_1a

    goto :goto_13

    :cond_1a
    move-object/from16 v16, v6

    const/16 v17, 0x0

    goto :goto_15

    :cond_1b
    :goto_13
    invoke-virtual {v3}, Ll71;->d()Lhw1;

    move-result-object v37

    iget-boolean v2, v5, Lzu8;->j:Z

    iget v9, v5, Lzu8;->l:I

    move/from16 v38, v2

    iget-object v2, v5, Lzu8;->b:Ljava/lang/CharSequence;

    move-object/from16 v40, v2

    iget-object v2, v3, Ll71;->f:Ljava/lang/Object;

    check-cast v2, Lii1;

    move-object/from16 v16, v6

    iget-boolean v6, v2, Lii1;->g:Z

    move/from16 v41, v6

    iget-object v6, v2, Lii1;->e:Loy5;

    iget-boolean v2, v2, Lii1;->m:Z

    move/from16 v43, v2

    iget-boolean v2, v5, Lzu8;->h:Z

    move/from16 v42, v2

    if-eqz v1, :cond_1c

    iget-boolean v2, v1, Limh;->g:Z

    move/from16 v44, v2

    goto :goto_14

    :cond_1c
    move/from16 v44, v24

    :goto_14
    iget-boolean v2, v5, Lzu8;->d:Z

    move/from16 v46, v2

    move-object/from16 v45, v6

    move/from16 v39, v9

    invoke-virtual/range {v37 .. v46}, Lhw1;->g(ZILjava/lang/CharSequence;ZZZZLoy5;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_15
    iget-object v2, v5, Lzu8;->c:Lfo1;

    iget-object v6, v3, Ll71;->i:Ljava/lang/Object;

    check-cast v6, Lfo1;

    invoke-static {v2, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v3, Ll71;->f:Ljava/lang/Object;

    check-cast v2, Lii1;

    iget-boolean v2, v2, Lii1;->g:Z

    if-eqz v2, :cond_1d

    move/from16 v18, v25

    goto :goto_16

    :cond_1d
    move/from16 v18, v24

    :goto_16
    iget-boolean v2, v5, Lzu8;->e:Z

    iget-boolean v6, v5, Lzu8;->j:Z

    if-eqz v6, :cond_1f

    iget-object v9, v3, Ll71;->f:Ljava/lang/Object;

    check-cast v9, Lii1;

    iget-boolean v9, v9, Lii1;->g:Z

    if-eqz v9, :cond_1f

    if-eqz v1, :cond_1f

    iget-boolean v9, v1, Limh;->c:Z

    if-nez v9, :cond_1f

    :cond_1e
    move/from16 v19, v2

    const/16 v20, 0x4

    goto :goto_17

    :cond_1f
    if-eqz v6, :cond_20

    if-eqz v1, :cond_20

    iget-boolean v1, v1, Limh;->c:Z

    move/from16 v6, v25

    if-ne v1, v6, :cond_20

    move/from16 v19, v2

    const/16 v20, 0x2

    goto :goto_17

    :cond_20
    iget-object v1, v3, Ll71;->f:Ljava/lang/Object;

    check-cast v1, Lii1;

    iget-boolean v1, v1, Lii1;->g:Z

    if-eqz v1, :cond_1e

    move/from16 v19, v2

    const/16 v20, 0x1

    :goto_17
    invoke-direct/range {v15 .. v20}, Ls98;-><init>(Lfo1;Landroid/text/SpannableStringBuilder;ZZI)V

    sget-object v1, Ls98;->f:Ls98;

    invoke-virtual {v15, v1}, Ls98;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    move-object/from16 v30, v15

    goto :goto_19

    :cond_21
    :goto_18
    const/16 v30, 0x0

    :goto_19
    sget-object v1, Lgy5;->c:Lgy5;

    iget-object v2, v3, Ll71;->f:Ljava/lang/Object;

    check-cast v2, Lii1;

    iget-boolean v6, v2, Lii1;->s:Z

    if-nez v6, :cond_22

    move-object/from16 v27, v8

    const/16 v29, 0x0

    goto/16 :goto_2c

    :cond_22
    iget-object v2, v2, Lii1;->e:Loy5;

    invoke-static {v2}, Lepa;->i(Loy5;)Lgy5;

    move-result-object v2

    sget-object v6, Lgy5;->b:Lgy5;

    if-eq v2, v6, :cond_24

    iget-object v2, v3, Ll71;->f:Ljava/lang/Object;

    check-cast v2, Lii1;

    iget-object v2, v2, Lii1;->e:Loy5;

    invoke-static {v2}, Lepa;->i(Loy5;)Lgy5;

    move-result-object v2

    sget-object v6, Lgy5;->a:Lgy5;

    if-eq v2, v6, :cond_24

    iget-object v2, v3, Ll71;->f:Ljava/lang/Object;

    check-cast v2, Lii1;

    iget-object v2, v2, Lii1;->e:Loy5;

    invoke-static {v2}, Lepa;->i(Loy5;)Lgy5;

    move-result-object v2

    sget-object v6, Lgy5;->l:Lgy5;

    if-ne v2, v6, :cond_23

    goto :goto_1a

    :cond_23
    move/from16 v2, v24

    goto :goto_1b

    :cond_24
    :goto_1a
    const/4 v2, 0x1

    :goto_1b
    iget-object v6, v3, Ll71;->f:Ljava/lang/Object;

    check-cast v6, Lii1;

    iget-object v6, v6, Lii1;->e:Loy5;

    invoke-static {v6}, Lepa;->i(Loy5;)Lgy5;

    move-result-object v6

    sget-object v9, Lgy5;->n:Lgy5;

    if-ne v6, v9, :cond_25

    const/4 v6, 0x1

    goto :goto_1c

    :cond_25
    move/from16 v6, v24

    :goto_1c
    iget-object v9, v3, Ll71;->f:Ljava/lang/Object;

    check-cast v9, Lii1;

    iget-object v15, v9, Lii1;->c:Llkj;

    if-eqz v15, :cond_26

    if-eqz v2, :cond_26

    if-nez v6, :cond_26

    const/16 v41, 0x1

    goto :goto_1d

    :cond_26
    move/from16 v41, v24

    :goto_1d
    iget-object v9, v9, Lii1;->e:Loy5;

    invoke-static {v9}, Lepa;->i(Loy5;)Lgy5;

    move-result-object v9

    sget-object v15, Lgy5;->j:Lgy5;

    if-eq v9, v15, :cond_28

    iget-object v9, v3, Ll71;->f:Ljava/lang/Object;

    check-cast v9, Lii1;

    iget-object v9, v9, Lii1;->e:Loy5;

    invoke-static {v9}, Lepa;->i(Loy5;)Lgy5;

    move-result-object v9

    if-ne v9, v1, :cond_27

    goto :goto_1e

    :cond_27
    move/from16 v9, v24

    goto :goto_1f

    :cond_28
    :goto_1e
    const/4 v9, 0x1

    :goto_1f
    iget-object v15, v3, Ll71;->f:Ljava/lang/Object;

    check-cast v15, Lii1;

    iget-object v15, v15, Lii1;->e:Loy5;

    invoke-static {v15}, Lepa;->i(Loy5;)Lgy5;

    move-result-object v15

    move/from16 p1, v2

    sget-object v2, Lgy5;->e:Lgy5;

    if-ne v15, v2, :cond_29

    const/4 v2, 0x1

    goto :goto_20

    :cond_29
    move/from16 v2, v24

    :goto_20
    iget-object v15, v3, Ll71;->f:Ljava/lang/Object;

    check-cast v15, Lii1;

    iget-object v15, v15, Lii1;->e:Loy5;

    invoke-static {v15}, Lepa;->i(Loy5;)Lgy5;

    move-result-object v15

    move/from16 v16, v2

    sget-object v2, Lgy5;->o:Lgy5;

    if-ne v15, v2, :cond_2b

    iget-object v2, v3, Ll71;->f:Ljava/lang/Object;

    check-cast v2, Lii1;

    iget-object v2, v2, Lii1;->f:Lx91;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lx91;->i:Ljava/lang/Long;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_21

    :cond_2a
    move-wide/from16 v17, v22

    :goto_21
    cmp-long v2, v17, v22

    if-lez v2, :cond_2b

    const/16 v45, 0x1

    goto :goto_22

    :cond_2b
    move/from16 v45, v24

    :goto_22
    iget-object v2, v3, Ll71;->f:Ljava/lang/Object;

    check-cast v2, Lii1;

    iget-boolean v15, v2, Lii1;->g:Z

    iget-object v2, v2, Lii1;->f:Lx91;

    if-nez v15, :cond_2e

    if-nez v45, :cond_2e

    if-nez p1, :cond_2c

    if-nez v9, :cond_2c

    if-nez v6, :cond_2c

    if-eqz v16, :cond_2e

    :cond_2c
    if-eqz v2, :cond_2d

    iget-object v6, v2, Lx91;->a:Ljava/lang/Long;

    goto :goto_23

    :cond_2d
    const/4 v6, 0x0

    :goto_23
    if-eqz v6, :cond_2e

    const/16 v44, 0x1

    goto :goto_24

    :cond_2e
    move/from16 v44, v24

    :goto_24
    new-instance v37, Loah;

    if-eqz v45, :cond_2f

    invoke-virtual {v3}, Ll71;->d()Lhw1;

    move-result-object v2

    iget-object v2, v2, Lhw1;->a:Landroid/content/Context;

    sget v6, Lfkd;->call_max_connect_failed_title:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_25
    move-object/from16 v38, v2

    goto :goto_26

    :cond_2f
    if-eqz v2, :cond_30

    iget-object v2, v2, Lx91;->b:Ljava/lang/CharSequence;

    goto :goto_25

    :cond_30
    const/16 v38, 0x0

    :goto_26
    invoke-virtual {v3}, Ll71;->d()Lhw1;

    move-result-object v2

    iget-object v6, v3, Ll71;->f:Ljava/lang/Object;

    check-cast v6, Lii1;

    iget-boolean v15, v6, Lii1;->d:Z

    move-object/from16 v27, v8

    iget-boolean v8, v6, Lii1;->m:Z

    move/from16 p1, v9

    iget-object v9, v6, Lii1;->e:Loy5;

    iget-boolean v6, v6, Lii1;->g:Z

    invoke-virtual {v2, v6, v15, v8, v9}, Lhw1;->e(ZZZLoy5;)Ljava/lang/String;

    move-result-object v39

    iget-object v2, v3, Ll71;->f:Ljava/lang/Object;

    check-cast v2, Lii1;

    iget-object v6, v2, Lii1;->f:Lx91;

    iget-object v8, v2, Lii1;->q:Lkz8;

    if-ne v8, v4, :cond_31

    const/16 v42, 0x1

    goto :goto_27

    :cond_31
    move/from16 v42, v24

    :goto_27
    iget-object v2, v2, Lii1;->e:Loy5;

    invoke-static {v2}, Lepa;->i(Loy5;)Lgy5;

    move-result-object v2

    if-eq v2, v1, :cond_33

    if-eqz p1, :cond_32

    goto :goto_28

    :cond_32
    move/from16 v43, v24

    goto :goto_29

    :cond_33
    :goto_28
    const/16 v43, 0x1

    :goto_29
    iget-object v1, v3, Ll71;->f:Ljava/lang/Object;

    check-cast v1, Lii1;

    iget-object v1, v1, Lii1;->f:Lx91;

    if-eqz v1, :cond_34

    iget-object v1, v1, Lx91;->c:Ljava/lang/CharSequence;

    move-object/from16 v46, v1

    :goto_2a
    move-object/from16 v40, v6

    goto :goto_2b

    :cond_34
    const/16 v46, 0x0

    goto :goto_2a

    :goto_2b
    invoke-direct/range {v37 .. v46}, Loah;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lx91;ZZZZZLjava/lang/CharSequence;)V

    move-object/from16 v29, v37

    :goto_2c
    iget-object v1, v3, Ll71;->f:Ljava/lang/Object;

    check-cast v1, Lii1;

    iget-boolean v1, v1, Lii1;->g:Z

    if-eqz v5, :cond_35

    iget-object v2, v5, Lzu8;->a:Lxh0;

    move-object/from16 v32, v2

    goto :goto_2d

    :cond_35
    const/16 v32, 0x0

    :goto_2d
    new-instance v26, Lqy1;

    move/from16 v31, v1

    move/from16 v34, v21

    invoke-direct/range {v26 .. v34}, Lqy1;-><init>(Lr3i;Ljava/util/List;Loah;Ls98;ZLxh0;ZZ)V

    move-object/from16 v1, v26

    invoke-direct {v7, v1}, Lua1;-><init>(Lqy1;)V

    move-object v15, v7

    :goto_2e
    invoke-virtual {v13, v14, v15}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :cond_36
    move-object/from16 v1, v35

    move-object/from16 v5, v36

    goto/16 :goto_7

    :pswitch_1
    move-object/from16 v36, v5

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    sget-object v1, Lph1;->a:Lph1;

    sget-object v2, Lph1;->b:Lph1;

    sget-object v3, Lph1;->c:Lph1;

    iget-object v4, v0, Lrh1;->f:Ljava/lang/Object;

    check-cast v4, Le91;

    iget-object v5, v0, Lrh1;->g:Ljava/lang/Object;

    check-cast v5, Lsy1;

    iget-object v6, v0, Lrh1;->h:Ljava/lang/Object;

    check-cast v6, Lc34;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v7, v0, Lrh1;->i:Lt3i;

    check-cast v7, Lsh1;

    iget-object v8, v7, Lsh1;->k:Ljwf;

    :goto_2f
    invoke-virtual {v8}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Llh1;

    iget-object v11, v5, Lsy1;->m:Llkj;

    if-eqz v11, :cond_38

    invoke-virtual {v11}, Llkj;->b()Z

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_37

    move v11, v12

    goto :goto_31

    :cond_37
    :goto_30
    move/from16 v11, v24

    goto :goto_31

    :cond_38
    const/4 v12, 0x1

    goto :goto_30

    :goto_31
    iget-boolean v13, v5, Lsy1;->k:Z

    iget-object v14, v5, Lsy1;->g:Lpq7;

    iget v14, v14, Lpq7;->a:I

    invoke-static {v14}, Lvdg;->F(I)I

    move-result v14

    if-eqz v14, :cond_3d

    if-eq v14, v12, :cond_3c

    const/4 v12, 0x2

    if-eq v14, v12, :cond_3b

    const/4 v15, 0x3

    if-eq v14, v15, :cond_3a

    const/4 v15, 0x4

    if-ne v14, v15, :cond_39

    sget-object v14, Lph1;->d:Lph1;

    goto :goto_32

    :cond_39
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3a
    const/4 v15, 0x4

    move-object v14, v3

    goto :goto_32

    :cond_3b
    const/4 v15, 0x4

    move-object v14, v2

    goto :goto_32

    :cond_3c
    const/4 v12, 0x2

    const/4 v15, 0x4

    move-object v14, v1

    goto :goto_32

    :cond_3d
    const/4 v12, 0x2

    const/4 v15, 0x4

    const/4 v14, 0x0

    :goto_32
    if-nez v14, :cond_3e

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object v0, v8

    move-object v1, v9

    move/from16 v13, v24

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_55

    :cond_3e
    iget-object v10, v10, Llh1;->b:Lph1;

    if-ne v10, v3, :cond_3f

    goto :goto_34

    :cond_3f
    iget-boolean v10, v4, Le91;->o:Z

    if-eqz v10, :cond_41

    iget-boolean v10, v5, Lsy1;->l:Z

    if-nez v10, :cond_41

    iget-boolean v10, v4, Le91;->m:Z

    if-nez v10, :cond_41

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Lc34;->r()Ljava/util/List;

    move-result-object v10

    goto :goto_33

    :cond_40
    const/4 v10, 0x0

    :goto_33
    if-nez v10, :cond_41

    move-object v10, v2

    goto :goto_34

    :cond_41
    iget-boolean v10, v5, Lsy1;->l:Z

    if-nez v10, :cond_42

    move-object v10, v1

    goto :goto_34

    :cond_42
    move-object v10, v3

    :goto_34
    iget-object v14, v7, Lsh1;->f:Lfa8;

    invoke-interface {v14}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhw1;

    iget-boolean v12, v5, Lsy1;->i:Z

    const-class v16, Lsh1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_44

    move-object/from16 v16, v1

    :cond_43
    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v29, v8

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    move/from16 p1, v11

    move/from16 v26, v12

    move/from16 v28, v13

    const/4 v3, 0x0

    goto/16 :goto_3c

    :cond_44
    move-object/from16 v16, v1

    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v17

    if-eqz v17, :cond_43

    move-object/from16 v17, v2

    iget-object v2, v4, Le91;->c:Ljava/lang/CharSequence;

    const-string v18, "***"

    move-object/from16 v19, v3

    const-string v3, "**}"

    move-object/from16 v20, v6

    const-string v6, "{**"

    const-string v21, "{}"

    move/from16 p1, v11

    const-string v11, "**]"

    move/from16 v26, v12

    const-string v12, "[**"

    const-string v27, "[]"

    if-eqz v2, :cond_5c

    invoke-static {}, Lq98;->f()Z

    move-result v28

    if-eqz v28, :cond_45

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v28, v13

    goto/16 :goto_36

    :cond_45
    move/from16 v28, v13

    instance-of v13, v2, Ljava/util/Collection;

    if-eqz v13, :cond_47

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_46

    :goto_35
    move-object/from16 v2, v27

    goto/16 :goto_36

    :cond_46
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2, v12, v11}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_36

    :cond_47
    instance-of v13, v2, Ljava/util/Map;

    if-eqz v13, :cond_49

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_48

    move-object/from16 v2, v21

    goto/16 :goto_36

    :cond_48
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2, v6, v3}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_36

    :cond_49
    instance-of v13, v2, [Ljava/lang/Object;

    if-eqz v13, :cond_4b

    check-cast v2, [Ljava/lang/Object;

    array-length v13, v2

    if-nez v13, :cond_4a

    goto :goto_35

    :cond_4a
    array-length v2, v2

    invoke-static {v2, v12, v11}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_36

    :cond_4b
    instance-of v13, v2, [I

    if-eqz v13, :cond_4d

    check-cast v2, [I

    array-length v13, v2

    if-nez v13, :cond_4c

    goto :goto_35

    :cond_4c
    array-length v2, v2

    invoke-static {v2, v12, v11}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_36

    :cond_4d
    instance-of v13, v2, [F

    if-eqz v13, :cond_4f

    check-cast v2, [F

    array-length v13, v2

    if-nez v13, :cond_4e

    goto :goto_35

    :cond_4e
    array-length v2, v2

    invoke-static {v2, v12, v11}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_36

    :cond_4f
    instance-of v13, v2, [J

    if-eqz v13, :cond_51

    check-cast v2, [J

    array-length v13, v2

    if-nez v13, :cond_50

    goto :goto_35

    :cond_50
    array-length v2, v2

    invoke-static {v2, v12, v11}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_36

    :cond_51
    instance-of v13, v2, [D

    if-eqz v13, :cond_53

    check-cast v2, [D

    array-length v13, v2

    if-nez v13, :cond_52

    goto :goto_35

    :cond_52
    array-length v2, v2

    invoke-static {v2, v12, v11}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_36

    :cond_53
    instance-of v13, v2, [S

    if-eqz v13, :cond_55

    check-cast v2, [S

    array-length v13, v2

    if-nez v13, :cond_54

    goto/16 :goto_35

    :cond_54
    array-length v2, v2

    invoke-static {v2, v12, v11}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_36

    :cond_55
    instance-of v13, v2, [B

    if-eqz v13, :cond_57

    check-cast v2, [B

    array-length v13, v2

    if-nez v13, :cond_56

    goto/16 :goto_35

    :cond_56
    array-length v2, v2

    invoke-static {v2, v12, v11}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_36

    :cond_57
    instance-of v13, v2, [C

    if-eqz v13, :cond_59

    check-cast v2, [C

    array-length v13, v2

    if-nez v13, :cond_58

    goto/16 :goto_35

    :cond_58
    array-length v2, v2

    invoke-static {v2, v12, v11}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_36

    :cond_59
    instance-of v13, v2, [Z

    if-eqz v13, :cond_5b

    check-cast v2, [Z

    array-length v13, v2

    if-nez v13, :cond_5a

    goto/16 :goto_35

    :cond_5a
    array-length v2, v2

    invoke-static {v2, v12, v11}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_36

    :cond_5b
    move-object/from16 v2, v18

    goto :goto_36

    :cond_5c
    move/from16 v28, v13

    const/4 v2, 0x0

    :goto_36
    iget-object v13, v4, Le91;->e:Ljava/lang/CharSequence;

    if-eqz v13, :cond_74

    invoke-static {}, Lq98;->f()Z

    move-result v29

    if-eqz v29, :cond_5d

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v8

    goto/16 :goto_39

    :cond_5d
    move-object/from16 v29, v8

    instance-of v8, v13, Ljava/util/Collection;

    if-eqz v8, :cond_5f

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5e

    :goto_37
    move-object/from16 v18, v27

    goto/16 :goto_38

    :cond_5e
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3, v12, v11}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_38

    :cond_5f
    instance-of v8, v13, Ljava/util/Map;

    if-eqz v8, :cond_61

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_60

    move-object/from16 v18, v21

    goto/16 :goto_38

    :cond_60
    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8, v6, v3}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_38

    :cond_61
    instance-of v3, v13, [Ljava/lang/Object;

    if-eqz v3, :cond_63

    check-cast v13, [Ljava/lang/Object;

    array-length v3, v13

    if-nez v3, :cond_62

    goto :goto_37

    :cond_62
    array-length v3, v13

    invoke-static {v3, v12, v11}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_38

    :cond_63
    instance-of v3, v13, [I

    if-eqz v3, :cond_65

    check-cast v13, [I

    array-length v3, v13

    if-nez v3, :cond_64

    goto :goto_37

    :cond_64
    array-length v3, v13

    invoke-static {v3, v12, v11}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_38

    :cond_65
    instance-of v3, v13, [F

    if-eqz v3, :cond_67

    check-cast v13, [F

    array-length v3, v13

    if-nez v3, :cond_66

    goto :goto_37

    :cond_66
    array-length v3, v13

    invoke-static {v3, v12, v11}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_38

    :cond_67
    instance-of v3, v13, [J

    if-eqz v3, :cond_69

    check-cast v13, [J

    array-length v3, v13

    if-nez v3, :cond_68

    goto :goto_37

    :cond_68
    array-length v3, v13

    invoke-static {v3, v12, v11}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_38

    :cond_69
    instance-of v3, v13, [D

    if-eqz v3, :cond_6b

    check-cast v13, [D

    array-length v3, v13

    if-nez v3, :cond_6a

    goto :goto_37

    :cond_6a
    array-length v3, v13

    invoke-static {v3, v12, v11}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_38

    :cond_6b
    instance-of v3, v13, [S

    if-eqz v3, :cond_6d

    check-cast v13, [S

    array-length v3, v13

    if-nez v3, :cond_6c

    goto/16 :goto_37

    :cond_6c
    array-length v3, v13

    invoke-static {v3, v12, v11}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_38

    :cond_6d
    instance-of v3, v13, [B

    if-eqz v3, :cond_6f

    check-cast v13, [B

    array-length v3, v13

    if-nez v3, :cond_6e

    goto/16 :goto_37

    :cond_6e
    array-length v3, v13

    invoke-static {v3, v12, v11}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_38

    :cond_6f
    instance-of v3, v13, [C

    if-eqz v3, :cond_71

    check-cast v13, [C

    array-length v3, v13

    if-nez v3, :cond_70

    goto/16 :goto_37

    :cond_70
    array-length v3, v13

    invoke-static {v3, v12, v11}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_38

    :cond_71
    instance-of v3, v13, [Z

    if-eqz v3, :cond_73

    check-cast v13, [Z

    array-length v3, v13

    if-nez v3, :cond_72

    goto/16 :goto_37

    :cond_72
    array-length v3, v13

    invoke-static {v3, v12, v11}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :cond_73
    :goto_38
    move-object/from16 v3, v18

    goto :goto_39

    :cond_74
    move-object/from16 v29, v8

    const/4 v3, 0x0

    :goto_39
    iget-boolean v6, v4, Le91;->m:Z

    if-eqz v20, :cond_75

    invoke-virtual/range {v20 .. v20}, Lc34;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_3a

    :cond_75
    const/4 v8, 0x0

    :goto_3a
    if-eqz v20, :cond_76

    invoke-virtual/range {v20 .. v20}, Lc34;->r()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_76

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_3b

    :cond_76
    const/4 v11, 0x0

    :goto_3b
    iget-boolean v12, v4, Le91;->o:Z

    const-string v13, ", pushName: "

    move-object/from16 v18, v9

    const-string v9, ", isContact: "

    move-object/from16 v21, v10

    const-string v10, "getParticipantName, name:"

    invoke-static {v10, v2, v13, v3, v9}, Lc72;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", inUserList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",isOrganization: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fakeBoss: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v15, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3c
    iget-boolean v0, v4, Le91;->m:Z

    if-nez v0, :cond_79

    if-eqz v20, :cond_77

    invoke-virtual/range {v20 .. v20}, Lc34;->c()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_78

    goto :goto_3d

    :cond_77
    const/4 v6, 0x1

    :cond_78
    move/from16 v0, v24

    goto :goto_3e

    :cond_79
    const/4 v6, 0x1

    :goto_3d
    move v0, v6

    :goto_3e
    if-eqz v20, :cond_7a

    invoke-virtual/range {v20 .. v20}, Lc34;->r()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-ne v1, v6, :cond_7a

    const/4 v1, 0x1

    goto :goto_3f

    :cond_7a
    move/from16 v1, v24

    :goto_3f
    iget-object v2, v7, Lsh1;->h:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj46;

    check-cast v2, Ligc;

    invoke-virtual {v2}, Ligc;->a()Z

    move-result v2

    if-eqz v2, :cond_81

    if-nez v0, :cond_81

    if-nez v1, :cond_81

    if-eqz v26, :cond_7b

    goto :goto_41

    :cond_7b
    if-eqz v20, :cond_7c

    invoke-virtual/range {v20 .. v20}, Lc34;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_40

    :cond_7c
    iget-object v0, v4, Le91;->j:Ljava/lang/Long;

    :goto_40
    if-nez v0, :cond_7d

    iget-object v0, v7, Lsh1;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lw6b;->N2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_42

    :cond_7d
    if-eqz v20, :cond_7e

    invoke-virtual/range {v20 .. v20}, Lc34;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7f

    :cond_7e
    iget-object v1, v4, Le91;->k:Ljava/lang/String;

    :cond_7f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v22

    if-lez v2, :cond_80

    iget-object v2, v7, Lsh1;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5c;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v7, Lsh1;->i:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh3;

    check-cast v6, Lhoe;

    invoke-virtual {v6}, Lhoe;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v0, v1, v6}, Lgp7;->p(La5c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_42

    :cond_80
    iget-object v0, v7, Lsh1;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lw6b;->N2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_42

    :cond_81
    :goto_41
    iget-object v0, v4, Le91;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_82

    move-object/from16 v0, v36

    :cond_82
    :goto_42
    iget-object v1, v5, Lsy1;->j:Loy5;

    iget-boolean v2, v5, Lsy1;->l:Z

    iget-object v6, v5, Lsy1;->g:Lpq7;

    iget-boolean v6, v6, Lpq7;->d:Z

    instance-of v8, v1, Lmy5;

    sget-object v9, Lhf3;->j:Lpl0;

    iget-object v10, v14, Lhw1;->a:Landroid/content/Context;

    instance-of v11, v1, Lhy5;

    if-eqz v11, :cond_83

    move-object v12, v1

    check-cast v12, Lhy5;

    goto :goto_43

    :cond_83
    move-object v12, v3

    :goto_43
    if-eqz v12, :cond_84

    iget-object v12, v12, Lhy5;->a:Lgy5;

    goto :goto_44

    :cond_84
    move-object v12, v3

    :goto_44
    sget-object v13, Lgy5;->l:Lgy5;

    if-eq v12, v13, :cond_88

    if-eqz v11, :cond_85

    move-object v12, v1

    check-cast v12, Lhy5;

    goto :goto_45

    :cond_85
    move-object v12, v3

    :goto_45
    if-eqz v12, :cond_86

    iget-object v12, v12, Lhy5;->a:Lgy5;

    goto :goto_46

    :cond_86
    move-object v12, v3

    :goto_46
    sget-object v13, Lgy5;->a:Lgy5;

    if-ne v12, v13, :cond_87

    goto :goto_47

    :cond_87
    move/from16 v12, v24

    goto :goto_48

    :cond_88
    :goto_47
    const/4 v12, 0x1

    :goto_48
    if-eqz v11, :cond_89

    move-object v13, v1

    check-cast v13, Lhy5;

    goto :goto_49

    :cond_89
    move-object v13, v3

    :goto_49
    if-eqz v13, :cond_8a

    iget-object v13, v13, Lhy5;->a:Lgy5;

    goto :goto_4a

    :cond_8a
    move-object v13, v3

    :goto_4a
    sget-object v14, Lgy5;->e:Lgy5;

    if-ne v13, v14, :cond_8b

    const/4 v13, 0x1

    goto :goto_4b

    :cond_8b
    move/from16 v13, v24

    :goto_4b
    if-eqz v11, :cond_8c

    if-nez v28, :cond_8c

    if-eqz v13, :cond_8c

    const/4 v13, 0x1

    goto :goto_4c

    :cond_8c
    move/from16 v13, v24

    :goto_4c
    if-eqz v11, :cond_8d

    if-nez v28, :cond_8d

    if-eqz v12, :cond_8d

    const/4 v12, 0x1

    goto :goto_4d

    :cond_8d
    move/from16 v12, v24

    :goto_4d
    instance-of v1, v1, Lny5;

    if-eqz v1, :cond_8e

    sget v0, Lw6b;->x0:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    :cond_8e
    if-eqz v8, :cond_8f

    if-eqz v2, :cond_8f

    sget v0, Lvee;->u:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    :cond_8f
    if-eqz v13, :cond_90

    sget v0, Lw6b;->C0:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    :cond_90
    if-eqz v12, :cond_91

    sget v0, Lw6b;->j0:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_91
    :goto_4e
    invoke-static {v0}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_92

    move-object v0, v3

    move/from16 v13, v24

    const/4 v6, 0x1

    goto/16 :goto_54

    :cond_92
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :try_start_0
    const-class v12, Landroid/text/style/ImageSpan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v13, v24

    :try_start_1
    invoke-interface {v0, v13, v1, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4f

    :catchall_0
    move/from16 v13, v24

    :catchall_1
    move-object v1, v3

    :goto_4f
    if-nez v1, :cond_93

    new-array v1, v13, [Landroid/text/style/ImageSpan;

    :cond_93
    array-length v12, v1

    const/4 v13, 0x0

    :goto_50
    if-ge v13, v12, :cond_95

    aget-object v14, v1, v13

    move-object v15, v14

    check-cast v15, Landroid/text/style/ImageSpan;

    invoke-virtual {v15}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    instance-of v15, v15, Lqoh;

    if-eqz v15, :cond_94

    goto :goto_51

    :cond_94
    add-int/lit8 v13, v13, 0x1

    goto :goto_50

    :cond_95
    move-object v14, v3

    :goto_51
    check-cast v14, Landroid/text/style/ImageSpan;

    if-eqz v14, :cond_96

    invoke-interface {v0, v14}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_96
    if-nez p1, :cond_97

    if-eqz v11, :cond_97

    sget v1, Lree;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_52

    :cond_97
    if-eqz p1, :cond_98

    if-eqz v11, :cond_98

    sget v1, Lree;->O3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_52

    :cond_98
    if-nez v2, :cond_99

    if-eqz v28, :cond_99

    if-eqz p1, :cond_99

    sget v1, Lree;->N3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_52

    :cond_99
    if-nez v2, :cond_9a

    if-eqz v28, :cond_9a

    sget v1, Lree;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_52

    :cond_9a
    if-eqz p1, :cond_9b

    sget v1, Lree;->L3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_52

    :cond_9b
    if-nez v8, :cond_9c

    if-eqz v6, :cond_9c

    sget v1, Lidd;->ic_connection_fill_16:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_52

    :cond_9c
    move-object v1, v3

    :goto_52
    if-nez v1, :cond_9d

    const/4 v6, 0x1

    const/4 v13, 0x0

    goto :goto_54

    :cond_9d
    invoke-virtual {v9, v10}, Lpl0;->h(Landroid/content/Context;)Lgob;

    move-result-object v2

    if-eqz v6, :cond_9e

    iget-object v2, v2, Lgob;->b:Ldob;

    invoke-interface {v2}, Ldob;->getIcon()Lznb;

    move-result-object v2

    iget v2, v2, Lznb;->j:I

    goto :goto_53

    :cond_9e
    iget-object v2, v2, Lgob;->b:Ldob;

    invoke-interface {v2}, Ldob;->getIcon()Lznb;

    move-result-object v2

    iget v2, v2, Lznb;->b:I

    :goto_53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v2, v9}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v13, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v2, "\u00a0\u00a0\u00a0"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "\u00a0"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v8, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lqb6;ZZILit4;)V

    const/16 v0, 0x11

    const/4 v6, 0x1

    const/4 v13, 0x0

    invoke-virtual {v1, v8, v13, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    :goto_54
    iget-object v1, v5, Lsy1;->g:Lpq7;

    iget-boolean v2, v1, Lpq7;->b:Z

    iget-boolean v1, v1, Lpq7;->c:Z

    new-instance v10, Llh1;

    move-object/from16 v8, v21

    invoke-direct {v10, v0, v8, v2, v1}, Llh1;-><init>(Ljava/lang/CharSequence;Lph1;ZZ)V

    move-object/from16 v1, v18

    move-object/from16 v0, v29

    :goto_55
    invoke-virtual {v0, v1, v10}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_9f
    move-object v8, v0

    move/from16 v24, v13

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object/from16 v6, v20

    move-object/from16 v0, p0

    goto/16 :goto_2f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
