.class public final Ln02;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lyi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ln02;->e:I

    iput-object p1, p0, Ln02;->i:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln02;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Loia;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln02;

    iget-object v1, p0, Ln02;->i:Ljava/lang/Object;

    check-cast v1, Lika;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p4, v2}, Ln02;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln02;->f:Ljava/lang/Object;

    iput-object p2, v0, Ln02;->g:Ljava/lang/Object;

    iput-object p3, v0, Ln02;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Ln02;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lv9g;

    check-cast p2, Lif3;

    check-cast p3, Lzib;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln02;

    iget-object v1, p0, Ln02;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, Ln02;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln02;->f:Ljava/lang/Object;

    iput-object p2, v0, Ln02;->g:Ljava/lang/Object;

    iput-object p3, v0, Ln02;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Ln02;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lho1;

    check-cast p2, Lr52;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln02;

    iget-object v1, p0, Ln02;->i:Ljava/lang/Object;

    check-cast v1, Ld12;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, Ln02;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln02;->f:Ljava/lang/Object;

    iput-object p2, v0, Ln02;->g:Ljava/lang/Object;

    iput-object p3, v0, Ln02;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Ln02;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Ln02;->e:I

    const/4 v2, 0x0

    iget-object v3, v0, Ln02;->i:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v3, Lika;

    iget-object v1, v0, Ln02;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ln02;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Ln02;->h:Ljava/lang/Object;

    check-cast v6, Loia;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/16 v4, 0xa

    if-eqz v11, :cond_3

    if-eqz v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lig4;

    iget-object v7, v3, Lika;->l:Ln5i;

    invoke-virtual {v7}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkd5;

    invoke-virtual {v7, v5}, Lkd5;->f(Lig4;)Lria;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v2, v3, Lika;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lh04;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v1, v6, Loia;->a:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkia;

    iget v13, v2, Lkia;->a:I

    iget-object v5, v2, Lkia;->d:Ljava/lang/Integer;

    iget-object v14, v2, Lkia;->b:Lgfi;

    iget-object v15, v2, Lkia;->c:Lsug;

    iget-object v2, v2, Lkia;->e:Lqug;

    new-instance v12, Llia;

    move-object/from16 v17, v2

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Llia;-><init>(ILgfi;Lsug;Ljava/lang/Integer;Lqug;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v1, v6, Loia;->b:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkia;

    iget v13, v2, Lkia;->a:I

    iget-object v4, v2, Lkia;->d:Ljava/lang/Integer;

    iget-object v14, v2, Lkia;->b:Lgfi;

    iget-object v15, v2, Lkia;->c:Lsug;

    iget-object v2, v2, Lkia;->e:Lqug;

    new-instance v12, Llia;

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Llia;-><init>(ILgfi;Lsug;Ljava/lang/Integer;Lqug;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v1, v3, Lika;->h:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lska;

    invoke-interface {v1}, Lska;->f()Z

    move-result v12

    new-instance v7, Laka;

    invoke-direct/range {v7 .. v12}, Laka;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    return-object v7

    :pswitch_0
    iget-object v1, v0, Ln02;->f:Ljava/lang/Object;

    check-cast v1, Lv9g;

    iget-object v6, v0, Ln02;->g:Ljava/lang/Object;

    check-cast v6, Lif3;

    iget-object v7, v0, Ln02;->h:Ljava/lang/Object;

    check-cast v7, Lzib;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    iget-object v8, v3, Lone/me/chatscreen/ChatScreen;->Y0:Lt29;

    sget-object v9, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v9

    invoke-virtual {v9}, Lnwa;->z()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->w1()Lmm6;

    move-result-object v10

    check-cast v10, Lyn6;

    invoke-virtual {v10}, Lyn6;->V()Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Lb71;

    iget-object v11, v7, Lzib;->c:Ljava/util/Map;

    sget-object v12, Lcoa;->e:Lcoa;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    iget-object v12, v7, Lzib;->c:Ljava/util/Map;

    sget-object v13, Lcoa;->a:Lcoa;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    invoke-direct {v10, v11, v12}, Lb71;-><init>(ZZ)V

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llib;

    iget v12, v7, Lzib;->a:I

    if-lez v12, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    iget-object v5, v11, Llib;->d:Lglh;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llib;

    iget-object v4, v4, Llib;->b:Lglh;

    invoke-virtual {v4, v2, v10}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    instance-of v1, v1, Ls9g;

    if-nez v1, :cond_b

    sget-object v1, Ly21;->b:Ly21;

    goto :goto_9

    :cond_b
    if-eqz v6, :cond_e

    if-eqz v9, :cond_c

    const-wide/16 v1, 0x0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v1

    if-nez v1, :cond_e

    :cond_c
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->w1()Lmm6;

    move-result-object v1

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->V()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, v7, Lzib;->a:I

    if-lez v1, :cond_d

    sget-object v1, Ly21;->d:Ly21;

    goto :goto_9

    :cond_d
    sget-object v1, Ly21;->c:Ly21;

    goto :goto_9

    :cond_e
    sget-object v1, Ly21;->a:Ly21;

    :goto_9
    return-object v1

    :pswitch_1
    iget-object v1, v0, Ln02;->f:Ljava/lang/Object;

    check-cast v1, Lho1;

    iget-object v6, v0, Ln02;->g:Ljava/lang/Object;

    check-cast v6, Lr52;

    iget-object v7, v0, Ln02;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v3, Ld12;

    iget-object v8, v3, Ld12;->r:Lglh;

    :goto_a
    invoke-virtual {v8}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lrg1;

    iget-object v11, v3, Ld12;->l:Lxc1;

    iput-object v1, v11, Lxc1;->e:Ljava/lang/Object;

    iget-object v12, v11, Lxc1;->c:Ljava/lang/Object;

    move-object/from16 v17, v12

    check-cast v17, Lt29;

    iget-object v12, v6, Lr52;->e:Ljuj;

    iput-object v12, v11, Lxc1;->f:Ljava/lang/Object;

    iget-object v12, v6, Lr52;->b:Lcv1;

    iput-object v12, v11, Lxc1;->g:Ljava/lang/Object;

    iget-object v13, v6, Lr52;->a:Lcv1;

    iput-object v13, v11, Lxc1;->h:Ljava/lang/Object;

    iput-object v7, v11, Lxc1;->i:Ljava/lang/Object;

    iget-boolean v13, v6, Lr52;->d:Z

    iput-boolean v13, v11, Lxc1;->a:Z

    iget-object v13, v1, Lho1;->e:Lxf6;

    instance-of v13, v13, Lrf6;

    if-eqz v13, :cond_10

    sget-object v10, Lqg1;->a:Lqg1;

    :cond_f
    move-object/from16 v30, v1

    const/16 v28, 0x0

    goto/16 :goto_2e

    :cond_10
    instance-of v13, v10, Lpg1;

    if-eqz v13, :cond_f

    check-cast v10, Lpg1;

    iget-object v10, v10, Lpg1;->a:Lj62;

    iget-object v13, v1, Lho1;->q:Lsu9;

    sget-object v14, Lsu9;->b:Lsu9;

    if-ne v13, v14, :cond_11

    iget-boolean v13, v1, Lho1;->g:Z

    if-eqz v13, :cond_12

    :cond_11
    move-object v15, v2

    goto :goto_c

    :cond_12
    if-eqz v12, :cond_13

    sget-object v13, Lcv1;->c:Lcv1;

    invoke-virtual {v12, v13}, Lcv1;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v12, v11, Lxc1;->g:Ljava/lang/Object;

    check-cast v12, Lcv1;

    :goto_b
    move-object v15, v12

    goto :goto_c

    :cond_13
    iget-object v12, v11, Lxc1;->e:Ljava/lang/Object;

    check-cast v12, Lho1;

    iget-object v12, v12, Lho1;->h:Ln3d;

    if-eqz v12, :cond_11

    iget-object v12, v12, Ln3d;->a:Lev1;

    invoke-interface {v12}, Lev1;->getId()Lcv1;

    move-result-object v12

    goto :goto_b

    :goto_c
    iget-object v12, v11, Lxc1;->f:Ljava/lang/Object;

    check-cast v12, Ljuj;

    iget-object v13, v11, Lxc1;->i:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    invoke-virtual {v11, v12, v13, v15}, Lxc1;->d(Ljuj;Ljava/util/Map;Lcv1;)Lzp9;

    move-result-object v18

    iget-object v12, v11, Lxc1;->e:Ljava/lang/Object;

    check-cast v12, Lho1;

    iget-boolean v13, v12, Lho1;->g:Z

    if-nez v13, :cond_15

    iget-boolean v13, v12, Lho1;->s:Z

    if-nez v13, :cond_15

    iget-object v12, v12, Lho1;->i:Lpz1;

    invoke-virtual {v12}, Lpz1;->a()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_d

    :cond_14
    const/16 v26, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/16 v26, 0x1

    :goto_e
    iget-boolean v12, v10, Lj62;->h:Z

    if-eqz v12, :cond_16

    :goto_f
    const/16 v16, 0x1

    goto :goto_10

    :cond_16
    iget-boolean v10, v10, Lj62;->e:Z

    if-nez v10, :cond_17

    iget-object v10, v11, Lxc1;->e:Ljava/lang/Object;

    check-cast v10, Lho1;

    iget-boolean v10, v10, Lho1;->g:Z

    if-eqz v10, :cond_17

    goto :goto_f

    :cond_17
    const/16 v16, 0x0

    :goto_10
    new-instance v10, Lpg1;

    iget-object v12, v11, Lxc1;->f:Ljava/lang/Object;

    move-object/from16 v20, v12

    check-cast v20, Ljuj;

    iget-object v12, v11, Lxc1;->e:Ljava/lang/Object;

    check-cast v12, Lho1;

    iget-boolean v13, v12, Lho1;->s:Z

    sget-object v2, Ljuj;->a:Ljuj;

    if-eqz v13, :cond_18

    sget-object v12, Lt36;->a:Lt36;

    move-object/from16 v30, v1

    move-object/from16 v21, v12

    move-object v5, v14

    move-object/from16 v13, v18

    move-object/from16 v0, v20

    const/16 v28, 0x0

    :goto_11
    const/16 v29, 0x1

    goto/16 :goto_14

    :cond_18
    iget-object v12, v12, Lho1;->i:Lpz1;

    invoke-virtual {v12}, Lpz1;->a()Z

    move-result v12

    if-eqz v12, :cond_1b

    new-instance v12, Lqr1;

    sget v13, Lmcc;->s0:I

    iget-object v15, v11, Lxc1;->i:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    const/16 v28, 0x0

    iget-object v4, v11, Lxc1;->e:Ljava/lang/Object;

    check-cast v4, Lho1;

    iget-object v4, v4, Lho1;->i:Lpz1;

    iget-object v4, v4, Lpz1;->c:Lcv1;

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp1;

    if-eqz v4, :cond_19

    iget-object v4, v4, Ljp1;->b:Ljava/lang/String;

    if-nez v4, :cond_1a

    :cond_19
    const-string v4, ""

    :cond_1a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v15, Ldfi;

    invoke-static {v4}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v15, v13, v4}, Ldfi;-><init>(ILjava/util/List;)V

    iget-object v4, v11, Lxc1;->e:Ljava/lang/Object;

    check-cast v4, Lho1;

    iget-object v4, v4, Lho1;->i:Lpz1;

    invoke-direct {v12, v15, v4}, Lqr1;-><init>(Ldfi;Lpz1;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v30, v1

    move-object/from16 v21, v12

    move-object v5, v14

    move-object/from16 v13, v18

    move-object/from16 v0, v20

    goto :goto_11

    :cond_1b
    const/16 v28, 0x0

    iget-object v4, v11, Lxc1;->e:Ljava/lang/Object;

    check-cast v4, Lho1;

    iget-boolean v12, v4, Lho1;->g:Z

    if-eqz v12, :cond_1e

    new-instance v12, Lor1;

    iget-object v13, v11, Lxc1;->i:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    const/16 v29, 0x1

    sget-object v5, Ljuj;->c:Ljuj;

    invoke-virtual {v11, v13, v5, v4}, Lxc1;->a(Ljava/util/Collection;Ljuj;Lho1;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v11, Lxc1;->e:Ljava/lang/Object;

    check-cast v5, Lho1;

    iget-boolean v13, v5, Lho1;->s:Z

    if-eqz v13, :cond_1c

    const/4 v13, 0x0

    goto :goto_12

    :cond_1c
    new-instance v13, Lht7;

    invoke-direct {v13, v4}, Lht7;-><init>(Ljava/util/List;)V

    :goto_12
    invoke-direct {v12, v13}, Lor1;-><init>(Lht7;)V

    iget-boolean v4, v5, Lho1;->l:Z

    if-eqz v4, :cond_1d

    new-instance v4, Lsr1;

    iget-object v5, v11, Lxc1;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v11, v2, v5, v15}, Lxc1;->d(Ljuj;Ljava/util/Map;Lcv1;)Lzp9;

    move-result-object v13

    iget-object v0, v11, Lxc1;->e:Ljava/lang/Object;

    check-cast v0, Lho1;

    move-object/from16 v30, v1

    iget-object v1, v11, Lxc1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v11, v1, v2, v0}, Lxc1;->a(Ljava/util/Collection;Ljuj;Lho1;)Ljava/util/List;

    move-result-object v0

    move-object v1, v12

    move-object v12, v5

    move-object v5, v14

    move-object v14, v0

    move-object/from16 v0, v20

    invoke-virtual/range {v11 .. v16}, Lxc1;->b(Ljava/util/Map;Lzp9;Ljava/util/List;Lcv1;Z)Lnfh;

    move-result-object v12

    invoke-direct {v4, v12}, Lsr1;-><init>(Lnfh;)V

    goto :goto_13

    :cond_1d
    move-object/from16 v30, v1

    move-object v1, v12

    move-object v5, v14

    move-object/from16 v0, v20

    const/4 v4, 0x0

    :goto_13
    const/4 v12, 0x2

    new-array v12, v12, [Ltr1;

    aput-object v4, v12, v28

    aput-object v1, v12, v29

    invoke-static {v12}, Lqw;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v21, v12

    move-object/from16 v13, v18

    goto :goto_14

    :cond_1e
    move-object/from16 v30, v1

    move-object v5, v14

    move-object/from16 v0, v20

    const/16 v29, 0x1

    iget-object v1, v11, Lxc1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v11, v1, v0, v4}, Lxc1;->a(Ljava/util/Collection;Ljuj;Lho1;)Ljava/util/List;

    move-result-object v14

    new-instance v1, Lsr1;

    iget-object v4, v11, Lxc1;->i:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/util/Map;

    move-object/from16 v13, v18

    invoke-virtual/range {v11 .. v16}, Lxc1;->b(Ljava/util/Map;Lzp9;Ljava/util/List;Lcv1;Z)Lnfh;

    move-result-object v4

    invoke-direct {v1, v4}, Lsr1;-><init>(Lnfh;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v21, v12

    :goto_14
    if-eqz v13, :cond_1f

    iget-object v1, v13, Lzp9;->h:Ljbj;

    iget-object v4, v11, Lxc1;->f:Ljava/lang/Object;

    check-cast v4, Ljuj;

    if-ne v4, v2, :cond_1f

    iget-object v2, v11, Lxc1;->e:Ljava/lang/Object;

    check-cast v2, Lho1;

    iget-boolean v4, v2, Lho1;->s:Z

    if-eqz v4, :cond_20

    :cond_1f
    move-object/from16 v20, v0

    move/from16 v2, v29

    goto/16 :goto_1c

    :cond_20
    new-instance v31, Ld29;

    iget-object v4, v13, Lzp9;->c:Lcv1;

    iget-boolean v12, v2, Lho1;->g:Z

    if-nez v12, :cond_22

    iget-boolean v2, v2, Lho1;->t:Z

    if-eqz v2, :cond_21

    goto :goto_15

    :cond_21
    move-object/from16 v20, v0

    const/16 v33, 0x0

    goto :goto_18

    :cond_22
    :goto_15
    invoke-interface/range {v17 .. v17}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lw32;

    iget-boolean v2, v13, Lzp9;->i:Z

    iget v12, v13, Lzp9;->k:I

    iget-object v14, v13, Lzp9;->b:Ljava/lang/CharSequence;

    iget-object v15, v11, Lxc1;->e:Ljava/lang/Object;

    check-cast v15, Lho1;

    move-object/from16 v20, v0

    iget-boolean v0, v15, Lho1;->g:Z

    move/from16 v36, v0

    iget-object v0, v15, Lho1;->e:Lxf6;

    iget-boolean v15, v15, Lho1;->m:Z

    move-object/from16 v40, v0

    iget-boolean v0, v13, Lzp9;->g:Z

    move/from16 v37, v0

    if-eqz v1, :cond_23

    iget-boolean v0, v1, Ljbj;->g:Z

    move/from16 v39, v0

    :goto_16
    move/from16 v33, v2

    move/from16 v34, v12

    move-object/from16 v35, v14

    move/from16 v38, v15

    goto :goto_17

    :cond_23
    move/from16 v39, v28

    goto :goto_16

    :goto_17
    invoke-virtual/range {v32 .. v40}, Lw32;->f(ZILjava/lang/CharSequence;ZZZZLxf6;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_18
    iget-object v0, v13, Lzp9;->c:Lcv1;

    iget-object v2, v11, Lxc1;->h:Ljava/lang/Object;

    check-cast v2, Lcv1;

    invoke-static {v0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v11, Lxc1;->e:Ljava/lang/Object;

    check-cast v0, Lho1;

    iget-boolean v0, v0, Lho1;->g:Z

    if-eqz v0, :cond_24

    move/from16 v34, v29

    goto :goto_19

    :cond_24
    move/from16 v34, v28

    :goto_19
    iget-boolean v0, v13, Lzp9;->d:Z

    iget-boolean v2, v13, Lzp9;->i:Z

    if-eqz v2, :cond_25

    iget-object v2, v11, Lxc1;->e:Ljava/lang/Object;

    check-cast v2, Lho1;

    iget-boolean v2, v2, Lho1;->g:Z

    if-nez v2, :cond_25

    if-eqz v1, :cond_25

    iget-boolean v1, v1, Ljbj;->c:Z

    move/from16 v2, v29

    if-ne v1, v2, :cond_26

    sget-object v1, Lkbj;->b:Lkbj;

    :goto_1a
    move/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v32, v4

    goto :goto_1b

    :cond_25
    move/from16 v2, v29

    :cond_26
    iget-object v1, v11, Lxc1;->e:Ljava/lang/Object;

    check-cast v1, Lho1;

    iget-boolean v1, v1, Lho1;->g:Z

    if-eqz v1, :cond_27

    sget-object v1, Lkbj;->a:Lkbj;

    goto :goto_1a

    :cond_27
    sget-object v1, Lkbj;->d:Lkbj;

    goto :goto_1a

    :goto_1b
    invoke-direct/range {v31 .. v36}, Ld29;-><init>(Lcv1;Landroid/text/SpannableStringBuilder;ZZLkbj;)V

    move-object/from16 v0, v31

    sget-object v1, Ld29;->f:Ld29;

    invoke-virtual {v0, v1}, Ld29;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    move-object/from16 v23, v0

    goto :goto_1d

    :cond_28
    :goto_1c
    const/16 v23, 0x0

    :goto_1d
    iget-object v0, v11, Lxc1;->e:Ljava/lang/Object;

    check-cast v0, Lho1;

    iget-boolean v1, v0, Lho1;->s:Z

    if-nez v1, :cond_29

    const/16 v22, 0x0

    goto/16 :goto_2c

    :cond_29
    iget-object v0, v0, Lho1;->e:Lxf6;

    invoke-static {v0}, Leub;->q(Lxf6;)Lpf6;

    move-result-object v0

    sget-object v1, Lpf6;->b:Lpf6;

    if-eq v0, v1, :cond_2b

    iget-object v0, v11, Lxc1;->e:Ljava/lang/Object;

    check-cast v0, Lho1;

    iget-object v0, v0, Lho1;->e:Lxf6;

    invoke-static {v0}, Leub;->q(Lxf6;)Lpf6;

    move-result-object v0

    sget-object v1, Lpf6;->a:Lpf6;

    if-eq v0, v1, :cond_2b

    iget-object v0, v11, Lxc1;->e:Ljava/lang/Object;

    check-cast v0, Lho1;

    iget-object v0, v0, Lho1;->e:Lxf6;

    invoke-static {v0}, Leub;->q(Lxf6;)Lpf6;

    move-result-object v0

    sget-object v1, Lpf6;->l:Lpf6;

    if-ne v0, v1, :cond_2a

    goto :goto_1e

    :cond_2a
    move/from16 v0, v28

    goto :goto_1f

    :cond_2b
    :goto_1e
    move v0, v2

    :goto_1f
    iget-object v1, v11, Lxc1;->e:Ljava/lang/Object;

    check-cast v1, Lho1;

    iget-object v1, v1, Lho1;->e:Lxf6;

    invoke-static {v1}, Leub;->q(Lxf6;)Lpf6;

    move-result-object v1

    sget-object v4, Lpf6;->n:Lpf6;

    if-ne v1, v4, :cond_2c

    move v1, v2

    goto :goto_20

    :cond_2c
    move/from16 v1, v28

    :goto_20
    iget-object v4, v11, Lxc1;->e:Ljava/lang/Object;

    check-cast v4, Lho1;

    iget-object v12, v4, Lho1;->c:Liel;

    if-eqz v12, :cond_2d

    if-eqz v0, :cond_2d

    if-nez v1, :cond_2d

    move/from16 v35, v2

    goto :goto_21

    :cond_2d
    move/from16 v35, v28

    :goto_21
    iget-object v4, v4, Lho1;->e:Lxf6;

    invoke-static {v4}, Leub;->q(Lxf6;)Lpf6;

    move-result-object v4

    sget-object v12, Lpf6;->j:Lpf6;

    sget-object v14, Lpf6;->c:Lpf6;

    if-eq v4, v12, :cond_2f

    iget-object v4, v11, Lxc1;->e:Ljava/lang/Object;

    check-cast v4, Lho1;

    iget-object v4, v4, Lho1;->e:Lxf6;

    invoke-static {v4}, Leub;->q(Lxf6;)Lpf6;

    move-result-object v4

    if-ne v4, v14, :cond_2e

    goto :goto_22

    :cond_2e
    move/from16 v4, v28

    goto :goto_23

    :cond_2f
    :goto_22
    move v4, v2

    :goto_23
    iget-object v12, v11, Lxc1;->e:Ljava/lang/Object;

    check-cast v12, Lho1;

    iget-object v12, v12, Lho1;->e:Lxf6;

    invoke-static {v12}, Leub;->q(Lxf6;)Lpf6;

    move-result-object v12

    sget-object v15, Lpf6;->e:Lpf6;

    if-ne v12, v15, :cond_30

    move v12, v2

    goto :goto_24

    :cond_30
    move/from16 v12, v28

    :goto_24
    iget-object v15, v11, Lxc1;->e:Ljava/lang/Object;

    check-cast v15, Lho1;

    iget-boolean v2, v15, Lho1;->g:Z

    iget-object v15, v15, Lho1;->f:Ltf1;

    if-nez v2, :cond_33

    if-nez v0, :cond_31

    if-nez v4, :cond_31

    if-nez v1, :cond_31

    if-eqz v12, :cond_33

    :cond_31
    if-eqz v15, :cond_32

    iget-object v0, v15, Ltf1;->a:Ljava/lang/Long;

    goto :goto_25

    :cond_32
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_33

    const/16 v38, 0x1

    goto :goto_26

    :cond_33
    move/from16 v38, v28

    :goto_26
    new-instance v31, Ls1j;

    if-eqz v15, :cond_34

    iget-object v0, v15, Ltf1;->b:Ljava/lang/CharSequence;

    move-object/from16 v32, v0

    goto :goto_27

    :cond_34
    const/16 v32, 0x0

    :goto_27
    invoke-interface/range {v17 .. v17}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw32;

    iget-object v1, v11, Lxc1;->e:Ljava/lang/Object;

    check-cast v1, Lho1;

    iget-boolean v2, v1, Lho1;->d:Z

    iget-boolean v12, v1, Lho1;->m:Z

    iget-object v15, v1, Lho1;->e:Lxf6;

    iget-boolean v1, v1, Lho1;->g:Z

    invoke-virtual {v0, v1, v2, v12, v15}, Lw32;->e(ZZZLxf6;)Ljava/lang/String;

    move-result-object v33

    iget-object v0, v11, Lxc1;->e:Ljava/lang/Object;

    check-cast v0, Lho1;

    iget-object v1, v0, Lho1;->f:Ltf1;

    iget-object v2, v0, Lho1;->q:Lsu9;

    if-ne v2, v5, :cond_35

    const/16 v36, 0x1

    goto :goto_28

    :cond_35
    move/from16 v36, v28

    :goto_28
    iget-object v0, v0, Lho1;->e:Lxf6;

    invoke-static {v0}, Leub;->q(Lxf6;)Lpf6;

    move-result-object v0

    if-eq v0, v14, :cond_37

    if-eqz v4, :cond_36

    goto :goto_2a

    :cond_36
    move/from16 v37, v28

    :goto_29
    move-object/from16 v34, v1

    goto :goto_2b

    :cond_37
    :goto_2a
    const/16 v37, 0x1

    goto :goto_29

    :goto_2b
    invoke-direct/range {v31 .. v38}, Ls1j;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ltf1;ZZZZ)V

    move-object/from16 v22, v31

    :goto_2c
    iget-object v0, v11, Lxc1;->e:Ljava/lang/Object;

    check-cast v0, Lho1;

    iget-boolean v0, v0, Lho1;->g:Z

    if-eqz v13, :cond_38

    iget-object v1, v13, Lzp9;->a:Ljl0;

    move-object/from16 v25, v1

    goto :goto_2d

    :cond_38
    const/16 v25, 0x0

    :goto_2d
    new-instance v19, Lj62;

    move/from16 v24, v0

    move/from16 v27, v16

    invoke-direct/range {v19 .. v27}, Lj62;-><init>(Ljuj;Ljava/util/List;Ls1j;Ld29;ZLjl0;ZZ)V

    move-object/from16 v0, v19

    invoke-direct {v10, v0}, Lpg1;-><init>(Lj62;)V

    :goto_2e
    invoke-virtual {v8, v9, v10}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :cond_39
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    const/4 v2, 0x0

    goto/16 :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
