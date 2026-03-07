.class public final Lav1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lw37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic v0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lav1;->o:I

    iput-object p1, p0, Lav1;->v0:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lav1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lsw9;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lav1;

    iget-object v1, p0, Lav1;->v0:Ljava/lang/Object;

    check-cast v1, Lmy9;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p4, v2}, Lav1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lav1;->X:Ljava/lang/Object;

    iput-object p2, v0, Lav1;->Y:Ljava/lang/Object;

    iput-object p3, v0, Lav1;->Z:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lav1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lmef;

    check-cast p2, Lb83;

    check-cast p3, Lawa;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lav1;

    iget-object v1, p0, Lav1;->v0:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, Lav1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lav1;->X:Ljava/lang/Object;

    iput-object p2, v0, Lav1;->Y:Ljava/lang/Object;

    iput-object p3, v0, Lav1;->Z:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lav1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lhj1;

    check-cast p2, Lzz1;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lav1;

    iget-object v1, p0, Lav1;->v0:Ljava/lang/Object;

    check-cast v1, Lnv1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, Lav1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lav1;->X:Ljava/lang/Object;

    iput-object p2, v0, Lav1;->Y:Ljava/lang/Object;

    iput-object p3, v0, Lav1;->Z:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lav1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lav1;->o:I

    const/4 v2, 0x0

    iget-object v3, v0, Lav1;->v0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v3, Lmy9;

    iget-object v1, v0, Lav1;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lav1;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lav1;->Z:Ljava/lang/Object;

    check-cast v6, Lsw9;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

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

    invoke-static {v2, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lq64;

    iget-object v7, v3, Lmy9;->y0:Lb7h;

    invoke-virtual {v7}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le25;

    invoke-virtual {v7, v5}, Le25;->f(Lq64;)Lvw9;

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
    iget-object v2, v3, Lmy9;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lir3;->F0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v1, v6, Lsw9;->a:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v2, Low9;

    iget v13, v2, Low9;->a:I

    iget-object v5, v2, Low9;->d:Ljava/lang/Integer;

    iget-object v14, v2, Low9;->b:Ltgh;

    iget-object v15, v2, Low9;->c:Lkxf;

    iget-object v2, v2, Low9;->o:Lixf;

    new-instance v12, Lpw9;

    move-object/from16 v17, v2

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lpw9;-><init>(ILtgh;Lkxf;Ljava/lang/Integer;Lixf;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v1, v6, Lsw9;->b:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v2, Low9;

    iget v13, v2, Low9;->a:I

    iget-object v4, v2, Low9;->d:Ljava/lang/Integer;

    iget-object v14, v2, Low9;->b:Ltgh;

    iget-object v15, v2, Low9;->c:Lkxf;

    iget-object v2, v2, Low9;->o:Lixf;

    new-instance v12, Lpw9;

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lpw9;-><init>(ILtgh;Lkxf;Ljava/lang/Integer;Lixf;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v1, v3, Lmy9;->Z:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwy9;

    invoke-interface {v1}, Lwy9;->f()Z

    move-result v12

    new-instance v7, Ley9;

    invoke-direct/range {v7 .. v12}, Ley9;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    return-object v7

    :pswitch_0
    iget-object v1, v0, Lav1;->X:Ljava/lang/Object;

    check-cast v1, Lmef;

    iget-object v6, v0, Lav1;->Y:Ljava/lang/Object;

    check-cast v6, Lb83;

    iget-object v7, v0, Lav1;->Z:Ljava/lang/Object;

    check-cast v7, Lawa;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    iget-object v8, v3, Lone/me/chatscreen/ChatScreen;->S0:Lxk8;

    sget-object v9, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v9

    invoke-virtual {v9}, Laaa;->x()Ljava/lang/Long;

    move-result-object v9

    iget-object v3, v3, Lone/me/chatscreen/ChatScreen;->w0:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp96;

    check-cast v10, Lqa6;

    invoke-virtual {v10}, Lqa6;->D()Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, La31;

    iget-object v11, v7, Lawa;->c:Ljava/util/Map;

    sget-object v12, Lg2a;->o:Lg2a;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    iget-object v12, v7, Lawa;->c:Ljava/util/Map;

    sget-object v13, Lg2a;->a:Lg2a;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    invoke-direct {v10, v11, v12}, La31;-><init>(ZZ)V

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmva;

    iget v12, v7, Lawa;->a:I

    if-lez v12, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    iget-object v5, v11, Lmva;->d:Llng;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmva;

    iget-object v4, v4, Lmva;->b:Llng;

    invoke-virtual {v4, v2, v10}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    instance-of v1, v1, Ljef;

    if-nez v1, :cond_b

    sget-object v1, Lgz0;->b:Lgz0;

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
    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp96;

    check-cast v1, Lqa6;

    invoke-virtual {v1}, Lqa6;->D()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, v7, Lawa;->a:I

    if-lez v1, :cond_d

    sget-object v1, Lgz0;->d:Lgz0;

    goto :goto_9

    :cond_d
    sget-object v1, Lgz0;->c:Lgz0;

    goto :goto_9

    :cond_e
    sget-object v1, Lgz0;->a:Lgz0;

    :goto_9
    return-object v1

    :pswitch_1
    iget-object v1, v0, Lav1;->X:Ljava/lang/Object;

    check-cast v1, Lhj1;

    iget-object v6, v0, Lav1;->Y:Ljava/lang/Object;

    check-cast v6, Lzz1;

    iget-object v7, v0, Lav1;->Z:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v3, Lnv1;

    iget-object v8, v3, Lnv1;->C0:Llng;

    :goto_a
    invoke-virtual {v8}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lgc1;

    iget-object v11, v3, Lnv1;->o:Lr81;

    iput-object v1, v11, Lr81;->e:Ljava/lang/Object;

    iget-object v12, v11, Lr81;->c:Ljava/lang/Object;

    move-object/from16 v17, v12

    check-cast v17, Lxk8;

    iget-object v12, v6, Lzz1;->e:Lqsi;

    iput-object v12, v11, Lr81;->f:Ljava/lang/Object;

    iget-object v12, v6, Lzz1;->b:Lup1;

    iput-object v12, v11, Lr81;->g:Ljava/lang/Object;

    iget-object v13, v6, Lzz1;->a:Lup1;

    iput-object v13, v11, Lr81;->h:Ljava/lang/Object;

    iput-object v7, v11, Lr81;->i:Ljava/lang/Object;

    iget-boolean v13, v6, Lzz1;->d:Z

    iput-boolean v13, v11, Lr81;->a:Z

    iget-object v13, v1, Lhj1;->e:Lw36;

    instance-of v13, v13, Lq36;

    if-eqz v13, :cond_10

    sget-object v10, Lfc1;->a:Lfc1;

    :cond_f
    move-object/from16 v30, v1

    const/16 v28, 0x0

    goto/16 :goto_2e

    :cond_10
    instance-of v13, v10, Lec1;

    if-eqz v13, :cond_f

    check-cast v10, Lec1;

    iget-object v10, v10, Lec1;->a:Lq02;

    iget-object v13, v1, Lhj1;->q:Ltb9;

    sget-object v14, Ltb9;->b:Ltb9;

    if-ne v13, v14, :cond_11

    iget-boolean v13, v1, Lhj1;->g:Z

    if-eqz v13, :cond_12

    :cond_11
    move-object v15, v2

    goto :goto_c

    :cond_12
    if-eqz v12, :cond_13

    sget-object v13, Lup1;->c:Lup1;

    invoke-virtual {v12, v13}, Lup1;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v12, v11, Lr81;->g:Ljava/lang/Object;

    check-cast v12, Lup1;

    :goto_b
    move-object v15, v12

    goto :goto_c

    :cond_13
    iget-object v12, v11, Lr81;->e:Ljava/lang/Object;

    check-cast v12, Lhj1;

    iget-object v12, v12, Lhj1;->h:Lwec;

    if-eqz v12, :cond_11

    iget-object v12, v12, Lwec;->a:Lwp1;

    invoke-interface {v12}, Lwp1;->getId()Lup1;

    move-result-object v12

    goto :goto_b

    :goto_c
    iget-object v12, v11, Lr81;->f:Ljava/lang/Object;

    check-cast v12, Lqsi;

    iget-object v13, v11, Lr81;->i:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    invoke-virtual {v11, v12, v13, v15}, Lr81;->d(Lqsi;Ljava/util/Map;Lup1;)Lw69;

    move-result-object v18

    iget-object v12, v11, Lr81;->e:Ljava/lang/Object;

    check-cast v12, Lhj1;

    iget-boolean v13, v12, Lhj1;->g:Z

    if-nez v13, :cond_15

    iget-boolean v13, v12, Lhj1;->s:Z

    if-nez v13, :cond_15

    iget-object v12, v12, Lhj1;->i:Lyt1;

    invoke-virtual {v12}, Lyt1;->a()Z

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
    iget-boolean v12, v10, Lq02;->h:Z

    if-eqz v12, :cond_16

    :goto_f
    const/16 v16, 0x1

    goto :goto_10

    :cond_16
    iget-boolean v10, v10, Lq02;->e:Z

    if-nez v10, :cond_17

    iget-object v10, v11, Lr81;->e:Ljava/lang/Object;

    check-cast v10, Lhj1;

    iget-boolean v10, v10, Lhj1;->g:Z

    if-eqz v10, :cond_17

    goto :goto_f

    :cond_17
    const/16 v16, 0x0

    :goto_10
    new-instance v10, Lec1;

    iget-object v12, v11, Lr81;->f:Ljava/lang/Object;

    move-object/from16 v20, v12

    check-cast v20, Lqsi;

    iget-object v12, v11, Lr81;->e:Ljava/lang/Object;

    check-cast v12, Lhj1;

    iget-boolean v13, v12, Lhj1;->s:Z

    sget-object v2, Lqsi;->a:Lqsi;

    if-eqz v13, :cond_18

    sget-object v12, Lxr5;->a:Lxr5;

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
    iget-object v12, v12, Lhj1;->i:Lyt1;

    invoke-virtual {v12}, Lyt1;->a()Z

    move-result v12

    if-eqz v12, :cond_1b

    new-instance v12, Lnm1;

    sget v13, Llpb;->r0:I

    iget-object v15, v11, Lr81;->i:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    const/16 v28, 0x0

    iget-object v4, v11, Lr81;->e:Ljava/lang/Object;

    check-cast v4, Lhj1;

    iget-object v4, v4, Lhj1;->i:Lyt1;

    iget-object v4, v4, Lyt1;->c:Lup1;

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhk1;

    if-eqz v4, :cond_19

    iget-object v4, v4, Lhk1;->b:Ljava/lang/String;

    if-nez v4, :cond_1a

    :cond_19
    const-string v4, ""

    :cond_1a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v15, Lqgh;

    invoke-static {v4}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v15, v13, v4}, Lqgh;-><init>(ILjava/util/List;)V

    iget-object v4, v11, Lr81;->e:Ljava/lang/Object;

    check-cast v4, Lhj1;

    iget-object v4, v4, Lhj1;->i:Lyt1;

    invoke-direct {v12, v15, v4}, Lnm1;-><init>(Lqgh;Lyt1;)V

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

    iget-object v4, v11, Lr81;->e:Ljava/lang/Object;

    check-cast v4, Lhj1;

    iget-boolean v12, v4, Lhj1;->g:Z

    if-eqz v12, :cond_1e

    new-instance v12, Llm1;

    iget-object v13, v11, Lr81;->i:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    const/16 v29, 0x1

    sget-object v5, Lqsi;->c:Lqsi;

    invoke-virtual {v11, v13, v5, v4}, Lr81;->a(Ljava/util/Collection;Lqsi;Lhj1;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v11, Lr81;->e:Ljava/lang/Object;

    check-cast v5, Lhj1;

    iget-boolean v13, v5, Lhj1;->s:Z

    if-eqz v13, :cond_1c

    const/4 v13, 0x0

    goto :goto_12

    :cond_1c
    new-instance v13, Lxd7;

    invoke-direct {v13, v4}, Lxd7;-><init>(Ljava/util/List;)V

    :goto_12
    invoke-direct {v12, v13}, Llm1;-><init>(Lxd7;)V

    iget-boolean v4, v5, Lhj1;->l:Z

    if-eqz v4, :cond_1d

    new-instance v4, Lpm1;

    iget-object v5, v11, Lr81;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v11, v2, v5, v15}, Lr81;->d(Lqsi;Ljava/util/Map;Lup1;)Lw69;

    move-result-object v13

    iget-object v0, v11, Lr81;->e:Ljava/lang/Object;

    check-cast v0, Lhj1;

    move-object/from16 v30, v1

    iget-object v1, v11, Lr81;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v11, v1, v2, v0}, Lr81;->a(Ljava/util/Collection;Lqsi;Lhj1;)Ljava/util/List;

    move-result-object v0

    move-object v1, v12

    move-object v12, v5

    move-object v5, v14

    move-object v14, v0

    move-object/from16 v0, v20

    invoke-virtual/range {v11 .. v16}, Lr81;->b(Ljava/util/Map;Lw69;Ljava/util/List;Lup1;Z)Lxhg;

    move-result-object v12

    invoke-direct {v4, v12}, Lpm1;-><init>(Lxhg;)V

    goto :goto_13

    :cond_1d
    move-object/from16 v30, v1

    move-object v1, v12

    move-object v5, v14

    move-object/from16 v0, v20

    const/4 v4, 0x0

    :goto_13
    const/4 v12, 0x2

    new-array v12, v12, [Lqm1;

    aput-object v4, v12, v28

    aput-object v1, v12, v29

    invoke-static {v12}, Luv;->n0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v21, v12

    move-object/from16 v13, v18

    goto :goto_14

    :cond_1e
    move-object/from16 v30, v1

    move-object v5, v14

    move-object/from16 v0, v20

    const/16 v29, 0x1

    iget-object v1, v11, Lr81;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v11, v1, v0, v4}, Lr81;->a(Ljava/util/Collection;Lqsi;Lhj1;)Ljava/util/List;

    move-result-object v14

    new-instance v1, Lpm1;

    iget-object v4, v11, Lr81;->i:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/util/Map;

    move-object/from16 v13, v18

    invoke-virtual/range {v11 .. v16}, Lr81;->b(Ljava/util/Map;Lw69;Ljava/util/List;Lup1;Z)Lxhg;

    move-result-object v4

    invoke-direct {v1, v4}, Lpm1;-><init>(Lxhg;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v21, v12

    :goto_14
    if-eqz v13, :cond_1f

    iget-object v1, v13, Lw69;->h:Ljai;

    iget-object v4, v11, Lr81;->f:Ljava/lang/Object;

    check-cast v4, Lqsi;

    if-ne v4, v2, :cond_1f

    iget-object v2, v11, Lr81;->e:Ljava/lang/Object;

    check-cast v2, Lhj1;

    iget-boolean v4, v2, Lhj1;->s:Z

    if-eqz v4, :cond_20

    :cond_1f
    move-object/from16 v20, v0

    move/from16 v2, v29

    goto/16 :goto_1c

    :cond_20
    new-instance v31, Lik8;

    iget-object v4, v13, Lw69;->c:Lup1;

    iget-boolean v12, v2, Lhj1;->g:Z

    if-nez v12, :cond_22

    iget-boolean v2, v2, Lhj1;->t:Z

    if-eqz v2, :cond_21

    goto :goto_15

    :cond_21
    move-object/from16 v20, v0

    const/16 v33, 0x0

    goto :goto_18

    :cond_22
    :goto_15
    invoke-interface/range {v17 .. v17}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lgy1;

    iget-boolean v2, v13, Lw69;->i:Z

    iget v12, v13, Lw69;->k:I

    iget-object v14, v13, Lw69;->b:Ljava/lang/CharSequence;

    iget-object v15, v11, Lr81;->e:Ljava/lang/Object;

    check-cast v15, Lhj1;

    move-object/from16 v20, v0

    iget-boolean v0, v15, Lhj1;->g:Z

    move/from16 v36, v0

    iget-object v0, v15, Lhj1;->e:Lw36;

    iget-boolean v15, v15, Lhj1;->m:Z

    move-object/from16 v40, v0

    iget-boolean v0, v13, Lw69;->g:Z

    move/from16 v37, v0

    if-eqz v1, :cond_23

    iget-boolean v0, v1, Ljai;->g:Z

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
    invoke-virtual/range {v32 .. v40}, Lgy1;->h(ZILjava/lang/CharSequence;ZZZZLw36;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_18
    iget-object v0, v13, Lw69;->c:Lup1;

    iget-object v2, v11, Lr81;->h:Ljava/lang/Object;

    check-cast v2, Lup1;

    invoke-static {v0, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v11, Lr81;->e:Ljava/lang/Object;

    check-cast v0, Lhj1;

    iget-boolean v0, v0, Lhj1;->g:Z

    if-eqz v0, :cond_24

    move/from16 v34, v29

    goto :goto_19

    :cond_24
    move/from16 v34, v28

    :goto_19
    iget-boolean v0, v13, Lw69;->d:Z

    iget-boolean v2, v13, Lw69;->i:Z

    if-eqz v2, :cond_25

    iget-object v2, v11, Lr81;->e:Ljava/lang/Object;

    check-cast v2, Lhj1;

    iget-boolean v2, v2, Lhj1;->g:Z

    if-nez v2, :cond_25

    if-eqz v1, :cond_25

    iget-boolean v1, v1, Ljai;->c:Z

    move/from16 v2, v29

    if-ne v1, v2, :cond_26

    sget-object v1, Lkai;->b:Lkai;

    :goto_1a
    move/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v32, v4

    goto :goto_1b

    :cond_25
    move/from16 v2, v29

    :cond_26
    iget-object v1, v11, Lr81;->e:Ljava/lang/Object;

    check-cast v1, Lhj1;

    iget-boolean v1, v1, Lhj1;->g:Z

    if-eqz v1, :cond_27

    sget-object v1, Lkai;->a:Lkai;

    goto :goto_1a

    :cond_27
    sget-object v1, Lkai;->d:Lkai;

    goto :goto_1a

    :goto_1b
    invoke-direct/range {v31 .. v36}, Lik8;-><init>(Lup1;Landroid/text/SpannableStringBuilder;ZZLkai;)V

    move-object/from16 v0, v31

    sget-object v1, Lik8;->f:Lik8;

    invoke-virtual {v0, v1}, Lik8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    move-object/from16 v23, v0

    goto :goto_1d

    :cond_28
    :goto_1c
    const/16 v23, 0x0

    :goto_1d
    iget-object v0, v11, Lr81;->e:Ljava/lang/Object;

    check-cast v0, Lhj1;

    iget-boolean v1, v0, Lhj1;->s:Z

    if-nez v1, :cond_29

    const/16 v22, 0x0

    goto/16 :goto_2c

    :cond_29
    iget-object v0, v0, Lhj1;->e:Lw36;

    invoke-static {v0}, Ljcg;->t(Lw36;)Lo36;

    move-result-object v0

    sget-object v1, Lo36;->b:Lo36;

    if-eq v0, v1, :cond_2b

    iget-object v0, v11, Lr81;->e:Ljava/lang/Object;

    check-cast v0, Lhj1;

    iget-object v0, v0, Lhj1;->e:Lw36;

    invoke-static {v0}, Ljcg;->t(Lw36;)Lo36;

    move-result-object v0

    sget-object v1, Lo36;->a:Lo36;

    if-eq v0, v1, :cond_2b

    iget-object v0, v11, Lr81;->e:Ljava/lang/Object;

    check-cast v0, Lhj1;

    iget-object v0, v0, Lhj1;->e:Lw36;

    invoke-static {v0}, Ljcg;->t(Lw36;)Lo36;

    move-result-object v0

    sget-object v1, Lo36;->y0:Lo36;

    if-ne v0, v1, :cond_2a

    goto :goto_1e

    :cond_2a
    move/from16 v0, v28

    goto :goto_1f

    :cond_2b
    :goto_1e
    move v0, v2

    :goto_1f
    iget-object v1, v11, Lr81;->e:Ljava/lang/Object;

    check-cast v1, Lhj1;

    iget-object v1, v1, Lhj1;->e:Lw36;

    invoke-static {v1}, Ljcg;->t(Lw36;)Lo36;

    move-result-object v1

    sget-object v4, Lo36;->A0:Lo36;

    if-ne v1, v4, :cond_2c

    move v1, v2

    goto :goto_20

    :cond_2c
    move/from16 v1, v28

    :goto_20
    iget-object v4, v11, Lr81;->e:Ljava/lang/Object;

    check-cast v4, Lhj1;

    iget-object v12, v4, Lhj1;->c:Lv8k;

    if-eqz v12, :cond_2d

    if-eqz v0, :cond_2d

    if-nez v1, :cond_2d

    move/from16 v35, v2

    goto :goto_21

    :cond_2d
    move/from16 v35, v28

    :goto_21
    iget-object v4, v4, Lhj1;->e:Lw36;

    invoke-static {v4}, Ljcg;->t(Lw36;)Lo36;

    move-result-object v4

    sget-object v12, Lo36;->w0:Lo36;

    sget-object v14, Lo36;->c:Lo36;

    if-eq v4, v12, :cond_2f

    iget-object v4, v11, Lr81;->e:Ljava/lang/Object;

    check-cast v4, Lhj1;

    iget-object v4, v4, Lhj1;->e:Lw36;

    invoke-static {v4}, Ljcg;->t(Lw36;)Lo36;

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
    iget-object v12, v11, Lr81;->e:Ljava/lang/Object;

    check-cast v12, Lhj1;

    iget-object v12, v12, Lhj1;->e:Lw36;

    invoke-static {v12}, Ljcg;->t(Lw36;)Lo36;

    move-result-object v12

    sget-object v15, Lo36;->o:Lo36;

    if-ne v12, v15, :cond_30

    move v12, v2

    goto :goto_24

    :cond_30
    move/from16 v12, v28

    :goto_24
    iget-object v15, v11, Lr81;->e:Ljava/lang/Object;

    check-cast v15, Lhj1;

    iget-boolean v2, v15, Lhj1;->g:Z

    iget-object v15, v15, Lhj1;->f:Ljb1;

    if-nez v2, :cond_33

    if-nez v0, :cond_31

    if-nez v4, :cond_31

    if-nez v1, :cond_31

    if-eqz v12, :cond_33

    :cond_31
    if-eqz v15, :cond_32

    iget-object v0, v15, Ljb1;->a:Ljava/lang/Long;

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
    new-instance v31, Lu1i;

    if-eqz v15, :cond_34

    iget-object v0, v15, Ljb1;->b:Ljava/lang/CharSequence;

    move-object/from16 v32, v0

    goto :goto_27

    :cond_34
    const/16 v32, 0x0

    :goto_27
    invoke-interface/range {v17 .. v17}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy1;

    iget-object v1, v11, Lr81;->e:Ljava/lang/Object;

    check-cast v1, Lhj1;

    iget-boolean v2, v1, Lhj1;->d:Z

    iget-boolean v12, v1, Lhj1;->m:Z

    iget-object v15, v1, Lhj1;->e:Lw36;

    iget-boolean v1, v1, Lhj1;->g:Z

    invoke-virtual {v0, v1, v2, v12, v15}, Lgy1;->g(ZZZLw36;)Ljava/lang/String;

    move-result-object v33

    iget-object v0, v11, Lr81;->e:Ljava/lang/Object;

    check-cast v0, Lhj1;

    iget-object v1, v0, Lhj1;->f:Ljb1;

    iget-object v2, v0, Lhj1;->q:Ltb9;

    if-ne v2, v5, :cond_35

    const/16 v36, 0x1

    goto :goto_28

    :cond_35
    move/from16 v36, v28

    :goto_28
    iget-object v0, v0, Lhj1;->e:Lw36;

    invoke-static {v0}, Ljcg;->t(Lw36;)Lo36;

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
    invoke-direct/range {v31 .. v38}, Lu1i;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljb1;ZZZZ)V

    move-object/from16 v22, v31

    :goto_2c
    iget-object v0, v11, Lr81;->e:Ljava/lang/Object;

    check-cast v0, Lhj1;

    iget-boolean v0, v0, Lhj1;->g:Z

    if-eqz v13, :cond_38

    iget-object v1, v13, Lw69;->a:Lxj0;

    move-object/from16 v25, v1

    goto :goto_2d

    :cond_38
    const/16 v25, 0x0

    :goto_2d
    new-instance v19, Lq02;

    move/from16 v24, v0

    move/from16 v27, v16

    invoke-direct/range {v19 .. v27}, Lq02;-><init>(Lqsi;Ljava/util/List;Lu1i;Lik8;ZLxj0;ZZ)V

    move-object/from16 v0, v19

    invoke-direct {v10, v0}, Lec1;-><init>(Lq02;)V

    :goto_2e
    invoke-virtual {v8, v9, v10}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Ld2i;->a:Ld2i;

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
